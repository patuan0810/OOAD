$(function(){
    $('#text').keyup(function(e){
        if(e.keyCode=='13'){
          dn();
        }       
    })
  })
  function dn()
  {
      var s=document.getElementById("tendangnhap").value;
      var a=document.getElementById("matkhau").value;
      var z=1;
      var x=1;
      
var c=["!","@","#","$","%","^","&","*","(",")","~","`","?","<",">","{","}","[","]",";",":","'","/"]
for(var i=0;i<c.length;i++)
{
  if(0<=s.indexOf(c[i]) )   
{ alert("Tên đăng nhập không hợp lệ !");z=0; 
               break;} 
}
if(a=="")
{alert("Chưa nhập mật khẩu !"); x=0;}
   if(z==1 && x==1)
   {
    location.href = "index.html";
    document.getElementById("loginn").innerHTML="Đăng xuất !"
   }
}
