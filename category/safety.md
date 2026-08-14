---
layout: default
title: Safety
permalink: /category/safety/
full_width: true
page_kind: archive
excerpt: Adult random-chat safety, skip/report/leave habits, and calm session design.
category_slug: safety
---

<section class="archive-header">
  <h1>Safety</h1>
  <p class="archive-lead">Checklists and habits for 18+ stranger chat — skip, report, leave, and keep the night from getting worse.</p>
</section>

{% include category-pills.html active='safety' %}

<section class="home-section archive-listing">
  <div class="post-card-grid">
    {% for post in site.posts %}
      {% if post.category_slug == 'safety' %}
        {% include post-card.html post=post %}
      {% endif %}
    {% endfor %}
  </div>
</section>
