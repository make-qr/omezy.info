---
layout: default
title: Omezy Journal
permalink: /author/omezy-journal/
full_width: true
excerpt: Editorial team behind Omezy Journal — the official blog of omezy.net.
---

<section class="archive-header">
  <h1>Omezy Journal</h1>
  <p class="archive-lead">We write the official how-to and culture guides for Omezy — random text, voice, and video chat for adults.</p>
</section>

<div class="author-card">
  <p>Omezy Journal is the editorial name for guides published at <a href="https://omezy.info/">omezy.info</a>. The product lives at <a href="https://omezy.net/">omezy.net</a>. We do not hide that relationship: this is the brand blog, not a third-party review mill.</p>
  <p>Articles here stay on long-form how-to, etiquette, safety habits, and use cases. Short product pages (alternatives roundups, legal, the chat app itself) stay on omezy.net.</p>
</div>

<section class="home-section">
  <h2 class="section-title">Articles</h2>
  <div class="post-card-grid">
    {% for post in site.posts %}
      {% include post-card.html post=post %}
    {% endfor %}
  </div>
</section>
