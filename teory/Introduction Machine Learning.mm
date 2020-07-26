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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
</node>
</node>
<node CREATED="1595119572783" ID="ID_1452406646" MODIFIED="1595386101569" POSITION="left" TEXT="two perspectives on ML">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8" style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      a computer scientist might say something like:
    </p>
    <blockquote style="margin-top: 20px; margin-bottom: 20px; margin-right: 0px; margin-left: 0px; font-size: 1.5rem; font-style: italic; line-height: 2.5rem; font-weight: 300; padding-top: 10px; padding-bottom: 10px; padding-right: 20px; padding-left: 20px; border-left-color: rgb(219, 226, 232); border-left-style: solid; border-left-width: 5px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        We are using&#160;<strong style="font-weight: 700"><b>input features</b></strong>&#160;to create a&#160;<strong style="font-weight: 700"><b>program</b></strong>&#160;that can generate the desired&#160;<strong style="font-weight: 700; margin-bottom: 0px"><b>output</b></strong>.
      </p>
    </blockquote>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      In contrast, someone with a background in statistics might be inclined to say something more like:
    </p>
    <blockquote style="margin-top: 20px; margin-bottom: 20px; margin-right: 0px; margin-left: 0px; font-size: 1.5rem; font-style: italic; line-height: 2.5rem; font-weight: 300; padding-top: 10px; padding-bottom: 10px; padding-right: 20px; padding-left: 20px; border-left-color: rgb(219, 226, 232); border-left-style: solid; border-left-width: 5px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        We are trying to find a&#160;<strong style="font-weight: 700"><b>mathematical function</b></strong>&#160;that, given the values of the&#160;<strong style="font-weight: 700"><b>independent variables</b></strong>&#160;can predict the values of the&#160;<strong style="font-weight: 700; margin-bottom: 0px"><b>dependent variables</b></strong>.
      </p>
    </blockquote>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      While the terminology are different, the challenges are the same, that is how to get the best possible outcome.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1595386131392" ID="ID_737998103" MODIFIED="1595386752391" POSITION="right" TEXT="computer science perpective">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      link:
    </p>
    <p>
      <a http-equiv="content-type" content="text/html; charset=utf-8" href="https://www.youtube.com/watch?v=4uHZkcRJ_J8">https://www.youtube.com/watch?v=4uHZkcRJ_J8</a>
    </p>
    <p>
      
    </p>
    <p>
      fila = entidad = instancia=&#160;&#160;vector de entrada= observacion
    </p>
    <p>
      columna =atributo=caracteristica
    </p>
    <h2 http-equiv="content-type" content="text/html; charset=utf-8" id="input-and-output" style="margin-top: 36px; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 600; font-size: 20px; color: rgb(46, 61, 73); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Entrada y salida
    </h2>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Recuerde que en un caso t&#237;pico de aprendizaje autom&#225;tico, tiene alg&#250;n tipo de&#160;<em style="font-style: italic"><i>entrada</i></em>&#160;que alimenta al algoritmo de aprendizaje autom&#225;tico, y el algoritmo produce algo de&#160;<em style="font-style: italic"><i>salida.&#160;</i></em>En la mayor&#237;a de los casos, se utilizan m&#250;ltiples datos como entrada.&#160;Por ejemplo, podemos pensar en una sola fila de la tabla anterior como un&#160;<em style="font-style: italic"><i>vector</i></em>&#160;de puntos de datos:
    </p>
    <pre style="font-family: monospace, monospace; font-size: 16px; margin-top: 20px; margin-bottom: 20px; margin-right: 0px; margin-left: 0px; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; color: rgb(82, 92, 101); line-height: 1.75rem; padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 0; display: block; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; word-spacing: 0px"><code class="lang-text" style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; line-height: inherit; white-space: pre"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">(908721, Guess, Blue, 789, 45.33)</font></code></pre>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Nuevamente, en la terminolog&#237;a de la inform&#225;tica, cada elemento del vector de entrada (como&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">Guess</font></code>o&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">Blue</font></code>) se conoce como un&#160;<em style="font-style: italic"><i>atributo</i></em>&#160;o&#160;<em style="font-style: italic"><i>caracter&#237;stica</i></em>&#160;.&#160;Por lo tanto, podr&#237;amos&#160;<em style="font-style: italic"><i>incorporar</i></em>&#160;estas&#160;<em style="font-style: italic"><i>caracter&#237;sticas de entrada</i></em>&#160;en nuestro programa de aprendizaje autom&#225;tico y el programa generar&#237;a alg&#250;n tipo de salida deseada (como una predicci&#243;n sobre qu&#233; tan bien se vender&#225; el producto).&#160;Esto se puede representar como:
    </p>
    <pre style="font-family: monospace, monospace; font-size: 16px; margin-top: 20px; margin-bottom: 20px; margin-right: 0px; margin-left: 0px; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; color: rgb(82, 92, 101); line-height: 1.75rem; padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 0; display: block; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; word-spacing: 0px"><code class="lang-text" style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; line-height: inherit; white-space: pre"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">Output = Program(Input Features)</font></code></pre>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Un paso importante en la preparaci&#243;n de sus datos para el aprendizaje autom&#225;tico es&#160;<em style="font-style: italic"><i>extraer</i></em>&#160;las caracter&#237;sticas relevantes de los datos sin procesar.&#160;(El tema de la&#160;<em style="font-style: italic"><i>extracci&#243;n</i></em>&#160;de&#160;<em style="font-style: italic"><i>caracter&#237;sticas</i></em>&#160;es importante en el que profundizaremos en una lecci&#243;n posterior).
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1595386778600" ID="ID_1401753393" MODIFIED="1595387398164" POSITION="left" TEXT="statistical perspective">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8" style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      In the example of clothing products we looked at earlier in this lesson:
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
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      We might use data in each row (e.g.&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">(908721, Guess, Blue, 789, 45.33)</font></code>) to predict the sale of the corresponding item. Thus, the sale of each item is&#160;<em style="font-style: italic; margin-bottom: 0px"><i>dependent</i></em>&#160;on the data in each row. We can call the data in each row the independent variables and call the sale the dependent variable
    </p>
  </body>
</html></richcontent>
<node CREATED="1595387401315" ID="ID_1625949715" MODIFIED="1595387629952" TEXT="input and output">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <h2 http-equiv="content-type" content="text/html; charset=utf-8" id="input-and-output" style="margin-top: 36px; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 600; font-size: 20px; color: rgb(46, 61, 73); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Input and output
    </h2>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      From a statistical perspective, the machine learning algorithm is trying to learn a hypothetical function&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">(f)</font></code>&#160;such that:
    </p>
    <pre style="font-family: monospace, monospace; font-size: 16px; margin-top: 20px; margin-bottom: 20px; margin-right: 0px; margin-left: 0px; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; color: rgb(82, 92, 101); line-height: 1.75rem; padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 0; display: block; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; word-spacing: 0px"><code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; line-height: inherit; white-space: pre"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">Output Variable = f(</font><font face="monospace, monospace" size="1em" color="rgb(51, 51, 51)">Input</font><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)"> Variables)</font></code></pre>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Typically, the&#160;<em style="font-style: italic"><i>independent variables</i></em>&#160;are the input, and the&#160;<em style="font-style: italic; margin-bottom: 0px"><i>dependent variables</i></em>&#160;are the output. Thus, the above formula can also be expressed as:
    </p>
    <pre style="font-family: monospace, monospace; font-size: 16px; margin-top: 20px; margin-bottom: 20px; margin-right: 0px; margin-left: 0px; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; color: rgb(82, 92, 101); line-height: 1.75rem; padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 0; display: block; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; word-spacing: 0px"><code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; line-height: inherit; white-space: pre"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">Dependent Variable = f(</font><font face="monospace, monospace" size="1em" color="rgb(51, 51, 51)">Independent</font><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)"> Variables)</font></code></pre>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      In other words, we are feeding the independent variables into the function, and the function is giving us the resulting values of the dependent variables. With the housing example, we might want to have a function that can take the independent variables of&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">size</font></code>&#160;and&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">location</font></code>&#160;as input and use these to predict the likely selling&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">price</font></code>&#160;of the house as output.
    </p>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Yet another way to represent this concept is to use shorthand notation. Often, the input variables are denoted as&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">X</font></code>&#160;and the output variable is denoted as&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">Y</font></code>:
    </p>
    <pre style="font-family: monospace, monospace; font-size: 16px; margin-top: 20px; margin-bottom: 20px; margin-right: 0px; margin-left: 0px; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; color: rgb(82, 92, 101); line-height: 1.75rem; padding-top: 0; padding-right: 0; padding-bottom: 0; padding-left: 0; display: block; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; word-spacing: 0px"><code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; line-height: inherit; white-space: pre"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">Y = f(</font><font face="monospace, monospace" size="1em" color="rgb(51, 51, 51)">X</font><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">)</font></code></pre>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      In the case of multiple input variables, X would be an&#160;<strong style="font-weight: 700"><b>input vector</b></strong>, meaning that it would be composed of multiple individual inputs (e.g.&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">(908721, Guess, Blue, 789, 45.33)</font></code>). When this is the case, you'll see the individual inputs denoted with a subscript, as in X<font size="12px"><sub style="font-size: 12px; line-height: 0; vertical-align: baseline">1</sub></font>, X<font size="12px"><sub style="font-size: 12px; line-height: 0; vertical-align: baseline">2</sub></font>, X<font size="12px"><sub style="font-size: 12px; line-height: 0; vertical-align: baseline; margin-bottom: 0px">3</sub></font>, and so on.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1595389127491" ID="ID_1830131319" MODIFIED="1595389405534" POSITION="right" TEXT="tools for machine learning">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      collect data -&gt;prepare data-&gt; train model -&gt; evaluate model -&gt;deploy model
    </p>
    <p>
      
    </p>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="index--pair--2zqTz" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: flex; background-color: rgb(250, 251, 252); color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <div class="index--concept--AV9z3 index--pair-part--1zw9K" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-bottom: 15px; padding-right: 20px; padding-left: 20px; width: 384px; display: flex; border-right-color: rgb(219, 226, 232); border-right-style: solid; border-right-width: 1px">
        <div class="index-module--markdown--2MdcR ureact-markdown " style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 1rem">
          <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
            Microsoft's core development environme&#160;&#160;-&gt; visual studio
          </p>
          <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
            open-source tool that can combine code, markdown, and visualizations together in a single document.
          </p>
        </div>
      </div>
      <div class="index--answer-selection--bwGz3 index--pair-part--1zw9K" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; width: 384px; display: flex">
        <div aria-label="Open-source tool that can combine code, markdown, and visualizations together in a single document. - currently Jupyter Notebooks" aria-dropeffect="move" role="listbox" tabindex="0" class="drop-zone--drop-zone--38cMu" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-bottom: 15px; padding-right: 20px; padding-left: 20px; height: 111px; width: 380px">
          <div aria-label="Answer 1, Jupyter Notebooks." role="button" draggable="true" class="drag-item--drag-item--3sB2T" tabindex="0" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 10px; padding-bottom: 10px; padding-right: 15px; padding-left: 15px; background-color: rgb(2, 179, 228); border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; color: rgb(255, 255, 255); display: inline-block">
            <div class="index-module--markdown--2MdcR ureact-markdown " style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 1rem">
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                Jupyter Notebooks
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="index--pair--2zqTz" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: flex; background-color: rgb(250, 251, 252); color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <div class="index--concept--AV9z3 index--pair-part--1zw9K" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-bottom: 15px; padding-right: 20px; padding-left: 20px; width: 384px; display: flex; border-right-color: rgb(219, 226, 232); border-right-style: solid; border-right-width: 1px">
        <div class="index-module--markdown--2MdcR ureact-markdown " style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 1rem">
          <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
            A light-weight code editor from Microsoft
          </p>
        </div>
      </div>
      <div class="index--answer-selection--bwGz3 index--pair-part--1zw9K" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; width: 384px; display: flex">
        <div aria-label="A light-weight code editor from Microsoft - currently Visual Studio Code" aria-dropeffect="move" role="listbox" tabindex="0" class="drop-zone--drop-zone--38cMu" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-bottom: 15px; padding-right: 20px; padding-left: 20px; height: 85px; width: 380px">
          <div aria-label="Answer 1, Visual Studio Code." role="button" draggable="true" class="drag-item--drag-item--3sB2T" tabindex="0" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 10px; padding-bottom: 10px; padding-right: 15px; padding-left: 15px; background-color: rgb(2, 179, 228); border-top-style: none; border-top-width: medium; border-right-style: none; border-right-width: medium; border-bottom-style: none; border-bottom-width: medium; border-left-style: none; border-left-width: medium; color: rgb(255, 255, 255); display: inline-block">
            <div class="index-module--markdown--2MdcR ureact-markdown " style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 1rem">
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                Visual Studio Code
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="index--pair--2zqTz" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: flex; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <div class="index--concept--AV9z3 index--pair-part--1zw9K" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 15px; padding-bottom: 15px; padding-right: 20px; padding-left: 20px; width: 384px; display: flex; border-right-color: rgb(219, 226, 232); border-right-style: solid; border-right-width: 1px">
        <div class="index-module--markdown--2MdcR ureact-markdown " style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 1rem">
          <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
            Data analytics platform, optimized for use with Microsoft cloud services
          </p>
        </div>
      </div>
    </div>
    <p>
      
    </p>
    <div http-equiv="content-type" content="text/html; charset=utf-8" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <div class="index--container--2OwOl" style="line-height: 1.33333em; margin-top: 25px; margin-bottom: 25px; margin-right: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <div class="index--atom--lmAIo layout--content--3Smmq" style="line-height: 1.33333em; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 15px; padding-left: 15px">
          <div class="ltr" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
            <div class="index-module--markdown--2MdcR ureact-markdown " style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 1rem">
              <h2 id="the-machine-learning-ecosystem" style="margin-top: 36px; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 600; font-size: 20px; color: rgb(46, 61, 73)">
                The Machine Learning Ecosystem
              </h2>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                A typical machine learning ecosystem is made up of three main components:
              </p>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                <strong style="font-weight: 700"><b>1. Libraries.</b></strong>&#160;When you're working on a machine learning project, you likely will not want to write all of the necessary code yourself&#8212;instead, you'll want to make use of code that has already been created and refined. That's where libraries come in. A&#160;<em style="font-style: italic"><i>library</i></em>&#160;is a collection of pre-written (and compiled) code that you can make use of in your own project.&#160;<em style="font-style: italic"><i>NumPy</i></em>&#160;is an example of a library popularly used in data science, while&#160;<em style="font-style: italic"><i>TensorFlow</i></em>&#160;is a library specifically designed for machine learning. Read this&#160;<a target="_blank" href="https://www.geeksforgeeks.org/best-python-libraries-for-machine-learning/" style="color: rgb(2, 179, 228); text-decoration: none; margin-bottom: 0px"><font color="rgb(2, 179, 228)">article</font></a>&#160;for some other useful library.
              </p>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                <strong style="font-weight: 700"><b>2. Development environments.</b></strong>&#160;A&#160;<em style="font-style: italic"><i>development environment</i></em>&#160;is a software application (or sometimes a group of applications) that provide a whole suite of tools designed to help you (as the developer or machine learning engineer) build out your projects.&#160;<em style="font-style: italic"><i>Jupyter Notebooks</i></em>&#160;and&#160;<em style="font-style: italic; margin-bottom: 0px"><i>Visual Studio</i></em>&#160;are examples of development environments that are popular for coding many different types of projects, including machine learning projects.
              </p>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                <strong style="font-weight: 700"><b>3. Cloud services.</b></strong>&#160;A&#160;<em style="font-style: italic"><i>cloud service</i></em>&#160;is a service that offers data storage or computing power over the Internet. In the context of machine learning, you can use a cloud service to access a server that is likely far more powerful than your own machine, or that comes equipped with machine learning models that are ready for you to use. Read more information about different cloud services from this&#160;<a target="_blank" href="https://medium.com/appanion/machine-learning-as-a-service-the-top-cloud-platform-and-ai-vendors-2df45d51374d" style="color: rgb(2, 179, 228); text-decoration: none; margin-bottom: 0px"><font color="rgb(2, 179, 228)">article</font></a>
              </p>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                For each of these components, there are multiple options you can choose from. Let's have a look at some examples.
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <div class="index--container--2OwOl" style="line-height: 1.33333em; margin-top: 25px; margin-bottom: 25px; margin-right: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <div class="index--atom--lmAIo layout--content--3Smmq" style="line-height: 1.33333em; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 15px; padding-left: 15px">
          <div class="ltr" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
            <div class="index-module--markdown--2MdcR ureact-markdown " style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 1rem">
              <h2 id="notebooks" style="margin-top: 36px; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 600; font-size: 20px; color: rgb(46, 61, 73)">
                Notebooks
              </h2>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                Notebooks are originally created as a documenting tool that others can use to reproduce experiments. Notebooks typically contain a combination of runnable code, output, formatted text, and visualizations. One of the most popular open-source notebooks used today by data scientists and data science engineers is&#160;<a target="_blank" href="https://jupyter.org/" style="color: rgb(2, 179, 228); text-decoration: none; margin-bottom: 0px"><font color="rgb(2, 179, 228)"><strong style="font-weight: 700; margin-bottom: 0px"><b>Jupyter notebook</b></strong></font></a>, which can combine code, formatted text (markdown) and visualization.
              </p>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                Notebooks contains several independent&#160;<strong style="font-weight: 700; margin-bottom: 0px"><b>cells</b></strong>&#160;that allow for the execution of code snippets within those cells. The output of each cell can be saved in the notebook and viewed by others.
              </p>
              <h2 id="end-to-end-with-azure" style="margin-top: 36px; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 600; font-size: 20px; color: rgb(46, 61, 73)">
                End-to-end with Azure
              </h2>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                You can analyze and train a small amount of data with your local machine using Jupyter notebook, Visual studio, or other tools. But with very large amounts of data, or you need a faster processor, it's a better idea to train and test the model&#160;<em style="font-style: italic"><i>remotely</i></em>&#160;using&#160;<em style="font-style: italic; margin-bottom: 0px"><i>cloud services</i></em>&#160;such as Microsoft Azure. You can use Azure Data Science Virtual Machine, Azure Databricks, Azure Machine Learning Compute, or SQL server ML services to train and test models and use Azure Kubernetes to deploy models.
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1595700922315" ID="ID_536368852" MODIFIED="1595700970743" POSITION="left" TEXT="cloud services">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="index-module--table-responsive--1zG6k" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <table class="index-module--table--8j68C index-module--table-striped--3HHC-" style="background-color: rgb(255, 255, 255); margin-bottom: 20px">
        <tr>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            <strong style="font-weight: 700"><b>Feature</b></strong>
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            <strong style="font-weight: 700"><b>Description</b></strong>
          </th>
        </tr>
        <tr>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            Datasets
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            Define, version, and monitor datasets used in machine learning runs.
          </td>
        </tr>
        <tr>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            Experiments / Runs
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            Organize machine learning workloads and keep track of each task executed through the service.
          </td>
        </tr>
        <tr>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            Pipelines
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            Structured flows of tasks to model complex machine learning flows.
          </td>
        </tr>
        <tr>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            Models
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            Model registry with support for versioning and deployment to production.
          </td>
        </tr>
        <tr style="border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 1px">
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            Endpoints
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            Expose real-time endpoints for scoring as well as pipelines for advanced automation.
          </td>
        </tr>
      </table>
    </div>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Machine learning cloud services also need to provide support for&#160;<strong style="font-weight: 700; margin-bottom: 0px"><b>managing</b></strong>&#160;the resources required for running machine learning tasks:
    </p>
    <div class="index-module--table-responsive--1zG6k" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <table class="index-module--table--8j68C index-module--table-striped--3HHC-" style="background-color: rgb(255, 255, 255); margin-bottom: 20px">
        <tr>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            <strong style="font-weight: 700"><b>Feature</b></strong>
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            <strong style="font-weight: 700"><b>Description</b></strong>
          </th>
        </tr>
        <tr>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            Compute
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            Manage compute resources used by machine learning tasks.
          </td>
        </tr>
        <tr>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            Environments
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            Templates for standardized environments used to create compute resources.
          </td>
        </tr>
        <tr style="border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 1px">
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            Datastores
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            Data sources connected to the service environment (e.g. blob stores, file shares, Data Lake stores, databases).
          </td>
        </tr>
      </table>
    </div>
  </body>
</html>
</richcontent>
<node CREATED="1595700973508" ID="ID_1721299724" MODIFIED="1595701343835" TEXT="A Brief Intro to Azure Machine Learning">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="index-module--table--8j68C index-module--table-striped--3HHC-" style="background-color: rgb(255, 255, 255); margin-bottom: 20px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <tr>
        <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
          <strong style="font-weight: 700"><b>Feature</b></strong>
        </th>
        <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
          <strong style="font-weight: 700"><b>Description</b></strong>
        </th>
      </tr>
      <tr>
        <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
          Automated ML
        </td>
        <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
          Automate intensive tasks that rapidly iterate over many combinations of algorithms, hyperparameters to find the best model based on the chosen metric.
        </td>
      </tr>
      <tr>
        <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
          Designer
        </td>
        <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
          A drag-and-drop tool that lets you create ML models without a single line of code.
        </td>
      </tr>
      <tr>
        <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
          Datasets
        </td>
        <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
          A place you can create datasets.
        </td>
      </tr>
      <tr>
        <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
          Experiments
        </td>
        <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
          A place that helps you organize your runs.
        </td>
      </tr>
      <tr>
        <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
          Models
        </td>
        <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
          A place to save all the models created in Azure ML or trained outside of Azure ML.
        </td>
      </tr>
      <tr>
        <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
          Endpoints
        </td>
        <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
          A place stores real-time endpoints for scoring and pipeline endpoints for advanced automation.
        </td>
      </tr>
      <tr>
        <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
          Compute
        </td>
        <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
          A designated compute resource where you run the training script or host the service deployment.
        </td>
      </tr>
      <tr style="border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 1px">
        <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
          Datastores
        </td>
        <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
          An attached storage account in which you can store datasets.
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1595701616361" ID="ID_1913572593" MODIFIED="1595702065615" POSITION="right" TEXT="Models vs. Algorithms">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8" style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: italic; font-weight: 300; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <strong style="font-weight: 700"><b>Models</b></strong>&#160;are the&#160;<strong style="font-weight: 700; margin-bottom: 0px"><b>specific representations</b></strong>&#160;learned from data
    </p>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: italic; font-weight: 300; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <strong style="font-weight: 700"><b>Algorithms</b></strong>&#160;are the processes of&#160;<strong style="font-weight: 700; margin-bottom: 0px"><b>learning</b></strong>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <h2 http-equiv="content-type" content="text/html; charset=utf-8" id="more-about-machine-learning-algorithms" style="margin-top: 36px; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 600; font-size: 20px; color: rgb(46, 61, 73); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      More About Machine Learning Algorithms
    </h2>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      We can think of an algorithm as a mathematical tool that can usually be represented by an equation as well as implemented in code. For example,&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">y = Wx + b</font></code>&#160;is an algorithm that can be used to calculate y from x if the values for&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">W</font></code>&#160;and&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">b</font></code>&#160;are known. But how do we get&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">W</font></code>&#160;and&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">b</font></code>?
    </p>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      This is the&#160;<em style="font-style: italic"><i>learning</i></em>&#160;part of machine learning; That is,&#160;<em style="font-style: italic; margin-bottom: 0px"><i>we can learn these values from training data</i></em>. For example, suppose the following data are collected:
    </p>
    <div class="index-module--table-responsive--1zG6k" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <table class="index-module--table--8j68C index-module--table-striped--3HHC-" style="background-color: rgb(255, 255, 255); margin-bottom: 20px">
        <tr>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            <strong style="font-weight: 700"><b>x</b></strong>
          </th>
          <th style="text-align: left; line-height: 1.42857; vertical-align: bottom; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255); border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 2px">
            <strong style="font-weight: 700"><b>y</b></strong>
          </th>
        </tr>
        <tr>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            1
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            1
          </td>
        </tr>
        <tr>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            2
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(255, 255, 255)">
            2
          </td>
        </tr>
        <tr style="border-bottom-color: rgb(221, 221, 221); border-bottom-style: solid; border-bottom-width: 1px">
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            3
          </td>
          <td style="line-height: 1.42857; vertical-align: top; border-top-color: rgb(221, 221, 221); border-top-style: solid; border-top-width: 1px; padding-top: 8px; padding-bottom: 8px; padding-right: 16px; padding-left: 16px; background-color: rgb(249, 249, 249)">
            3
          </td>
        </tr>
      </table>
    </div>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      We can plug the data into the algorithm and calculate&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">W = 1</font></code>&#160;and&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">b = 0</font></code>. We would say that that the&#160;<em style="font-style: italic"><i>algorithm was run on the data and learned the values ofr&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">W</font></code>&#160;and&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">b</font></code></i></em>. The output of the learning process is&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">W = 1</font></code>&#160;and&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">b = 0</font></code>.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <h2 http-equiv="content-type" content="text/html; charset=utf-8" id="machine-learning-models" style="margin-top: 36px; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 600; font-size: 20px; color: rgb(46, 61, 73); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Machine Learning Models
    </h2>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Machine learning models are&#160;<em style="font-style: italic"><i>outputs</i></em>&#160;or&#160;<em style="font-style: italic"><i>specific representations</i></em>&#160;of algorithms that run on data. A model represents&#160;<em style="font-style: italic; margin-bottom: 0px"><i>what is learned</i></em>&#160;by a machine learning algorithm on the data.
    </p>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      In the previous example,&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">y = 1*x + 0</font></code>&#160;is the model we obtained from running the algorithm&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">y = Wx + b</font></code>&#160;on the training data. We can also say that&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">y = 1*x + 0</font></code>&#160;is the model that can be used to predict&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">y</font></code>&#160;from&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">x</font></code>.
    </p>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      A machine learning model can also be written in&#160;<em style="font-style: italic"><i>a set of weights or coefficients</i></em>&#160;instead of a full equation. Looking at the previous example, since we know the algorithm, it is redundant to keep the full equation&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">y = 1*x + 0</font></code>. All we need are the weights (or coefficients)&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">W = 1</font></code>&#160;and&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0; line-height: 1.375rem"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">b = 0</font></code>. Thus, we can also think of a model as a set of weights (or coefficients) that have been learned.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1595704437061" ID="ID_463145250" MODIFIED="1595704464649" POSITION="left" TEXT="linear regression">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <div class="index--container--2OwOl" style="line-height: 1.33333em; margin-top: 25px; margin-bottom: 25px; margin-right: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <div class="index--atom--lmAIo layout--content--3Smmq" style="line-height: 1.33333em; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 15px; padding-left: 15px">
          <div class="ltr" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
            <div class="index-module--markdown--2MdcR ureact-markdown " style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 1rem">
              <h2 id="linear-regression-in-machine-learning" style="margin-top: 36px; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 600; font-size: 20px; color: rgb(46, 61, 73)">
                Linear Regression in Machine Learning
              </h2>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                The equation we used above was:
              </p>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                <font size="1.21em" face="KaTeX_Main, Times New Roman, serif"><math style="font-variant: normal; line-height: 1.2; white-space: nowrap; text-indent: 0px; margin-bottom: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; height: 1px; width: 1px">
                <semantics style="font-variant: normal; line-height: 1.2; white-space: nowrap; text-indent: 0px; margin-bottom: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; height: 1px; width: 1px">
                <annotation encoding="application/x-tex" style="font-variant: normal; line-height: 1.2; white-space: nowrap; text-indent: 0px; margin-bottom: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; height: 1px; width: 1px">
                y = mx + b</annotation></semantics></math></font><i><font size="1.21em" face="KaTeX_Math">y</font></i><font size="1.21em" face="KaTeX_Main, Times New Roman, serif">=</font><i><font size="1.21em" face="KaTeX_Math">mx</font></i><font size="1.21em" face="KaTeX_Main, Times New Roman, serif">+</font><i><font size="1.21em" face="KaTeX_Math">b</font></i>
              </p>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                In algebraic terms, we may refer to&#160;<font size="1.21em" face="KaTeX_Main, Times New Roman, serif"><math style="font-variant: normal; line-height: 1.2; white-space: nowrap; text-indent: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; height: 1px; width: 1px"><semantics style="font-variant: normal; line-height: 1.2; white-space: nowrap; text-indent: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; height: 1px; width: 1px"><annotation encoding="application/x-tex" style="font-variant: normal; line-height: 1.2; white-space: nowrap; text-indent: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; height: 1px; width: 1px">m</annotation></semantics></math></font><i><font size="1.21em" face="KaTeX_Math">m</font></i>&#160;as the&#160;<strong style="font-weight: 700"><b>coefficient</b></strong>&#160;of x or simply the&#160;<strong style="font-weight: 700"><b>slope</b></strong>&#160;of the line, and we may call&#160;<font size="1.21em" face="KaTeX_Main, Times New Roman, serif"><math style="font-variant: normal; line-height: 1.2; white-space: nowrap; text-indent: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; height: 1px; width: 1px"><semantics style="font-variant: normal; line-height: 1.2; white-space: nowrap; text-indent: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; height: 1px; width: 1px"><annotation encoding="application/x-tex" style="font-variant: normal; line-height: 1.2; white-space: nowrap; text-indent: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; height: 1px; width: 1px">b</annotation></semantics></math></font><i><font size="1.21em" face="KaTeX_Math">b</font></i>&#160;the&#160;<strong style="font-weight: 700"><b>y-intercept</b></strong>. In machine learning, you will typically see the y-intercept referred to as the&#160;<strong style="font-weight: 700; margin-bottom: 0px"><b>bias</b></strong>. In machine learning, you will also often see the equation represented using different variables, as in:
              </p>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                <font size="1.21em" face="KaTeX_Main, Times New Roman, serif"><math style="font-variant: normal; line-height: 1.2; white-space: nowrap; text-indent: 0px; margin-bottom: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; height: 1px; width: 1px">
                <semantics style="font-variant: normal; line-height: 1.2; white-space: nowrap; text-indent: 0px; margin-bottom: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; height: 1px; width: 1px">
                <annotation encoding="application/x-tex" style="font-variant: normal; line-height: 1.2; white-space: nowrap; text-indent: 0px; margin-bottom: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; height: 1px; width: 1px">
                y = B_0 + B_1*x</annotation></semantics></math></font><i><font size="1.21em" face="KaTeX_Math">y</font></i><font size="1.21em" face="KaTeX_Main, Times New Roman, serif">=</font><i><font size="1.21em" face="KaTeX_Math">B</font></i><font size="0.7em" face="KaTeX_Main, Times New Roman, serif">0</font><font size="1px" face="KaTeX_Main, Times New Roman, serif">&#8203;</font><font size="1.21em" face="KaTeX_Main, Times New Roman, serif">+</font><i><font size="1.21em" face="KaTeX_Math">B</font></i><font size="0.7em" face="KaTeX_Main, Times New Roman, serif">1</font><font size="1px" face="KaTeX_Main, Times New Roman, serif">&#8203;</font><font size="1.21em" face="KaTeX_Main, Times New Roman, serif">&#8727;</font><i><font size="1.21em" face="KaTeX_Math">x</font></i>
              </p>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                The letters are different and the order has been changed, but it is exactly the same equation. Thus, we can see that what we know from algebra as the basic equation for a line is also, in machine learning, the equation used for&#160;<strong style="font-weight: 700; margin-bottom: 0px"><b>simple linear regression</b></strong>.
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <div class="index--container--2OwOl" style="line-height: 1.33333em; margin-top: 25px; margin-bottom: 25px; margin-right: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <div class="index--atom--lmAIo layout--content--3Smmq" style="line-height: 1.33333em; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 15px; padding-left: 15px">
          <div class="ltr" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
            <div class="index-module--markdown--2MdcR ureact-markdown " style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 1rem">
              <h2 id="multiple-linear-regression" style="margin-top: 36px; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 600; font-size: 20px; color: rgb(46, 61, 73)">
                Multiple Linear Regression
              </h2>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                In more complex cases where there is&#160;<em style="font-style: italic; margin-bottom: 0px"><i>more than one</i></em>&#160;input variable, we might see something like this:
              </p>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                <font size="1.21em" face="KaTeX_Main, Times New Roman, serif"><math style="font-variant: normal; line-height: 1.2; white-space: nowrap; text-indent: 0px; margin-bottom: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; height: 1px; width: 1px">
                <semantics style="font-variant: normal; line-height: 1.2; white-space: nowrap; text-indent: 0px; margin-bottom: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; height: 1px; width: 1px">
                <annotation encoding="application/x-tex" style="font-variant: normal; line-height: 1.2; white-space: nowrap; text-indent: 0px; margin-bottom: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; height: 1px; width: 1px">
                y = B_0 + B_1*x_1 + B_2*x_2 + B_3*x_3 ... + B_n *x_n</annotation></semantics></math></font><i><font size="1.21em" face="KaTeX_Math">y</font></i><font size="1.21em" face="KaTeX_Main, Times New Roman, serif">=</font><i><font size="1.21em" face="KaTeX_Math">B</font></i><font size="0.7em" face="KaTeX_Main, Times New Roman, serif">0</font><font size="1px" face="KaTeX_Main, Times New Roman, serif">&#8203;</font><font size="1.21em" face="KaTeX_Main, Times New Roman, serif">+</font><i><font size="1.21em" face="KaTeX_Math">B</font></i><font size="0.7em" face="KaTeX_Main, Times New Roman, serif">1</font><font size="1px" face="KaTeX_Main, Times New Roman, serif">&#8203;</font><font size="1.21em" face="KaTeX_Main, Times New Roman, serif">&#8727;</font><i><font size="1.21em" face="KaTeX_Math">x</font></i><font size="0.7em" face="KaTeX_Main, Times New Roman, serif">1</font><font size="1px" face="KaTeX_Main, Times New Roman, serif">&#8203;</font><font size="1.21em" face="KaTeX_Main, Times New Roman, serif">+</font><i><font size="1.21em" face="KaTeX_Math">B</font></i><font size="0.7em" face="KaTeX_Main, Times New Roman, serif">2</font><font size="1px" face="KaTeX_Main, Times New Roman, serif">&#8203;</font><font size="1.21em" face="KaTeX_Main, Times New Roman, serif">&#8727;</font><i><font size="1.21em" face="KaTeX_Math">x</font></i><font size="0.7em" face="KaTeX_Main, Times New Roman, serif">2</font><font size="1px" face="KaTeX_Main, Times New Roman, serif">&#8203;</font><font size="1.21em" face="KaTeX_Main, Times New Roman, serif">+</font><i><font size="1.21em" face="KaTeX_Math">B</font></i><font size="0.7em" face="KaTeX_Main, Times New Roman, serif">3</font><font size="1px" face="KaTeX_Main, Times New Roman, serif">&#8203;</font><font size="1.21em" face="KaTeX_Main, Times New Roman, serif">&#8727;</font><i><font size="1.21em" face="KaTeX_Math">x</font></i><font size="0.7em" face="KaTeX_Main, Times New Roman, serif">3</font><font size="1px" face="KaTeX_Main, Times New Roman, serif">&#8203;</font><font size="1.21em" face="KaTeX_Main, Times New Roman, serif">...+</font><i><font size="1.21em" face="KaTeX_Math">B</font><font size="0.7em" face="KaTeX_Math">n</font></i><font size="1px" face="KaTeX_Main, Times New Roman, serif">&#8203;</font><font size="1.21em" face="KaTeX_Main, Times New Roman, serif">&#8727;</font><i><font size="1.21em" face="KaTeX_Math">x</font><font size="0.7em" face="KaTeX_Math">n</font></i><font size="1px" face="KaTeX_Main, Times New Roman, serif">&#8203;</font>
              </p>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                In this case, we are using multiple input variables to predict the output. When we have&#160;<em style="font-style: italic"><i>multiple</i></em>&#160;input variables like this, we call it&#160;<strong style="font-weight: 700"><b>multiple linear regression</b></strong>. The visualization of multiple linear regression is no longer a simple line, but instead a&#160;<em style="font-style: italic; margin-bottom: 0px"><i>plane</i></em>&#160;in multiple dimensions:
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <div class="index--container--2OwOl" style="line-height: 1.33333em; margin-top: 25px; margin-bottom: 25px; margin-right: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <div class="index--atom--lmAIo layout--content--3Smmq" style="line-height: 1.33333em; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 15px; padding-left: 15px">
          <div style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
            <div role="button" tabindex="0" aria-label="Show Image Fullscreen" class="image-atom--image-atom--1XDdu" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block">
              <div class="image-atom-content--CDPca" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; text-align: center">
                <div class="image-and-annotations-container--1U01s" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: inline-block">
                  <img class="image--26lOQ" src="https://video.udacity-data.com/topher/2020/May/5eb4a3c3_screen-shot-2020-05-07-at-5.11.11-pm/screen-shot-2020-05-07-at-5.11.11-pm.png" alt="Graph of multiple linear regression." width="350px" style="border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; background-color: white; display: block" />
                  
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <div class="index--container--2OwOl" style="line-height: 1.33333em; margin-top: 25px; margin-bottom: 25px; margin-right: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <div class="index--atom--lmAIo layout--content--3Smmq" style="line-height: 1.33333em; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 15px; padding-left: 15px">
          <div class="ltr" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
            <div class="index-module--markdown--2MdcR ureact-markdown " style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 1rem">
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                But don't let any of this intimidate you: The core idea is still that we are modeling a relationship (using a line or plane) in order to help us predict the value of some variable that we are interested in.
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <div class="index--container--2OwOl" style="line-height: 1.33333em; margin-top: 25px; margin-bottom: 25px; margin-right: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <div class="index--atom--lmAIo layout--content--3Smmq" style="line-height: 1.33333em; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 15px; padding-left: 15px">
          <div class="ltr" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
            <div class="index-module--markdown--2MdcR ureact-markdown " style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 1rem">
              <h2 id="training-a-linear-regression-model" style="margin-top: 36px; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 600; font-size: 20px; color: rgb(46, 61, 73)">
                Training a Linear Regression Model
              </h2>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                To &quot;train a linear regression model&quot; simply means to learn the&#160;<em style="font-style: italic"><i>coefficients</i></em>&#160;and&#160;<em style="font-style: italic"><i>bias</i></em>&#160;that&#160;<em style="font-style: italic; margin-bottom: 0px"><i>best fit the data</i></em>. This is the purpose of the linear regression algorithm. Here we will give you a high-level introduction so that you understand conceptually how it works, but we will not go into the mathematical details.
              </p>
              <h3 id="the-cost-function" style="margin-top: 28px; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 600; font-size: 18px; color: rgb(46, 61, 73)">
                The Cost Function
              </h3>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                Notice from our example of test scores earlier that the line we came up with did not&#160;<em style="font-style: italic"><i>perfectly</i></em>&#160;fit the data. In fact,&#160;<em style="font-style: italic"><i>most</i></em>&#160;of the data points were not on the line! When we predict that a student who studies for 10 hours will get a score of 153, we do not expect their score to be exactly 153. Put another way, when we make a prediction using the line, we expect the prediction to have some&#160;<strong style="font-weight: 700; margin-bottom: 0px"><b>error</b></strong>.
              </p>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                The process of finding the best model is essentially a process of finding the coefficients and bias that&#160;<em style="font-style: italic"><i>minimize</i></em>&#160;this error. To calculate this error, we use a&#160;<strong style="font-weight: 700"><b>cost function</b></strong>. There are many cost functions you can choose from to train a model and the resulting error will be different depending one which cost function you choose. The most commonly used cost function for linear regression is the&#160;<a target="_blank" href="https://en.wikipedia.org/wiki/Root-mean-square_deviation" style="color: rgb(2, 179, 228); text-decoration: none; margin-bottom: 0px"><font color="rgb(2, 179, 228)"><strong style="font-weight: 700; margin-bottom: 0px"><b>root mean squared error (RMSE)</b></strong></font></a>
              </p>
              <h3 id="preparing-the-data" style="margin-top: 28px; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 600; font-size: 18px; color: rgb(46, 61, 73)">
                Preparing the Data
              </h3>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                There are several&#160;<a target="_blank" href="https://www.jmp.com/en_us/statistics-knowledge-portal/what-is-regression/simple-linear-regression-assumptions.html" style="color: rgb(2, 179, 228); text-decoration: none; margin-bottom: 0px"><font color="rgb(2, 179, 228)"><strong style="font-weight: 700; margin-bottom: 0px"><b>assumptions</b></strong></font></a>&#160;or conditions you need to keep in mind when you use the linear regression algorithm. If the raw data does not meet these assumptions, then it needs to be prepared and transformed prior to use.
              </p>
              <ul style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 40px; list-style-type: disc">
                <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
                  <strong style="font-weight: 700"><b>Linear assumption:</b></strong>&#160;As we've said earlier, linear regression describes variables using a&#160;<em style="font-style: italic"><i>line</i></em>. So the relationship between the input variables and the output variable needs to be a linear relationship. If the raw data does not follow a linear relationship, you may be able to&#160;<a target="_blank" href="https://en.wikipedia.org/wiki/Data_transformation_(statistics" style="color: rgb(2, 179, 228); text-decoration: none"><font color="rgb(2, 179, 228)">transform</font></a>) your data prior to using it with the linear regression algorithm. For example, if your data has an exponential relationship, you can use&#160;<em style="font-style: italic"><i>log transformation</i></em>.
                </li>
                <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
                  <strong style="font-weight: 700"><b>Remove collinearity</b></strong>: When two variables are&#160;<strong style="font-weight: 700"><b>collinear</b></strong>, this means they can be modeled by the same line or are at least highly&#160;<em style="font-style: italic"><i>correlated</i></em>; in other words, one input variable can be accurately predicted by the other. For example, suppose we want to predict education level using the input variables&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">number of years studying at school</font></code>,&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">if an individual is male</font></code>, and&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">if an individual is female</font></code>. In this case, we will see collinearity&#8212;the input variable&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">if an individual is female</font></code>&#160;can be perfectly predicted by&#160;<code style="font-family: monospace, monospace; font-size: 1em; background-color: rgb(247, 247, 248); background-image: null; background-repeat: repeat; background-attachment: scroll; background-position: null; border-top-color: rgb(180, 185, 189); border-top-style: solid; border-top-width: 1px; border-right-color: rgb(180, 185, 189); border-right-style: solid; border-right-width: 1px; border-bottom-color: rgb(180, 185, 189); border-bottom-style: solid; border-bottom-width: 1px; border-left-color: rgb(180, 185, 189); border-left-style: solid; border-left-width: 1px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; color: rgb(15, 43, 61); display: inline-block; padding-top: 0px; padding-bottom: 0px; padding-right: 0; padding-left: 0"><font face="monospace, monospace" size="1em" color="rgb(15, 43, 61)">if an individual is male</font></code>, thus, we can say they are highly correlated. Having highly correlated input variables will make the model less consistent, so it's important to perform a&#160;<em style="font-style: italic"><i>correlation check</i></em>&#160;among input variables and remove highly correlated input variables.
                </li>
                <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
                  <strong style="font-weight: 700"><b>Gaussian (normal) distribution:</b></strong>&#160;Linear regression assumes that the distance between output variables and real data (called&#160;<em style="font-style: italic"><i>residual</i></em>) is&#160;<em style="font-style: italic"><i>normally distributed</i></em>. If this is not the case in the raw data, you will need to first transform the data so that the residual has a normal distribution.
                </li>
                <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
                  <strong style="font-weight: 700"><b>Rescale data:</b></strong>&#160;Linear regression is very sensitive to the distance among data points, so it's always a good idea to&#160;<em style="font-style: italic"><i>normalize</i></em>&#160;or&#160;<em style="font-style: italic"><i>standardize</i></em>&#160;the data.
                </li>
                <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
                  <strong style="font-weight: 700"><b>Remove noise</b></strong>: Linear regression is very sensitive to noise and&#160;<em style="font-style: italic"><i>outliers</i></em>&#160;in the data. Outliers will significantly change the line learned, as shown in the picture below. Thus, cleaning the data is a critical step prior to applying linear regression.
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <div class="index--container--2OwOl" style="line-height: 1.33333em; margin-top: 25px; margin-bottom: 25px; margin-right: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <div class="index--atom--lmAIo layout--content--3Smmq" style="line-height: 1.33333em; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 15px; padding-left: 15px">
          <div style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
            <div role="button" tabindex="0" aria-label="Show Image Fullscreen" class="image-atom--image-atom--1XDdu" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block">
              <div class="image-atom-content--CDPca" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; text-align: center">
                <div class="image-and-annotations-container--1U01s" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: inline-block">
                  <img class="image--26lOQ" src="https://video.udacity-data.com/topher/2020/May/5eb4b45d_screen-shot-2020-05-07-at-6.21.26-pm/screen-shot-2020-05-07-at-6.21.26-pm.png" alt="Graph showing the sensitivity of linear regression to outliers." width="700px" style="border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; background-color: white; display: block" />
                  
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <div class="index--container--2OwOl" style="line-height: 1.33333em; margin-top: 25px; margin-bottom: 25px; margin-right: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <div class="index--atom--lmAIo layout--content--3Smmq" style="line-height: 1.33333em; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 15px; padding-left: 15px">
          <div class="ltr" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
            <div class="index-module--markdown--2MdcR ureact-markdown " style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 1rem">
              <h3 id="calculating-the-coefficients" style="margin-top: 28px; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 600; font-size: 18px; color: rgb(46, 61, 73)">
                Calculating the Coefficients
              </h3>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                We've discussed here the overall concept of training a linear regression model: We take the&#160;<em style="font-style: italic"><i>general</i></em>&#160;equation for a line and use some data to learn the coefficients for a&#160;<em style="font-style: italic"><i>specific line</i></em>&#160;that will best fit the data. Just so that you have an idea of what this looks like in concrete terms, let's look at the formulas used to calculate the coefficients. We're showing these in order to give you a general idea of what the calculations actually involve on a concrete level. For this course, you do&#160;<em style="font-style: italic; margin-bottom: 0px"><i>not</i></em>&#160;need to worry about how the formulas are derived and how to use them to calculate the coefficients.
              </p>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                The formula for getting the slope of the line looks something like this:
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <div class="index--container--2OwOl" style="line-height: 1.33333em; margin-top: 25px; margin-bottom: 25px; margin-right: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <div class="index--atom--lmAIo layout--content--3Smmq" style="line-height: 1.33333em; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 15px; padding-left: 15px">
          <div style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
            <div role="button" tabindex="0" aria-label="Show Image Fullscreen" class="image-atom--image-atom--1XDdu" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block">
              <div class="image-atom-content--CDPca" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; text-align: center">
                <div class="image-and-annotations-container--1U01s" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: inline-block">
                  <img class="image--26lOQ" src="https://video.udacity-data.com/topher/2020/May/5ebea0c7_slope/slope.png" alt="Formula for calculating slope." width="320px" style="border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; background-color: white; display: block" />
                  
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <div class="index--container--2OwOl" style="line-height: 1.33333em; margin-top: 25px; margin-bottom: 25px; margin-right: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <div class="index--atom--lmAIo layout--content--3Smmq" style="line-height: 1.33333em; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 15px; padding-left: 15px">
          <div class="ltr" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
            <div class="index-module--markdown--2MdcR ureact-markdown " style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 1rem">
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                To get the intercept, we calculate:
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <div class="index--container--2OwOl" style="line-height: 1.33333em; margin-top: 25px; margin-bottom: 25px; margin-right: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <div class="index--atom--lmAIo layout--content--3Smmq" style="line-height: 1.33333em; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 15px; padding-left: 15px">
          <div style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
            <div role="button" tabindex="0" aria-label="Show Image Fullscreen" class="image-atom--image-atom--1XDdu" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block">
              <div class="image-atom-content--CDPca" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; text-align: center">
                <div class="image-and-annotations-container--1U01s" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: inline-block">
                  <img class="image--26lOQ" src="https://video.udacity-data.com/topher/2020/May/5ebea0f1_intercept/intercept.png" alt="Formula for calculating the intercept." width="224px" style="border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; background-color: white; display: block" />
                  
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <div class="index--container--2OwOl" style="line-height: 1.33333em; margin-top: 25px; margin-bottom: 25px; margin-right: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <div class="index--atom--lmAIo layout--content--3Smmq" style="line-height: 1.33333em; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 15px; padding-left: 15px">
          <div class="ltr" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
            <div class="index-module--markdown--2MdcR ureact-markdown " style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 1rem">
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                And to get the&#160;<em style="font-style: italic; margin-bottom: 0px"><i>root mean squared error (RMSE)</i></em>, we have:
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <div class="index--container--2OwOl" style="line-height: 1.33333em; margin-top: 25px; margin-bottom: 25px; margin-right: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <div class="index--atom--lmAIo layout--content--3Smmq" style="line-height: 1.33333em; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 15px; padding-left: 15px">
          <div style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
            <div role="button" tabindex="0" aria-label="Show Image Fullscreen" class="image-atom--image-atom--1XDdu" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: block">
              <div class="image-atom-content--CDPca" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; text-align: center">
                <div class="image-and-annotations-container--1U01s" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; display: inline-block">
                  <img class="image--26lOQ" src="https://video.udacity-data.com/topher/2020/May/5ebea119_rmse/rmse.png" alt="Formula for calculating RMSE." width="202px" style="border-top-style: none; border-right-style: none; border-bottom-style: none; border-left-style: none; background-color: white; display: block" />
                  
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <div class="index--container--2OwOl" style="line-height: 1.33333em; margin-top: 25px; margin-bottom: 25px; margin-right: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <div class="index--atom--lmAIo layout--content--3Smmq" style="line-height: 1.33333em; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 15px; padding-left: 15px">
          <div class="ltr" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
            <div class="index-module--markdown--2MdcR ureact-markdown " style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 1rem">
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                In most machine learning libraries (such as Sklearn or Pythorch) the inner workings of the linear regression algorithm are implemented for you. The error and the best coefficients will be automatically calculated when you input the data. Here, the important thing is to understand what is happening conceptually&#8212;namely, that we choose a cost function (like RMSE) to calculate the&#160;<em style="font-style: italic"><i>error</i></em>&#160;and then&#160;<em style="font-style: italic"><i>minimize</i></em>&#160;that error in order to arrive at a&#160;<em style="font-style: italic; margin-bottom: 0px"><i>line of best fit</i></em>&#160;that models the training data and can be used to make predictions.
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <div class="index--container--2OwOl" style="line-height: 1.33333em; margin-top: 25px; margin-bottom: 25px; margin-right: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <div class="index--atom--lmAIo layout--content--3Smmq" style="line-height: 1.33333em; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 15px; padding-left: 15px">
          <div class="ltr" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
            <div class="index-module--markdown--2MdcR ureact-markdown " style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 1rem">
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                Now that we've review the concept, let's get some hands-on practice implementing the linear regression algorithm in Azure Machine Learning Studio!
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
</richcontent>
<node CREATED="1595705244979" ID="ID_1292284614" MODIFIED="1595705346451" TEXT="important!">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      the train process minimizing the error
    </p>
    <p>
      a cost function is used to calculated the error or the model
    </p>
    <p>
      is not necesary a error is minimizated
    </p>
    <p>
      
    </p>
    <p>
      m=slope=coeficient
    </p>
    <p>
      b=bias = interceptor
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1595719079871" ID="ID_1925186708" MODIFIED="1595719166448" POSITION="right" TEXT="learning a function">
<richcontent TYPE="NOTE">
  
    
    
  
  
    
      
        
          
            
              
                Learning a function
              
              
                As mentioned earlier, we can generally think of a machine 
                learning&#160;algorithm&#160;as a process for 
                learning, and&#160;models&#160;as specific 
                representations that we train using data. In essence, machine 
                learning algorithms aim to learn a target function (ff) 
                that describes the mapping between data input variables (XX) 
                and an output variable (YY).
              
              
                
                  
                  
                  
                  Y = f(X)Y=f(X)
                
              
              
                The core goal is to learn a useful transformation of the input 
                data that gets us closer to the expected output.
              
              
                Since the process extrapolates from a limited set of values, 
                there will always be an error&#160;ee&#160;which 
                is independent of the input data (XX) 
                such that:
              
              
                
                  
                  
                  
                  Y = f(X) + eY=f(X)+e
                
              
              
                The variable&#160;ee&#160;is 
                called irreducible error because no matter how good we get at 
                estimating the target function (ff), 
                we cannot reduce this error.
              
            
          
        
      
    
    
      
        
          
            
              
                
                  
                    
                      
                        
                          
                          
                          
                        
                      
                    
                  
                
              
            
          
        
      
    
    
      
        
          
            
              
                Note that the&#160;irreducible error&#160;we're 
                discussing here is different from the&#160;model error&#160;we 
                talked about earlier in the lesson. Irreducible error is 
                caused by the data collection process&#8212;such as when we don't 
                have enough data or don't have enough data features. In 
                contrast, the model error measures how much the prediction 
                made by the model is different from the true output. The model 
                error is generated from the model and can be reduced during 
                the model learning process.
              
            
          
        
      
    
    

    
      
    
  

</richcontent>
</node>
<node CREATED="1595719714136" ID="ID_151488168" MODIFIED="1595719769296" POSITION="left" TEXT="parametric vs non parametric">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <div class="index--container--2OwOl" style="line-height: 1.33333em; margin-top: 25px; margin-bottom: 25px; margin-right: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <div class="index--atom--lmAIo layout--content--3Smmq" style="line-height: 1.33333em; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 15px; padding-left: 15px">
          <div class="ltr" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
            <div class="index-module--markdown--2MdcR ureact-markdown " style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 1rem">
              <h2 id="parametric-machine-learning-algorithms" style="margin-top: 36px; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 600; font-size: 20px; color: rgb(46, 61, 73)">
                Parametric Machine Learning Algorithms
              </h2>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                Parametric machine learning algorithms make assumptions about the mapping function and have a&#160;<em style="font-style: italic; margin-bottom: 0px"><i>fixed</i></em>&#160;number of parameters. No matter how much data is used to learn the model, this will not change how many parameters the algorithm has. With a parametric algorithm, we are selecting the form of the function and then learning its coefficients using the training data.
              </p>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                An example of this would be the approach used in linear regression algorithms, where the simplified functional form can be something like:
              </p>
              <blockquote style="margin-top: 20px; margin-bottom: 20px; margin-right: 0px; margin-left: 0px; font-size: 1.5rem; font-style: italic; line-height: 2.5rem; font-weight: 300; padding-top: 10px; padding-bottom: 10px; padding-right: 20px; padding-left: 20px; border-left-color: rgb(219, 226, 232); border-left-style: solid; border-left-width: 5px">
                <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                  <font size="1.21em" face="KaTeX_Main, Times New Roman, serif"><math style="font-variant: normal; line-height: 1.2; white-space: nowrap; text-indent: 0px; margin-bottom: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; height: 1px; width: 1px">
                  <semantics style="font-variant: normal; line-height: 1.2; white-space: nowrap; text-indent: 0px; margin-bottom: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; height: 1px; width: 1px">
                  <annotation encoding="application/x-tex" style="font-variant: normal; line-height: 1.2; white-space: nowrap; text-indent: 0px; margin-bottom: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; height: 1px; width: 1px">
                  B_0 + B_1 * X_1 + B_2 * X_2 = 0</annotation></semantics></math></font><i><font size="1.21em" face="KaTeX_Math">B</font></i><font size="0.7em" face="KaTeX_Main, Times New Roman, serif">0</font><font size="1px" face="KaTeX_Main, Times New Roman, serif">&#8203;</font><font size="1.21em" face="KaTeX_Main, Times New Roman, serif">+</font><i><font size="1.21em" face="KaTeX_Math">B</font></i><font size="0.7em" face="KaTeX_Main, Times New Roman, serif">1</font><font size="1px" face="KaTeX_Main, Times New Roman, serif">&#8203;</font><font size="1.21em" face="KaTeX_Main, Times New Roman, serif">&#8727;</font><i><font size="1.21em" face="KaTeX_Math">X</font></i><font size="0.7em" face="KaTeX_Main, Times New Roman, serif">1</font><font size="1px" face="KaTeX_Main, Times New Roman, serif">&#8203;</font><font size="1.21em" face="KaTeX_Main, Times New Roman, serif">+</font><i><font size="1.21em" face="KaTeX_Math">B</font></i><font size="0.7em" face="KaTeX_Main, Times New Roman, serif">2</font><font size="1px" face="KaTeX_Main, Times New Roman, serif">&#8203;</font><font size="1.21em" face="KaTeX_Main, Times New Roman, serif">&#8727;</font><i><font size="1.21em" face="KaTeX_Math">X</font></i><font size="0.7em" face="KaTeX_Main, Times New Roman, serif">2</font><font size="1px" face="KaTeX_Main, Times New Roman, serif">&#8203;</font><font size="1.21em" face="KaTeX_Main, Times New Roman, serif">=0</font>
                </p>
              </blockquote>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                This assumption greatly simplifies the learning process; after selecting the initial function, the remaining problem is simply to estimate the coefficients B0, B1, and B2 using different samples of input variables X1 and X2.
              </p>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                <strong style="font-weight: 700; margin-bottom: 0px"><b>Benefits:</b></strong>
              </p>
              <ul style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 40px; list-style-type: disc">
                <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
                  <strong style="font-weight: 700"><b>Simpler</b></strong>&#160;and&#160;<strong style="font-weight: 700"><b>easier</b></strong>&#160;to understand; easier to interpret the results
                </li>
                <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
                  <strong style="font-weight: 700"><b>Faster</b></strong>&#160;when talking about learning from data
                </li>
                <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
                  <strong style="font-weight: 700"><b>Less training data</b></strong>&#160;required to learn the mapping function, working well even if the fit to data is not perfect
                </li>
              </ul>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                <strong style="font-weight: 700; margin-bottom: 0px"><b>Limitations:</b></strong>
              </p>
              <ul style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 40px; list-style-type: disc">
                <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
                  <strong style="font-weight: 700"><b>Highly constrained</b></strong>&#160;to the specified form of the simplified function
                </li>
                <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
                  <strong style="font-weight: 700"><b>Limited complexity</b></strong>&#160;of the problems they are suitable for
                </li>
                <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
                  <strong style="font-weight: 700"><b>Poor fit</b></strong>&#160;in practice, unlikely to match the underlying mapping function.
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 15px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <div class="index--container--2OwOl" style="line-height: 1.33333em; margin-top: 25px; margin-bottom: 25px; margin-right: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <div class="index--atom--lmAIo layout--content--3Smmq" style="line-height: 1.33333em; margin-top: 0px; margin-bottom: 0px; margin-right: 0; margin-left: 0; padding-top: 0px; padding-bottom: 0px; padding-right: 15px; padding-left: 15px">
          <div class="ltr" style="line-height: 1.33333em; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
            <div class="index-module--markdown--2MdcR ureact-markdown " style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-size: 1rem">
              <h2 id="non-parametric-machine-learning-algorithms" style="margin-top: 36px; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 600; font-size: 20px; color: rgb(46, 61, 73)">
                Non-parametric Machine Learning Algorithms
              </h2>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                Non-parametric algorithms do not make assumptions regarding the form of the mapping function between input data and output. Consequently, they are free to learn any functional form from the training data.
              </p>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                A simple example is the K-nearest neighbors (KNN) algorithm, which we'll discuss in more detail later in the course. KNN does not make any assumptions about the functional form, but instead uses the pattern that points have similar output when they are close.
              </p>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                <strong style="font-weight: 700; margin-bottom: 0px"><b>Benefits:</b></strong>
              </p>
              <ul style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 40px; list-style-type: disc">
                <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
                  <strong style="font-weight: 700"><b>High flexibility</b></strong>, in the sense that they are capable of fitting a large number of functional forms
                </li>
                <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
                  <strong style="font-weight: 700"><b>Power</b></strong>&#160;by making weak or no assumptions on the underlying function
                </li>
                <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
                  <strong style="font-weight: 700"><b>High performance</b></strong>&#160;in the prediction models that are produced
                </li>
              </ul>
              <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 1rem; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
                <strong style="font-weight: 700; margin-bottom: 0px"><b>Limitations:</b></strong>
              </p>
              <ul style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 40px; list-style-type: disc">
                <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
                  <strong style="font-weight: 700"><b>More training data</b></strong>&#160;is required to estimate the mapping function
                </li>
                <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
                  <strong style="font-weight: 700"><b>Slower</b></strong>&#160;to train, generally having far more parameters to train
                </li>
                <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
                  <strong style="font-weight: 700"><b>Overfitting</b></strong>&#160;the training data is a risk; overfitting makes it harder to explain the resulting predictions
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1595720071606" ID="ID_970205993" MODIFIED="1595720085519" POSITION="right" TEXT="classica ml vs deep learning">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8" style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Remember, all deep learning algorithms are machine learning algorithms but not all machine learning algorithms are deep learning algorithms.
    </p>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Deep learning algorithms are based on neural networks and the classical ML algorithms are based on classical mathematical algorithms, such as linear regression, logistic regression, decision tree, SVM, and so on.
    </p>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <strong style="font-weight: 700; margin-bottom: 0px"><b>Deep learning advantages:</b></strong>
    </p>
    <ul style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 40px; list-style-type: disc; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
        Suitable for high complexity problems
      </li>
      <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
        Better accuracy, compared to classical ML
      </li>
      <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
        Better support for big data
      </li>
      <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
        Complex features can be learned
      </li>
    </ul>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <strong style="font-weight: 700; margin-bottom: 0px"><b>Deep learning disadvantages:</b></strong>
    </p>
    <ul style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 40px; list-style-type: disc; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
        Difficult to explain trained data
      </li>
      <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
        Require significant computational power
      </li>
    </ul>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <strong style="font-weight: 700; margin-bottom: 0px"><b>Classical ML advantages:</b></strong>
    </p>
    <ul style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 40px; list-style-type: disc; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
        More suitable for small data
      </li>
      <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
        Easier to interpret outcomes
      </li>
      <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
        Cheaper to perform
      </li>
      <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
        Can run on low-end machines
      </li>
      <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
        Does not require large computational power
      </li>
    </ul>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <strong style="font-weight: 700; margin-bottom: 0px"><b>Classical ML disadvantages:</b></strong>
    </p>
    <ul style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 40px; list-style-type: disc; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
        Difficult to learn large datasets
      </li>
      <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
        Require feature engineering
      </li>
      <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
        Difficult to learn complex functions
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1595720627558" ID="ID_128607339" MODIFIED="1595720640081" POSITION="left" TEXT="aproaches to machine learning">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <h2 http-equiv="content-type" content="text/html; charset=utf-8" id="supervised-learning" style="margin-top: 36px; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 600; font-size: 20px; color: rgb(46, 61, 73); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Supervised learning
    </h2>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Learns from data that contains both the inputs and expected outputs (e.g., labeled data). Common types are:
    </p>
    <ul style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 40px; list-style-type: disc; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
        <strong style="font-weight: 700"><b>Classification</b></strong>: Outputs are categorical.
      </li>
      <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
        <strong style="font-weight: 700"><b>Regression</b></strong>: Outputs are continuous and numerical.
      </li>
      <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
        <strong style="font-weight: 700"><b>Similarity learning</b></strong>: Learns from examples using a similarity function that measures how similar two objects are.
      </li>
      <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
        <strong style="font-weight: 700"><b>Feature learning</b></strong>: Learns to automatically discover the representations or features from raw data.
      </li>
      <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
        <strong style="font-weight: 700"><b>Anomaly detection</b></strong>: A special form of classification, which learns from data labeled as normal/abnormal.
      </li>
    </ul>
    <h2 id="unsupervised-learning" style="margin-top: 36px; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 600; font-size: 20px; color: rgb(46, 61, 73); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Unsupervised learning
    </h2>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Learns from input data only; finds hidden structure in input data.
    </p>
    <ul style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 40px; list-style-type: disc; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
        <strong style="font-weight: 700"><b>Clustering</b></strong>: Assigns entities to clusters or groups.
      </li>
      <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
        <strong style="font-weight: 700"><b>Feature learning</b></strong>: Features are learned from unlabeled data.
      </li>
      <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
        <strong style="font-weight: 700"><b>Anomaly detection:</b></strong>&#160;Learns from unlabeled data, using the assumption that the majority of entities are normal.
      </li>
    </ul>
    <h2 id="reinforcement-learning" style="margin-top: 36px; margin-right: 0px; margin-bottom: 5px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; font-weight: 600; font-size: 20px; color: rgb(46, 61, 73); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Reinforcement learning
    </h2>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      Learns how an agent should take action in an environment in order to maximize a reward function.
    </p>
    <ul style="margin-top: 0px; margin-right: 0px; margin-bottom: 15px; margin-left: 0px; line-height: 1.33333em; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 40px; list-style-type: disc; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      <li style="line-height: 1.7; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; list-style: disc; font-size: 1rem">
        <strong style="font-weight: 700"><b>Markov decision process</b></strong>: A mathematical process to model decision-making in situations where outcomes are partly random and partly under the control of a decision-maker. Does not assume knowledge of an exact mathematical model.
      </li>
    </ul>
    <p style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 16px; line-height: 1.7; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; color: rgb(79, 79, 79); font-family: Open Sans, Helvetica, sans-serif; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; background-color: rgb(255, 255, 255)">
      The main difference between reinforcement learning and other machine learning approaches is that reinforcement learning is an&#160;<em style="font-style: italic"><i>active process</i></em>&#160;where the actions of the agent influence the data observed in the future, hence influencing its own potential future states. In contrast, supervised and unsupervised learning approaches are&#160;<em style="font-style: italic; margin-bottom: 0px"><i>passive processes</i></em>&#160;where learning is performed without any actions that could influence the data.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1595720990378" ID="ID_684856953" MODIFIED="1595721089400" TEXT="questions">
<richcontent TYPE="NOTE">
  
    
    
  
  
    
      
        
          
            Yields discrete categorical outputs
          
        
      
      
        
          
            
              
                Classification
              
            
          
        
      
    
    
      
        
          
            Learns from data labeled as normal/abnormal
          
        
      
      
        
          
            
              
                Anomaly detection
              
            
          
        
      
    
    
      
        
          
            Yields continuous numerical outputs
          
        
      
      
        
          
            
              
                Regression
              
            
          
        
      
    
    
      
        
          
            Characteristics of the data are learned using labeled data
          
        
      
      
        
          
            
              
                Feature learning
              
            
          
        
      
    
    
      
        
          
            Learns from examples using a similarity function
          
        
      
    
    

    
      
    
    
      
    
    
      
        
          
            
              
                
                  
                
                
                  
                    DESCRIPTION
                  
                
                
                  
                
                
                  
                    TYPE OF UNSUPERVISED LEARNING
                  
                
              
              
                
                  
                    
                      
                        Assigns entities to clusters or groups
                      
                    
                  
                  
                    
                      
                        
                          
                            Clustering
                          
                        
                      
                    
                  
                
                
                  
                    
                      
                        Learns from unlabeled data assuming most entities are 
                        normal
                      
                    
                  
                  
                    
                      
                        
                          
                            Anomaly detection
                          
                        
                      
                    
                  
                
                
                  
                    
                      
                        Features are learned from unlabeled data
                      
                    
                  
                  
                    
                      
                        
                          
                            Feature learning
                          
                        
                      
                    
                  
                
              
            
            
              
              SUBMIT
            
          
        
      
    
    
      
        
          
            
              
                
                
              
            
          
        
      
    
    
      
    
  

</richcontent>
</node>
</node>
</node>
</map>
