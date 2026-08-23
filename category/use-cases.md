---
layout: default
title: Omezy use-case guides
description: >-
  Omezy use cases — language practice, late-night low-pressure talk, and making a stranger chat feel human.
permalink: /category/use-cases/
full_width: true
page_kind: archive
category_slug: use-cases
---

<section class="archive-header">
  <h1>Use cases</h1>
  <p class="archive-lead">Language warm-ups, quiet nights, and the small skills that make an Omezy match feel like a person — not a slot machine.</p>
</section>

{% include category-pills.html active='use-cases' %}

<section class="home-section archive-listing">
  <div class="post-card-grid">
    {% assign count = 0 %}
    {% for post in site.posts %}
      {% if post.category_slug == 'use-cases' %}
        {% include post-card.html post=post %}
        {% assign count = count | plus: 1 %}
      {% endif %}
    {% endfor %}
  </div>
  {% if count == 0 %}
  <p class="archive-empty">No use-case articles yet.</p>
  {% endif %}
</section>
