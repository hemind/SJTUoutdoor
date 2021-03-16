
<html>
<head>
<META http-equiv=Content-Type content=text/html; charset=gb2312>
<meta name=keywords content="bbs">
<title>上海交通大学野外生存素质拓展基地--用户注册</title>
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
用户注册
<a name=top></a>
</td></td>
</table>
<br>

<table cellpadding=3 cellspacing=1 align=center class=tableborder1>
    <tr><th align=center><form action="reg.asp?action=apply" method=post>服务条款和声明</td></tr>
    <tr><td class=tablebody1 align=left>
<b>继续注册前请先阅读上海交通大学野外生存素质拓展基地论坛协议</b>
<BR><BR>
欢迎您加入上海交通大学野外生存素质拓展基地参加交流和讨论，上海交通大学野外生存素质拓展基地为公共论坛，为维护网上公共秩序和社会稳定，请您自觉遵守以下条款：
<BR><BR>
一、不得利用本站危害国家安全、泄露国家秘密，不得侵犯国家社会集体的和公民的合法权益，不得利用本站制作、复制和传播下列信息： 
<BR><BR>
（一）煽动抗拒、破坏宪法和法律、行政法规实施的；<BR>
（二）煽动颠覆国家政权，推翻社会主义制度的；<BR>
（三）煽动分裂国家、破坏国家统一的；<BR>
（四）煽动民族仇恨、民族歧视，破坏民族团结的；<BR>
（五）捏造或者歪曲事实，散布谣言，扰乱社会秩序的；<BR>
（六）宣扬封建迷信、淫秽、色情、赌博、暴力、凶杀、恐怖、教唆犯罪的；<BR>
（七）公然侮辱他人或者捏造事实诽谤他人的，或者进行其他恶意攻击的；<BR>
（八）损害国家机关信誉的；<BR>
（九）其他违反宪法和法律行政法规的；<BR>
（十）进行商业广告行为的。
<BR><BR>
二、互相尊重，对自己的言论和行为负责。 
	</td></tr>
    <tr><td align=center class=tablebody2><input type=submit value=我同意></td></form></tr>
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
Copyright&copy;上海交通大学野外生存协会 , 页面执行时间：58.594毫秒
</td></tr>
</table>
</body>
</html>
