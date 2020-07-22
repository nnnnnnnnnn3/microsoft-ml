<map version="1.1.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1595089405691" ID="ID_870697852" MODIFIED="1595101461856" TEXT="Introduction Machine Learning">
<node CREATED="1595101474965" ID="ID_1088432732" MODIFIED="1595101484517" POSITION="right" TEXT="tabular data"/>
<node CREATED="1595101486738" ID="ID_1850900442" MODIFIED="1595101492766" POSITION="left" TEXT="scaling data">
<node CREATED="1595101522618" ID="ID_549949528" MODIFIED="1595101865558" TEXT="standarization (x-u)/G">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" style="font-family: monospace, monospace; font-size: 16px; margin-top: 20px; margin-bottom: 20px; margin-right: 0px; margin-left: 0px; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; color: rgb(82, 92, 101); line-height: 1.75rem; padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 0; display: block; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; word-spacing: 0px"><code class="lang-text" style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; line-height: inherit; white-space: pre"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">50  
100  
150  </font></code></pre>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      The mean of our data would be&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">100</font></code>, while the sample standard deviation would be&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">50</font></code>.
    </p>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Let's try standardizing each of these data points. The calculations are:
    </p>
    <pre style="font-family: monospace, monospace; font-size: 16px; margin-top: 20px; margin-bottom: 20px; margin-right: 0px; margin-left: 0px; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; color: rgb(82, 92, 101); line-height: 1.75rem; padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 0; display: block; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; word-spacing: 0px"><code class="lang-text" style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; line-height: inherit; white-space: pre"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">(50 &#8722; 100)/50 = -50/50 = -1
(100 &#8722; 100)/50 = 0/50 = 0
(150 &#8722; 100)/50 = 50/50 = 1</font></code></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1595101547729" ID="ID_1044872934" MODIFIED="1595101899532" TEXT="normalization (max - min )">
<richcontent TYPE="NOTE">Let's try working through an example with those same three data points:
    
    50  
100  
150  
    
      The minimum value (&#55349;&#56421;&#55349;&#56410;&#55349;&#56406;&#55349;&#56411;) is&#160;50, 
      while the maximum value (&#55349;&#56421;&#55349;&#56410;&#55349;&#56398;&#55349;&#56421;) is&#160;150. 
      The range of the values is &#55349;&#56421;&#55349;&#56410;&#55349;&#56398;&#55349;&#56421; &#8722;&#55349;&#56421;&#55349;&#56410;&#55349;&#56406;&#55349;&#56411; = 150 &#8722; 50 = 100.
    
    
      Plugging everything into the formula, we get:
    
    (50 &#8722; 50)/100 = 0/100 = 0
(100 &#8722; 50)/100 = 50/100 = 0.5
(150 &#8722; 50)/100 = 100/100 = 1</richcontent>
</node>
</node>
<node CREATED="1595103472709" ID="ID_544464166" MODIFIED="1595103995527" POSITION="right" TEXT="encoding categorical data">
<node CREATED="1595103949176" ID="ID_401112099" MODIFIED="1595103968837" TEXT="one hot encoding">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <h2 http-equiv="content-type" content="text/html; charset=utf-8" id="one-hot-encoding" style="margin-top: 36px; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 600; font-size: 20px; color: rgb(46, 61, 73); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      One-Hot Encoding
    </h2>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <strong style="font-weight: 700"><b>One-hot encoding</b></strong>&#160;is a very different approach. In one-hot encoding, we transform each categorical value into a column. If there are&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">n</font></code>&#160;categorical values,&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">n</font></code>&#160;new columns are added. For example, the&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">Color</font></code>&#160;property has three categorical values:&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">Red</font></code>,&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">Green</font></code>, and&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">Blue</font></code>, so three new columns&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">Red</font></code>,&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">Green</font></code>, and&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">Blue</font></code>&#160;are added.
    </p>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      If an item belongs to a category, the column representing that category gets the value&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">1</font></code>, and all other columns get the value&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">0</font></code>. For example, item 908721 (first row in the table) has the color blue, so we put&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">1</font></code>&#160;into that&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">Blue</font></code>&#160;column for 908721 and&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">0</font></code>&#160;into the&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">Red</font></code>&#160;and&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">Green</font></code>&#160;columns. Item 456552 (second row in the table) has color red, so we put&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">1</font></code>&#160;into that&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">Red</font></code>&#160;column for 456552 and&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">0</font></code>&#160;into the&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">Green</font></code>&#160;and&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">Blue</font></code>&#160;columns.
    </p>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      If we do the same thing for the&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">Make</font></code>&#160;property, our table can be transformed as follows:
    </p>
    <div class="index-module--table-responsive--1zG6k" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <table class="index-module--table--8j68C index-module--table-striped--3HHC-" style="background-color: rgb(255, 255, 255); margin-bottom: 20px">
        <tr>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            SKU
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            A&amp;F
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            Guess
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            Tillys
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            Red
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            Green
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            Blue
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            Quantity
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            Price
          </th>
        </tr>
        <tr>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            908721
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            0
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            1
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            0
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            0
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            0
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            1
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            789
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            45.33
          </td>
        </tr>
        <tr>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            456552
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            0
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            0
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            1
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            1
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            0
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            0
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            244
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            22.91
          </td>
        </tr>
        <tr>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            789921
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            1
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            0
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            0
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            0
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            1
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            0
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            387
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            25.92
          </td>
        </tr>
        <tr style="border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 1px">
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            872266
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            0
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            1
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            0
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            0
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            0
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            1
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            154
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            17.56
          </td>
        </tr>
      </table>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1595103972463" ID="ID_1091989669" MODIFIED="1595104094377" TEXT="ordinal encoding">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <h2 http-equiv="content-type" content="text/html; charset=utf-8" id="ordinal-encoding" style="margin-top: 36px; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 600; font-size: 20px; color: rgb(46, 61, 73); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Ordinal Encoding
    </h2>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      In&#160;<strong style="font-weight: 700"><b>ordinal encoding</b></strong>, we simply convert the categorical data into integer codes ranging from&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">0</font></code>&#160;to&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">(number of categories &#8211; 1)</font></code>. Let's look again at our example table of clothing products:
    </p>
    <div class="index-module--table-responsive--1zG6k" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <table class="index-module--table--8j68C index-module--table-striped--3HHC-" style="background-color: rgb(255, 255, 255); margin-bottom: 20px">
        <tr>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            SKU
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            Make
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            Color
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            Quantity
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            Price
          </th>
        </tr>
        <tr>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            908721
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            Guess
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            Blue
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            789
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            45.33
          </td>
        </tr>
        <tr>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            456552
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            Tillys
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            Red
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            244
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            22.91
          </td>
        </tr>
        <tr>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            789921
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            A&amp;F
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            Green
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            387
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            25.92
          </td>
        </tr>
        <tr style="border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 1px">
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            872266
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            Guess
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            Blue
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            154
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            17.56
          </td>
        </tr>
      </table>
    </div>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      If we apply ordinal encoding to the&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">Make</font></code>&#160;property, we get the following:
    </p>
    <div class="index-module--table-responsive--1zG6k" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <table class="index-module--table--8j68C index-module--table-striped--3HHC-" style="background-color: rgb(255, 255, 255); margin-bottom: 20px">
        <tr>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            Make
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            Encoding
          </th>
        </tr>
        <tr>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            A&amp;F
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            0
          </td>
        </tr>
        <tr>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            Guess
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            1
          </td>
        </tr>
        <tr style="border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 1px">
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            Tillys
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            2
          </td>
        </tr>
      </table>
    </div>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1595111631848" ID="ID_1556340336" MODIFIED="1595111638194" POSITION="left" TEXT="image data">
<node CREATED="1595111661734" ID="ID_1464027631" MODIFIED="1595111670489" TEXT="matriz rgb"/>
</node>
<node CREATED="1595111640615" ID="ID_1587752603" MODIFIED="1595111644621" POSITION="right" TEXT="text data">
<node CREATED="1595114635381" ID="ID_148010357" MODIFIED="1595114685314" TEXT="tokenization">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      its a correction of words
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1595114649505" ID="ID_885257381" MODIFIED="1595114722472" TEXT="lematization">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      change a word instead of other
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1595115432367" ID="ID_1433157237" MODIFIED="1595115458953" TEXT="vectorization">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8" style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Here's what the word importance might look like if we apply it to our example
    </p>
    <div class="index-module--table-responsive--1zG6k" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <table class="index-module--table--8j68C index-module--table-striped--3HHC-" style="background-color: rgb(255, 255, 255); margin-bottom: 20px">
        <tr>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            quick
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            fox
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            lazy
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            dog
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            rabid
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            hare
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            the
          </th>
        </tr>
        <tr style="border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 1px">
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            0.32
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            0.23
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            0.12
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            0.23
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            0.56
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            0.12
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            0.0
          </td>
        </tr>
      </table>
    </div>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Here's what that might look like if we apply it to the normalized text:
    </p>
    <div class="index-module--table-responsive--1zG6k" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <table class="index-module--table--8j68C index-module--table-striped--3HHC-" style="background-color: rgb(255, 255, 255); margin-bottom: 20px">
        <tr>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            quick
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            fox
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            lazy
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            dog
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            rabid
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            hare
          </th>
        </tr>
        <tr>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            [quick, fox]
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            <strong style="font-weight: 700"><b>0.32</b></strong>
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            <strong style="font-weight: 700"><b>0.23</b></strong>
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            0.0
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            0.0
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            0.0
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            0.0
          </td>
        </tr>
        <tr>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            [lazy, dog]
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            0.0
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            0.0
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            <strong style="font-weight: 700"><b>0.12</b></strong>
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            <strong style="font-weight: 700"><b>0.23</b></strong>
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            0.0
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            0.0
          </td>
        </tr>
        <tr style="border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 1px">
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            [rabid, hare]
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            0.0
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            0.0
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            0.0
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            0.0
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            <strong style="font-weight: 700"><b>0.56</b></strong>
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            <strong style="font-weight: 700"><b>0.12</b></strong>
          </td>
        </tr>
      </table>
    </div>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Noticed that &quot;the&quot; is removed since it has&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">0</font></code>&#160;importance here.
    </p>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Each chunk of text gets a vector (represented here as a row in the table) that is the length of the total number of words that we are interested in (in this case, six words). If the normalized text does not have the word in question, then the value in that position is&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">0</font></code>, whereas if it&#160;<em style="font-style: italic; margin-bottom: 0px"><i>does</i></em>&#160;have the word in question, it gets assigned to the importance of the word.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1595119572783" ID="ID_1452406646" MODIFIED="1595119584104" POSITION="left" TEXT="two perspectives on ML"/>
</node>
</map>
