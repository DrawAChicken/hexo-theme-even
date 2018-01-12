<!DOCTYPE html>
<html lang="{{ config.language }}">
  <head>
    {% include '_partial/head.swig' %}
    <title>{% block title %}{% endblock %}</title>
    <script>
      var _hmt = _hmt || [];
      (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?1596ff68989532a3c9b27cef4ac2260f";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
      })();
    </script>
  </head>

  <body>
    {%- include '_partial/slideout.swig' %}
    <div class="container" id="mobile-panel">
      <header id="header" class="header">
        {%- include '_partial/header.swig' %}
      </header>

      <main id="main" class="main">
        <div class="content-wrapper">
          <div id="content" class="content">
            {% block content %}{% endblock %}
          </div>
          {% include '_partial/comments.swig' %}
        </div>
      </main>

      <footer id="footer" class="footer">
        {%- include '_partial/footer.swig' %}
      </footer>

      <div class="back-to-top" id="back-to-top">
        <i class="iconfont icon-up"></i>
      </div>
    </div>

    {% include '_script/comments.swig' %}

    {% include '_script/libs.swig' %}
    {% include '_script/theme.swig' %}
  </body>
</html>
