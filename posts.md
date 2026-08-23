---
layout: default
title: All Omezy Journal articles
description: >-
  Browse every Omezy Journal guide — how-to, culture, safety, and use cases for Omezy random
  text, voice, and video chat on omezy.info.
permalink: /posts/
full_width: true
page_kind: archive
---

<section class="archive-header">
  <h1>All Omezy articles</h1>
  <p class="archive-lead">How to start on Omezy, stay safe, and keep a stranger conversation human. Official journal of <a href="{{ site.main_site }}">omezy.net</a>.</p>
</section>

{% include category-pills.html active='all' %}

<section class="home-section archive-listing">
  <div class="post-card-grid">
    {% for post in site.posts %}
      {% include post-card.html post=post %}
    {% endfor %}
  </div>
  {% if site.posts.size == 0 %}
  <p class="archive-empty">No articles yet.</p>
  {% endif %}
</section>
