$.ajax({
url : "settings/user/login.do" ,
data :{"loginAct":loginAct,"loginPwd":loginPwd},
dataType :"json",
success : function (data) {
if (data.success){
window.Location.href = "workbench/index.html";
}
else {
$("#msg").html(data.failMsg)
}
}
})