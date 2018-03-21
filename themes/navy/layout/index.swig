<header id="banner" class="wrapper">
  <div class="inner">
    <h2 id="banner-title">{{ page.subtitle }}</h2>
    <div id="banner-start">
      <span id="banner-start-command">npm install hexo-cli -g</span><a id="banner-start-link" href="docs/"><i class="fa fa-arrow-right"></i></a>
    </div>
    <div id="banner-share">{{ partial('partial/share') }}</div>
  </div>
</header>
<div id="content-wrap">
  <div class="wrapper">
    <div class="inner">
      {{ page.content }}
      <ul id="intro-cmd-wrap">
        <li class="intro-cmd-item">Liệt kê các trang tuyển dụng và đánh giá</li>
        <li class="intro-cmd-item">Hướng dẫn cách tìm kiếm và lọc công việc</li>
        <li class="intro-cmd-item">Hướng dẫn cách tìm hiểu thêm và nhà tuyển dụng</li>
        <li class="intro-cmd-item">Hướng dẫn cách viết đơn xin việc gây ấn tượng</li>
        <li class="intro-cmd-item">Hướng dẫn cách nộp đơn và giao tiếp với nhà tuyển dụng</li>
        <li class="intro-cmd-item">Hướng dẫn cách chọn công việc phù hợp</li>
        <li class="intro-cmd-item">Hướng dẫn cách lên kế hoạch nghề nghiệp cụ thể</li>
      </ul>
      <div id="intro-get-started-wrap">
        <a href="docs/" id="intro-get-started-link">{{ __('index.get_started') }}</a>
      </div>
    </div>
  </div>
</div>