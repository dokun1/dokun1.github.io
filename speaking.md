---
layout: page
title: "Speaking"
header-img: "img/blogBackgrounds/01.jpeg"
---

{% for item in site.speaking reversed %}
## {{ item.title }}
**Location**: [{{ item.location }}, {{ item.geo }}]({{ item.location_url }})    
**Date**: {{ item.date | date: '%d %B %Y' }}   
{% if item.slide_url %}**[Slides]({{ item.slide_url }})**{% endif %}{% if item.slide_url and item.video_url %} / {% endif %}{% if item.video_url %}**[Video]({{ item.video_url }})**{% endif %}
{% endfor %}