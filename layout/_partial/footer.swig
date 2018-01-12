{# Social Links #}
{% include "./_footer/social.swig" %}

<div class="copyright">
  <span class="power-by">
    powered by
    <a class="hexo-link" href="https://hexo.io/">Hexo</a>
  </span>
  <span class="division">|</span>
  <span class="theme-info">
    theme -
    <a class="theme-link" href="https://github.com/ahonn/hexo-theme-even">Even</a>
  </span>

  <span class="copyright-year">
    {% set current = date(Date.now(), "YYYY") %}
    &copy;
    {% if theme.since and theme.since != current %}
      {{ theme.since }} -
    {% endif %}
    {{ current }}

    <span class="author">{{ config.author }}</span>
  </span>
</div>
