
<html>
<head>
<META http-equiv=Content-Type content=text/html; charset=gb2312>
<meta name=keywords content="bbs">
<title>�Ϻ���ͨ��ѧҰ������������չ����--��̳�ܰ���</title>
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
//***********Ĭ�����ö���.*********************
tPopWait=50;//ͣ��tWait�������ʾ��ʾ��
tPopShow=5000;//��ʾtShow�����ر���ʾ
showPopStep=20;
popOpacity=99;

//***************�ڲ���������*****************
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
		  <a href="http://freebag.shetuan.sjtu.info/index.asp" target="index">��ҳ</a>
		  <img src=pic/navspacer.gif align=absmiddle>

<a href="login.asp">��½</a> <img src=pic/navspacer.gif align=absmiddle>
<a href="reg.asp">ע��</a>

 <img src=pic/navspacer.gif align=absmiddle> <a href="query.asp?boardid=0">����</a> <img src=pic/navspacer.gif align=absmiddle> <a href="boardstat.asp?boardid=0">��̳״̬</a> <img src=pic/navspacer.gif align=absmiddle> <a href="boardhelp.asp?boardid=0">����</a> <img src=pic/navspacer.gif align=absmiddle> <a href="dispuser.asp?boardid=0&action=permission">������ʲô</a>
<img src=pic/navspacer.gif align=absmiddle><a href="/xiehui/notice/index.asp" target="notice">��Ҫ֪ͨ</a>
 <img src=pic/navspacer.gif align=absmiddle> <a href="/xiehui/manage/index1.htm" target="man">��Ա����</a><img src=pic/navspacer.gif align=absmiddle><a href=http://security.sjtu.edu.cn/bbs> Jack֮��</a>
			</td>
        </tr>
</table>
</td></tr>
</table>

<table cellspacing=1 cellpadding=3 align=center border=0 width="97%">
<tr>

<td >
#>> ��ӭ���� <B>�Ϻ���ͨ��ѧҰ������������չ����</B>
</td></tr>
</table>
<table cellspacing=1 cellpadding=3 align=center class=tableBorder2>
<tr><td height=25 valign=middle>
<img src="pic/Forum_nav.gif" align=absmiddle> <a href=index.asp>�Ϻ���ͨ��ѧҰ������������չ����</a> ��
��̳�ܰ���
<a name=top></a>
</td></td>
</table>
<br>

<table cellspacing=1 cellpadding=3 align=center class=tableborder1>
<tr> 
<td class=tablebody2 width=100% align=center>
<A HREF=#point>��������</A> | <A HREF=#grade>�ȼ�����</A> | <A HREF=#ubb>UBB�﷨</A> | <A HREF=#ubb1>UBB����</A>
</td>
</tr>
  <tr> 
    <th align=left>A. <A name=point>��������</A></th>
  </tr> 
<tr> 
<td width=100% class=tablebody1>
&nbsp;&nbsp;����̳ע�ᡢ��½�����������������뾫����ɾ�����ӵȲ������û���ֵ��Ӱ�죬�����ɸ����û���������������������Ĭ��ֵ���ܰ����ɶ��û���������ֱ�Ӳ�����<BR><BR>
��һ��<B>��Ǯ</B><BR>ע���Ǯ����<font color=#FF0000>0</font>&nbsp;��½���ӽ�Ǯ��<font color=#FF0000>1</font>&nbsp;�������ӽ�Ǯ��<font color=#FF0000>5</font>&nbsp;�������ӽ�Ǯ��<font color=#FF0000>2</font>&nbsp;�������ӽ�Ǯ��<font color=#FF0000>10</font>&nbsp;ɾ�����ٽ�Ǯ��<font color=#FF0000>7</font><BR>
<BR>
������<B>����</B><BR>ע�ᾭ������<font color=#FF0000>0</font>&nbsp;��½���Ӿ��飺<font color=#FF0000>1</font>&nbsp;�������Ӿ��飺<font color=#FF0000>3</font>&nbsp;�������Ӿ��飺<font color=#FF0000>1</font>&nbsp;�������Ӿ��飺<font color=#FF0000>5</font>&nbsp;ɾ�����پ��飺<font color=#FF0000>5</font><BR>
<BR>
������<B>����</B><BR>ע����������<font color=#FF0000>0</font>&nbsp;��½����������<font color=#FF0000>1</font>&nbsp;��������������<font color=#FF0000>3</font>&nbsp;��������������<font color=#FF0000>1</font>&nbsp;��������������<font color=#FF0000>5</font>&nbsp;ɾ������������<font color=#FF0000>5</font><BR>
</td>
</tr>
  <tr> 
    <th align=left><A name=grade>B. �ȼ�����</A></th>
  </tr> 
  <tr> 
    <td class=tablebody1>
	<p style=line-height:15pt>
����Ϊ����̳��Ӧ�ȼ�������֣��Լ���Ӧ�ĵȼ�ͼƬ��<BR><BR>
�������������� ������· ��Ҫ 0 �Ļ��� �ȼ���־Ϊ <img src=pic/level0.gif><br>�������������� �������� ��Ҫ 10 �Ļ��� �ȼ���־Ϊ <img src=pic/level0.gif><br>�������������� һ��ս�� ��Ҫ 25 �Ļ��� �ȼ���־Ϊ <img src=pic/level0.gif><br>�������������� ��̳���� ��Ҫ 100 �Ļ��� �ȼ���־Ϊ <img src=pic/level1.gif><br>�������������� ��̳���� ��Ҫ 200 �Ļ��� �ȼ���־Ϊ <img src=pic/level2.gif><br>�������������� ҵ������ ��Ҫ 300 �Ļ��� �ȼ���־Ϊ <img src=pic/level3.gif><br>�������������� ְҵ���� ��Ҫ 400 �Ļ��� �ȼ���־Ϊ <img src=pic/level4.gif><br>�������������� ��֮���� ��Ҫ 500 �Ļ��� �ȼ���־Ϊ <img src=pic/level5.gif><br>�������������� ���� ��Ҫ 600 �Ļ��� �ȼ���־Ϊ <img src=pic/level6.gif><br>�������������� ������ ��Ҫ 800 �Ļ��� �ȼ���־Ϊ <img src=pic/level7.gif><br>�������������� ֩���� ��Ҫ 1000 �Ļ��� �ȼ���־Ϊ <img src=pic/level8.gif><br>�������������� ����� ��Ҫ 1200 �Ļ��� �ȼ���־Ϊ <img src=pic/level9.gif><br>�������������� С���� ��Ҫ 1500 �Ļ��� �ȼ���־Ϊ <img src=pic/level10.gif><br>�������������� ����� ��Ҫ 1800 �Ļ��� �ȼ���־Ϊ <img src=pic/level10.gif><br>�������������� ������ ��Ҫ 2100 �Ļ��� �ȼ���־Ϊ <img src=pic/level10.gif><br>�������������� �������� ��Ҫ 2500 �Ļ��� �ȼ���־Ϊ <img src=pic/level10.gif><br>�������������� �ޱ��� ��Ҫ 3000 �Ļ��� �ȼ���־Ϊ <img src=pic/level10.gif><br>�������������� ��ŵ ��Ҫ 3500 �Ļ��� �ȼ���־Ϊ <img src=pic/level10.gif><br>�������������� ��ʥ ��Ҫ 4000 �Ļ��� �ȼ���־Ϊ <img src=pic/level10.gif><br>
�����������  Ϊ����Ա�趨�����Խ����ض����档<BR>
������������  Ϊ����Ա�趨�����Զ����������̳���ӽ��й�����<BR>
������������Ա  ��ӵ����̳ȫ��Ȩ�ޡ�
</p>
	</td>
  </tr> 
  <tr> 
    <th align=left>C. <A name=ubb>UBB�﷨</A></th>
  </tr> 
  <tr> 
    <td class=tablebody1>
<p>��̳�����ɹ���Ա�����Ƿ�֧��UBB��ǩ��UBB��ǩ���ǲ�����ʹ��HTML�﷨������£�ͨ����̳������ת��������������֧���������õġ���Σ���Ե�HTMLЧ����ʾ������Ϊ����ʹ��˵����
<p><font color=red>[B]</font><b>����</b><font color=red>[/B]</font>�������ֵ�λ�ÿ��������������Ҫ���ַ�����ʾΪ����Ч����
<p><font color=red>[I]</font><i>����</i><font color=red>[/I]</font>�������ֵ�λ�ÿ��������������Ҫ���ַ�����ʾΪб��Ч����
<p><font color=red>[U]</font><u>����</u><font color=red>[/U]</font>�������ֵ�λ�ÿ��������������Ҫ���ַ�����ʾΪ�»���Ч����
      <p><font color=red>[align=center] </font>����<font color=red>[/align]</font>�������ֵ�λ�ÿ��������������Ҫ���ַ���centerλ�á�
      <p>center��ʾ���У�left��ʾ����right��ʾ���ҡ� 
      <p><font color=red>[URL][/URL]</font> 
<P><font color=red>[URL=HTTP://]��ҳ[/URL]</font>�������ַ������Լ��볬�����ӣ��������Ӿ����ַ�����������ӡ� 
            
      <p><font color=red>[EMAIL]</font><A HREF=mailto:linxj321@sjtu.edu.cn>linxj321@sjtu.edu.cn</A><font color=red>[/EMAIL]</font> 
      <P><font color=red>[EMAIL=MAILTO:linxj321@sjtu.edu.cn]</font><A HREF=mailto:linxj321@sjtu.edu.cn>��������</A><font color=red>[/EMAIL]</font>�������ַ������Լ����ʼ����ӣ��������Ӿ����ַ�����������ӡ� 
      <P><font color=red>[img]</font><img src=/pic/top.gif width="450" height="60"><font color=red>[/img]</font>���ڱ�ǩ���м����ͼƬ��ַ����ʵ�ֲ�ͼЧ���� 
      <P><font color=red>[flash]</font>Flash���ӵ�ַ<font color=red>[/Flash]</font>���ڱ�ǩ���м����FlashͼƬ��ַ����ʵ�ֲ���Flash��
<P><font color=red>[code]</font>����<font color=red>[/code]</font>���ڱ�ǩ��д�����ֿ�ʵ��html�б��Ч����
<P><font color=red>[quote]</font>����<font color=red>[/quote]</font>���ڱ�ǩ���м�������ֿ���ʵ��HTMl����������Ч����
<P><font color=red>[list]</font>����<font color=red>[/list]</font> <font color=red>[list=a]</font>����<font color=red>[/list]</font>  <font color=red>[list=1]</font>����<font color=red>[/list]</font>������list���Ա�ǩ��ʵ��HTMLĿ¼Ч����
<P><font color=red>[fly]</font>����<font color=red>[/fly]</font>���ڱ�ǩ���м�������ֿ���ʵ�����ַ���Ч�������������ơ�
<P><font color=red>[move]</font>����<font color=red>[/move]</font>���ڱ�ǩ���м�������ֿ���ʵ�������ƶ�Ч����Ϊ����Ʈ����
<P><font color=red>[glow=255,red,2]</font>����<font color=red>[/glow]</font>���ڱ�ǩ���м�������ֿ���ʵ�����ַ�����Ч��glow����������Ϊ���ȡ���ɫ�ͱ߽��С��
<P><font color=red>[shadow=255,red,2]</font>����<font color=red>[/shadow]</font>���ڱ�ǩ���м�������ֿ���ʵ��������Ӱ��Ч��shadow����������Ϊ���ȡ���ɫ�ͱ߽��С��
<P><font color=red>[color=��ɫ����]</font>����<font color=red>[/color]</font>������������ɫ���룬�ڱ�ǩ���м�������ֿ���ʵ��������ɫ�ı䡣
<P><font color=red>[size=����]</font>����<font color=red>[/size]</font>���������������С���ڱ�ǩ���м�������ֿ���ʵ�����ִ�С�ı䡣
<P><font color=red>[face=����]</font>����<font color=red>[/face]</font>����������Ҫ�����壬�ڱ�ǩ���м�������ֿ���ʵ����������ת����
<P><font color=red>[DIR=500,350]</font>http://<font color=red>[/DIR]</font>��Ϊ����shockwave��ʽ�ļ����м������Ϊ���Ⱥͳ���
<P><font color=red>[RM=500,350]</font>http://<font color=red>[/RM]</font>��Ϊ����realplayer��ʽ��rm�ļ����м������Ϊ���Ⱥͳ���
<P><font color=red>[MP=500,350]</font>http://<font color=red>[/MP]</font>��Ϊ����Ϊmidia player��ʽ���ļ����м������Ϊ���Ⱥͳ���
<P><font color=red>[QT=500,350]</font>http://<font color=red>[/QT]</font>��Ϊ����ΪQuick time��ʽ���ļ����м������Ϊ���Ⱥͳ���
	</td>
  </tr> 
  <tr> 
    <th align=left>D. <A name=ubb1>UBB����</A></th>
  </tr> 
  <tr> 
    <td class=tablebody1>
&nbsp;&nbsp; ����Ϊ����̳��UBB�﷨���ã�ͨ����Щ���ã�������֪���ڱ����淢��������Щ����ǲ���ʹ�õģ����ﻹ�����˿����û�ǩ����ʹ�õ�UBBѡ�<BR>
&nbsp;&nbsp;<B>�û�����</B>��
<ul>
<li>HTML��ǩ�� ����
<li>UBB��ǩ�� ����
<li>��ͼ��ǩ�� ����
<li>Flash��ǩ������
<li>�����ַ�ת��������
<li>�ϴ�ͼƬ������
<li>���158KB 
</ul>
<BR>&nbsp;&nbsp;<B>�û�ǩ��</B>��
<ul>
��������<li>HTML��ǩ�� ����
��������<li>UBB��ǩ�� ����
��������<li>��ͼ��ǩ(����ͼƬ��flash����ý��)�� ����
</ul>
˵��������html��ǩָ�Ƿ�����ʹ��html�﷨����ͼ��flash�Լ������ַ�ת��������UBB�﷨���ݣ���ʹ�÷����ɲ鿴UBB�﷨
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
   Powered by��<a href=http://freebag.shetuan.sjtu.info/>Э�����粿</a> | <a href=http://security.sjtu.edu.cn/bbs/>Jack֮��</a><br>
Copyright&copy;�Ϻ���ͨ��ѧҰ������Э�� , ҳ��ִ��ʱ�䣺109.375����
</td></tr>
</table>
</body>
</html>