---
layout: home
title: Evan Pete Walsh
description: Machine Learning Engineer
mathjax: false
jquery: true
---

Hi,

I lead the machine learning team at [Structurely](https://www.structurely.com), a disruptive real estate tech start-up that built Aisa, the "AI inside sales agent".

I received a B.S. in mathematics from St. Lawrence University in 2014, after which I began pursing a co-major PhD in math and statistics at Iowa State University. But as a PhD student I began to realize my academic passions lay at two different ends of the spectrum.

On one hand, I have always been enthralled with the underlying theory of probability down to every last gritty detail at the measure-theoretic level, which drove me to pick up the mathematics part of my co-major after my first year. On the other hand I was also captivated by the predictive power of statistics.

I took my first machine learning course during my second semester at Iowa State and was so fascinated by what you could accomplish with a few lines of code that I binge-read the entire course textbook within a week. That semester I joined the data mining team that had recently been established in our department and helped build a successful track record, including two second place finishes at [prudsys Data Mining Cup](https://www.data-mining-cup.com/), an international competition for universities.

Then in 2016 I started working for Structurely on the side which continued to fuel my interest in machine learning and software development. As our company grew my workload forced me to take time off from graduate school, but also gave me some perspective. I realized I was having too much fun building machine learning software and decided I'd rather commit to that journey than finish my PhD.

Since leaving grad school I've also rediscovered my love for climbing. My girlfriend and I now live in Seattle where we regularly rock climb and go hiking with [our dogs](https://www.instagram.com/tailsofkinnickandlua/). Our current goal is to climb all of the major [Cascade Valcanoes](https://en.wikipedia.org/wiki/Cascade_Volcanoes). I frequently post about our climbing shenanigans on [my Instagram](https://www.instagram.com/evanpetewalsh/) 🤘

---

<div id="instagram-feed1" class="instagram-feed"></div>

---

I'm also beginning to write more about machine learning since I always seem to come away with a new perspective on a concept after trying to explain it. You can see some of my recent posts below 👇

---

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
