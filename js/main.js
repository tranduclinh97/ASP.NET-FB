/// <reference path="../TrangChu.aspx" />
function GET_ACCOUNT (){
    var acc = document.forms['form_login']['acc'].value;
var pass = document.forms['form_login']['pass'].value;

if(acc == "tranduclinh" && pass == "123456") {
    window.open('TrangChu.aspx', '_top');
}
else if (acc == null || pass == null) {
    alert("Không thể bỏ trống 1 trong 2 thông tin trên.")
}
else {
    alert("Đăng nhập sai tài khoảng hoặc mật khẩu.")
}
}
