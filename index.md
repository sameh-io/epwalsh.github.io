---
layout: home
title: Evan Pete Walsh
mathjax: false
jquery: true
---

## About me

I lead the machine learning team at [Structurely](https://structurely.com), a start-up building conversational AI.

I received a B.S. in mathematics from St. Lawrence University in 2014, after which I began pursing a co-major PhD in math and statistics at Iowa State University.

There I took my first machine learning course and was so fascinated by what you could accomplish with a few lines of code that I binge-read the entire course textbook within a week. Soon I joined the data mining team that had recently been established in the Stats department and helped build a successful track record, including two second place finishes at an international competition for universities.

Then in 2016 I started working for Structurely on the side which continued to fuel my interest in machine learning and software development. As our company grew my workload forced me to take time off from graduate school, but also gave me some perspective. I realized I was having too much fun building machine learning software and decided I'd rather commit to that journey than finish my PhD.

Since leaving grad school and the flat lands of Iowa, I've also rediscovered my love for the mountains. My girlfriend and I now live in Seattle where we regularly go rock climbing, mountaineering, and hiking with [our dogs](https://www.instagram.com/tailsofkinnickandlua/). We're currently working our way through the classic peaks of Washington while honing our  glacier travel and alpine climbing skills. I frequently post about our high elevation shenanigans on [my Instagram](https://www.instagram.com/evanpetewalsh/) 🤘

<div id="instagram-feed1" class="instagram-feed"></div>

## Recent posts 👇

<!-- https://medium-widget.pixelpoint.io/ -->
<div id="medium-widget"></div>
<script src="https://medium-widget.pixelpoint.io/widget.js"></script>
<script>MediumWidget.Init({renderTo: '#medium-widget', params: {"resource":"https://medium.com/@epwalsh10","postsPerLine":2,"limit":4,"picture":"big","fields":["description","claps","publishAt"],"ratio":"landscape"}})</script>

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
