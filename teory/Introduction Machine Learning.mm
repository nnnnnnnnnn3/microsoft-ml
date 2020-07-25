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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
</node>
</node>
</map>
