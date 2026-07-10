--- 
title: "PUBLICATION" 
bg: white 
color: dark 
fa-icon: book 
years: [2025, 2024, 2023, 2022, 2021, 2020, 2019, 2018, 2017] 
---

{% for y in page.years %}
  <h3 class="year">-{{ y }}-</h3>
  {% bibliography --query @*[year={{ y }}] %}
{% endfor %}

