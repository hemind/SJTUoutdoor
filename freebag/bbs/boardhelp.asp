
<html>
<head>
<META http-equiv=Content-Type content=text/html; charset=gb2312>
<meta name=keywords content="bbs">
<title>上海交通大学野外生存素质拓展基地--论坛总帮助</title>
<style type="text/css">
A:link,A:active,A:visited{TEXT-DECORATION:none ;Color:#000000}
A:hover{TEXT-DECORATION: underline;Color:#4455aa}

BODY{
FONT-SIZE: 12px;
COLOR: #000000;
FONT-FAMILY:  宋体;
background-color: #FFFFFF; 
scrollbar-face-color: #DEE3E7;
scrollbar-highlight-color: #FFFFFF;
scrollbar-shadow-color: #DEE3E7;
scrollbar-3dlight-color: #D1D7DC;
scrollbar-arrow-color:  #006699;
scrollbar-track-color: #EFEFEF;
scrollbar-darkshadow-color: #98AAB1;
}
TD{
font-family: 宋体;
font-size: 12px;
line-height: 15px;
}
th
{
background-image: url(skin/default/bg1.gif);
background-color: #4455aa;
color: white;
font-size: 12px;
font-weight:bold;
}
td.TableTitle2
{
background-color: #E4E8EF;
}
td.TableBody1
{
background-color: #FFFFFF;
}
td.TableBody2
{
background-color: #E4E8EF;
}
td.TopDarkNav
{
background-image: url(skin/default/topbg.gif);
}
td.TopLighNav
{
background-image: url(skin/default/bottombg.gif);
}
td.TopLighNav1
{
background-image: url(skin/default/tabs_m_tile.gif);
}
td.TopLighNav2
{
background-color:#FFFFFF
}
.tableBorder1
{
width:97%;
border: 1px; 
background-color: #6595D6;
}
.tableBorder2
{
width:97%;
border: 1px #DEDEDE solid; 
background-color: #EFEFEF;
}

#TableTitleLink A:link, #TableTitleLink A:visited, #TableTitleLink A:active {
	COLOR: #FFFFFF;
	TEXT-DECORATION: none;
}
#TableTitleLink A:hover {
	COLOR: #FFFFFF;
	TEXT-DECORATION: underline;}

input,select,Textarea{
font-family:Tahoma,Verdana,宋体; font-size: 12px; line-height: 15px;}
}
.normalTextSmall 
{ 
    font-size : 11px;
    color : #000000; 
    font-family: Verdana, Arial, Helvetica, sans-serif;
}
</style><script language="javascript">
function submitonce(theform){
//if IE 4+ or NS 6+
if (document.all||document.getElementById){
//screen thru every element in the form, and hunt down "submit" and "reset"
for (i=0;i<theform.length;i++){
var tempobj=theform.elements[i]
if(tempobj.type.toLowerCase()=="submit"||tempobj.type.toLowerCase()=="reset")
//disable em
tempobj.disabled=true
}
}
}
function openScript(url, width, height){
	var Win = window.open(url,"openScript",'width=' + width + ',height=' + height + ',resizable=1,scrollbars=yes,menubar=no,status=yes' );
}
</script>
<script Language="JavaScript">
//***********默认设置定义.*********************
tPopWait=50;//停留tWait豪秒后显示提示。
tPopShow=5000;//显示tShow豪秒后关闭提示
showPopStep=20;
popOpacity=99;

//***************内部变量定义*****************
sPop=null;
curShow=null;
tFadeOut=null;
tFadeIn=null;
tFadeWaiting=null;

document.write("<style type='text/css'id='defaultPopStyle'>");
document.write(".cPopText {  background-color: #F8F8F5;color:#000000; border: 1px #000000 solid;font-color: font-size: 12px; padding-right: 4px; padding-left: 4px; height: 20px; padding-top: 2px; padding-bottom: 2px; filter: Alpha(Opacity=0)}");
document.write("</style>");
document.write("<div id='dypopLayer' style='position:absolute;z-index:1000;' class='cPopText'></div>");


function showPopupText(){
var o=event.srcElement;
	MouseX=event.x;
	MouseY=event.y;
	if(o.alt!=null && o.alt!=""){o.dypop=o.alt;o.alt=""};
        if(o.title!=null && o.title!=""){o.dypop=o.title;o.title=""};
	if(o.dypop!=sPop) {
			sPop=o.dypop;
			clearTimeout(curShow);
			clearTimeout(tFadeOut);
			clearTimeout(tFadeIn);
			clearTimeout(tFadeWaiting);	
			if(sPop==null || sPop=="") {
				dypopLayer.innerHTML="";
				dypopLayer.style.filter="Alpha()";
				dypopLayer.filters.Alpha.opacity=0;	
				}
			else {
				if(o.dyclass!=null) popStyle=o.dyclass 
					else popStyle="cPopText";
				curShow=setTimeout("showIt()",tPopWait);
			}
			
	}
}

function showIt(){
		dypopLayer.className=popStyle;
		dypopLayer.innerHTML=sPop;
		popWidth=dypopLayer.clientWidth;
		popHeight=dypopLayer.clientHeight;
		if(MouseX+12+popWidth>document.body.clientWidth) popLeftAdjust=-popWidth-24
			else popLeftAdjust=0;
		if(MouseY+12+popHeight>document.body.clientHeight) popTopAdjust=-popHeight-24
			else popTopAdjust=0;
		dypopLayer.style.left=MouseX+12+document.body.scrollLeft+popLeftAdjust;
		dypopLayer.style.top=MouseY+12+document.body.scrollTop+popTopAdjust;
		dypopLayer.style.filter="Alpha(Opacity=0)";
		fadeOut();
}

function fadeOut(){
	if(dypopLayer.filters.Alpha.opacity<popOpacity) {
		dypopLayer.filters.Alpha.opacity+=showPopStep;
		tFadeOut=setTimeout("fadeOut()",1);
		}
		else {
			dypopLayer.filters.Alpha.opacity=popOpacity;
			tFadeWaiting=setTimeout("fadeIn()",tPopShow);
			}
}

function fadeIn(){
	if(dypopLayer.filters.Alpha.opacity>0) {
		dypopLayer.filters.Alpha.opacity-=1;
		tFadeIn=setTimeout("fadeIn()",1);
		}
}
document.onmouseover=showPopupText;

function CheckAll(form)  {
  for (var i=0;i<form.elements.length;i++)    {
    var e = form.elements[i];
    if (e.name != 'chkall')       e.checked = form.chkall.checked; 
   }
  }
</script>
</head>
<body  topmargin=0 leftmargin=0>

<table cellspacing=0 cellpadding=0 align=center style="border:1px #6595D6 solid; border-top-width: 0px; border-right-width: 1px; border-bottom-width: 0px; border-left-width: 1px;width:97%;">
<tr><td width=100%>
<table width=100% align=center border=0 cellspacing=0 cellpadding=0>
<tr><td class=TopLighNav height=9></td></tr>
        <tr>
          <td class=TopLighNav1 height=22  valign="middle">&nbsp;&nbsp;
		  <a href="http://freebag.shetuan.sjtu.info/index.asp" target="index">首页</a>
		  <img src=pic/navspacer.gif align=absmiddle>

<a href="login.asp">登陆</a> <img src=pic/navspacer.gif align=absmiddle>
<a href="reg.asp">注册</a>

 <img src=pic/navspacer.gif align=absmiddle> <a href="query.asp?boardid=0">搜索</a> <img src=pic/navspacer.gif align=absmiddle> <a href="boardstat.asp?boardid=0">论坛状态</a> <img src=pic/navspacer.gif align=absmiddle> <a href="boardhelp.asp?boardid=0">帮助</a> <img src=pic/navspacer.gif align=absmiddle> <a href="dispuser.asp?boardid=0&action=permission">我能做什么</a>
<img src=pic/navspacer.gif align=absmiddle><a href="/xiehui/notice/index.asp" target="notice">重要通知</a>
 <img src=pic/navspacer.gif align=absmiddle> <a href="/xiehui/manage/index1.htm" target="man">会员管理</a><img src=pic/navspacer.gif align=absmiddle><a href=http://security.sjtu.edu.cn/bbs> Jack之家</a>
			</td>
        </tr>
</table>
</td></tr>
</table>

<table cellspacing=1 cellpadding=3 align=center border=0 width="97%">
<tr>

<td >
#>> 欢迎光临 <B>上海交通大学野外生存素质拓展基地</B>
</td></tr>
</table>
<table cellspacing=1 cellpadding=3 align=center class=tableBorder2>
<tr><td height=25 valign=middle>
<img src="pic/Forum_nav.gif" align=absmiddle> <a href=index.asp>上海交通大学野外生存素质拓展基地</a> →
论坛总帮助
<a name=top></a>
</td></td>
</table>
<br>

<table cellspacing=1 cellpadding=3 align=center class=tableborder1>
<tr> 
<td class=tablebody2 width=100% align=center>
<A HREF=#point>积分设置</A> | <A HREF=#grade>等级设置</A> | <A HREF=#ubb>UBB语法</A> | <A HREF=#ubb1>UBB设置</A>
</td>
</tr>
  <tr> 
    <th align=left>A. <A name=point>积分设置</A></th>
  </tr> 
<tr> 
<td width=100% class=tablebody1>
&nbsp;&nbsp;该论坛注册、登陆、发贴、回帖、加入精华、删除帖子等操作对用户分值的影响，版主可根据用户发贴表现自行增减以下默认值，总版主可对用户威力进行直接操作：<BR><BR>
（一）<B>金钱</B><BR>注册金钱数：<font color=#FF0000>0</font>&nbsp;登陆增加金钱：<font color=#FF0000>1</font>&nbsp;发帖增加金钱：<font color=#FF0000>5</font>&nbsp;跟帖增加金钱：<font color=#FF0000>2</font>&nbsp;精华增加金钱：<font color=#FF0000>10</font>&nbsp;删帖减少金钱：<font color=#FF0000>7</font><BR>
<BR>
（二）<B>经验</B><BR>注册经验数：<font color=#FF0000>0</font>&nbsp;登陆增加经验：<font color=#FF0000>1</font>&nbsp;发帖增加经验：<font color=#FF0000>3</font>&nbsp;跟帖增加经验：<font color=#FF0000>1</font>&nbsp;精华增加经验：<font color=#FF0000>5</font>&nbsp;删帖减少经验：<font color=#FF0000>5</font><BR>
<BR>
（二）<B>魅力</B><BR>注册魅力数：<font color=#FF0000>0</font>&nbsp;登陆增加魅力：<font color=#FF0000>1</font>&nbsp;发帖增加魅力：<font color=#FF0000>3</font>&nbsp;跟帖增加魅力：<font color=#FF0000>1</font>&nbsp;精华增加魅力：<font color=#FF0000>5</font>&nbsp;删帖减少魅力：<font color=#FF0000>5</font><BR>
</td>
</tr>
  <tr> 
    <th align=left><A name=grade>B. 等级设置</A></th>
  </tr> 
  <tr> 
    <td class=tablebody1>
	<p style=line-height:15pt>
以下为该论坛相应等级所需积分，以及相应的等级图片：<BR><BR>
升级到 新手上路 需要 0 的积分 等级标志为 <img src=pic/level0.gif><br>升级到 顶极新手 需要 10 的积分 等级标志为 <img src=pic/level0.gif><br>升级到 一般战友 需要 25 的积分 等级标志为 <img src=pic/level0.gif><br>升级到 论坛游民 需要 100 的积分 等级标志为 <img src=pic/level1.gif><br>升级到 论坛游侠 需要 200 的积分 等级标志为 <img src=pic/level2.gif><br>升级到 业余侠客 需要 300 的积分 等级标志为 <img src=pic/level3.gif><br>升级到 职业侠客 需要 400 的积分 等级标志为 <img src=pic/level4.gif><br>升级到 侠之大者 需要 500 的积分 等级标志为 <img src=pic/level5.gif><br>升级到 黑侠 需要 600 的积分 等级标志为 <img src=pic/level6.gif><br>升级到 蝙蝠侠 需要 800 的积分 等级标志为 <img src=pic/level7.gif><br>升级到 蜘蛛侠 需要 1000 的积分 等级标志为 <img src=pic/level8.gif><br>升级到 青蜂侠 需要 1200 的积分 等级标志为 <img src=pic/level9.gif><br>升级到 小飞侠 需要 1500 的积分 等级标志为 <img src=pic/level10.gif><br>升级到 火箭侠 需要 1800 的积分 等级标志为 <img src=pic/level10.gif><br>升级到 蒙面侠 需要 2100 的积分 等级标志为 <img src=pic/level10.gif><br>升级到 城市猎人 需要 2500 的积分 等级标志为 <img src=pic/level10.gif><br>升级到 罗宾汉 需要 3000 的积分 等级标志为 <img src=pic/level10.gif><br>升级到 阿诺 需要 3500 的积分 等级标志为 <img src=pic/level10.gif><br>升级到 侠圣 需要 4000 的积分 等级标志为 <img src=pic/level10.gif><br>
贵宾  为管理员设定，可以进入特定版面。<BR>
版主  为管理员设定，可以对其管理的论坛帖子进行管理。<BR>
管理员  ，拥有论坛全部权限。
</p>
	</td>
  </tr> 
  <tr> 
    <th align=left>C. <A name=ubb>UBB语法</A></th>
  </tr> 
  <tr> 
    <td class=tablebody1>
<p>论坛可以由管理员设置是否支持UBB标签，UBB标签就是不允许使用HTML语法的情况下，通过论坛的特殊转换程序，以至可以支持少量常用的、无危害性的HTML效果显示。以下为具体使用说明：
<p><font color=red>[B]</font><b>文字</b><font color=red>[/B]</font>：在文字的位置可以任意加入您需要的字符，显示为粗体效果。
<p><font color=red>[I]</font><i>文字</i><font color=red>[/I]</font>：在文字的位置可以任意加入您需要的字符，显示为斜体效果。
<p><font color=red>[U]</font><u>文字</u><font color=red>[/U]</font>：在文字的位置可以任意加入您需要的字符，显示为下划线效果。
      <p><font color=red>[align=center] </font>文字<font color=red>[/align]</font>：在文字的位置可以任意加入您需要的字符，center位置。
      <p>center表示居中，left表示居左，right表示居右。 
      <p><font color=red>[URL][/URL]</font> 
<P><font color=red>[URL=HTTP://]首页[/URL]</font>：有两种方法可以加入超级连接，可以连接具体地址或者文字连接。 
            
      <p><font color=red>[EMAIL]</font><A HREF=mailto:linxj321@sjtu.edu.cn>linxj321@sjtu.edu.cn</A><font color=red>[/EMAIL]</font> 
      <P><font color=red>[EMAIL=MAILTO:linxj321@sjtu.edu.cn]</font><A HREF=mailto:linxj321@sjtu.edu.cn>骆驼祥子</A><font color=red>[/EMAIL]</font>：有两种方法可以加入邮件连接，可以连接具体地址或者文字连接。 
      <P><font color=red>[img]</font><img src=/pic/top.gif width="450" height="60"><font color=red>[/img]</font>：在标签的中间插入图片地址可以实现插图效果。 
      <P><font color=red>[flash]</font>Flash连接地址<font color=red>[/Flash]</font>：在标签的中间插入Flash图片地址可以实现插入Flash。
<P><font color=red>[code]</font>文字<font color=red>[/code]</font>：在标签中写入文字可实现html中编号效果。
<P><font color=red>[quote]</font>引用<font color=red>[/quote]</font>：在标签的中间插入文字可以实现HTMl中引用文字效果。
<P><font color=red>[list]</font>文字<font color=red>[/list]</font> <font color=red>[list=a]</font>文字<font color=red>[/list]</font>  <font color=red>[list=1]</font>文字<font color=red>[/list]</font>：更改list属性标签，实现HTML目录效果。
<P><font color=red>[fly]</font>文字<font color=red>[/fly]</font>：在标签的中间插入文字可以实现文字飞翔效果，类似跑马灯。
<P><font color=red>[move]</font>文字<font color=red>[/move]</font>：在标签的中间插入文字可以实现文字移动效果，为来回飘动。
<P><font color=red>[glow=255,red,2]</font>文字<font color=red>[/glow]</font>：在标签的中间插入文字可以实现文字发光特效，glow内属性依次为宽度、颜色和边界大小。
<P><font color=red>[shadow=255,red,2]</font>文字<font color=red>[/shadow]</font>：在标签的中间插入文字可以实现文字阴影特效，shadow内属性依次为宽度、颜色和边界大小。
<P><font color=red>[color=颜色代码]</font>文字<font color=red>[/color]</font>：输入您的颜色代码，在标签的中间插入文字可以实现文字颜色改变。
<P><font color=red>[size=数字]</font>文字<font color=red>[/size]</font>：输入您的字体大小，在标签的中间插入文字可以实现文字大小改变。
<P><font color=red>[face=字体]</font>文字<font color=red>[/face]</font>：输入您需要的字体，在标签的中间插入文字可以实现文字字体转换。
<P><font color=red>[DIR=500,350]</font>http://<font color=red>[/DIR]</font>：为插入shockwave格式文件，中间的数字为宽度和长度
<P><font color=red>[RM=500,350]</font>http://<font color=red>[/RM]</font>：为插入realplayer格式的rm文件，中间的数字为宽度和长度
<P><font color=red>[MP=500,350]</font>http://<font color=red>[/MP]</font>：为插入为midia player格式的文件，中间的数字为宽度和长度
<P><font color=red>[QT=500,350]</font>http://<font color=red>[/QT]</font>：为插入为Quick time格式的文件，中间的数字为宽度和长度
	</td>
  </tr> 
  <tr> 
    <th align=left>D. <A name=ubb1>UBB设置</A></th>
  </tr> 
  <tr> 
    <td class=tablebody1>
&nbsp;&nbsp; 下面为本论坛的UBB语法设置，通过这些设置，您可以知道在本版面发言中有哪些语句是不能使用的，这里还包括了控制用户签名里使用的UBB选项。<BR>
&nbsp;&nbsp;<B>用户发贴</B>：
<ul>
<li>HTML标签： 可用
<li>UBB标签： 可用
<li>贴图标签： 可用
<li>Flash标签：可用
<li>表情字符转换：可用
<li>上传图片：可用
<li>最多158KB 
</ul>
<BR>&nbsp;&nbsp;<B>用户签名</B>：
<ul>
<li>HTML标签： 可用
<li>UBB标签： 可用
<li>帖图标签(包括图片、flash、多媒体)： 可用
</ul>
说明：这里html标签指是否允许使用html语法，贴图和flash以及表情字符转换都属于UBB语法内容，其使用方法可查看UBB语法
	</td>
  </tr> 
</table>


<p>
<body content="linxj,bbs"><TABLE cellSpacing=0 cellPadding=0 width="97%" border=0 align=center>
<tr>
<td><p>
</p>
</td>
</tr>
<tr><td align=center>
   Powered by：<a href=http://freebag.shetuan.sjtu.info/>协会网络部</a> | <a href=http://security.sjtu.edu.cn/bbs/>Jack之家</a><br>
Copyright&copy;上海交通大学野外生存协会 , 页面执行时间：109.375毫秒
</td></tr>
</table>
</body>
</html>
