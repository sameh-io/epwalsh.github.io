---
layout: home
title: Evan Pete Walsh
description: Wandering around mountains and machine learning
mathjax: true
---

## Posts

<ul>
  {% for post in site.posts %}
  <li>
    <a href="{{ post.url }}">{{ post.title }}</a>
    - <time datetime="{{ post.date | date: "%Y-%m-%d" }}">{{ post.date | date_to_long_string }}</time>
    <p>{{ post.description }}</p>
  </li>
  {% endfor %}
</ul>
