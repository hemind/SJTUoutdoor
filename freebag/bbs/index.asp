


<script language="JavaScript">
<!--

// var gt = unescape('%3e');
// var popup = null;
// var over = "Launch Pop-up Navigator";
// popup = window.open('/xiehui/notice/inform.asp', 'popupnav', 'top=36,left=36,width=400,height=170,resizable=1,scrollbars=auto');
// if (popup != null) {
// if (popup.opener == null) {

//}

//}
-->

</script>




<br>





<html>
<head>
<META http-equiv=Content-Type content=text/html; charset=gb2312>
<meta name=keywords content="bbs">
<title>上海交通大学野外生存素质拓展基地--论坛首页</title>
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





<br>
<!--DWLayoutTable-->
<TABLE border=0 width="97%" align=center>

<tr><td colspan=2>
欢迎光临 <B>上海交通大学野外生存素质拓展基地</B>.<BR>如果这是你第一次访问本站, 请点击论坛上方的链接阅读<a href=boardhelp.asp>论坛帮助</a>. 你可能需要<a href=reg.asp>注册</a>才能发布信息.如果您已经注册请先<a href=login.asp>登陆</a>.

</td></tr>
<tr><td colspan=2 height=1 bgcolor="#6595D6">

</td></tr>
<tr><td colspan=2 height=5>

</td></tr>

<TR><TD style="line-height: 20px;">
欢迎新加入会员 <a href=dispuser.asp?name=duozhuang target=_blank><b>duozhuang</b></a>&nbsp;[<a href="toplist.asp?orders=2">新进来宾</a>]<BR>论坛共有 <B>952</B> 位注册会员 , 主题总数：<b>1764</b> , 帖子总数：<b>14857</b><BR>今日论坛共发贴：<FONT COLOR="#FF0000"><B>0</B></FONT> , 昨日发贴：<B>0</B> , 最高日发贴：<B>129</B></td>
    <TD valign=bottom align=right style="line-height: 20px;"><a href=queryresult.asp?stype=3>查看新贴</a>
      , <a href=toplist.asp?orders=1>发贴排行</a> , <a href=toplist.asp?orders=7>用户列表</a><BR>
      您最后一次访问是在：2005-3-11 4:44:57
</TD></TR>
</TABLE>

<table cellspacing=1 cellpadding=3 align=center class=tableBorder1>

<form action=login.asp?action=chk method=post>
<tr>
<th align=left id=tabletitlelink height=25 style="font-weight:normal">
<b>-=> 快速登录入口</b>
[<a href=reg.asp>注册用户</a>]　[<a href=lostpass.asp style="CURSOR: help">忘记密码</a>]
</th>
</tr>
<tr>
<td class=tablebody1 height=40 width="100%">
&nbsp;用户名：<input maxLength=16 name=username size=12>　　密码：<input maxLength=20 name=password size=12 type=password>　　<select name=CookieDate><option selected value=0>不保存</option><option value=1>保存一天</option><option value=2>保存一月</option><option value=3>保存一年</option></select>　　<input type=submit name=submit value="登 陆">
</td>
</tr>
</form>
</table>
<table cellspacing=1 cellpadding=0 align=center class=tableBorder1>


<TD vAlign=top width=* class=tablebody1> <TABLE cellSpacing=0 cellPadding=2 width=100% border=0>
  <tr>
    <td class=tablebody1 width=*><a href="list.asp?boardid=1">
      <font color=#000066>有话就说</font></a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;版主： <a href=dispuser.asp?name=凡凡 target=_blank>凡凡</a>&nbsp;<a href=dispuser.asp?name=丁丁 target=_blank>丁丁</a>&nbsp;<a href=dispuser.asp?name=洪涛 target=_blank>洪涛</a>&nbsp; </td>
    <td width=40 rowspan=2 align=center class=tablebody1><table align=left><tr><td><a href=list.asp?boardid=1><img src=http://freebag.shetuan.sjtu.info/bbs/pic/06.gif align=top border=0></a></td><td width=20></td></tr></table></td><td width=200 rowspan=2 class=tablebody1>主题：<a href="dispbbs.asp?Boardid=1&ID=2240&replyID=19557&skin=1">上海第二工业大学..</a><BR>作者：<a href="dispuser.asp?id=388" target=_blank>jackchen</a><BR>日期：2004年12月19日10:15&nbsp;<a href="dispbbs.asp?Boardid=1&ID=2240&replyID=19557&skin=1"><IMG border=0 src="pic/lastpost.gif" title="转到：上海第二工业大学"></a></TD></TR><TR><TD width=*><FONT face=Arial><img src=pic/Forum_readme.gif align=middle> 有话就说，千万还要憋在肚里哦：）
这是大家合法灌水区，不要到别处灌水哦，小心封嘴</FONT></TD></TR></table></TD></TR></TBODY></td></tr>


<TD vAlign=top width=* class=tablebody1> <TABLE cellSpacing=0 cellPadding=2 width=100% border=0>
  <tr>
    <td class=tablebody1 width=*><a href="list.asp?boardid=9">
      <font color=#000066>协会事务</font></a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;版主： <a href=dispuser.asp?name=组织部 target=_blank>组织部</a>&nbsp; </td>
    <td width=40 rowspan=2 align=center class=tablebody1></td><td width=200 rowspan=2 class=tablebody1>主题：<a href="dispbbs.asp?Boardid=9&ID=2185&replyID=19556&skin=1">欢迎所有新老会.....</a><BR>作者：<a href="dispuser.asp?id=824" target=_blank>julian152117</a><BR>日期：2004年12月17日22:02&nbsp;<a href="dispbbs.asp?Boardid=9&ID=2185&replyID=19556&skin=1"><IMG border=0 src="pic/lastpost.gif" title="转到：欢迎所有新老会..."></a></TD></TR><TR><TD width=*><FONT face=Arial><img src=pic/Forum_readme.gif align=middle> 部长交流、事务讨论、贵宾参与、活动策划等</FONT></TD></TR></table></TD></TR></TBODY></td></tr>


<TD vAlign=top width=* class=tablebody1> <TABLE cellSpacing=0 cellPadding=2 width=100% border=0>
  <tr>
    <td class=tablebody1 width=*><a href="list.asp?boardid=5">
      <font color=#000066>活动快讯</font></a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;版主： <a href=dispuser.asp?name=小琳子 target=_blank>小琳子</a>&nbsp; </td>
    <td width=40 rowspan=2 align=center class=tablebody1></td><td width=200 rowspan=2 class=tablebody1>主题：<a href="dispbbs.asp?Boardid=5&ID=2232&replyID=19570&skin=1">out&nbsp;of&nbsp;tim..</a><BR>作者：<a href="dispuser.asp?id=184" target=_blank>zapper</a><BR>日期：2005年1月9日10:46&nbsp;<a href="dispbbs.asp?Boardid=5&ID=2232&replyID=19570&skin=1"><IMG border=0 src="pic/lastpost.gif" title="转到：out&nbsp;of&nbsp;time,good&nbsp;luc"></a></TD></TR><TR><TD width=*><FONT face=Arial><img src=pic/Forum_readme.gif align=middle> 训练召集，出行及讲座信息</FONT></TD></TR></table></TD></TR></TBODY></td></tr>


<TD vAlign=top width=* class=tablebody1> <TABLE cellSpacing=0 cellPadding=2 width=100% border=0>
  <tr>
    <td class=tablebody1 width=*><a href="list.asp?boardid=7">
      <font color=#000066>游记 心情 随想</font></a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;版主： <a href=dispuser.asp?name=定风波 target=_blank>定风波</a>&nbsp; </td>
    <td width=40 rowspan=2 align=center class=tablebody1></td><td width=200 rowspan=2 class=tablebody1>主题：<a href="dispbbs.asp?Boardid=7&ID=2086&replyID=19582&skin=1">帽儿山日记之高.....</a><BR>作者：<a href="dispuser.asp?id=913" target=_blank>why</a><BR>日期：2005年2月28日20:28&nbsp;<a href="dispbbs.asp?Boardid=7&ID=2086&replyID=19582&skin=1"><IMG border=0 src="pic/lastpost.gif" title="转到：帽儿山日记之高..."></a></TD></TR><TR><TD width=*><FONT face=Arial><img src=pic/Forum_readme.gif align=middle> %这里是分享历程的大地
%这里是分享心情的天空
%这里是分享随想的海洋
%</FONT></TD></TR></table></TD></TR></TBODY></td></tr></table><BR><table cellspacing=1 cellpadding=0 align=center class=tableBorder1>


<TD vAlign=top width=* class=tablebody1> <TABLE cellSpacing=0 cellPadding=2 width=100% border=0>
  <tr>
    <td class=tablebody1 width=*><a href="list.asp?boardid=3">
      <font color=#000066>装备总集</font></a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;版主： <a href=dispuser.asp?name=漂泊 target=_blank>漂泊</a>&nbsp; </td>
    <td width=40 rowspan=2 align=center class=tablebody1></td><td width=200 rowspan=2 class=tablebody1>主题：<a href="dispbbs.asp?Boardid=3&ID=2244&replyID=19561&skin=1">团购COOLMAX袜..</a><BR>作者：<a href="dispuser.asp?id=477" target=_blank>天空</a><BR>日期：2004年12月25日13:43&nbsp;<a href="dispbbs.asp?Boardid=3&ID=2244&replyID=19561&skin=1"><IMG border=0 src="pic/lastpost.gif" title="转到：团购COOLMAX袜子"></a></TD></TR><TR><TD width=*><FONT face=Arial><img src=pic/Forum_readme.gif align=middle> 装备说明、使用保养、供求信息</FONT></TD></TR></table></TD></TR></TBODY></td></tr>


<TD vAlign=top width=* class=tablebody1> <TABLE cellSpacing=0 cellPadding=2 width=100% border=0>
  <tr>
    <td class=tablebody1 width=*><a href="list.asp?boardid=6">
      <font color=#000066>理论与实践</font></a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;版主： <a href=dispuser.asp?name=朱朱 target=_blank>朱朱</a>&nbsp; </td>
    <td width=40 rowspan=2 align=center class=tablebody1></td><td width=200 rowspan=2 class=tablebody1>主题：<a href="dispbbs.asp?Boardid=6&ID=1962&replyID=19359&skin=1">是啊,车子我是放在寝..</a><BR>作者：<a href="dispuser.asp?id=172" target=_blank>朱朱</a><BR>日期：2004年10月12日12:44&nbsp;<a href="dispbbs.asp?Boardid=6&ID=1962&replyID=19359&skin=1"><IMG border=0 src="pic/lastpost.gif" title="转到：是啊,车子我是放在寝室楼下的,平时的代步"></a></TD></TR><TR><TD width=*><FONT face=Arial><img src=pic/Forum_readme.gif align=middle> 安营扎寨、徒步、自行车运动</FONT></TD></TR></table></TD></TR></TBODY></td></tr>


<TD vAlign=top width=* class=tablebody1> <TABLE cellSpacing=0 cellPadding=2 width=100% border=0>
  <tr>
    <td class=tablebody1 width=*><a href="list.asp?boardid=10">
      <font color=#000066>攀岩与登山</font></a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;版主： <a href=dispuser.asp?name=朱朱 target=_blank>朱朱</a>&nbsp;<a href=dispuser.asp?name=maonaer target=_blank>maonaer</a>&nbsp; </td>
    <td width=40 rowspan=2 align=center class=tablebody1></td><td width=200 rowspan=2 class=tablebody1>主题：<a href="dispbbs.asp?Boardid=10&ID=1795&replyID=19240&skin=1">这个抓力特累..</a><BR>作者：<a href="dispuser.asp?id=711" target=_blank>深林虎</a><BR>日期：2004年9月23日18:50&nbsp;<a href="dispbbs.asp?Boardid=10&ID=1795&replyID=19240&skin=1"><IMG border=0 src="pic/lastpost.gif" title="转到：这个抓力特累"></a></TD></TR><TR><TD width=*><FONT face=Arial><img src=pic/Forum_readme.gif align=middle> 攀岩与登山中的实用技术交流，包括绳结、器材、训练</FONT></TD></TR></table></TD></TR></TBODY></td></tr></table><BR>
    </table>
    <BR>
    <table cellpadding=3 cellspacing=1 align=center class=tableborder1>
      <TR>
        <Th  colSpan=2 align=left height=25><font color="#0000FF">◇</font><font color="#FF0000">◇</font><font color="#0000FF">◇</font>
          友情论坛</Th>
      </TR>
      <TR>
        <TD vAlign=top class=tablebody1 width=100% > <table width=100% >
            <tr><td width="16%"><a href=http://security.sjtu.edu.cn/bbs target=_blank title="Jackchen的论坛">Jack之家论坛</a></td><td width="16%"><a href=http://bbs.sjtu.edu.cn/bbsdoc?board=outdoor target=_blank title="交大BBS户外活动版">交大BBS户外活动版</a></td><td width="16%"><a href=http://www.buluoren.com/ target=_blank title="">部落人</a></td><td width="16%"><a href=http://www.odchina.com/bbs/index.asp target=_blank title="">成都理工大学蜀山社</a></td><td width="16%"><a href=http://home.hfut.edu.cn/tianji/ target=_blank title="合肥工业大学天迹户外运动协会">天迹户外</a></td><td width="16%"><a href=http://allwrong.3322.org/club target=_blank title="丝路茶社">丝路茶社</a></td></tr><tr><td width="16%"><a href=http://www.0011club.com target=_blank title="0011户外工坊">0011户外工坊</a></td>
          </table></TD>
      </TR>
    </table>
    <BR>
    <table cellpadding=5 cellspacing=1 class=tableborder1 align=center style="word-break:break-all;">
      <TR>
        <Th colSpan=2 align=left id=tabletitlelink height=25 style="font-weight:normal"><b><font color="#0000FF">◇</font><font color="#FF0000">◇</font><font color="#0000FF">◇</font>
          论坛在线统计</b>&nbsp; [<a href=boardstat.asp?reaction=online>查看在线用户位置</a>]</Th>
      </TR>
      <TR>
        <TD width=100% vAlign=top class=tablebody1> 目前论坛上总共有 <b>3</b> 人在线，其中注册会员 <b>1</b> 人，访客 <b>2</b> 人。<br>
          历史最高在线纪录是 <b>37</b> 人同时在线，发生时间是：2004年7月26日&nbsp;09:46 <BR> <font color=#FF0000>
          <hr size=1 color=#6595D6>
          <table width=100% border=0 cellspacing=0 cellpadding=0>
            <td width="14%"><img src=pic/messages1.gif width=12 height=11>&nbsp;&nbsp;<a href=dispuser.asp?id=967 target=_blank title="目前位置：错误信息<br>来访时间：2005-3-11 4:43:10<br>活动时间：2005-3-11 4:43:10<br>真实ＩＰ：已设置保密">苏昭娟</a></td></tr><tr><td width="14%"><img src=pic/messages2.gif width=12 height=11>&nbsp;<a href=# target=_blank title="目前位置：帖子投票<br>来访时间：2005-3-11 3:52:42<br>活动时间：2005-3-11 4:41:02<br>真实ＩＰ：已设置保密">客人</a></td><td width="14%"><img src=pic/messages2.gif width=12 height=11>&nbsp;<a href=# target=_blank title="目前位置：论坛首页<br>来访时间：2005-3-11 4:44:33<br>活动时间：2005-3-11 4:44:57<br>真实ＩＰ：已设置保密"><font color=#0000FF>客人</font></a></td>
          </table></TD>
      </TR>
    </TABLE>
    <BR>
    
<p>
<body content="linxj,bbs"><TABLE cellSpacing=0 cellPadding=0 width="97%" border=0 align=center>
<tr>
<td><p>
</p>
</td>
</tr>
<tr><td align=center>
   Powered by：<a href=http://freebag.shetuan.sjtu.info/>协会网络部</a> | <a href=http://security.sjtu.edu.cn/bbs/>Jack之家</a><br>
Copyright&copy;上海交通大学野外生存协会 , 页面执行时间：169.922毫秒
</td></tr>
</table>
</body>
</html>
