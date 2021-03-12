var unwelcome_sites = new Array(
    "chinabbs.com",
    "chinay.com",
    "daqi.com",
    "joyouth.com",
    "ourhome.sjtu.edu.cn",
    "better9.com",
    "51pie.net"
);
function redirect2frame()
{
    if(location.pathname.toLowerCase()=="/frame2.html")
    {
    	top.location = location.href;
    }
    else
    {
    	var path = escape(location.pathname+location.search);
    	top.location = location.protocol+"//"+location.hostname+"/frame2.html?index="+path;
    }
}
function check_host()
{
    var i;
    var url = "" + document.referrer;
    if(url.length == 0) return;
    for(i=0;i<unwelcome_sites.length;i++)
    {
        if(url.toLowerCase().indexOf( unwelcome_sites[i].toLowerCase()+"/" ) >= 0)
        {
            redirect2frame();
        }
    }
}
function frame3check() {
	var i=0;
	if(top.location.pathname != "/frame3.html") {
		return;
	}
	var url = "" + document.location;
	if(document.location.pathname == "/bbsdoc") {
		document.location = url.replace("bbsdoc","doc.html");
		return;
	}
	if(document.location.pathname.indexOf("bbsdoc,")>=0) {
		url = url.replace(".html","");
		var ps = url.split(",");
		var newurl = ps[0].replace("bbsdoc","doc.html")+"?";
		 for(i = 1;i<ps.length;i++) {
			newurl = newurl + ps[i]+"="+ps[i+1];
			if(i+2 == ps.length) { break;} else {newurl = newurl+"&";i=i+1;}
		}
		document.location = newurl;
	}

}
check_host();
frame3check();
