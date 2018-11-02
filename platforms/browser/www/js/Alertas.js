
$(document).ready(function()
 {
   var url="http://climapesca.org/api/get_category_posts/?id=95";
   //var url="https://climapesca.org/?json=get_tag_posts&tag_slug=actualidad";
   $.getJSON(url,function(result){
    $.each(result.posts, function(i, field){
       	var mDateAlert=field.date;
       	var mToday=new Date().getTime();
       	var link=field.url;
       	var mid=field.id;
       	var strDate = new Date(mToday);
       	var mDays = (mDateAlert - strDate)/ (1000 * 60 * 60 * 24);;
       	console.log(mDateAlert);
       	console.log(strDate);
       	console.log(mDays<= 5);
       	if(mDays<= 5){
       		var x = document.getElementById("toast")
    		x.className = "show";
    		setTimeout(function(){ x.className = x.className.replace("show", ""); }, 5000);
       	}
    });
   }).fail(function(jqXHR) {
    if (jqXHR.status == 404) {
       $("#posts").append("<li><h1>Error 404</h1></li>");
    } else {
        $("#posts").append("<li><h1>Error al obtener Condiciones Registradas En La Semana, compruebe su conexión.</h1></li>");
    }
});
});