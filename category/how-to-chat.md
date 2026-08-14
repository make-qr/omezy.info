---
layout: default
title: How-to chat
permalink: /category/how-to-chat/
full_width: true
page_kind: archive
excerpt: Practical openers, modes, icebreakers, and interest tags for random chat.
category_slug: how-to-chat
---

<section class="archive-header">
  <h1>How-to</h1>
  <p class="archive-lead">Openers, modes, icebreakers, and tags — the mechanics of a better first match.</p>
</section>

{% include category-pills.html active='how-to-chat' %}

<section class="home-section archive-listing">
  <div class="post-card-grid">
    {% for post in site.posts %}
      {% if post.category_slug == 'how-to-chat' %}
        {% include post-card.html post=post %}
      {% endif %}
    {% endfor %}
  </div>
</section>
