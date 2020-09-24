---
layout: home
title: Evan Pete Walsh
mathjax: false
jquery: true
---

## About me 👋

I'm a Senior Research Engineer at [AllenAI](https://allenai.org) working on NLP software, research, and applications. I also work part-time for [Structurely](https://structurely.com), a start-up building conversational AI, and maintain several [open source Rust projects](#software).

I received a B.S. in mathematics from St. Lawrence University in 2014, after which I began pursing a co-major PhD in math and statistics at Iowa State University.

There I took my first machine learning course and was so fascinated by what you could accomplish with a few lines of code that I binge-read the entire course textbook within a week. Soon I joined the data mining team that had recently been established in the Statistics Department and helped build a successful track record, including two second place finishes at an international competition for universities.

Then in 2016 I started working for Structurely on the side which continued to fuel my interest in machine learning and software development. As the company grew my workload forced me to take time off from graduate school, but also gave me some perspective. I realized I was having too much fun building machine learning software and decided I'd rather commit to that journey than finish my PhD.

Since leaving grad school and the flat lands of Iowa, I've also rediscovered my love for the mountains. My girlfriend and I now live in Seattle where we regularly go rock climbing, mountaineering, and hiking with [our dogs](https://www.instagram.com/tailsofkinnickandlua/). We're currently working our way through the classic peaks of Washington while honing our  glacier travel and alpine climbing skills. I frequently post about our high elevation shenanigans on [my Instagram](https://www.instagram.com/evanpetewalsh/) 🤘

<div id="instagram-feed1" class="instagram-feed"></div>

## Software

I am passionate about building quality open source software, especially software that makes machine learning more accessible and research more reproducible. These are some of the more popular projects that I maintain or frequently contribute to.

### [**AllenNLP**](https://github.com/allenai/allennlp)
<div><span class="dot python-dot"></span> An open-source NLP research library, built on PyTorch.</div>
<a class="github-button" href="https://github.com/allenai/allennlp" data-icon="octicon-star" data-size="large" data-show-count="true" aria-label="Star allenai/allennlp on GitHub">Star</a>
<a class="github-button" href="https://github.com/allenai/allennlp/fork" data-icon="octicon-repo-forked" data-size="large" data-show-count="true" aria-label="Fork allenai/allennlp on GitHub">Fork</a>

### [**Tokenizers**](https://github.com/huggingface/tokenizers)
<div><span class="dot rust-dot"></span> 💥Fast State-of-the-Art Tokenizers optimized for Research and Production.</div>
<a class="github-button" href="https://github.com/huggingface/tokenizers" data-icon="octicon-star" data-size="large" data-show-count="true" aria-label="Star huggingface/tokenizers on GitHub">Star</a>
<a class="github-button" href="https://github.com/huggingface/tokenizers/fork" data-icon="octicon-repo-forked" data-size="large" data-show-count="true" aria-label="Fork huggingface/tokenizers on GitHub">Fork</a>

### [**Rusty Celery**](https://github.com/rusty-celery/rusty-celery)
<div><span class="dot rust-dot"></span> Rust implementation of Celery for producing and consuming background tasks.</div>
<a class="github-button" href="https://github.com/rusty-celery/rusty-celery" data-icon="octicon-star" data-size="large" data-show-count="true" aria-label="Star rusty-celery/rusty-celery on GitHub">Star</a>
<a class="github-button" href="https://github.com/rusty-celery/rusty-celery/fork" data-icon="octicon-repo-forked" data-size="large" data-show-count="true" aria-label="Fork rusty-celery/rusty-celery on GitHub">Fork</a>

<br>

I also have a handful of smaller Rust projects that I'm moderately proud of.

### [**rust-dl-webserver**](https://github.com/epwalsh/rust-dl-webserver)
<div><span class="dot rust-dot"></span> Example of serving deep learning models in Rust with batched prediction.</div>
<a class="github-button" href="https://github.com/epwalsh/rust-dl-webserver" data-icon="octicon-star" data-size="large" data-show-count="true" aria-label="Star epwalsh/rust-dl-webserver on GitHub">Star</a>
<a class="github-button" href="https://github.com/epwalsh/rust-dl-webserver/fork" data-icon="octicon-repo-forked" data-size="large" data-show-count="true" aria-label="Fork epwalsh/rust-dl-webserver on GitHub">Fork</a>

### [**rust-cached-path**](https://github.com/epwalsh/rust-cached-path)
<div><span class="dot rust-dot"></span> Rust utility for accessing both local and remote files through a unified interface.</div>
<a class="github-button" href="https://github.com/epwalsh/rust-cached-path" data-icon="octicon-star" data-size="large" data-show-count="true" aria-label="Star epwalsh/rust-cached-path on GitHub">Star</a>
<a class="github-button" href="https://github.com/epwalsh/rust-cached-path/fork" data-icon="octicon-repo-forked" data-size="large" data-show-count="true" aria-label="Fork epwalsh/rust-cached-path on GitHub">Fork</a>

### [**batched-fn**](https://github.com/epwalsh/batched-fn)
<div><span class="dot rust-dot"></span> Rust middleware for serving deep learning models with batched prediction.</div>
<a class="github-button" href="https://github.com/epwalsh/batched-fn" data-icon="octicon-star" data-size="large" data-show-count="true" aria-label="Star epwalsh/batched-fn on GitHub">Star</a>
<a class="github-button" href="https://github.com/epwalsh/batched-fn/fork" data-icon="octicon-repo-forked" data-size="large" data-show-count="true" aria-label="Fork epwalsh/batched-fn on GitHub">Fork</a>

## Recent posts 👇

<!-- https://medium-widget.pixelpoint.io/ -->
<div id="medium-widget"></div>
<script src="https://medium-widget.pixelpoint.io/widget.js"></script>
<script>MediumWidget.Init({renderTo: '#medium-widget', params: {"resource":"https://medium.com/@epwalsh10","postsPerLine":3,"limit":4,"picture":"big","fields":["description","claps","publishAt"],"ratio":"landscape"}})</script>

<script src="assets/js/instagramFeed.min.js"></script>
<script>
  (function($){
    $(window).on('load', function(){
      $.instagramFeed({
        'username': 'evanpetewalsh',
        'container': "#instagram-feed1",
        'display_profile': false,
        'display_biography': false,
        'display_gallery': true,
        'callback': null,
        'styling': true,
        'items': 3,
        'items_per_row': 3,
        'margin': 0.0,
        'image_size': 320
      });
    });
  })(jQuery);
</script>

<!-- ## Other posts -->

<!-- <ul> -->
<!--   {% for post in site.posts %} -->
<!--   <li> -->
<!--     <a href="{{ post.url }}">{{ post.title }}</a> -->
<!--     - <time datetime="{{ post.date | date: "%Y-%m-%d" }}">{{ post.date | date_to_long_string }}</time> -->
<!--     <p>{{ post.description }}</p> -->
<!--   </li> -->
<!--   {% endfor %} -->
<!-- </ul> -->
