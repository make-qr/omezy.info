---
layout: default
title: Use cases
permalink: /category/use-cases/
full_width: true
page_kind: archive
excerpt: Language practice, late-night low-pressure talk, and making a stranger chat feel human.
category_slug: use-cases
---

<section class="archive-header">
  <h1>Use cases</h1>
  <p class="archive-lead">Language warm-ups, quiet nights, and the small skills that make a random match feel like a person — not a slot machine.</p>
</section>

{% include category-pills.html active='use-cases' %}

<section class="home-section archive-listing">
  <div class="post-card-grid">
    {% for post in site.posts %}
      {% if post.category_slug == 'use-cases' %}
        {% include post-card.html post=post %}
      {% endif %}
    {% endfor %}
  </div>
</section>
