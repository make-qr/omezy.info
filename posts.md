---
layout: default
title: All articles
permalink: /posts/
full_width: true
page_kind: archive
excerpt: All Omezy Journal guides — how-to, culture, safety, and use cases for random chat.
---

<section class="archive-header">
  <h1>All articles</h1>
  <p class="archive-lead">How to start, stay safe, and keep a stranger conversation human. Official blog of Omezy.</p>
</section>

{% include category-pills.html active='all' %}

<section class="home-section archive-listing">
  <div class="post-card-grid">
    {% for post in site.posts %}
      {% include post-card.html post=post %}
    {% endfor %}
  </div>
</section>
