<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta content="IE=edge" http-equiv="X-UA-Compatible">
<meta content="initial-scale=1.0, width=device-width" name="viewport">
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable =no">
<title>Material</title>

<!-- css -->
<link href="css/xbase.css" rel="stylesheet">

<!-- favicon -->
<!-- ... -->

<!-- ie -->
<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
			<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
</head>
<body class="avoid-fout card-offwhite">
	<!-- <div class="avoid-fout-indicator avoid-fout-indicator-fixed">
		<div
			class="progress-circular progress-circular-alt progress-circular-center">
			<div class="progress-circular-wrapper">
				<div class="progress-circular-inner">
					<div class="progress-circular-left">
						<div class="progress-circular-spinner"></div>
					</div>
					<div class="progress-circular-gap"></div>
					<div class="progress-circular-right">
						<div class="progress-circular-spinner"></div>
					</div>
				</div>
			</div>
		</div>
	</div> -->
	<header class="header">
		<ul class="nav nav-list pull-left">
			<li><a data-toggle="menu" href="#menu"> <span
					class="icon icon-lg">menu</span> </a></li>
		</ul>
		<a class="header-logo" href="index.html">Xhaitun</a>
		<ul class="nav nav-list pull-right">
			<li><a data-toggle="menu" href="#profile"> <span
					class="access-hide">John Smith</span> <span class="avatar"><img
						alt="alt text for John Smith avatar"
						src="images/users/avatar-001.jpg"> </span> </a></li>
		</ul>
	</header>
	<nav class="menu" id="menu">
		<div class="menu-scroll">
			<div class="menu-wrap">
				<div class="menu-content">
					<a class="menu-logo" href="fw_index.jsp">Xhaitun</a>
					<ul class="nav">
						<li><a href="ui-card.html">Cards</a></li>
						<li><a href="ui-collapse.html">Collapsible Regions</a></li>
						<li><a href="ui-dropdown.html">Dropdowns</a></li>
						<li><a href="ui-modal.html">Modals &amp; Toasts</a></li>
						<li><a href="ui-nav.html">Navs</a></li>
						<li><a href="ui-progress.html">Progress Bars</a></li>
						<li><a href="ui-tab.html">Tabs</a></li>
						<li><a href="ui-tile.html">Tiles</a></li>
					</ul>
					<hr>
					<ul class="nav">
						<li><a href="ui-button.html">Buttons</a></li>
						<li><a href="ui-form.html">Form Elements</a> <span
							class="menu-collapse-toggle collapsed"
							data-target="#form-elements" data-toggle="collapse"><i
								class="icon menu-collapse-toggle-close">close</i><i
								class="icon menu-collapse-toggle-default">add</i> </span>
							<ul class="menu-collapse collapse" id="form-elements">
								<li><a href="ui-form-adv.html">Form Elements <small>(materialised)</small>
								</a></li>
							</ul></li>
						<li><a href="ui-icon.html">Icons</a></li>
						<li><a href="ui-table.html">Tables</a></li>
					</ul>
					<hr>
					<ul class="nav">
						<li><a href="page-affix.html">Full-Width Page <small>(with
									fixed LHC/RHC)</small> </a></li>
						<li><a href="page-palette.html">Page Palettes</a> <span
							class="menu-collapse-toggle collapsed"
							data-target="#page-palettes" data-toggle="collapse"><i
								class="icon menu-collapse-toggle-close">close</i><i
								class="icon menu-collapse-toggle-default">add</i> </span>
							<ul class="menu-collapse collapse" id="page-palettes">
								<li><a href="page-palette-blue.html">Blue Palette</a></li>
								<li><a href="page-palette-green.html">Green Palette</a></li>
								<li><a href="page-palette-purple.html">Purple Palette</a>
								</li>
								<li><a href="page-palette-red.html">Red Palette</a></li>
								<li><a href="page-palette-yellow.html">Yellow Palette</a>
								</li>
							</ul></li>
					</ul>
				</div>
			</div>
		</div>
	</nav>
	<nav class="menu menu-right" id="profile">
		<div class="menu-scroll">
			<div class="menu-wrap">
				<div class="menu-top">
					<div class="menu-top-img">
						<img alt="John Smith" src="images/samples/landscape.jpg">
					</div>
					<div class="menu-top-info">
						<a class="menu-top-user" href="javascript:void(0)"><span
							class="avatar pull-left"><img
								alt="alt text for John Smith avatar"
								src="images/users/avatar-001.jpg"> </span>John Smith</a>
					</div>
					<div class="menu-top-info-sub">
						<small>历史总是惊人的相似</small>
					</div>
				</div>
				<div class="menu-content">
					<ul class="nav">
						<li><a href="javascript:void(0)"><span
								class="icon icon-lg">account_box</span>Profile Settings</a></li>
						<li><a href="javascript:void(0)"><span
								class="icon icon-lg">add_to_photos</span>Upload Photo</a></li>
						<li><a href="page-login.html"><span class="icon icon-lg">exit_to_app</span>Logout</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</nav>
	<div class="content">
		<!--主体  -->
		<div class="container container-full">
			<div class="row row-fix">
				<!-- <div class="col-md-3 content-fix">
					<div class="content-fix-scroll">
						<div class="content-fix-wrap">
							<div class="content-fix-inner">
								<section class="content-inner">
									<h2 class="content-sub-heading">LHC</h2>
									<ul>
										<li>Fusce accumsan nisl quis sodales scelerisque.</li>
										<li>Integer ultrices lectus a semper faucibus.</li>
										<li>Maecenas ultrices nulla pharetra, pharetra metus vitae, laoreet eros.</li>
									</ul>
								</section>
							</div>
						</div>
					</div>
				</div> -->
				<div class="col-md-1"></div>
				<div class="col-md-7">
					<div class="container">
						<section class="content-inner">
							<div class="card card-white">
								<div class="card-main">
									<div class="card-inner">
										<p class="card-heading" style="margin-bottom: 10px;">C3P0连接池详细配置(转)</p>

										<!-- 描述 -->
										<div class="clearfix entry-meta" style="margin-bottom: 5px;">
											<span class="pull-left"> <time
													class="entry-date fa fa-calendar"
													datetime="2015/07/11 14:22:08"> &nbsp;2 天前 </time> <span
												class="dot">|</span> <span
												class="categories-links fa fa-folder-o"> <a
													href="http://blog.zzxiaoman.com/archives/category/code"
													rel="category tag">编程笔记</a> </span> <span class="dot">|</span> <span
												class="fa fa-user"> <a
													href="http://blog.zzxiaoman.com/archives/author/xiaoman"
													title="由章小慢发布" rel="author">章小慢</a> </span> </span> <span
												class="visible-lg visible-md visible-sm pull-left"> <span
												class="dot">|</span> <span
												class="fa fa-comments-o comments-link"> <a
													href="http://blog.zzxiaoman.com/archives/200#comments">暂无评论</a>
											</span> <span class="dot">|</span> <span class="fa fa-eye">
													11 views</span> </span>
										</div>


										<div style="height: 62px; overflow: hidden;">
											在您关闭所有隐身标签页后，您在这些标签页中浏览的网页不会在浏览器历史记录、Cookie存储区或搜索记录中留下任何痕迹。不过，您下载的所有文件或创建的书签均会保留下来。
											详细了解隐身浏览

											在您关闭所有隐身标签页后，您在这些标签页中浏览的网页不会在浏览器历史记录、Cookie存储区或搜索记录中留下任何痕迹。不过，您下载的所有文件或创建的书签均会保留下来。
											<p>
												在您关闭所有隐身标签页后，您在这些标签页中浏览的网页不会在浏览器历史记录、Cookie存储区或搜索记录中留下任何痕迹。不过，您下载的所有文件或创建的书签均会保留下来。
												详细了解隐身浏览

												在您关闭所有隐身标签页后，您在这些标签页中浏览的网页不会在浏览器历史记录、Cookie存储区或搜索记录中留下任何痕迹。不过，您下载的所有文件或创建的书签均会保留下来。
												详细了解隐身浏览</p>
											详细了解隐身浏览
										</div>
									</div>
									<div class="card-action">
										<ul class="nav nav-list pull-right">
											<li><a href="javascript:void(0)"><span class="icon">add</span>
											</a>
											</li>
											<li><a href="javascript:void(0)"><span class="icon">delete</span>
											</a>
											</li>
											<li class="dropdown"><a class="dropdown-toggle"
												data-toggle="dropdown"><span class="icon">settings</span>
											</a>
												<ul class="dropdown-menu">
													<li><a href="javascript:void(0)"><span
															class="icon margin-right-sm">loop</span>&nbsp;Lorem Ipsum</a>
													</li>
													<li><a href="javascript:void(0)"><span
															class="icon margin-right-sm">replay</span>&nbsp;Consectetur
															Adipiscing</a>
													</li>
													<li><a href="javascript:void(0)"><span
															class="icon margin-right-sm">shuffle</span>&nbsp;Sed
															Ornare</a>
													</li>
												</ul>
											</li>
											<li><a href="fw_article.jsp"><span class="color red">阅读全文»</span>
											</a>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="card card-white">
								<div class="card-main">
									<div class="card-inner">
										<p class="card-heading" style="margin-bottom: 10px;">C3P0连接池详细配置(转)</p>

										<div style="height: 62px; overflow: hidden;">
											在您关闭所有隐身标签页后，您在这些标签页中浏览的网页不会在浏览器历史记录、Cookie存储区或搜索记录中留下任何痕迹。不过，您下载的所有文件或创建的书签均会保留下来。
											详细了解隐身浏览

											在您关闭所有隐身标签页后，您在这些标签页中浏览的网页不会在浏览器历史记录、Cookie存储区或搜索记录中留下任何痕迹。不过，您下载的所有文件或创建的书签均会保留下来。
											<p>
												在您关闭所有隐身标签页后，您在这些标签页中浏览的网页不会在浏览器历史记录、Cookie存储区或搜索记录中留下任何痕迹。不过，您下载的所有文件或创建的书签均会保留下来。
												详细了解隐身浏览

												在您关闭所有隐身标签页后，您在这些标签页中浏览的网页不会在浏览器历史记录、Cookie存储区或搜索记录中留下任何痕迹。不过，您下载的所有文件或创建的书签均会保留下来。
												详细了解隐身浏览</p>
											详细了解隐身浏览
										</div>
									</div>
									<div class="card-action">
										<ul class="nav nav-list pull-right">
											<li><a href="javascript:void(0)"><span class="icon">add</span>
											</a>
											</li>
											<li><a href="javascript:void(0)"><span class="icon">delete</span>
											</a>
											</li>
											<li class="dropdown"><a class="dropdown-toggle"
												data-toggle="dropdown"><span class="icon">settings</span>
											</a>
												<ul class="dropdown-menu">
													<li><a href="javascript:void(0)"><span
															class="icon margin-right-sm">loop</span>&nbsp;Lorem Ipsum</a>
													</li>
													<li><a href="javascript:void(0)"><span
															class="icon margin-right-sm">replay</span>&nbsp;Consectetur
															Adipiscing</a>
													</li>
													<li><a href="javascript:void(0)"><span
															class="icon margin-right-sm">shuffle</span>&nbsp;Sed
															Ornare</a>
													</li>
												</ul>
											</li>
											<li><a href="fw_article.jsp"><span class="color red">阅读全文»</span>
											</a>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="card card-white">
								<div class="card-main">
									<div class="card-inner">
										<p class="card-heading" style="margin-bottom: 10px;">C3P0连接池详细配置(转)</p>

										<div style="height: 62px; overflow: hidden;">
											在您关闭所有隐身标签页后，您在这些标签页中浏览的网页不会在浏览器历史记录、Cookie存储区或搜索记录中留下任何痕迹。不过，您下载的所有文件或创建的书签均会保留下来。
											详细了解隐身浏览

											在您关闭所有隐身标签页后，您在这些标签页中浏览的网页不会在浏览器历史记录、Cookie存储区或搜索记录中留下任何痕迹。不过，您下载的所有文件或创建的书签均会保留下来。
											<p>
												在您关闭所有隐身标签页后，您在这些标签页中浏览的网页不会在浏览器历史记录、Cookie存储区或搜索记录中留下任何痕迹。不过，您下载的所有文件或创建的书签均会保留下来。
												详细了解隐身浏览

												在您关闭所有隐身标签页后，您在这些标签页中浏览的网页不会在浏览器历史记录、Cookie存储区或搜索记录中留下任何痕迹。不过，您下载的所有文件或创建的书签均会保留下来。
												详细了解隐身浏览</p>
											详细了解隐身浏览
										</div>
									</div>
									<div class="card-action">
										<ul class="nav nav-list pull-right">
											<li><a href="javascript:void(0)"><span class="icon">add</span>
											</a>
											</li>
											<li><a href="javascript:void(0)"><span class="icon">delete</span>
											</a>
											</li>
											<li class="dropdown"><a class="dropdown-toggle"
												data-toggle="dropdown"><span class="icon">settings</span>
											</a>
												<ul class="dropdown-menu">
													<li><a href="javascript:void(0)"><span
															class="icon margin-right-sm">loop</span>&nbsp;Lorem Ipsum</a>
													</li>
													<li><a href="javascript:void(0)"><span
															class="icon margin-right-sm">replay</span>&nbsp;Consectetur
															Adipiscing</a>
													</li>
													<li><a href="javascript:void(0)"><span
															class="icon margin-right-sm">shuffle</span>&nbsp;Sed
															Ornare</a>
													</li>
												</ul>
											</li>
											<li><a href="javascript:void(0)"><span
													class="color red">阅读全文»</span> </a>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="card card-white">
								<div class="card-main">
									<div class="card-inner">
										<p class="card-heading" style="margin-bottom: 10px;">C3P0连接池详细配置(转)</p>

										<div style="height: 62px; overflow: hidden;">
											在您关闭所有隐身标签页后，您在这些标签页中浏览的网页不会在浏览器历史记录、Cookie存储区或搜索记录中留下任何痕迹。不过，您下载的所有文件或创建的书签均会保留下来。
											详细了解隐身浏览

											在您关闭所有隐身标签页后，您在这些标签页中浏览的网页不会在浏览器历史记录、Cookie存储区或搜索记录中留下任何痕迹。不过，您下载的所有文件或创建的书签均会保留下来。
											<p>
												在您关闭所有隐身标签页后，您在这些标签页中浏览的网页不会在浏览器历史记录、Cookie存储区或搜索记录中留下任何痕迹。不过，您下载的所有文件或创建的书签均会保留下来。
												详细了解隐身浏览

												在您关闭所有隐身标签页后，您在这些标签页中浏览的网页不会在浏览器历史记录、Cookie存储区或搜索记录中留下任何痕迹。不过，您下载的所有文件或创建的书签均会保留下来。
												详细了解隐身浏览</p>
											详细了解隐身浏览
										</div>
									</div>
									<div class="card-action">
										<ul class="nav nav-list pull-right">
											<li><a href="javascript:void(0)"><span class="icon">add</span>
											</a>
											</li>
											<li><a href="javascript:void(0)"><span class="icon">delete</span>
											</a>
											</li>
											<li class="dropdown"><a class="dropdown-toggle"
												data-toggle="dropdown"><span class="icon">settings</span>
											</a>
												<ul class="dropdown-menu">
													<li><a href="javascript:void(0)"><span
															class="icon margin-right-sm">loop</span>&nbsp;Lorem Ipsum</a>
													</li>
													<li><a href="javascript:void(0)"><span
															class="icon margin-right-sm">replay</span>&nbsp;Consectetur
															Adipiscing</a>
													</li>
													<li><a href="javascript:void(0)"><span
															class="icon margin-right-sm">shuffle</span>&nbsp;Sed
															Ornare</a>
													</li>
												</ul>
											</li>
											<li><a href="javascript:void(0)"><span
													class="color red">阅读全文»</span> </a>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="card card-white">
								<div class="card-main">
									<div class="card-inner">
										<p class="card-heading" style="margin-bottom: 10px;">C3P0连接池详细配置(转)</p>

										<div style="height: 62px; overflow: hidden;">
											在您关闭所有隐身标签页后，您在这些标签页中浏览的网页不会在浏览器历史记录、Cookie存储区或搜索记录中留下任何痕迹。不过，您下载的所有文件或创建的书签均会保留下来。
											详细了解隐身浏览

											在您关闭所有隐身标签页后，您在这些标签页中浏览的网页不会在浏览器历史记录、Cookie存储区或搜索记录中留下任何痕迹。不过，您下载的所有文件或创建的书签均会保留下来。
											<p>
												在您关闭所有隐身标签页后，您在这些标签页中浏览的网页不会在浏览器历史记录、Cookie存储区或搜索记录中留下任何痕迹。不过，您下载的所有文件或创建的书签均会保留下来。
												详细了解隐身浏览

												在您关闭所有隐身标签页后，您在这些标签页中浏览的网页不会在浏览器历史记录、Cookie存储区或搜索记录中留下任何痕迹。不过，您下载的所有文件或创建的书签均会保留下来。
												详细了解隐身浏览</p>
											详细了解隐身浏览
										</div>
									</div>
									<div class="card-action">
										<ul class="nav nav-list pull-right">
											<li><a href="javascript:void(0)"><span class="icon">add</span>
											</a>
											</li>
											<li><a href="javascript:void(0)"><span class="icon">delete</span>
											</a>
											</li>
											<li class="dropdown"><a class="dropdown-toggle"
												data-toggle="dropdown"><span class="icon">settings</span>
											</a>
												<ul class="dropdown-menu">
													<li><a href="javascript:void(0)"><span
															class="icon margin-right-sm">loop</span>&nbsp;Lorem Ipsum</a>
													</li>
													<li><a href="javascript:void(0)"><span
															class="icon margin-right-sm">replay</span>&nbsp;Consectetur
															Adipiscing</a>
													</li>
													<li><a href="javascript:void(0)"><span
															class="icon margin-right-sm">shuffle</span>&nbsp;Sed
															Ornare</a>
													</li>
												</ul>
											</li>
											<li><a href="javascript:void(0)"><span
													class="color red">阅读全文»</span> </a>
											</li>
										</ul>
									</div>
								</div>
							</div>



							<div
								style="float: right; margin-right: 50px; margin: 0px; padding: 0px;">
								<ul class="pagination" style="margin: 0px; padding: 0px;">
									<li><a href="#">&laquo;上一页</a>
									</li>
									<li class="active"><a href="#">1</a>
									</li>
									<li class="active"><a href="#">2</a>
									</li>
									<li class="active"><a href="#">3</a>
									</li>
									<li class="active"><a href="#">4</a>
									</li>
									<li><a href="#">下一页&raquo;</a></li>
								</ul>
							</div>
						</section>

					</div>

				</div>
				<div class="col-md-3 content-fix">
					<div class="content-fix-scroll">
						<div class="content-fix-wrap">
							<div class="content-fix-inner">
								<section class="content-inner">
									<div class="panel-specs tile-wrap">
										<div class="tile-title">
											<div class="pull-left tile-side">
												<span class="icon"></span>
											</div>
											<div class="tile-inner">最新日志</div>
										</div>
										<div class="tile">
											<div class="pull-left tile-side">
												<span class="icon">chevron_right</span>
											</div>
											<div class="tile-inner">
												<span>consectetur</span>
											</div>
										</div>
										<div class="tile">
											<div class="pull-left tile-side">
												<span class="icon">chevron_right</span>
											</div>
											<div class="tile-inner">
												<span>sed</span>
											</div>
										</div>
										<div class="tile">
											<div class="pull-left tile-side">
												<span class="icon">chevron_right</span>
											</div>
											<div class="tile-inner">
												<span>lorem</span>
											</div>
										</div>
									</div>
								</section>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>

	<!-- 底部信息 -->
	<footer class="footer">
		<div class="container">
			<p>Copyright © 2014 xhaitun | Theme By Material Design Lite</p>
			<p>粤ICP备14054738号</p>
		</div>
	</footer>
	<div class="fbtn-container">
		<div class="fbtn-inner">
			<a class="fbtn fbtn-red fbtn-lg" data-toggle="dropdown"><span
				class="fbtn-text">Links</span><span class="fbtn-ori icon">add</span><span
				class="fbtn-sub icon">close</span> </a>
			<div class="fbtn-dropdown">
				<a class="fbtn" href="https://github.com/Daemonite/material"
					target="_blank"><span class="fbtn-text">Fork me on
						GitHub</span><span class="fa fa-github"></span> </a> <a
					class="fbtn fbtn-blue" href="https://twitter.com/daemonites"
					target="_blank"><span class="fbtn-text">Follow Daemon on
						Twitter</span><span class="fa fa-twitter"></span> </a> <a
					class="fbtn fbtn-alt" href="http://www.daemon.com.au/"
					target="_blank"><span class="fbtn-text">Visit Daemon
						Website</span><span class="icon">link</span> </a>
			</div>
		</div>
	</div>


	<script src="js/jquery.min.js"></script>
	<script src="js/base.min.js"></script>
</body>
</html>
