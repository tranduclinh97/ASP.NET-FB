<%@ Page Title="Cá Nhân" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CaNhan.aspx.cs" Inherits="CaNhan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="hate">
    <div class="control_Content">
	<div class="control_box_2">
		<div class="head_bgd_img">
			<div class="profile_bgd_img">
				<img src="img/linhz.jpg" alt="img">
			</div>
		</div>
		<div class="name_profile">
			<div class="text font">
				<h2>Đức Lĩnh</h2>
				<p>"_Font-end_"</p>
			</div>
		</div>
		<div class="bar_profile font">
			<div class="left_bar_profile">
				<ul>
					<li>Dòng thời gian</li>
					<li>Giới thiệu</li>
					<li>Bạn bè</li>
					<li>Ảnh</li>
					<li>Video</li>
					<li>Thêm</li>
				</ul>
			</div>
			<div class="right_bar_profile">
				<select>
					<option value="0">Công khai</option>
					<option value="1">Bạn bè</option>
					<option value="2">Cá nhân</option>
					<option value="3">Tùy chỉnh...</option>
				</select>
				<ul>
					<li><img src="img/messenger.png" alt="img"></li>
					<li><img src="img/options.png" alt="img"></li>
				</ul>
			</div>
		</div>
		<div class="content_middle_profile">
			<div class="left_content_profile">
				<div class="about">
					<div class="text_about">
						<h4 class="font">Giới thiệu</h4>
						<p class="font ">Web này đơn giản lắm.</p>
					</div>
					<ul class="font">
						<li><img src="img/maps-and-flags.png" alt="img"/>
							<p>Đến từ <span>Ninh Hòa, Khánh Hòa, Vietnam</span></p>
						</li>
						<li><img src="img/insurance.png" alt="img"/>
							<p>Sống tại <span>Nha Trang</span></p>
						</li>
						<li><img src="img/graduation.png" alt="img"/>
							<p>Học tại<span> Trường CĐ-KTCN Nha Trang</span></p>
						</li>
						<li><img src="img/portfolio.png" alt="img"/>
							<p>Là một <span>Font-end tự do</span></p>
						</li>
						<li><img src="img/wifi-signal.png" alt="img"/>
							<p>Có tận<span> 1254 người</span> theo dỗi</p>
						</li>
					</ul>
					<div class="add_about font">
						<p>Giới thiệu những điều quan trọng với bạn bằng cách <br/> thêm ảnh, Trang, nhóm và nhiều thứ khác vào phần <br/> đáng chú ý trên trang cá nhân công khai của bạn.</p>
						<p>Thêm mục đáng chú ý</p>
						<div class="add_other">
							<ul class="font">
								<li><img src="img/github-logo.png" alt="img"><span>github97</span></li>
								<li><img src="img/twitter-logo-silhouette.png" alt="img"><span>kulinhz</span></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="friends">
					
				</div>
			</div>
			<div class="right_content_profile">
				<div class="post_profile">
					
				</div>
			</div>
		</div>
	</div>
</div>
        </div>
</asp:Content>

