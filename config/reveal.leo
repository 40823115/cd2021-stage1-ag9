<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20210318012856.1"><vh>slide1-2</vh></v>
<v t="leo.20210318002336.1"><vh>slide 2</vh>
<v t="leo.20210318002435.1"><vh>slide 2-1</vh></v>
<v t="leo.20210318010927.1"><vh>slide 2-2</vh></v>
<v t="leo.20210318004545.1"><vh>slide2-3</vh></v>
<v t="leo.20210318004750.1"><vh>slide2-4</vh></v>
<v t="leo.20210318004751.1"><vh>slide2-5</vh></v>
<v t="leo.20210318004751.2"><vh>slide2-6</vh></v>
</v>
<v t="leo.20210318005012.1"><vh>slide 3</vh></v>
<v t="leo.20210318005140.1"><vh>slide 4</vh>
<v t="leo.20210318013922.1"><vh>slide 4-1</vh></v>
<v t="leo.20210318013928.1"><vh>slide 4-2</vh></v>
<v t="leo.20210318013929.1"><vh>slide 4-3</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;h1&gt;cd2021-stage1-ag9&lt;/h1&gt;
 




&lt;/section&gt;

</t>
<t tx="leo.20210318002336.1">&lt;section&gt;
    &lt;h1&gt;w2構想&lt;/h1&gt;
    
    
    
&lt;/section&gt;
</t>
<t tx="leo.20210318002435.1">&lt;section&gt;
    &lt;h2&gt;我們這組經過民主的討論，決定製作簡易自動摺衣板&lt;/h2&gt;
    &lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/vB0G4zdbkXg"&gt;&lt;/iframe&gt;&lt;/p&gt;
   
   
    
    
&lt;/section&gt;
</t>
<t tx="leo.20210318004545.1"> &lt;section&gt;
    &lt;h2&gt;使用solidworks繪圖&lt;/h2&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823115/stage1-ag9/main/images/%E4%B8%8B%E6%93%BA%E6%93%B7%E5%8F%96.png" alt="" width="600" height="390"&gt;&lt;/p&gt;
    
    
   
    
    
&lt;/section&gt;</t>
<t tx="leo.20210318004750.1"> &lt;section&gt;
 &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823115/stage1-ag9/main/images/%E6%9C%AC%E9%AB%94%E6%93%B7%E5%8F%96.png" alt="" width="600" height="390"&gt;&lt;/p&gt;
 &lt;/section&gt;</t>
<t tx="leo.20210318004751.1">&lt;section&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823115/stage1-ag9/main/images/%E7%B5%84%E5%90%88%E6%93%B7%E5%8F%96.png" alt="" width="600" height="390"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318004751.2">&lt;section&gt;
&lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823115/stage1-ag9/main/images/%E8%A2%96%E5%AD%90%E6%93%B7%E5%8F%96.png" alt="" width="600" height="390"&gt;&lt;/p&gt;
&lt;/section&gt;</t>
<t tx="leo.20210318005012.1">&lt;section&gt;
    &lt;h1&gt;w3&lt;/h1&gt;
    &lt;p&gt;經過組合後模擬，將機構再調整至最佳狀態&lt;/p&gt;
    
    
&lt;/section&gt;
</t>
<t tx="leo.20210318005140.1">&lt;section&gt;
    &lt;h1&gt;w4&lt;/h1&gt;
    &lt;p&gt;模擬&lt;/p&gt;
    
    
&lt;/section&gt;</t>
<t tx="leo.20210318010927.1">&lt;section&gt;
    &lt;h2&gt;構圖&lt;/h2&gt;
   &lt;p&gt;&lt;img src="https://raw.githubusercontent.com/40823115/stage1-ag9/main/images/66307.jpg" alt="" width="600" height="390"&gt;&lt;/p&gt;
    
    
&lt;/section&gt;</t>
<t tx="leo.20210318012856.1"> &lt;section&gt;
    &lt;h1&gt;成員:&lt;/h1&gt;
   &lt;p&gt; 40823115黃歸吉&lt;/p&gt;
  &lt;p&gt;&lt;br&gt;倉儲:&lt;a href="https://github.com/40823115/cd2021"&gt;https://github.com/40823115/cd2021&lt;/a&gt; &lt;br&gt;&lt;/p&gt;
  &lt;p&gt;網頁:&lt;a href="https://40823115.github.io/cd2021/content/index.html"&gt;https://40823115.github.io/cd2021/content/index.html&lt;/a&gt;&lt;&lt;/p&gt;
    &lt;p&gt;40823140林子恩&lt;/p&gt;
    &lt;p&gt;&lt;br&gt;倉儲:&lt;a href="https://github.com/40823140/cd2021"&gt;https://github.com/40823140/cd2021&lt;/a&gt; &lt;br&gt;&lt;/p&gt;
    &lt;p&gt;網頁:&lt;a href="https://40823140.github.io/cd2021/content/index.html"&gt;https://40823140.github.io/cd2021/content/index.html&lt;/a&gt;&lt;/p&gt;




&lt;/section&gt;</t>
<t tx="leo.20210318013922.1">&lt;section&gt;
    &lt;h1&gt;第一次&lt;/h1&gt;
    &lt;p&gt;發現最下面的軸沒設定好&lt;/p&gt;
    &lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/k6rus1usdmU"&gt;&lt;/iframe&gt;&lt;/p&gt;
    
    
&lt;/section&gt;</t>
<t tx="leo.20210318013928.1">&lt;section&gt;
    &lt;h1&gt;第二次&lt;/h1&gt;
    &lt;p&gt;左右兩側的板會卡住&lt;/p&gt;
    &lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/5dCf8x_k3mo"&gt;&lt;/iframe&gt;&lt;/p&gt;
    
    
&lt;/section&gt;</t>
<t tx="leo.20210318013929.1">&lt;section&gt;
    &lt;h1&gt;第三次&lt;/h1&gt;
    &lt;p&gt;無法往復作動&lt;/p&gt;
    &lt;p&gt;&lt;iframe width="560" height="315" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/1gigZiSRgu8"&gt;&lt;/iframe&gt;&lt;/p&gt;
    
    
&lt;/section&gt;</t>
</tnodes>
</leo_file>
