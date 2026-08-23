---
layout: default
title: Safety guides for Omezy chat
description: >-
  Adult Omezy safety checklists — skip, report, leave, and calm habits for random text, voice, and video chat.
permalink: /category/safety/
full_width: true
page_kind: archive
category_slug: safety
---

<section class="archive-header">
  <h1>Safety on Omezy</h1>
  <p class="archive-lead">Checklists and habits for 18+ stranger chat — skip, report, leave, and keep the night from getting worse.</p>
</section>

{% include category-pills.html active='safety' %}

<section class="home-section archive-listing">
  <div class="post-card-grid">
    {% assign count = 0 %}
    {% for post in site.posts %}
      {% if post.category_slug == 'safety' %}
        {% include post-card.html post=post %}
        {% assign count = count | plus: 1 %}
      {% endif %}
    {% endfor %}
  </div>
  {% if count == 0 %}
  <p class="archive-empty">No safety articles yet.</p>
  {% endif %}
</section>
