---
layout: page
title: Categories
---

<!-- thanks to Houssain Mohd Faysel, https://stackoverflow.com/questions/20945944/jekyll-liquid-output-category-list-with-post-count/21080786#21080786 .  Adapted slightly.-->

<h1 class='tag'>Blog Posts Sorted By Category</h1>
{% assign sorted_categories = site.categories | sort {|left, right| left[0] <=> right[0]} %}
{% for tag in sorted_categories %}
  <h2 class='tag' id="{{ tag[0] }}">{{ tag[0] | capitalize }}</h2>
  <ul class="post-list">
    {% assign pages_list = tag[1] %}
    {% for post in pages_list %}
      {% if post.title != null %}
      {% if group == null or group == post.group %}
      <li><a href="{{ site.url }}{{ post.url }}">
          <span class="entry-date"><time datetime="{{ post.date | date_to_xmlschema }}" itemprop="datePublished">{{ post.date | date: "%B %d, %Y" }}</time></span>
          &bull;
          {{ post.title }}
        </a></li>
      {% endif %}
      {% endif %}
    {% endfor %}
    {% assign pages_list = nil %}
    {% assign group = nil %}
  </ul>
{% endfor %}
