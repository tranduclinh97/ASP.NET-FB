﻿<%@ Page Title="Trang Chủ" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TrangChu.aspx.cs" Inherits="TrangChu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <div class="control_Content">
	<div class="control_box">
		<div class="One">
			<div class="icon-text">
				<img src="img/linhz.jpg"/>
				<p>Trần Đức Lĩnh</p>
			</div>
			<ul>
				<li id="news"><a href="#"><img src="img/text-lines.png"/><span>Bảng tin</span></a></li>
				<li><a href="#"><img src="img/messenger.png"/><span>Tin nhắn</span></a></li>
				<li><a href="#"><img src="img/presentation.png"/><span>Có gì hot ?</span></a></li>
				<li><a href="#"><img src="img/online-shop.png"/><span>Khu vực tán tỉnh</span></a></li>
			</ul>
			<div class="control_group_discovery">
				<p>Lối tắt</p>
				<ul>
					<li><a href="#"><img src="img/meeting.png" alt="img"/><span>Em chưa 18+</span></a></li>
					<li><a href="#"><img src="img/meeting.png" alt="img"/><span>Ngôn tình</span></a></li>
					<li><a href="#"><img src="img/meeting.png" alt="img"/><span>Yêu xa</span></a></li>
					<li><a href="#"><img src="img/meeting.png" alt="img"/><span>Frist Love_</span></a></li>
				</ul>
			</div>
			<div class="control_group_discovery">
				<p>Khám phá</p>
				<ul>
					<li><a href="#"><img src="img/save.png" alt="img"/><span>Đã lưu</span></a></li>
					<li><a href="#"><img src="img/flag.png" alt="img"/><span>Trang</span></a></li>
					<li><a href="#"><img src="img/networking.png" alt="img"/><span>Nhóm</span></a></li>
					<li><a href="#"><img src="img/fireworks.png" alt="img"/><span>Sự kiện</span></a></li>
					<!-- <li><a href="#"><img src="img/hands.png" alt="img"><span></span>Trang gây quỹ</img></a></li> -->
				</ul>
			</div>
		</div>
		<div class="Two">
			<div class="create_post">
				<div class="title_post">
					<p>Tạo bài viết</p>
				</div>
				<div class="post">
					<div class="control_post_img">
						<img src="img/linhz.jpg"/>
					</div>
					<input type="text" name="post" placeholder="Ủa, bạn đang nghĩ gì thế?" disabled/>
					<hr/>
					<ul>
						<li><a href="#"><img src="img/image.png" alt="img"/><span>Ảnh/Video</span></a></li>
						<li><a href="#"><img src="img/label.png" alt="img"/><span>Gắn thẻ bạn bè</span></a></li>
						<li><a href="#"><img src="img/happy.png" alt="img"/><span>Cảm xúc</span></a></li>
						<li><a href="#"><img src="img/options.png" alt="img"/></a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="Three">
			<div class="event">
				<div class="event_one">
					<ul>
						<li><a href="#">
							<img src="img/event.png" alt="img"/>
							<p>Thanh niên<span> 30-4/1-5</span> vẫn ở nhà <strong>code</strong>.</p>
						</a></li>
						<li><a href="#">
							<img src="img/javascript.png" alt="img"/>
							<p>Khóa học <span>JS+</span> sắp hoàn thành.</p>
						</a></li>
						<li><a href="#">
							<img src="img/popcorn.png" alt="img"/>
							<p>Xem <span>Avengers-Endg..</span> với bạn bè nào.</p>
						</a></li>
						<li><a href="#">
							<img src="img/github-logo.png" alt="img"/>
							<p><span>GitHub</span> đã nhắc nhở bạn trước đó.</p>
						</a></li>
					</ul>
				</div>
				<div class="event_two">
					<h1>Lời mời kết bạn</h1>
					<ul>
						<li>
							<img src="img/c2.jpg" alt="img"/>
							<div class="control_text_two">
								<h2>Dasha Taran</h2>
								<p>5 thằng bạn cung</p>
								<div class="control_btn_two"><button class="btn-hover">Xác nhận</button><button class="btn-hover">Xóa</button></div>
							</div>
						</li>
						<li>
							<img src="img/hotgirl-tram-anh-ava.jpg" alt="img"/>
							<div class="control_text_two">
								<h2>Trâm Anh</h2>
								<p>Cã lớp là bạn chung</p>
								<div class="control_btn_two"><button class="btn-hover">Xác nhận</button><button class="btn-hover">Xóa</button></div>
							</div>
						</li>
						<li>
							<img src="img/hqdefault.jpg" alt="img"/>
							<div class="control_text_two">
								<h2>Hoàng Thùy Linh</h2>
								<p>17 thằng bạn chung</p>
								<div class="control_btn_two"><button class="btn-hover">Xác nhận</button><button class="btn-hover">Xóa</button></div>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="Four">
			<div class="control_list">
				<ul>
					<li title="sadasd">
						<div class="friends">
							<img src="img/lina.jpg" alt="img"//>
							<p>Lina</p>
							<img src="img/propose.png" alt="img"/>
						</div>
						<div class="action action_On"></div>
					</li>
					<li>
						<div class="friends">
							<img src="img/tam.jpg" alt="img"/>
							<p>Văn Tâm Hà</p>
							<img src="img/propose.png" alt="img"/>
						</div>
						<div class="action action_On"></div>
					</li>
					<li>
						<div class="friends">
							<img src="img/tr.jpg" alt="img"/>
							<p>Tran Thuy Trang</p>
							<img src="img/propose.png" alt="img"/>
						</div>
						<div class="action action_On"></div>
					</li>
					<li>
						<div class="friends">
							<img src="img/th.jpg" alt="img"/>
							<p>Thanh Thương</p>
							<p>Bận</p>
							<!-- <img src="img/propose.png" alt="img"> -->
						</div>
						<div class="action action_Off"></div>
					</li>
					<li>
						<div class="friends">
							<img src="img/huy.jpg" alt="img"/>
							<p>Quốc'x Huy'xx</p>
							<img src="img/propose.png" alt="img"/>
						</div>
						<div class="action action_On"></div>
					</li>
					<li>
						<div class="friends">
							<img src="img/ly.jpg" alt="img"/>
							<p>Pé Ly</p>
							<img src="img/propose.png" alt="img"/>
						</div>
						<div class="action action_On"></div>
					</li>
					<li>
						<div class="friends">
							<img src="img/tran.jpg" alt="img"/>
							<p>Trân PiA</p>
							<p>Bận</p>
						</div>
						<div class="action action_Off"></div>
					</li>
					<li>
						<div class="friends">
							<img src="img/hau.jpg" alt="img"/>
							<p>Phúc's Hậu</p>
							<img src="img/propose.png" alt="img"/>
						</div>
						<div class="action action_On"></div>
					</li>
					<div class="search_friends">
						<input type="text" name="friends" placeholder="Tìm kiếm"/>
						<div class="control_sear_friends">
							<img src="img/settings-work-tool.png" alt=""/>
							<img src="img/mail.png" alt=""/>
							<img src="img/add-friend.png" alt=""/>
						</div>
					</div>
				</ul>
			</div>
		</div>
	</div>
</div>
</asp:Content>

