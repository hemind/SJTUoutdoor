
<html>
<head>
<title>上海交通大学野外生存素质拓展基地--短消息</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
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
</style>
</head>
<body  topmargin=0 leftmargin=0" onkeydown="if(event.keyCode==13 && event.ctrlKey)messager.submit()">

<br>
<table cellpadding=3 cellspacing=1 align=center class=tableborder1 style="width:75%">
<tr align=center>
<th width="100%" height=25 colspan=2>论坛错误信息
</td>
</tr>
<tr>
<td width="100%" class=tablebody1 colspan=2>
<b>产生错误的可能原因：</b><br><br>
<li>您是否仔细阅读了<a href="boardhelp.asp?boardid=0">帮助文件</a>，可能您还没有登陆或者不具有使用当前功能的权限。
<br><li>您没有<a href=login.asp target=_blank>登录</a>。<br><li>您没有浏览发送短信的权限，请<a href=login.asp>登陆</a>或者同管理员联系。
</td></tr>

<form action="login.asp?action=chk" method=post>
    <tr>
    <th valign=middle colspan=2 align=center height=25>请输入您的用户名、密码登陆</td></tr>
    <tr>
    <td valign=middle class=tablebody1>请输入您的用户名</td>
    <td valign=middle class=tablebody1><INPUT name=username type=text> &nbsp; <a href=reg.asp>没有注册？</a></td></tr>
    <tr>
    <td valign=middle class=tablebody1>请输入您的密码</font></td>
    <td valign=middle class=tablebody1><INPUT name=password type=password> &nbsp; <a href=lostpass.asp>忘记密码？</a></td></tr>
    <tr>
    <td class=tablebody1 valign=top width=30% ><b>Cookie 选项</b><BR> 请选择你的 Cookie 保存时间，下次访问可以方便输入。</td>
    <td valign=middle class=tablebody1>                <input type=radio name=CookieDate value=0 checked>不保存，关闭浏览器就失效<br>
                <input type=radio name=CookieDate value=1>保存一天<br>
                <input type=radio name=CookieDate value=2>保存一月<br>
                <input type=radio name=CookieDate value=3>保存一年<br>                </td></tr>
    <tr>
    <td valign=top width=30% class=tablebody1><b>隐身登陆</b><BR> 您可以选择隐身登陆，论坛会员将在用户列表看不到您的信息。</td>
    <td valign=middle class=tablebody1>                <input type=radio name=userhidden value=2 checked>正常登陆<br>
                <input type=radio name=userhidden value=1>隐身登陆<br>
                </td></tr>
	<input type=hidden name=comeurl value="">
    <tr>
    <td class=tablebody2 valign=middle colspan=2 align=center><input type=submit name=submit value="登 陆">&nbsp;&nbsp;<input type=button name="back" value="返 回" onclick="location.href=''"></td></tr>
</form>

</table>

<p>
<body content="linxj,bbs"><TABLE cellSpacing=0 cellPadding=0 width="97%" border=0 align=center>
<tr><td align=center>

</td></tr>
<tr><td align=center>
   Powered by：<a href=http://freebag.shetuan.sjtu.info/>上海交通大学野外生存协会网络部</a><br>
Copyright&copy;上海交通大学野外生存协会 , 页面执行时间：62.500毫秒
</td></tr>
</table>
</body>
</html>

<script language="javascript"> 
function DoTitle(addTitle) {  
 var revisedTitle;  
 var currentTitle = document.messager.touser.value; 

 if(currentTitle=="") revisedTitle = addTitle; 
 else { 
  var arr = currentTitle.split(","); 
  for (var i=0; i < arr.length; i++) { 
   if( addTitle.indexOf(arr[i]) >=0 && arr[i].length==addTitle.length ) return; 
  } 
  revisedTitle = currentTitle+","+addTitle; 
 } 

 document.messager.touser.value=revisedTitle;  
 document.messager.touser.focus(); 
 return; 
} 
</script>