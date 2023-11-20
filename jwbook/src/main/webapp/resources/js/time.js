/**
 * time.jsp시계구현
 */

 setInterval(mywatch,1000);
 
 function mywatch(){
	 let date= new Date();
	 let time= date.toLocaleTimeString();
	 document.getElementById("display").innerHTML=time;
 }