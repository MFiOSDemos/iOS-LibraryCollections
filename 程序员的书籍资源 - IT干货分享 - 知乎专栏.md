<!DOCTYPE html>
<!-- saved from url=(0037)https://zhuanlan.zhihu.com/p/23857699 -->
<html class="no-touch"><!--<![endif]--><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><style type="text/css">@charset "UTF-8";[ng\:cloak],[ng-cloak],[data-ng-cloak],[x-ng-cloak],.ng-cloak,.x-ng-cloak,.ng-hide{display:none !important;}ng\:form{display:block;}.ng-animate-block-transitions{transition:0s all!important;-webkit-transition:0s all!important;}.ng-hide-add-active,.ng-hide-remove{display:block!important;}</style>

    <script src="./程序员的书籍资源 - IT干货分享 - 知乎专栏_files/ga.js" async=""></script><script>document.documentElement.className += ('ontouchstart' in window) ? ' touch' : ' no-touch'</script>

  </head>
  <body ng-app="columnWebApp" ng-controller="AppCtrl" ng-class="pageClass" class="ng-scope ng-animate page-post-view">
    <!--[if lt IE 8]>
    <p class="browsehappy">
      你正在使用一个<strong>过时</strong>的浏览器。请<a class="link" href="http://browsehappy.com">升级你的浏览器</a>以查看此页面。</p>
    </p>
    <![endif]-->

    <div id="header-holder">
        <!-- ngInclude: navbarTemplateUrl --><div ng-include="navbarTemplateUrl" class="ng-scope">

  <!-- ngIf: !me.authed() && me.$resolved --><!-- ngInclude: undefined --><ng-include src="&#39;/views/navbar/login.html&#39;" ng-if="!me.authed() &amp;&amp; me.$resolved" class="ng-scope">
<a href="javascript:;" class="navbar-login btn btn-blue btn-72_32 ng-scope" ng-click="showLoginDialog()">
  登录
</a>
</ng-include><!-- end ngIf: !me.authed() && me.$resolved -->

  <!-- ngIf: me.authed() -->

  <!-- ngIf: !inWrite && me.$resolved --><!-- ngInclude: undefined --><ng-include src="&#39;/views/navbar/write.html&#39;" ng-if="!inWrite &amp;&amp; me.$resolved" class="ng-scope">
<div class="navbar-write-container ng-scope">
  <a href="javascript:;" ng-click="goWrite()">
    <i class="icon-ic_nav_new"></i>写文章
  </a>
</div>
</ng-include><!-- end ngIf: !inWrite && me.$resolved -->


  <div class="navbar-content">
  </div>

</header>
</div>
    </div>

    <div class="ui-alertbar info ng-hide" ng-show="show" ui-alertbar="" data-alert="globalAlert" ui-sticky="" data-align="bottom" data-target="#header-holder">
  <!-- ngIf: alert.type == 'info' --><i class="icon-ic_prompt_done ng-scope" ng-if="alert.type == &#39;info&#39;"></i><!-- end ngIf: alert.type == 'info' -->
  <!-- ngIf: alert.type == 'error' -->

</div>

    <!-- Add your site or application content here -->
    <!-- ngView:  --><main class="main-container ng-scope" ng-view="">
<!-- ngIf: !notFound --><div class="main receptacle post-view ng-scope" ng-class="post.isTitleImageFullScreen &amp;&amp; winType != &#39;small&#39; &amp;&amp; !isCensoring &amp;&amp; &#39;full-screen-cover&#39;" ng-if="!notFound" data-za-module="PostItem">

  <article class="entry" ui-lightbox="">
    <header>
      <!-- ngIf: post.titleImage && !isCensoring --><div class="entry-title-image ng-scope" ng-if="post.titleImage &amp;&amp; !isCensoring" ng-switch="!!(post.titleImageSize.width || (winType != &#39;small&#39; &amp;&amp; post.isTitleImageFullScreen))">
        <!-- ngSwitchWhen: true -->
        <!-- ngSwitchWhen: false --><img ng-switch-when="false" ng-src="https://pic2.zhimg.com/v2-dc3c95b40e86b79a78f06db1243ff2d5_b.png" class="ng-scope" src="./程序员的书籍资源 - IT干货分享 - 知乎专栏_files/v2-dc3c95b40e86b79a78f06db1243ff2d5_b.png">
      </div><!-- end ngIf: post.titleImage && !isCensoring -->

      <div class="placeholder"></div>

      <h1 class="multiline1 entry-title">程序员的书籍资源</h1>

      <div class="entry-meta">
        <a target="_blank" href="https://www.zhihu.com/people/lin-zi-41-9" class="author name ng-binding">
          <img ng-src="https://pic1.zhimg.com/2bba4cc9543610ef60f0e476d06cb888_xs.png" alt="" class="avatar-small" src="./程序员的书籍资源 - IT干货分享 - 知乎专栏_files/2bba4cc9543610ef60f0e476d06cb888_xs.png">林梓
        </a>
        <ui-badge is-org="post.author.isOrg" badge="post.author.badge" size="14" class="ng-isolate-scope"><!-- ngIf: isOrg -->
<!-- ngIf: badge --><span ng-if="badge" class="ng-scope">
  <!-- ngIf: badge.identity && badge.best_answerer -->
  <!-- ngIf: badge.identity && !badge.best_answerer -->
  <!-- ngIf: !badge.identity && badge.best_answerer -->
</span><!-- end ngIf: badge --></ui-badge>
        <span class="bull">·</span>
        <time ng-class="{short: timeStyle == &#39;short&#39;}" ui-hover-title="2016 年 11 月 22 日星期二下午 4 点 45 分" ui-time="" datetime="2016-11-22T16:45:36+08:00" class="published ng-binding ng-isolate-scope hover-title">3 天前</time>
      </div>
    </header>

    <!-- ngIf: isCensoring -->

    <!-- ngIf: ownPost(post) || !isCensoring --><section class="entry-content ng-binding ng-scope" ng-bind-html="postContentTrustedHtml" ui-copyright-check="" data-entry-url="/p/23857699" data-author-name="林梓" ng-if="ownPost(post) || !isCensoring"><p>想整理一篇关于书籍的资源很久了，毕竟做一名程序员，就要做好保持学习的准备，主要是技术更新太快，不学就会被淘汰。</p><p>所以废话不多说了，我把我收集的关于书籍的资源整理出来，<b>大概分为三个部分：</b></p><ul><li><b>1）可以下载或者看书籍的地方</b>：可以下载书籍或者查找书籍的网站；<br></li><li><b>2）一些推荐书籍的文章</b>：网友推荐的书籍；<br></li><li><b>3）Awesome 系列</b>：里面有很多资源和书籍推荐；</li></ul><p><b>一、可以下载或者查看书籍的地方：</b><br></p><p>下面是一些可以找到书籍的网站或者文章，其中有免费的电子书籍可以下载，英文版书籍偏多。<br></p><p>1、<a href="https://link.zhihu.com/?target=http%3A//www.it-ebooks.info/" class=" wrap external" target="_blank" rel="nofollow noreferrer">it-ebooks<i class="icon-external"></i></a>：可以下载IT电子书籍的网站（英文）；</p><br><p>2、<a href="https://link.zhihu.com/?target=http%3A//www.allitebooks.com/" class=" wrap external" target="_blank" rel="nofollow noreferrer">allitebooks<i class="icon-external"></i></a>：各种各样的IT电子书籍都可以找到（英文）；</p><p>3、<a href="https://link.zhihu.com/?target=http%3A//bookzz.org/" class=" wrap external" target="_blank" rel="nofollow noreferrer">bookzz<i class="icon-external"></i></a>：有各种各样的书籍，当然也包括编程类的，可以找到免费的书籍（英文）；</p><p>4、<a href="https://link.zhihu.com/?target=https%3A//www.shiyanlou.com/questions/2145" class=" wrap external" target="_blank" rel="nofollow noreferrer">100本免费IT电子书<i class="icon-external"></i></a>：包括C、C++、JavaScript、JAVA、Perl、Python、Ruby、PHP等等的免费IT电子书籍（英文）；</p><p>5、<a href="https://link.zhihu.com/?target=http%3A//www.oreilly.com/programming/free/" class=" wrap external" target="_blank" rel="nofollow noreferrer">oreilly Free Programming Ebooks<i class="icon-external"></i></a>：ORielly 的免费电子书，有需要的童鞋可以免费下载（英文）。<br></p><p>6、<a href="https://link.zhihu.com/?target=https%3A//github.com/vhf/free-programming-books/blob/master/free-programming-books.md" class=" wrap external" target="_blank" rel="nofollow noreferrer">free-programming-books<i class="icon-external"></i></a>：免费的编程书籍索引（英文）；<br></p><p>7、<a href="https://link.zhihu.com/?target=https%3A//www.gitbook.com/explore%3Flang%3Dall" class=" wrap external" target="_blank" rel="nofollow noreferrer">gitbook<i class="icon-external"></i></a>：gitbook上有很多书籍，可以看看（英文、中文）；<br></p><p>8、<a href="https://link.zhihu.com/?target=http%3A//www.ituring.com.cn/book/ebook%3Fsort%3Dfree" class=" wrap external" target="_blank" rel="nofollow noreferrer">图灵社区<i class="icon-external"></i></a>：图灵教育下电子书，可以在线阅读，有免费的也有付费的（中文）；</p><p>9、<a href="https://link.zhihu.com/?target=https%3A//github.com/justjavac/free-programming-books-zh_CN" class=" wrap external" target="_blank" rel="nofollow noreferrer">免费的编程中文书籍索引<i class="icon-external"></i></a>：免费的编程书籍索引（中文）；</p><p>10、<a href="https://link.zhihu.com/?target=https%3A//github.com/jobbole/awesome-programming-books" class=" wrap external" target="_blank" rel="nofollow noreferrer">经典编程书籍大全<i class="icon-external"></i></a>：100+ 经典技术书籍推荐列表（中文）；</p><p>知乎网友提醒补充：</p><p><a href="https://link.zhihu.com/?target=http%3A//www.wowebook.org/" class=" wrap external" target="_blank" rel="nofollow noreferrer">wowebook<i class="icon-external"></i></a>：可以下载电子书籍（英文）；&lt;知乎网友：alevui42&gt;</p><br><p><b>二、一些推荐书籍的文章：</b></p><p>下面是广大的网友总结的或者翻译的一些推荐阅读书籍，可以选择自己需要或者感兴趣的进行阅读。</p><ol><li><a href="https://link.zhihu.com/?target=http%3A//www.jianshu.com/p/64e4b63c0db7" class=" wrap external" target="_blank" rel="nofollow noreferrer">C/C++后台工程师书单<i class="icon-external"></i></a><br></li><li><a href="https://link.zhihu.com/?target=http%3A//www.codeceo.com/article/10-best-csharp-books.html" class=" wrap external" target="_blank" rel="nofollow noreferrer">推荐10本C#编程的最佳书籍<i class="icon-external"></i></a><br></li><li><a href="https://link.zhihu.com/?target=https%3A//www.shiyanlou.com/questions/2538" class=" wrap external" target="_blank" rel="nofollow noreferrer">11本Java程序员必读的书<i class="icon-external"></i></a><br></li><li><a href="https://link.zhihu.com/?target=https%3A//github.com/codefollower/My-Blog/issues/1" class=" wrap external" target="_blank" rel="nofollow noreferrer">想通过自学成为一个有良好计算机专业素养的Java程序员要读哪些书？<i class="icon-external"></i></a><br></li><li><a href="https://link.zhihu.com/?target=http%3A//www.jianshu.com/p/5b98ad8d7b26" class=" wrap external" target="_blank" rel="nofollow noreferrer">关于Linux，你该读哪些书<i class="icon-external"></i></a><br></li><li><a href="https://link.zhihu.com/?target=https%3A//www.shiyanlou.com/questions/2056" class=" wrap external" target="_blank" rel="nofollow noreferrer">我的后端开发书架2015<i class="icon-external"></i></a><br></li><li><a href="https://link.zhihu.com/?target=http%3A//www.codeceo.com/article/20-docs-guides-for-web-dev-8.html" class=" wrap external" target="_blank" rel="nofollow noreferrer">为前端开发者准备的文档和指南<i class="icon-external"></i></a><br></li><li><a href="https://link.zhihu.com/?target=https%3A//medium.mybridge.co/the-most-useful-free-ebooks-for-web-developers-3854767ee52f%23.nne5ucskh" class=" wrap external" target="_blank" rel="nofollow noreferrer">17本高质量免费的WEB开发书籍<i class="icon-external"></i></a>（英文）<br></li><li><a href="https://link.zhihu.com/?target=https%3A//github.com/josephmisiti/awesome-machine-learning" class=" wrap external" target="_blank" rel="nofollow noreferrer">机器学习/统计/数据挖掘免费开源书列表<i class="icon-external"></i></a>（英文）<br></li><li><a href="https://link.zhihu.com/?target=http%3A//www.jianshu.com/p/fd487ebcc770" class=" wrap external" target="_blank" rel="nofollow noreferrer">成为一名优秀的Developer的书单<i class="icon-external"></i></a><br></li><li><a href="https://link.zhihu.com/?target=http%3A//www.jianshu.com/p/e1e10b85c77a" class=" wrap external" target="_blank" rel="nofollow noreferrer">10本IT书籍推荐，总有一款适合你<i class="icon-external"></i></a><br></li><li><a href="https://link.zhihu.com/?target=http%3A//www.jianshu.com/p/f93b5f2e5804" class=" wrap external" target="_blank" rel="nofollow noreferrer">编程书单推荐：知名程序员的书架<i class="icon-external"></i></a><br></li><li><a href="https://link.zhihu.com/?target=http%3A//www.jianshu.com/p/c94f2169644c" class=" wrap external" target="_blank" rel="nofollow noreferrer">互联网大佬推荐的34本必读书<i class="icon-external"></i></a><br></li><li><a href="https://link.zhihu.com/?target=http%3A//bestprogrammingbooks.com/updated-100-influential-stackoverflow-programming-books/" class=" wrap external" target="_blank" rel="nofollow noreferrer">Stackoverflow评出的100种最有影响力的编程书籍最新版本列表<i class="icon-external"></i></a>（英文）</li></ol><p><b>=&gt; </b>关于书籍的说明：可能很多小伙伴看到是英文的书籍就不想看了，其实啊，很多英文书籍都有相应的翻译中文版，因此啊，找到适合自己的书籍之后去买中文版的书籍就行了~<br></p><p><b>三、Awesome系列：</b><br></p><p>Awesome系列，里面都推荐了很多资源或者书籍，可以看看。不过我整理的都是英文版的，当然也可以找到相应的中文版，这个就自己去找咯~</p><ol><li><a href="https://link.zhihu.com/?target=https%3A//github.com/aleksandar-todorovic/awesome-c" class=" wrap external" target="_blank" rel="nofollow noreferrer">awesome-c<i class="icon-external"></i></a><br></li><li><a href="https://link.zhihu.com/?target=https%3A//github.com/akullpp/awesome-java" class=" wrap external" target="_blank" rel="nofollow noreferrer">awesome-java<i class="icon-external"></i></a><br></li><li><a href="https://link.zhihu.com/?target=https%3A//github.com/vinta/awesome-python" class=" wrap external" target="_blank" rel="nofollow noreferrer">awesome-python<i class="icon-external"></i></a><br></li><li><a href="https://link.zhihu.com/?target=https%3A//github.com/sorrycc/awesome-javascript" class=" wrap external" target="_blank" rel="nofollow noreferrer">awesome-javascript<i class="icon-external"></i></a><br></li><li><a href="https://link.zhihu.com/?target=https%3A//github.com/aleksandar-todorovic/awesome-linux" class=" wrap external" target="_blank" rel="nofollow noreferrer">awesome-linux<i class="icon-external"></i></a><br></li><li><a href="https://link.zhihu.com/?target=https%3A//github.com/alebcay/awesome-shell" class=" wrap external" target="_blank" rel="nofollow noreferrer">awesome-shell<i class="icon-external"></i></a><br></li><li><a href="https://link.zhihu.com/?target=http%3A//shlomi-noach.github.io/awesome-mysql/" class=" wrap external" target="_blank" rel="nofollow noreferrer">awesome-mysql/<i class="icon-external"></i></a><br></li><li><a href="https://link.zhihu.com/?target=https%3A//github.com/veggiemonk/awesome-docker" class=" wrap external" target="_blank" rel="nofollow noreferrer">awesome-docker<i class="icon-external"></i></a><br></li><li><a href="https://link.zhihu.com/?target=https%3A//github.com/avelino/awesome-go" class=" wrap external" target="_blank" rel="nofollow noreferrer">awesome-go<i class="icon-external"></i></a><br></li><li><a href="https://link.zhihu.com/?target=https%3A//github.com/sindresorhus/awesome-nodejs" class=" wrap external" target="_blank" rel="nofollow noreferrer">awesome-nodejs<i class="icon-external"></i></a><br></li><li><a href="https://link.zhihu.com/?target=https%3A//github.com/vsouza/awesome-ios" class=" wrap external" target="_blank" rel="nofollow noreferrer">awesome-ios<i class="icon-external"></i></a></li><li><a href="https://link.zhihu.com/?target=https%3A//github.com/JStumpp/awesome-android" class=" wrap external" target="_blank" rel="nofollow noreferrer">awesome-android<i class="icon-external"></i></a></li></ol><p>上面只列出了部分awesome，如果你想查看更多可以点击下面的链接：</p><ul><li><a href="https://link.zhihu.com/?target=https%3A//github.com/sindresorhus/awesome" class=" wrap external" target="_blank" rel="nofollow noreferrer">awesome<i class="icon-external"></i></a></li><li><a href="https://link.zhihu.com/?target=https%3A//github.com/bayandin/awesome-awesomeness" class=" wrap external" target="_blank" rel="nofollow noreferrer">awesome-awesomeness<i class="icon-external"></i></a><br></li></ul><br><p>以上就是我整理的关于书籍的一些资源，非常希望你也可以把你知道的一些相关资源发送给我，我随时添加进文章，我们共同学习呀~<br></p><p>最后：编程学习要看书，而且要保持看书学习的状态，但是不能光看不动手，所以一定要多动手编程。</p></section><!-- end ngIf: ownPost(post) || !isCensoring -->

    <footer>
      <!-- ngIf: !forceHideTipjar && !isCensoring && (post.tipjarState == 'activated' || (ownPost(post) && post.tipjarState != 'closed' && !me.isOrg)) --><div class="tipjar-container" ng-class="{&#39;owner-tipjar-container&#39;: ownPost(post)}" ng-switch="post.tipjarState == &#39;activated&#39;" id="tipjar" ng-if="!forceHideTipjar &amp;&amp; !isCensoring &amp;&amp; (post.tipjarState == &#39;activated&#39; || (ownPost(post) &amp;&amp; post.tipjarState != &#39;closed&#39; &amp;&amp; !me.isOrg))">
  <!-- ngSwitchWhen: true --><div ng-switch-when="true" class="ng-scope">
    <div class="tipjar-tagline ng-binding">
      「真诚赞赏，手留余香」
      <!-- ngIf: ownPost(post) -->
    </div>
    <!-- ngIf: !ownPost(post) --><div class="tipjar-button-container ng-scope" ng-if="!ownPost(post)">
      <button class="btn btn-red-fill" ng-click="tip()">赞赏</button>
    </div><!-- end ngIf: !ownPost(post) -->
    <!-- ngIf: !post.tipjarorCount -->
    <!-- ngIf: post.tipjarorCount --><div class="tipjaror-list-container ng-scope" ng-if="post.tipjarorCount">
      <div class="tipjar-description"><b class="ng-binding">4</b> 人赞赏<!-- ngIf: ownPost(post) --></div>
      <!-- ngIf: !tipjarors --><div class="tipjaror-list ng-scope" ng-if="!tipjarors">
        <!-- ngRepeat: user in post.lastestTipjarors --><a href="https://www.zhihu.com/people/yang-kai-yuan-59" target="_blank" data-title="海盗-hui" class="tipjaror" ng-switch="!!+user.slug" ng-repeat="user in post.lastestTipjarors">
  <!-- ngSwitchWhen: true --><img ng-src="https://pic2.zhimg.com/140cab355122e76e56d8da57b882c7a5_is.jpg" alt="海盗-hui" class="avatar avatar-xs ng-scope" ng-switch-when="true" src="./程序员的书籍资源 - IT干货分享 - 知乎专栏_files/140cab355122e76e56d8da57b882c7a5_is.jpg">
  <!-- ngSwitchWhen: false -->
</a><!-- end ngRepeat: user in post.lastestTipjarors --><a href="https://www.zhihu.com/people/wen-liu-75" target="_blank" data-title="wen liu" class="tipjaror" ng-switch="!!+user.slug" ng-repeat="user in post.lastestTipjarors">
  <!-- ngSwitchWhen: true --><img ng-src="https://pic4.zhimg.com/v2-e8e5df0641fff49cd33f9c4cbfe55dc3_is.jpg" alt="wen liu" class="avatar avatar-xs ng-scope" ng-switch-when="true" src="./程序员的书籍资源 - IT干货分享 - 知乎专栏_files/v2-e8e5df0641fff49cd33f9c4cbfe55dc3_is.jpg">
  <!-- ngSwitchWhen: false -->
</a><!-- end ngRepeat: user in post.lastestTipjarors --><a href="https://www.zhihu.com/people/zhu-chao-fan-39" target="_blank" data-title="春雷绣冬" class="tipjaror" ng-switch="!!+user.slug" ng-repeat="user in post.lastestTipjarors">
  <!-- ngSwitchWhen: true --><img ng-src="https://pic1.zhimg.com/3d15b38c4362363696a712503bd0b968_is.jpg" alt="春雷绣冬" class="avatar avatar-xs ng-scope" ng-switch-when="true" src="./程序员的书籍资源 - IT干货分享 - 知乎专栏_files/3d15b38c4362363696a712503bd0b968_is.jpg">
  <!-- ngSwitchWhen: false -->
</a><!-- end ngRepeat: user in post.lastestTipjarors --><a href="https://www.zhihu.com/people/tinywood" target="_blank" data-title="茕茕踽踽" class="tipjaror" ng-switch="!!+user.slug" ng-repeat="user in post.lastestTipjarors">
  <!-- ngSwitchWhen: true --><img ng-src="https://pic1.zhimg.com/09964d08c_is.jpg" alt="茕茕踽踽" class="avatar avatar-xs ng-scope" ng-switch-when="true" src="./程序员的书籍资源 - IT干货分享 - 知乎专栏_files/09964d08c_is.jpg">
  <!-- ngSwitchWhen: false -->
</a><!-- end ngRepeat: user in post.lastestTipjarors -->
        <!-- ngIf: post.lastestTipjarors.length < post.tipjarorCount && !fetchTipjarorsPending -->
        <!-- ngIf: fetchTipjarorsPending -->
      </div><!-- end ngIf: !tipjarors -->
      <!-- ngIf: tipjarors -->
    </div><!-- end ngIf: post.tipjarorCount -->
  </div>
  <!-- ngSwitchWhen: false -->
</div><!-- end ngIf: !forceHideTipjar && !isCensoring && (post.tipjarState == 'activated' || (ownPost(post) && post.tipjarState != 'closed' && !me.isOrg)) -->

      <!-- ngIf: isPublished --><div class="entry-exinfo clearfix ng-scope" ng-if="isPublished">
        <!-- ngIf: post.reviewers -->

        <!-- ngIf: post.topics.length --><p class="tags ng-scope full-screen" ng-if="post.topics.length" ng-class="{&#39;full-screen&#39;: !post.reviewers.length}">
          <!-- ngRepeat: topic in post.topics | limitTo:3 --><span class="tag ng-binding ng-scope" ng-repeat="topic in post.topics | limitTo:3">编程</span><!-- end ngRepeat: topic in post.topics | limitTo:3 --><span class="tag ng-binding ng-scope" ng-repeat="topic in post.topics | limitTo:3">程序员</span><!-- end ngRepeat: topic in post.topics | limitTo:3 --><span class="tag ng-binding ng-scope" ng-repeat="topic in post.topics | limitTo:3">学习</span><!-- end ngRepeat: topic in post.topics | limitTo:3 -->
        </p><!-- end ngIf: post.topics.length -->

      </div><!-- end ngIf: isPublished -->

      <div class="entry-controls clearfix">
        <div class="right-section">
          <!-- ngIf: isPublished && !supportTouch --><div ng-transclude="" class="post-share-button post-menu-button menu-button-no-arrow ui-menu-button ng-scope" ng-class="{ true: &#39;open&#39;, false: &#39;close&#39; }[open]" ui-menu-button="" onbeforeopen="beforeShareMenuOpen()" ng-if="isPublished &amp;&amp; !supportTouch">
            <a href="javascript:;" class="menu-button control-item share ng-scope"><i class="icon-ic_column_share"></i>分享</a>
            <menu class="menu ng-scope">
              <!-- ngRepeat: item in shareMenuItems --><button ng-click="item.action($event)" class="menu-item ng-binding ng-scope menu-item-sina" ng-repeat="item in shareMenuItems" ng-class="item.className" tabindex="0">
                <i class="icon icon-ic_share_sina"></i>新浪微博
                <!-- ngIf: item.html -->
              </button><!-- end ngRepeat: item in shareMenuItems --><button ng-click="item.action($event)" class="menu-item ng-binding ng-scope menu-item-wechat" ng-repeat="item in shareMenuItems" ng-class="item.className" tabindex="0">
                <i class="icon icon-ic_share_wechat"></i>微信扫一扫
                <!-- ngIf: item.html --><div class="extra ng-binding ng-scope" ng-if="item.html" ng-bind-html="item.html"><div class="ShareQRCode"></div></div><!-- end ngIf: item.html -->
              </button><!-- end ngRepeat: item in shareMenuItems --><button ng-click="item.action($event)" class="menu-item ng-binding ng-scope menu-item-dudu" ng-repeat="item in shareMenuItems" ng-class="item.className" tabindex="0">
                <i class="icon icon-ic_share_dudu"></i>读读日报
                <!-- ngIf: item.html -->
              </button><!-- end ngRepeat: item in shareMenuItems -->
            </menu>
          </div><!-- end ngIf: isPublished && !supportTouch -->
          <!-- ngIf: supportTouch -->

          <!-- ngIf: ownPost(post) -->

          <!-- ngIf: ownPost(post) -->

          <!-- ngIf: !ownPost(post) && isPublished --><a ng-if="!ownPost(post) &amp;&amp; isPublished" ng-click="report(post)" href="javascript:;" class="control-item report ng-scope"><i class="icon-ic_column_report"></i>举报</a><!-- end ngIf: !ownPost(post) && isPublished -->

        </div>

        <!-- ngIf: isPublished --><div class="left-section ng-scope" ng-if="isPublished">
          <div class="votes">
            <!-- ngIf: !ownPost(post) --><a ng-if="!ownPost(post)" ng-click="post.toggleLike()" class="control-item ng-binding ng-scope" href="javascript:;" ng-class="{ active: post.rating == &#39;like&#39; }"><i class="icon-ic_column_like"></i>1022</a><!-- end ngIf: !ownPost(post) -->
            <!-- ngIf: ownPost(post) -->
          </div>
        </div><!-- end ngIf: isPublished -->

        <!-- ngIf: post.lastestLikers.length && !likers && isPublished --><div class="voters clearfix ng-scope" ng-if="post.lastestLikers.length &amp;&amp; !likers &amp;&amp; isPublished">
          <!-- ngRepeat: user in post.lastestLikers --><a href="https://www.zhihu.com/people/he-bu-wei-36" target="_blank" data-title="何布唯" class="voter ng-scope" ng-repeat="user in post.lastestLikers">
            <img ng-src="https://pic4.zhimg.com/7e2cb38f3b25fcfb399cca03f92b71d7_is.jpg" alt="何布唯" class="avatar avatar-xs" src="./程序员的书籍资源 - IT干货分享 - 知乎专栏_files/7e2cb38f3b25fcfb399cca03f92b71d7_is.jpg">
          </a><!-- end ngRepeat: user in post.lastestLikers --><a href="https://www.zhihu.com/people/yong-bu-san-chang" target="_blank" data-title="永不散场" class="voter ng-scope" ng-repeat="user in post.lastestLikers">
            <img ng-src="https://pic1.zhimg.com/da8e974dc_is.jpg" alt="永不散场" class="avatar avatar-xs" src="./程序员的书籍资源 - IT干货分享 - 知乎专栏_files/da8e974dc_is.jpg">
          </a><!-- end ngRepeat: user in post.lastestLikers --><a href="https://www.zhihu.com/people/chef-pang-37" target="_blank" data-title="厨房仔" class="voter ng-scope" ng-repeat="user in post.lastestLikers">
            <img ng-src="https://pic3.zhimg.com/b901878700304a523af67e50e7cdd7fe_is.jpg" alt="厨房仔" class="avatar avatar-xs" src="./程序员的书籍资源 - IT干货分享 - 知乎专栏_files/b901878700304a523af67e50e7cdd7fe_is.jpg">
          </a><!-- end ngRepeat: user in post.lastestLikers --><a href="https://www.zhihu.com/people/jin-hong-yang-71" target="_blank" data-title="金弘扬" class="voter ng-scope" ng-repeat="user in post.lastestLikers">
            <img ng-src="https://pic1.zhimg.com/83d87de2c_is.jpg" alt="金弘扬" class="avatar avatar-xs" src="./程序员的书籍资源 - IT干货分享 - 知乎专栏_files/83d87de2c_is.jpg">
          </a><!-- end ngRepeat: user in post.lastestLikers --><a href="https://www.zhihu.com/people/xiajingsi-flying" target="_blank" data-title="candice-flying" class="voter ng-scope" ng-repeat="user in post.lastestLikers">
            <img ng-src="https://pic4.zhimg.com/c513b3202108f0a77134626af926e2cf_is.jpg" alt="candice-flying" class="avatar avatar-xs" src="./程序员的书籍资源 - IT干货分享 - 知乎专栏_files/c513b3202108f0a77134626af926e2cf_is.jpg">
          </a><!-- end ngRepeat: user in post.lastestLikers -->
          <!-- ngIf: post.lastestLikers.length < post.likesCount && !fetchLikersPending --><a href="https://zhuanlan.zhihu.com/p/23857699/voters" title="查看全部" class="more-voters ng-scope" ui-open-blank="" ng-if="post.lastestLikers.length &lt; post.likesCount &amp;&amp; !fetchLikersPending">
            <i class="icon-ic_like_more"></i>
          </a><!-- end ngIf: post.lastestLikers.length < post.likesCount && !fetchLikersPending -->
          <!-- ngIf: fetchLikersPending -->
        </div><!-- end ngIf: post.lastestLikers.length && !likers && isPublished -->
        <!-- ngIf: likers && isPublished -->

      </div>


      <!-- ngIf: contributes.length && isPublished --><!-- ngInclude: '/views/post-includes.html' --><div ng-include="&#39;/views/post-includes.html&#39;" class="included included-pc fx-item-fade ng-scope" ng-if="contributes.length &amp;&amp; isPublished">
<div class="block-title ng-scope" ng-class="scope.help &amp;&amp; block-title-help">
  <span ng-transclude=""><span class="ng-scope">文章被以下专栏收录</span></span>
  <!-- ngIf: help -->
</div>
<ul class="included-items ng-scope" ng-click="handleContributeClick($event)">
  <!-- ngRepeat: contribute in contributes --><li class="column-list-item fx-item-fade ng-isolate-scope" column="contribute.column" ng-repeat="contribute in contributes" contribute-info="contribute" index="$index">
  <p class="avatar">
    <a href="http://zhuanlan.zhihu.com/it1024">
      <img alt="" ng-src="https://pic4.zhimg.com/v2-62c0f51b24f9601338ba7381b158a2ef_xs.jpg" class="avatar-mid" src="./程序员的书籍资源 - IT干货分享 - 知乎专栏_files/v2-62c0f51b24f9601338ba7381b158a2ef_xs.jpg">
    </a>
  </p>
  <p class="title">
    <a class="column-name ng-binding" href="http://zhuanlan.zhihu.com/it1024">IT干货分享</a>
    <span ng-show="contributeInfo.state == &#39;need_approved&#39;" class="bull ng-hide">·</span>
    <a ng-show="contributeInfo.state == &#39;need_approved&#39;" href="javascript:;" class="cancel-contribute ng-hide" ng-click="handleCancelContribute()">投稿中</a>
  </p>
  <p class="intro ng-binding">会三不五时分享程序员的IT干货资源……</p>
  <a href="http://zhuanlan.zhihu.com/it1024" class="btn btn-green-nborder enter">进入专栏</a>
</li><!-- end ngRepeat: contribute in contributes --></ul>
</div><!-- end ngIf: contributes.length && isPublished -->

      <!-- ngIf: isPublished && !isQQNews --><div class="entry-comments post-comments comment-box ng-isolate-scope" ng-show="expanded" ng-class="{ empty: !pending &amp;&amp; !comments.length }" ng-switch="pending" id="comments" ui-post-comments="" comments-placeholder="写下你的评论" comment-need-review="commentNeedReview" comments-href="post.links.comments" comments-expanded="true" comments-post-owner="post.author" comments-status="commentsStatus" ng-if="isPublished &amp;&amp; !isQQNews" comments-style="pagination" locate-comment-id="locateCommentId">
  <div class="box-header" ng-switch="!!(isPostOwner(me) &amp;&amp; me.isOrg)">
    <!-- ngSwitchWhen: false --><div ng-switch-when="false" class="ng-scope">
      <div class="block-title ng-scope" ng-class="scope.help &amp;&amp; block-title-help">
  <span ng-transclude=""><span class="ng-binding ng-scope">
        28 条评论

        </span><!-- ngInclude: '/views/post-comments-settings.html' --><span ng-include="&#39;/views/post-comments-settings.html&#39;" class="ng-scope">
<!-- ngIf: isPostOwner(me) -->
</span>
      </span>
  <!-- ngIf: help -->
</div>
    </div>

    <!-- ngSwitchWhen: true -->
  </div>

  <!-- ngSwitchWhen: false --><div ng-switch-when="false" class="ng-scope">
    <!-- ngIf: (status.canComment || status.forceShowCommentForm) && state === 'normal' --><form class="comment-form comment-box-ft ng-scope ng-invalid ng-invalid-content-required ng-dirty" ng-class="{ &#39;expanded&#39;: formExpanded }" name="commentForm" ng-if="(status.canComment || status.forceShowCommentForm) &amp;&amp; state === &#39;normal&#39;">
      <!-- ngIf: me.authed() -->
      <div class="editable ng-invalid ng-invalid-content-required ng-dirty" ui-scraper="" scraper-options="scraperOptions" ui-mention="" ui-clean-paste="" ui-events="{focus:&#39;handleInputFocus($event)&#39;}" ui-ctrl-enter="addComment()" contenteditable="true" content-required="" ng-model="editingComment.content" holdertext="写下你的评论" name="content" toggle-delay="250"><span class="holdertext" holdertext="1" contenteditable="false">写下你的评论</span></div>
      <!-- ngIf: me.authed() -->
    </form><!-- end ngIf: (status.canComment || status.forceShowCommentForm) && state === 'normal' -->

    <!-- ngIf: (me.authed() && !isPostOwner(me) && !status.canComment) || status.permission == 'none' -->

    <!-- ngIf: loadStyle == 'infinite' -->

    <!-- ngIf: loadStyle == 'pagination' --><div class="comment-list-container ng-scope ng-isolate-scope ui-pagination" ng-if="loadStyle == &#39;pagination&#39;" url="commentHrefMap[state]" data="oriComments" extra="commentCountMap[state]" index="locateItemIndex" ui-pagination="">
      <ul class="comment-list">
        <!-- ngRepeat: comment in featureComments track by comment.id -->
        <!-- ngIf: featureComments.length -->
        <!-- ngRepeat: comment in comments track by comment.id --><li class="comment-item" id="comment-188839220" ui-events="{focusin: &#39;focusin = true&#39;, focusout: &#39;focusin = false&#39;}" ng-class="{focusin: focusin, &#39;comment-item-deleted&#39;: comment.deleted}" ng-switch="!!comment.deleted" ng-repeat="comment in comments track by comment.id">
  <!-- ngSwitchWhen: false --><div ng-switch-when="false" class="comment-item-inner-normal ng-scope">
    <a ui-hovercard="" target="_blank" class="avatar-link" title="alevui42" href="https://www.zhihu.com/people/alevui42" tabindex="-1">
      <img ng-src="https://pic4.zhimg.com/544ead0d3_xs.jpg" class="avatar avatar-small" src="./程序员的书籍资源 - IT干货分享 - 知乎专栏_files/544ead0d3_xs.jpg">
    </a>

    <div class="comment-body" ng-init="reply = {content: &#39;&#39;, hidden: true}">
      <!-- ngIf: comment.inReplyToCommentId -->

      <div class="comment-hd" ng-class="{&#39;comment-hd-conversation&#39;: comment.inReplyToCommentId}">
        <a href="https://www.zhihu.com/people/alevui42" target="_blank" class="ng-binding">alevui42</a>
        <!-- <span ng-if="comment.author.isOrg" class="OrgBadge z-ico-badge16" ui-hover-title="已认证的机构"></span> -->
        <!-- ngIf: isPostOwner(comment.author) -->
        <span class="in-reply-to ng-hide" ng-show="comment.inReplyToUser">
          回复 <a href="https://zhuanlan.zhihu.com/" class="ng-binding"></a>
          <!-- <span ng-if="comment.inReplyToUser.isOrg" class="OrgBadge z-ico-badge16" ui-hover-title="已认证的机构"></span> -->
          <!-- ngIf: isPostOwner(comment.inReplyToUser) -->
        </span>
        <!-- ngIf: comment.reviewing -->
      </div>

      <div class="comment-content ng-binding" ng-bind-html="comment.content"><a href="http://link.zhihu.com/?target=http%3A//www.wowebook.org" class=" external" target="_blank" rel="nofollow noreferrer"><span class="invisible">http://www.</span><span class="visible">wowebook.org</span><span class="invisible"></span><i class="icon-external"></i></a></div>

      <div class="comment-ft clearfix">
        <!-- ngIf: timeStyle != 'shor' --><time ng-class="{short: timeStyle == &#39;short&#39;}" ui-hover-title="2016 年 11 月 22 日星期二下午 5 点 49 分" ng-if="timeStyle != &#39;shor&#39;" ui-time="" datetime="2016-11-22T17:49:32+08:00" class="date ng-binding ng-scope ng-isolate-scope hover-title" time-style="timeStyle">3 天前</time><!-- end ngIf: timeStyle != 'shor' -->

        <span class="like-num nil" title="0 人觉得这个很赞"><span class="ng-binding">0</span> <span>赞</span></span>

        <!-- ngIf: state === 'reviewing' && comment.reviewing -->

        <!-- ngIf: canRemove(comment) && state === 'normal' -->

        <!-- ngIf: canReply(comment) && state === 'normal' -->

        <!-- ngIf: !ownComment(comment) && state === 'normal' && !comment.reviewing --><a ng-if="!ownComment(comment) &amp;&amp; state === &#39;normal&#39; &amp;&amp; !comment.reviewing" ng-click="like(comment)" href="javascript:;" class="like op-link"><i class="icon-ic_comment_like"></i>赞</a><!-- end ngIf: !ownComment(comment) && state === 'normal' && !comment.reviewing -->

        <!-- ngIf: ownPost() && state === 'normal' && !comment.reviewing -->

        <!-- ngIf: !ownComment(comment) && state === 'normal' && !comment.reviewing --><a ng-if="!ownComment(comment) &amp;&amp; state === &#39;normal&#39; &amp;&amp; !comment.reviewing" ng-click="report(comment)" href="javascript:;" class="report op-link ng-scope"><i class="icon-ic_column_report"></i>举报</a><!-- end ngIf: !ownComment(comment) && state === 'normal' && !comment.reviewing -->
      </div>

      <!-- ngIf: canReply(comment) -->

    </div>
  </div>
  <!-- ngSwitchWhen: true -->
</li><!-- end ngRepeat: comment in comments track by comment.id --><li class="comment-item" id="comment-188854390" ui-events="{focusin: &#39;focusin = true&#39;, focusout: &#39;focusin = false&#39;}" ng-class="{focusin: focusin, &#39;comment-item-deleted&#39;: comment.deleted}" ng-switch="!!comment.deleted" ng-repeat="comment in comments track by comment.id">
  <!-- ngSwitchWhen: false --><div ng-switch-when="false" class="comment-item-inner-normal ng-scope">
    <a ui-hovercard="" target="_blank" class="avatar-link" title="Chenper" href="https://www.zhihu.com/people/ai-wen-55-8" tabindex="-1">
      <img ng-src="https://pic1.zhimg.com/2b5f0acba78d97afbf6c0320c9ac68a0_xs.jpg" class="avatar avatar-small" src="./程序员的书籍资源 - IT干货分享 - 知乎专栏_files/2b5f0acba78d97afbf6c0320c9ac68a0_xs.jpg">
    </a>

    <div class="comment-body" ng-init="reply = {content: &#39;&#39;, hidden: true}">
      <!-- ngIf: comment.inReplyToCommentId -->

      <div class="comment-hd" ng-class="{&#39;comment-hd-conversation&#39;: comment.inReplyToCommentId}">
        <a href="https://www.zhihu.com/people/ai-wen-55-8" target="_blank" class="ng-binding">Chenper</a>
        <!-- <span ng-if="comment.author.isOrg" class="OrgBadge z-ico-badge16" ui-hover-title="已认证的机构"></span> -->
        <!-- ngIf: isPostOwner(comment.author) -->
        <span class="in-reply-to ng-hide" ng-show="comment.inReplyToUser">
          回复 <a href="https://zhuanlan.zhihu.com/" class="ng-binding"></a>
          <!-- <span ng-if="comment.inReplyToUser.isOrg" class="OrgBadge z-ico-badge16" ui-hover-title="已认证的机构"></span> -->
          <!-- ngIf: isPostOwner(comment.inReplyToUser) -->
        </span>
        <!-- ngIf: comment.reviewing -->
      </div>

      <div class="comment-content ng-binding" ng-bind-html="comment.content">赞</div>

      <div class="comment-ft clearfix">
        <!-- ngIf: timeStyle != 'shor' --><time ng-class="{short: timeStyle == &#39;short&#39;}" ui-hover-title="2016 年 11 月 22 日星期二晚上 6 点 12 分" ng-if="timeStyle != &#39;shor&#39;" ui-time="" datetime="2016-11-22T18:12:32+08:00" class="date ng-binding ng-scope ng-isolate-scope hover-title" time-style="timeStyle">3 天前</time><!-- end ngIf: timeStyle != 'shor' -->

        <span class="like-num liked" title="2 人觉得这个很赞"><span class="ng-binding">2</span> <span>赞</span></span>

        <!-- ngIf: state === 'reviewing' && comment.reviewing -->

        <!-- ngIf: canRemove(comment) && state === 'normal' -->

        <!-- ngIf: canReply(comment) && state === 'normal' -->

        <!-- ngIf: !ownComment(comment) && state === 'normal' && !comment.reviewing --><a ng-if="!ownComment(comment) &amp;&amp; state === &#39;normal&#39; &amp;&amp; !comment.reviewing" ng-click="like(comment)" href="javascript:;" class="like op-link"><i class="icon-ic_comment_like"></i>赞</a><!-- end ngIf: !ownComment(comment) && state === 'normal' && !comment.reviewing -->

        <!-- ngIf: ownPost() && state === 'normal' && !comment.reviewing -->

        <!-- ngIf: !ownComment(comment) && state === 'normal' && !comment.reviewing --><a ng-if="!ownComment(comment) &amp;&amp; state === &#39;normal&#39; &amp;&amp; !comment.reviewing" ng-click="report(comment)" href="javascript:;" class="report op-link ng-scope"><i class="icon-ic_column_report"></i>举报</a><!-- end ngIf: !ownComment(comment) && state === 'normal' && !comment.reviewing -->
      </div>

      <!-- ngIf: canReply(comment) -->

    </div>
  </div>
  <!-- ngSwitchWhen: true -->
</li><!-- end ngRepeat: comment in comments track by comment.id --><li class="comment-item" id="comment-188854507" ui-events="{focusin: &#39;focusin = true&#39;, focusout: &#39;focusin = false&#39;}" ng-class="{focusin: focusin, &#39;comment-item-deleted&#39;: comment.deleted}" ng-switch="!!comment.deleted" ng-repeat="comment in comments track by comment.id">
  <!-- ngSwitchWhen: false --><div ng-switch-when="false" class="comment-item-inner-normal ng-scope">
    <a ui-hovercard="" target="_blank" class="avatar-link" title="林梓" href="https://www.zhihu.com/people/lin-zi-41-9" tabindex="-1">
      <img ng-src="https://pic1.zhimg.com/2bba4cc9543610ef60f0e476d06cb888_xs.png" class="avatar avatar-small" src="./程序员的书籍资源 - IT干货分享 - 知乎专栏_files/2bba4cc9543610ef60f0e476d06cb888_xs.png">
    </a>

    <div class="comment-body" ng-init="reply = {content: &#39;&#39;, hidden: true}">
      <!-- ngIf: comment.inReplyToCommentId --><a href="javascript:;" class="btn-conversation ng-scope" ng-click="viewConversation(comment)" ng-if="comment.inReplyToCommentId"><i class="icon-ic_conversations"></i>查看对话</a><!-- end ngIf: comment.inReplyToCommentId -->

      <div class="comment-hd comment-hd-conversation" ng-class="{&#39;comment-hd-conversation&#39;: comment.inReplyToCommentId}">
        <a href="https://www.zhihu.com/people/lin-zi-41-9" target="_blank" class="ng-binding">林梓</a>
        <!-- <span ng-if="comment.author.isOrg" class="OrgBadge z-ico-badge16" ui-hover-title="已认证的机构"></span> -->
        <!-- ngIf: isPostOwner(comment.author) --><span ng-if="isPostOwner(comment.author)" class="ng-scope">（作者）</span><!-- end ngIf: isPostOwner(comment.author) -->
        <span class="in-reply-to" ng-show="comment.inReplyToUser">
          回复 <a href="https://www.zhihu.com/people/alevui42" class="ng-binding">alevui42</a>
          <!-- <span ng-if="comment.inReplyToUser.isOrg" class="OrgBadge z-ico-badge16" ui-hover-title="已认证的机构"></span> -->
          <!-- ngIf: isPostOwner(comment.inReplyToUser) -->
        </span>
        <!-- ngIf: comment.reviewing -->
      </div>

      <div class="comment-content ng-binding" ng-bind-html="comment.content">谢谢，已经补充进文章了~</div>

      <div class="comment-ft clearfix">
        <!-- ngIf: timeStyle != 'shor' --><time ng-class="{short: timeStyle == &#39;short&#39;}" ui-hover-title="2016 年 11 月 22 日星期二晚上 6 点 12 分" ng-if="timeStyle != &#39;shor&#39;" ui-time="" datetime="2016-11-22T18:12:43+08:00" class="date ng-binding ng-scope ng-isolate-scope hover-title" time-style="timeStyle">3 天前</time><!-- end ngIf: timeStyle != 'shor' -->

        <span class="like-num nil" title="0 人觉得这个很赞"><span class="ng-binding">0</span> <span>赞</span></span>

        <!-- ngIf: state === 'reviewing' && comment.reviewing -->

        <!-- ngIf: canRemove(comment) && state === 'normal' -->

        <!-- ngIf: canReply(comment) && state === 'normal' -->

        <!-- ngIf: !ownComment(comment) && state === 'normal' && !comment.reviewing --><a ng-if="!ownComment(comment) &amp;&amp; state === &#39;normal&#39; &amp;&amp; !comment.reviewing" ng-click="like(comment)" href="javascript:;" class="like op-link"><i class="icon-ic_comment_like"></i>赞</a><!-- end ngIf: !ownComment(comment) && state === 'normal' && !comment.reviewing -->

        <!-- ngIf: ownPost() && state === 'normal' && !comment.reviewing -->

        <!-- ngIf: !ownComment(comment) && state === 'normal' && !comment.reviewing --><a ng-if="!ownComment(comment) &amp;&amp; state === &#39;normal&#39; &amp;&amp; !comment.reviewing" ng-click="report(comment)" href="javascript:;" class="report op-link ng-scope"><i class="icon-ic_column_report"></i>举报</a><!-- end ngIf: !ownComment(comment) && state === 'normal' && !comment.reviewing -->
      </div>

      <!-- ngIf: canReply(comment) -->

    </div>
  </div>
  <!-- ngSwitchWhen: true -->
</li><!-- end ngRepeat: comment in comments track by comment.id --><li class="comment-item" id="comment-188859264" ui-events="{focusin: &#39;focusin = true&#39;, focusout: &#39;focusin = false&#39;}" ng-class="{focusin: focusin, &#39;comment-item-deleted&#39;: comment.deleted}" ng-switch="!!comment.deleted" ng-repeat="comment in comments track by comment.id">
  <!-- ngSwitchWhen: false --><div ng-switch-when="false" class="comment-item-inner-normal ng-scope">
    <a ui-hovercard="" target="_blank" class="avatar-link" title="义余" href="https://www.zhihu.com/people/yi-yu-37" tabindex="-1">
      <img ng-src="https://pic2.zhimg.com/c14a5f035_xs.jpg" class="avatar avatar-small" src="./程序员的书籍资源 - IT干货分享 - 知乎专栏_files/c14a5f035_xs.jpg">
    </a>

    <div class="comment-body" ng-init="reply = {content: &#39;&#39;, hidden: true}">
      <!-- ngIf: comment.inReplyToCommentId -->

      <div class="comment-hd" ng-class="{&#39;comment-hd-conversation&#39;: comment.inReplyToCommentId}">
        <a href="https://www.zhihu.com/people/yi-yu-37" target="_blank" class="ng-binding">义余</a>
        <!-- <span ng-if="comment.author.isOrg" class="OrgBadge z-ico-badge16" ui-hover-title="已认证的机构"></span> -->
        <!-- ngIf: isPostOwner(comment.author) -->
        <span class="in-reply-to ng-hide" ng-show="comment.inReplyToUser">
          回复 <a href="https://zhuanlan.zhihu.com/" class="ng-binding"></a>
          <!-- <span ng-if="comment.inReplyToUser.isOrg" class="OrgBadge z-ico-badge16" ui-hover-title="已认证的机构"></span> -->
          <!-- ngIf: isPostOwner(comment.inReplyToUser) -->
        </span>
        <!-- ngIf: comment.reviewing -->
      </div>

      <div class="comment-content ng-binding" ng-bind-html="comment.content">😂当我准备学git的时候，我不晓得买什么书看，第一一般当当网搜索或者亚马逊搜索相关词语，第二按照销量排名来，第三，去"特百度"上面搜索相关的pdf，第四看看大概，要是感觉还不错的话，就直接去买书了</div>

      <div class="comment-ft clearfix">
        <!-- ngIf: timeStyle != 'shor' --><time ng-class="{short: timeStyle == &#39;short&#39;}" ui-hover-title="2016 年 11 月 22 日星期二晚上 6 点 20 分" ng-if="timeStyle != &#39;shor&#39;" ui-time="" datetime="2016-11-22T18:20:31+08:00" class="date ng-binding ng-scope ng-isolate-scope hover-title" time-style="timeStyle">3 天前</time><!-- end ngIf: timeStyle != 'shor' -->

        <span class="like-num liked" title="2 人觉得这个很赞"><span class="ng-binding">2</span> <span>赞</span></span>

        <!-- ngIf: state === 'reviewing' && comment.reviewing -->

        <!-- ngIf: canRemove(comment) && state === 'normal' -->

        <!-- ngIf: canReply(comment) && state === 'normal' -->

        <!-- ngIf: !ownComment(comment) && state === 'normal' && !comment.reviewing --><a ng-if="!ownComment(comment) &amp;&amp; state === &#39;normal&#39; &amp;&amp; !comment.reviewing" ng-click="like(comment)" href="javascript:;" class="like op-link"><i class="icon-ic_comment_like"></i>赞</a><!-- end ngIf: !ownComment(comment) && state === 'normal' && !comment.reviewing -->

        <!-- ngIf: ownPost() && state === 'normal' && !comment.reviewing -->

        <!-- ngIf: !ownComment(comment) && state === 'normal' && !comment.reviewing --><a ng-if="!ownComment(comment) &amp;&amp; state === &#39;normal&#39; &amp;&amp; !comment.reviewing" ng-click="report(comment)" href="javascript:;" class="report op-link ng-scope"><i class="icon-ic_column_report"></i>举报</a><!-- end ngIf: !ownComment(comment) && state === 'normal' && !comment.reviewing -->
      </div>

      <!-- ngIf: canReply(comment) -->

    </div>
  </div>
  <!-- ngSwitchWhen: true -->
</li><!-- end ngRepeat: comment in comments track by comment.id --><li class="comment-item" id="comment-189044087" ui-events="{focusin: &#39;focusin = true&#39;, focusout: &#39;focusin = false&#39;}" ng-class="{focusin: focusin, &#39;comment-item-deleted&#39;: comment.deleted}" ng-switch="!!comment.deleted" ng-repeat="comment in comments track by comment.id">
  <!-- ngSwitchWhen: false --><div ng-switch-when="false" class="comment-item-inner-normal ng-scope">
    <a ui-hovercard="" target="_blank" class="avatar-link" title="船长" href="https://www.zhihu.com/people/chuan-chang-69-58" tabindex="-1">
      <img ng-src="https://pic4.zhimg.com/3eb6673389e36df881b5127c517232d7_xs.jpg" class="avatar avatar-small" src="./程序员的书籍资源 - IT干货分享 - 知乎专栏_files/3eb6673389e36df881b5127c517232d7_xs.jpg">
    </a>

    <div class="comment-body" ng-init="reply = {content: &#39;&#39;, hidden: true}">
      <!-- ngIf: comment.inReplyToCommentId -->

      <div class="comment-hd" ng-class="{&#39;comment-hd-conversation&#39;: comment.inReplyToCommentId}">
        <a href="https://www.zhihu.com/people/chuan-chang-69-58" target="_blank" class="ng-binding">船长</a>
        <!-- <span ng-if="comment.author.isOrg" class="OrgBadge z-ico-badge16" ui-hover-title="已认证的机构"></span> -->
        <!-- ngIf: isPostOwner(comment.author) -->
        <span class="in-reply-to ng-hide" ng-show="comment.inReplyToUser">
          回复 <a href="https://zhuanlan.zhihu.com/" class="ng-binding"></a>
          <!-- <span ng-if="comment.inReplyToUser.isOrg" class="OrgBadge z-ico-badge16" ui-hover-title="已认证的机构"></span> -->
          <!-- ngIf: isPostOwner(comment.inReplyToUser) -->
        </span>
        <!-- ngIf: comment.reviewing -->
      </div>

      <div class="comment-content ng-binding" ng-bind-html="comment.content">吓得我赶紧收藏起来</div>

      <div class="comment-ft clearfix">
        <!-- ngIf: timeStyle != 'shor' --><time ng-class="{short: timeStyle == &#39;short&#39;}" ui-hover-title="2016 年 11 月 22 日星期二晚上 11 点 02 分" ng-if="timeStyle != &#39;shor&#39;" ui-time="" datetime="2016-11-22T23:02:39+08:00" class="date ng-binding ng-scope ng-isolate-scope hover-title" time-style="timeStyle">3 天前</time><!-- end ngIf: timeStyle != 'shor' -->

        <span class="like-num nil" title="0 人觉得这个很赞"><span class="ng-binding">0</span> <span>赞</span></span>

        <!-- ngIf: state === 'reviewing' && comment.reviewing -->

        <!-- ngIf: canRemove(comment) && state === 'normal' -->

        <!-- ngIf: canReply(comment) && state === 'normal' -->

        <!-- ngIf: !ownComment(comment) && state === 'normal' && !comment.reviewing --><a ng-if="!ownComment(comment) &amp;&amp; state === &#39;normal&#39; &amp;&amp; !comment.reviewing" ng-click="like(comment)" href="javascript:;" class="like op-link"><i class="icon-ic_comment_like"></i>赞</a><!-- end ngIf: !ownComment(comment) && state === 'normal' && !comment.reviewing -->

        <!-- ngIf: ownPost() && state === 'normal' && !comment.reviewing -->

        <!-- ngIf: !ownComment(comment) && state === 'normal' && !comment.reviewing --><a ng-if="!ownComment(comment) &amp;&amp; state === &#39;normal&#39; &amp;&amp; !comment.reviewing" ng-click="report(comment)" href="javascript:;" class="report op-link ng-scope"><i class="icon-ic_column_report"></i>举报</a><!-- end ngIf: !ownComment(comment) && state === 'normal' && !comment.reviewing -->
      </div>

      <!-- ngIf: canReply(comment) -->

    </div>
  </div>
  <!-- ngSwitchWhen: true -->
</li><!-- end ngRepeat: comment in comments track by comment.id --><li class="comment-item" id="comment-189051244" ui-events="{focusin: &#39;focusin = true&#39;, focusout: &#39;focusin = false&#39;}" ng-class="{focusin: focusin, &#39;comment-item-deleted&#39;: comment.deleted}" ng-switch="!!comment.deleted" ng-repeat="comment in comments track by comment.id">
  <!-- ngSwitchWhen: false --><div ng-switch-when="false" class="comment-item-inner-normal ng-scope">
    <a ui-hovercard="" target="_blank" class="avatar-link" title="聪明叉" href="https://www.zhihu.com/people/pan-li-ming-15" tabindex="-1">
      <img ng-src="https://pic4.zhimg.com/4ca537dd293a0830b8c0f461391eea43_xs.jpg" class="avatar avatar-small" src="./程序员的书籍资源 - IT干货分享 - 知乎专栏_files/4ca537dd293a0830b8c0f461391eea43_xs.jpg">
    </a>

    <div class="comment-body" ng-init="reply = {content: &#39;&#39;, hidden: true}">
      <!-- ngIf: comment.inReplyToCommentId -->

      <div class="comment-hd" ng-class="{&#39;comment-hd-conversation&#39;: comment.inReplyToCommentId}">
        <a href="https://www.zhihu.com/people/pan-li-ming-15" target="_blank" class="ng-binding">聪明叉</a>
        <!-- <span ng-if="comment.author.isOrg" class="OrgBadge z-ico-badge16" ui-hover-title="已认证的机构"></span> -->
        <!-- ngIf: isPostOwner(comment.author) -->
        <span class="in-reply-to ng-hide" ng-show="comment.inReplyToUser">
          回复 <a href="https://zhuanlan.zhihu.com/" class="ng-binding"></a>
          <!-- <span ng-if="comment.inReplyToUser.isOrg" class="OrgBadge z-ico-badge16" ui-hover-title="已认证的机构"></span> -->
          <!-- ngIf: isPostOwner(comment.inReplyToUser) -->
        </span>
        <!-- ngIf: comment.reviewing -->
      </div>

      <div class="comment-content ng-binding" ng-bind-html="comment.content">很多人都收藏了起来，后来他们成了收藏家</div>

      <div class="comment-ft clearfix">
        <!-- ngIf: timeStyle != 'shor' --><time ng-class="{short: timeStyle == &#39;short&#39;}" ui-hover-title="2016 年 11 月 22 日星期二晚上 11 点 12 分" ng-if="timeStyle != &#39;shor&#39;" ui-time="" datetime="2016-11-22T23:12:26+08:00" class="date ng-binding ng-scope ng-isolate-scope hover-title" time-style="timeStyle">3 天前</time><!-- end ngIf: timeStyle != 'shor' -->

        <span class="like-num liked" title="11 人觉得这个很赞"><span class="ng-binding">11</span> <span>赞</span></span>

        <!-- ngIf: state === 'reviewing' && comment.reviewing -->

        <!-- ngIf: canRemove(comment) && state === 'normal' -->

        <!-- ngIf: canReply(comment) && state === 'normal' -->

        <!-- ngIf: !ownComment(comment) && state === 'normal' && !comment.reviewing --><a ng-if="!ownComment(comment) &amp;&amp; state === &#39;normal&#39; &amp;&amp; !comment.reviewing" ng-click="like(comment)" href="javascript:;" class="like op-link"><i class="icon-ic_comment_like"></i>赞</a><!-- end ngIf: !ownComment(comment) && state === 'normal' && !comment.reviewing -->

        <!-- ngIf: ownPost() && state === 'normal' && !comment.reviewing -->

        <!-- ngIf: !ownComment(comment) && state === 'normal' && !comment.reviewing --><a ng-if="!ownComment(comment) &amp;&amp; state === &#39;normal&#39; &amp;&amp; !comment.reviewing" ng-click="report(comment)" href="javascript:;" class="report op-link ng-scope"><i class="icon-ic_column_report"></i>举报</a><!-- end ngIf: !ownComment(comment) && state === 'normal' && !comment.reviewing -->
      </div>

      <!-- ngIf: canReply(comment) -->

    </div>
  </div>
  <!-- ngSwitchWhen: true -->
<!-- End Templates -->


<audio controls="controls" style="display: none;"></audio><script async="" src="./程序员的书籍资源 - IT干货分享 - 知乎专栏_files/zap.js"></script><div></div><style>html.lightbox-zoomin body {padding-right: 15px;}</style></body><style type="text/css">#yddContainer{display:block;font-family:Microsoft YaHei;position:relative;width:100%;height:100%;top:-4px;left:-4px;font-size:12px;border:1px solid}#yddTop{display:block;height:22px}#yddTopBorderlr{display:block;position:static;height:17px;padding:2px 28px;line-height:17px;font-size:12px;color:#5079bb;font-weight:bold;border-style:none solid;border-width:1px}#yddTopBorderlr .ydd-sp{position:absolute;top:2px;height:0;overflow:hidden}.ydd-icon{left:5px;width:17px;padding:0px 0px 0px 0px;padding-top:17px;background-position:-16px -44px}.ydd-close{right:5px;width:16px;padding-top:16px;background-position:left -44px}#yddKeyTitle{float:left;text-decoration:none}#yddMiddle{display:block;margin-bottom:10px}.ydd-tabs{display:block;margin:5px 0;padding:0 5px;height:18px;border-bottom:1px solid}.ydd-tab{display:block;float:left;height:18px;margin:0 5px -1px 0;padding:0 4px;line-height:18px;border:1px solid;border-bottom:none}.ydd-trans-container{display:block;line-height:160%}.ydd-trans-container a{text-decoration:none;}#yddBottom{position:absolute;bottom:0;left:0;width:100%;height:22px;line-height:22px;overflow:hidden;background-position:left -22px}.ydd-padding010{padding:0 10px}#yddWrapper{color:#252525;z-index:10001;background:url(chrome-extension://eopjamdnofihpioajgfdikhhbobonhbb/ab20.png);}#yddContainer{background:#fff;border-color:#4b7598}#yddTopBorderlr{border-color:#f0f8fc}#yddWrapper .ydd-sp{background-image:url(chrome-extension://eopjamdnofihpioajgfdikhhbobonhbb/ydd-sprite.png)}#yddWrapper a,#yddWrapper a:hover,#yddWrapper a:visited{color:#50799b}#yddWrapper .ydd-tabs{color:#959595}.ydd-tabs,.ydd-tab{background:#fff;border-color:#d5e7f3}#yddBottom{color:#363636}#yddWrapper{min-width:250px;max-width:400px;}</style></html>
