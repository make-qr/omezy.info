---
layout: default
title: How-to chat guides for Omezy
description: >-
  Practical Omezy how-to guides — openers, text vs voice vs video, icebreakers, and interest tags
  for better stranger matches.
permalink: /category/how-to-chat/
full_width: true
page_kind: archive
category_slug: how-to-chat
---

<section class="archive-header">
  <h1>How-to for Omezy</h1>
  <p class="archive-lead">Openers, modes, icebreakers, and tags — the mechanics of a better first match on Omezy-style random chat.</p>
</section>

{% include category-pills.html active='how-to-chat' %}

<section class="home-section archive-listing">
  <div class="post-card-grid">
    {% assign count = 0 %}
    {% for post in site.posts %}
      {% if post.category_slug == 'how-to-chat' %}
        {% include post-card.html post=post %}
        {% assign count = count | plus: 1 %}
      {% endif %}
    {% endfor %}
  </div>
  {% if count == 0 %}
  <p class="archive-empty">No how-to articles yet.</p>
  {% endif %}
</section>
