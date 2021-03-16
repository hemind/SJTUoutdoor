//只能全用代码,不能加标记,包括script
//made by 邓杰 2005-3-4
<!--动态显示图片-->
var k=0; 
var imgname1="/content/image/minister/pre_pic/"; 
var imgname2=".jpg"; 
var imgnub=5;
var url=new Array();
url[0]="1.htm";
url[1]="2.htm";
url[2]="3.htm";
url[3]="4.htm";
url[4]="5.htm"; 
function start()
{ 
obj=eval("img1"); 
obj.filters.item(0).Transition=23;
obj.filters.item(0).Apply();
if (k<imgnub) 
{
k++; 
}else 
{
k=1;
}
obj.src=imgname1+k+imgname2;
obj.filters.item(0).Play();
setTimeout("start()",3000); 
}
function jumpUrl()
{
window.location=url[k];
}
function MM_displayStatusMsg(msgStr) 
{
  status=msgStr;
  document.MM_returnValue = true;
}