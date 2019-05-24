﻿<%@ Page Language="C#" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="App_Themes/Login/Login.css" rel="stylesheet" />
</head>
<body style="width=100%; height=auto"/>
    <div class="all">
        <div class="header">
            <div class="logo"><img src="img/logo.png" alt="img"></div>
            <div class="login">
                <form action="#" class="form-login" name="form_login">
                    <input type="text" name="acc" placeholder="Email hoặc điện thoại">
                    <input type="password" name="pass" placeholder="Mật khẩu">
                    <button onclick="event.preventDefault(); GET_ACCOUNT();">Xác nhận</button>
                    <div class="control-login-a">
                        <a href="#">Quên mất rồi!</a>
                    </div>
                </form>
            </div>
        </div>
        <div class="main">
            <div class="main-1">
                <h1 class="title-page">LOVE giúp kết nối bạn với mọi người.<span></h1>
                <img src="img/img-main.jpg" alt="#">
            </div>
            <div class="main-2">
                <h1 class="createAcc">Đăng ký</h1>
                <h4>Luôn luôn miễn phí</h4>
                <form action="#">
                    <div class="createFullname">
                        <input type="text" placeholder="Họ">
                        <input type="text" placeholder="Tên">
                    </div>
                    <div class="createOrther">
                        <input type="text" placeholder="Số điện thoại hoặc Email">
                        <input type="text" placeholder="Mật khẩu mới">
                    </div>
                    <div class="createDateBorn">
                        <h3>Ngày sinh</h3>
                        <select>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                            <option value="7">7</option>
                            <option value="8">8</option>
                            <option value="9">9</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                            <option value="12">12</option>
                            <option value="13">13</option>
                            <option value="14">14</option>
                            <option value="15">15</option>
                            <option value="16">16</option>
                            <option value="17">17</option>
                            <option value="18">18</option>
                            <option value="19">19</option>
                            <option value="20">20</option>
                            <option value="21">21</option>
                            <option value="22">22</option>
                            <option value="23">23</option>
                            <option value="24">24</option>
                            <option value="25">25</option>
                            <option value="26">26</option>
                            <option value="27">27</option>
                            <option value="28">28</option>
                            <option value="29">29</option>
                            <option value="30">30</option>
                            <option value="31">31</option>
                        </select>

                        <select>
                        <option value="thang1">Tháng 1</option>
                        <option value="thang2">Tháng 2</option>
                        <option value="thang3">Tháng 3</option>
                        <option value="thang4">Tháng 4</option>
                        <option value="thang5">Tháng 5</option>
                        <option value="thang6">Tháng 6</option>
                        <option value="thang7">Tháng 7</option>
                        <option value="thang8">Tháng 8</option>
                        <option value="thang9">Tháng 9</option>
                        <option value="thang10">Tháng 10</option>
                        <option value="thang11">Tháng 11</option>
                        <option value="thang12">Tháng 12</option>
                        </select>

                        <select>
                        <option value="nam2019">2019</option>
                        <option value="nam2018">2018</option>
                        <option value="nam2017">2017</option>
                        <option value="nam2016">2016</option>
                        <option value="nam2015">2015</option>
                        <option value="nam2014">2014</option>
                        <option value="nam2013">2013</option>
                        <option value="nam2012">2012</option>
                        <option value="nam2011">2011</option>
                        <option value="nam2010">2010</option>
                        <option value="nam2009">2009</option>
                        <option value="nam2008">2008</option>
                        <option value="nam2007">2007</option>
                        <option value="nam2006">2006</option>
                        <option value="nam2005">2005</option>
                        <option value="nam2004">2004</option>
                        <option value="nam2003">2003</option>
                        <option value="nam2002">2002</option>
                        <option value="nam2001">2001</option>
                        <option value="nam2000">2000</option>
                        <option value="nam1999">1999</option>
                        <option value="nam1998">1998</option>
                        <option value="nam1997">1997</option>
                        <option value="nam1996">1996</option>
                        <option value="nam1995">1995</option>
                        <option value="nam1994">1994</option>
                        <option value="nam1993">1993</option>
                        <option value="nam1992">1992</option>
                        <option value="nam1991">1991</option>
                        <option value="nam1990">1990</option>
                        <option value="nam1989">1989</option>
                        <option value="nam1988">1988</option>
                        <option value="nam1987">1987</option>
                        <option value="nam1986">1986</option>
                        <option value="nam1985">1985</option>
                        <option value="nam1984">1984</option>
                        <option value="nam1983">1983</option>
                        <option value="nam1982">1982</option>
                        <option value="nam1981">1981</option>
                        <option value="nam1980">1980</option>
                        <option value="nam1979">1979</option>
                        <option value="nam1978">1978</option>
                        <option value="nam1977">1977</option>
                        <option value="nam1976">1976</option>
                        <option value="nam1975">1975</option>
                        <option value="nam1974">1974</option>
                        <option value="nam1973">1973</option>
                        <option value="nam1972">1972</option>
                        <option value="nam1971">1971</option>
                        <option value="nam1970">1970</option>
                        <option value="nam1969">1969</option>
                        <option value="nam1968">1968</option>
                        <option value="nam1967">1967</option>
                        <option value="nam1966">1966</option>
                        <option value="nam1965">1965</option>
                        <option value="nam1964">1964</option>
                        <option value="nam1963">1963</option>
                        <option value="nam1962">1962</option>
                        <option value="nam1961">1961</option>
                        <option value="nam1960">1960</option>
                        <option value="nam1959">1959</option>
                        <option value="nam1958">1958</option>
                        <option value="nam1957">1957</option>
                        <option value="nam1956">1956</option>
                        <option value="nam1955">1955</option>
                        <option value="nam1954">1954</option>
                        <option value="nam1953">1953</option>
                        <option value="nam1952">1952</option>
                        <option value="nam1951">1951</option>
                        <option value="nam1950">1950</option>
                        <option value="nam1949">1949</option>
                        <option value="nam1948">1948</option>
                        <option value="nam1947">1947</option>
                        <option value="nam1946">1946</option>
                        <option value="nam1945">1945</option>
                        <option value="nam1944">1944</option>
                        <option value="nam1943">1943</option>
                        <option value="nam1942">1942</option>
                        <option value="nam1941">1941</option>
                        <option value="nam1940">1940</option>
                        <option value="nam1939">1939</option>
                        <option value="nam1938">1938</option>
                        <option value="nam1937">1937</option>
                        <option value="nam1936">1936</option>
                        <option value="nam1935">1935</option>
                        <option value="nam1934">1934</option>
                        <option value="nam1933">1933</option>
                        <option value="nam1932">1932</option>
                        <option value="nam1931">1931</option>
                        <option value="nam1930">1930</option>
                        <option value="nam1929">1929</option>
                        <option value="nam1928">1928</option>
                        <option value="nam1927">1927</option>
                        <option value="nam1926">1926</option>
                        <option value="nam1925">1925</option>
                        <option value="nam1924">1924</option>
                        <option value="nam1923">1923</option>
                        <option value="nam1922">1922</option>
                        <option value="nam1921">1921</option>
                        <option value="nam1920">1920</option>
                        <option value="nam1919">1919</option>
                        <option value="nam1918">1918</option>
                        <option value="nam1917">1917</option>
                        <option value="nam1916">1916</option>
                        <option value="nam1915">1915</option>
                        <option value="nam1914">1914</option>
                        <option value="nam1913">1913</option>
                        <option value="nam1912">1912</option>
                        <option value="nam1911">1911</option>
                        <option value="nam1910">1910</option>
                        </select>
                    </div>
                    <div class="sex">
                        <input type="radio" name="sex" value="boy"> Nam
                        <input type="radio" name="sex" value="girl"> Nữ
                        <input type="radio" name="sex" value="orther"> Khác <br/>
                        <p>Bằng cách nhấp vào Đăng ký, bạn đồng ý với <span class="text-blue">Điều khoản, <br/>
                            Chính sách dữ liệu</span> và<span class="text-blue"> Chính sách cookie</span> của chúng tôi. <br/>
                            Bạn có thể nhận được thông báo của chúng tôi qua SMS và hủy nhận <br/>
                            bất kỳ lúc nào.</p>
                    </div>
                </form>
                <button class="enter">Đăng ký</button>
            </div>
        </div>
    </div>
<script src="js/main.js"></script>
</body>
</html>

