{% extends "_layout.swig" %}

{% block title %} {{ __('menu.categories') }} - {{ config.title }} {% endblock %}

{% block content %}
  <div class="categories">
    <div class="categories-tags">
      {{ list_categories({style: null, separator: ' ', depth: '-1'}) }}
    </div>
  </div>
{% endblock %}
