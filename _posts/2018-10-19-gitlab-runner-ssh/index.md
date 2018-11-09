---
layout: post
title: GitLab Runners
description: How to clone via SSH with a GitLab runner
mathjax: true
comments: true
---

[GitLab runners](https://docs.gitlab.com/runner/) can only clone your repository through HTTPS by default. This makes it tricky to get your CI pipeline working if your GitLab server only allows cloning over SSH. Unfortunately, there is no quick setting we can change in order to enable SSH cloning. Instead, we'll have to disable automatic cloning altogether and then manually clone via SSH.

Let's assume you have a `gitlab-runner` installed on a Linux server and you'll be running the pipeline through the shell, as opposed to within a Docker container. If you haven't gotten this far yet, you can follow the official instructions here: [https://docs.gitlab.com/runner/install/](https://docs.gitlab.com/runner/install/).

The first thing we'll do is create an SSH key for the `gitlab-runner` user on the server and then give that key access to the GitLab repository. To generate a new SSH key for the runner:

```
sudo usermod -aG docker gitlab-runner
```

After following the prompts in the terminal, you should now have private and public key files at `/home/gitlab-runner/.ssh/`, called `id_rsa` and `id_rsa.pub`, respectively, unless you explicitly chose different file names.

Now open the file `/home/gitlab-runner/.ssh/config` in sudo and add the following lines:

```
Host *
	StrictHostKeyChecking no
```

> Note: the indentation on the second line should be a literal tab character.

You can then add the newly generated SSH key to your GitLab account through the dashboard. The last thing we'll need to do is create the `.gitlab-ci.yml` file, which should look something like this:

```yml
variables:
  # We can't automatically clone the repository
  # due the security settings of our GitLab server,
  # which only allows cloning over SSH.
  GIT_STRATEGY: none

before_script:
  # Print out some info for debugging.
  - |
    pwd
    ls -a1
    echo "Branch: ${CI_COMMIT_REF_NAME}"
    echo "Commit: ${CI_COMMIT_SHA}"

  # Clone the repository.
  # (Be sure to replace YOUR-SERVER and YOUR-REPO)
  - |
    git clone ssh://git@YOUR-SERVER/YOUR-REPO.git tmp-repo
    cd tmp-repo
    git reset --hard "${CI_COMMIT_SHA}"

  # We'll want all of the files to be in the job
  # working directory, so we're just going to move
  # them up to the parent directory.
  - |
    find . -maxdepth 1 -exec mv {} .. \;
    cd .. && rm -rf ./tmp-repo/

  # All the files should be here now.
  - |
    ls -a1

after_script:
  # Cleanup by deleting everything in the job
  # working directory.
  - |
    find -maxdepth 1 -exec rm -rf "{}" \;

stages:
  - test

test:
  stage: test
  script:
    - echo "Hello, World!"
```

> Make sure to replace `YOUR-SERVER` and `YOUR-REPO`.

That's it! After committing and pushing this file you can see the output of the build through your GitLab dashboard.
