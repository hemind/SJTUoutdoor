
<html>
<head>
<title>�Ϻ���ͨ��ѧҰ������������չ����--����Ϣ</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<style type="text/css">
A:link,A:active,A:visited{TEXT-DECORATION:none ;Color:#000000}
A:hover{TEXT-DECORATION: underline;Color:#4455aa}

BODY{
FONT-SIZE: 12px;
COLOR: #000000;
FONT-FAMILY:  ����;
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
font-family: ����;
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
font-family:Tahoma,Verdana,����; font-size: 12px; line-height: 15px;}
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
<th width="100%" height=25 colspan=2>��̳������Ϣ
</td>
</tr>
<tr>
<td width="100%" class=tablebody1 colspan=2>
<b>��������Ŀ���ԭ��</b><br><br>
<li>���Ƿ���ϸ�Ķ���<a href="boardhelp.asp?boardid=0">�����ļ�</a>����������û�е�½���߲�����ʹ�õ�ǰ���ܵ�Ȩ�ޡ�
<br><li>��û��<a href=login.asp target=_blank>��¼</a>��<br><li>��û��������Ͷ��ŵ�Ȩ�ޣ���<a href=login.asp>��½</a>����ͬ����Ա��ϵ��
</td></tr>

<form action="login.asp?action=chk" method=post>
    <tr>
    <th valign=middle colspan=2 align=center height=25>�����������û����������½</td></tr>
    <tr>
    <td valign=middle class=tablebody1>�����������û���</td>
    <td valign=middle class=tablebody1><INPUT name=username type=text> &nbsp; <a href=reg.asp>û��ע�᣿</a></td></tr>
    <tr>
    <td valign=middle class=tablebody1>��������������</font></td>
    <td valign=middle class=tablebody1><INPUT name=password type=password> &nbsp; <a href=lostpass.asp>�������룿</a></td></tr>
    <tr>
    <td class=tablebody1 valign=top width=30% ><b>Cookie ѡ��</b><BR> ��ѡ����� Cookie ����ʱ�䣬�´η��ʿ��Է������롣</td>
    <td valign=middle class=tablebody1>                <input type=radio name=CookieDate value=0 checked>�����棬�ر��������ʧЧ<br>
                <input type=radio name=CookieDate value=1>����һ��<br>
                <input type=radio name=CookieDate value=2>����һ��<br>
                <input type=radio name=CookieDate value=3>����һ��<br>                </td></tr>
    <tr>
    <td valign=top width=30% class=tablebody1><b>�����½</b><BR> ������ѡ�������½����̳��Ա�����û��б�����������Ϣ��</td>
    <td valign=middle class=tablebody1>                <input type=radio name=userhidden value=2 checked>������½<br>
                <input type=radio name=userhidden value=1>�����½<br>
                </td></tr>
	<input type=hidden name=comeurl value="">
    <tr>
    <td class=tablebody2 valign=middle colspan=2 align=center><input type=submit name=submit value="�� ½">&nbsp;&nbsp;<input type=button name="back" value="�� ��" onclick="location.href=''"></td></tr>
</form>

</table>

<p>
<body content="linxj,bbs"><TABLE cellSpacing=0 cellPadding=0 width="97%" border=0 align=center>
<tr><td align=center>

</td></tr>
<tr><td align=center>
   Powered by��<a href=http://freebag.shetuan.sjtu.info/>�Ϻ���ͨ��ѧҰ������Э�����粿</a><br>
Copyright&copy;�Ϻ���ͨ��ѧҰ������Э�� , ҳ��ִ��ʱ�䣺62.500����
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