<%@ Page Language="C#" AutoEventWireup="true" CodeFile="teacher.aspx.cs" Inherits="teacher" %>

<!DOCTYPE html>
<html class="g_html" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<script src="photoslide.min.js"></script>

<title>教师管理系统</title>

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Cache-Control" content="no-transform">
<meta name="renderer" content="webkit">


<meta name="keywords" content="">
<meta name="description" content="">

<link rel="stylesheet" type="text/css" href="index.css" media="all">
</head>
<body class="g_body g_locale2052 ">
    <form id="form1" runat="server">

	<div id="g_main" class="g_main g_col2 " style="width: 1583px;">
	<div id="web" class="g_web ">
		<table class="webTopTable" cellpadding="0" cellspacing="0">
			<tbody><tr>
				<td align="center">
					<div id="webTop" class="webTop">
						<div id="corpTitle" class="corpTitle corpTitle2" fontpatterntitle="false" style="top: 31px; left: 1px;" _linktype="0">	<div id="primaryTitle" style="pointer-events: none;">教师管理系统</div>		<div id="subTitle" style=""></div>	</div>

					</div>
				</td>
			</tr>
		</tbody></table>

		<table class="absTopTable" cellpadding="0" cellspacing="0">
			<tbody><tr>
				<td align="center">
					<div id="absTopForms" class="forms sideForms absForms">
						<div style="position: absolute;"></div><!-- for ie6 -->
						
					</div>
				</td>
			</tr>
		</tbody></table>
		<table class="webNavTable" cellpadding="0" cellspacing="0">
			<tbody><tr>
				<td align="center">
					<div id="webNav" class="webNav webNavDefault">
						<div id="nav" class="nav nav2 fixedNavPos ">
<div class="navMainContent"><table class="navTop" cellpadding="0" cellspacing="0"><tbody><tr><td class="navTopLeft"></td><td class="navTopCenter"></td><td class="navTopRight"></td></tr></tbody></table>
<table class="navContent" cellpadding="0" cellspacing="0">
<tbody><tr>
<td class="navLeft"></td>
<td class="navCenterContent" id="navCenterContent" align="left" valign="top">
<div style="width: 444px;" id="navCenter" class="navCenter">
<div style="display: none;" class="itemPrev"></div>
<div class="itemContainer">
<table title="" class="item itemCol2 itemIndex1 itemSelected itemSelectedIndex1" colid="2" id="nav2" onclick="window.open(&quot;/teacher.aspx&quot;, &quot;_self&quot;)" _jump="window.open(&quot;/teacher.aspx&quot;, &quot;_self&quot;)" cellpadding="0" cellspacing="0">
<tbody><tr>
<td class="itemLeft"></td>
<td class="itemCenter"><a hidefocus="true" style="outline: medium none;" href="http://localhost:54376/teacher.aspx" target="_self" onclick="return false;"><span class="itemName0">首页</span></a></td>
<td class="itemRight"></td>
</tr>
</tbody></table>
<div class="itemSep"></div><table title="" class="item itemCol12 itemIndex2" colid="12" id="nav12" onclick="window.open(&quot;/bas_select_normal.aspx&quot;, &quot;_self&quot;)" _jump="window.open(&quot;/bas_select_normal.aspx&quot;, &quot;_self&quot;)" cellpadding="0" cellspacing="0">
<tbody><tr>
<td class="itemLeft"></td>
<td class="itemCenter"><a hidefocus="true" style="outline: medium none;" href="http://localhost:54376/bas_select_normal.aspx" target="_self" onclick="return false;"><span class="itemName0">基本信息</span></a></td>
<td class="itemRight"></td>
</tr>
</tbody></table>
<div class="itemSep"></div><table title="" class="item itemCol21 itemIndex3" colid="21" id="nav21" onclick="window.open(&quot;/bacg_select_normal.aspx&quot;, &quot;_self&quot;)" _jump="window.open(&quot;/bacg_select_normal.aspx&quot;, &quot;_self&quot;)" cellpadding="0" cellspacing="0">
<tbody><tr>
<td class="itemLeft"></td>
<td class="itemCenter"><a hidefocus="true" style="outline: medium none;" href="http://localhost:54376/bacg_select_normal.aspx" target="_self" onclick="return false;"><span class="itemName0">学历信息</span></a></td>
<td class="itemRight" style="width: 4px"></td>
</tr>
</tbody></table>
<div class="itemSep"></div><table title="" class="item itemCol9 itemIndex4" colid="9" id="nav9" onclick="window.open(&quot;/job_select_normal.aspx&quot;, &quot;_self&quot;)" _jump="window.open(&quot;/job_select_normal.aspx&quot;, &quot;_self&quot;)" cellpadding="0" cellspacing="0">
<tbody><tr>
<td class="itemLeft"></td>
<td class="itemCenter"><a hidefocus="true" style="outline: medium none;" href="http://localhost:54376/job_select_normal.aspx" target="_self" onclick="return false;"><span class="itemName0">岗位证书</span></a></td>
<td class="itemRight"></td>
</tr>
</tbody></table>
<div class="itemSep"></div><table title="" class="item itemCol103 itemIndex5" colid="103" id="nav103" onclick="window.open(&quot;/cer_select_normal.aspx&quot;, &quot;_self&quot;)" _jump="window.open(&quot;/cer_select_normal.aspx&quot;, &quot;_self&quot;)" cellpadding="0" cellspacing="0">
<tbody><tr>
<td class="itemLeft"></td>
<td class="itemCenter"><a hidefocus="true" style="outline: medium none;" href="http://localhost:54376/cer_select_normal.aspx" target="_self" onclick="return false;"><span class="itemName0">专业证书</span></a></td>
<td class="itemRight"></td>
</tr>
</tbody></table>
</div>
<div style="display: none;" class="itemNext"></div>
</div>
</td>
<td class="navRight"></td>
</tr>
</tbody></table>
<table class="navBottom" cellpadding="0" cellspacing="0"><tbody><tr><td class="navBottomLeft"></td><td class="navBottomCenter"></td><td class="navBottomRight"></td></tr></tbody></table>
</div>
</div>

					</div>
				</td>
			</tr>
		</tbody></table>
		<table class="webHeaderTable" id="webHeaderTable" cellpadding="0" cellspacing="0">
			<tbody><tr>
				<td class="webHeaderTd" align="center">
					<div id="webHeader" class="webHeader">
						<table class="headerTable" cellpadding="0" cellspacing="0">
							<tbody><tr>
								<td class="headerCusLeft"></td>
								<td class="headerCusMiddle" align="center" valign="top">
									<div class="headerNav">
								
									</div>
								</td>
								<td class="headerCusRight"></td>
							</tr>
						</tbody></table>
					</div>
				</td>
			</tr>
		</tbody></table>

		<table class="webBannerTable" cellpadding="0" cellspacing="0">
			<tbody><tr>
				<td align="center">
					<div id="webBanner" class="webBanner">
						<table class="bannerTable" cellpadding="0" cellspacing="0">
							<tbody><tr>
								<td class="bannerLeft"></td>
								<td class="bannerCenter" align="center" valign="top">
									<div class="bannerTop"></div>
<div id="banner" class="banner extBanner" style="background: transparent none repeat scroll 0% 0%; height: 380px; overflow: hidden; display: block;" normalheight="380" defaultwidth="1440">
	
	
	
<div style="position: absolute; display: none; z-index: 2; width: 1583px; height: 30px; line-height: 30px;" class="imageSwitchShowName photoSwitchBg"><span style="margin-left: 10px;" class="spanHiddenName spanShowName"></span></div><div style="position: absolute; z-index: 3; display: none; width: 19px;" class="imageSwitchBtnArea"><a class="imageSwitchBtn imageSwitchBtnSel"><span>1</span></a></div><div></div><div style="width: 1440px; position: relative; height: 380px; overflow: hidden; margin: 0px auto;" class="switchGroup "><div class="numImg" id="numImg0" style="position: absolute; width: 100%; padding-top: 0px;">
<a class="J_bannerItem" hidefocus="true" title="" href="javascript:;" target="" style="width: 1440px; height: 380px; cursor: default; background-position: 50% 50%; background-repeat: no-repeat; overflow: hidden; display: block; outline: medium none; margin: 0px auto; position: relative; z-index: 1; background-image: url('1945.jpg');" onclick="return false;">
</a>
</div>
</div></div>

									
								</td>
								<td class="bannerRight"></td>
							</tr>
						</tbody></table>
					</div>
				</td>
			</tr>
		</tbody></table>

		<table class="absMiddleTable" cellpadding="0" cellspacing="0">
			<tbody><tr>
				<td align="center">
					<div id="absForms" class="forms sideForms absForms">
						
					</div>
				</td>
			</tr>
		</tbody></table>
		
		<div id="fullmeasureTopForms" class="fullmeasureContainer forms sideForms fullmeasureForms fullmeasureTopForms" style="display: none;">
			
		<wbr style="display: none;"></div>
		
		<table id="webContainerTable" class="webContainerTable" cellpadding="0" cellspacing="0">
			<tbody><tr>
				<td align="center">
					<div id="webContainer" class="webContainer">
						<div id="container" class="container">
	<table class="containerTop" cellpadding="0" cellspacing="0">
		<tbody><tr valign="top">
			<td class="left"></td>
			<td class="center"></td>
			<td class="right"></td>
		</tr>
	</tbody></table>

	<table class="containerMiddle" cellpadding="0" cellspacing="0">
		<tbody><tr valign="top">
			<td id="containerMiddleLeft" class="containerMiddleLeft">
					
					
					
					
			    &nbsp;</td>

			<td class="containerMiddleCenter">
				<div id="containerMiddleCenterTop" class="containerMiddleCenterTop">
					
				</div>

				<div id="containerForms" class="containerForms">
					<div id="topForms" class="column forms mainForms topForms" style="display: none;">
						
					</div>

					<table class="containerFormsMiddle" cellpadding="0" cellspacing="0">
						<tbody><tr>
							<td id="containerFormsLeft" class="containerFormsLeft" style="display: none; width: 353px;" valign="top">
								&nbsp;</td>
                            	<td id="containerFormsCenter" class="containerFormsCenter" valign="top">
					
								<div id="centerTopForms" class="column forms mainForms centerTopForms">
									<td class="right right323"></td>
</div>


								</div>
								<div class="containerFormsCenterMiddle">
									<div id="middleLeftForms" class="column forms mainForms middleLeftForms" style="display: none; padding-right: 19px;">
									
									</div>
									<div id="middleRightForms" class="column forms mainForms middleRightForms" style="display: none;">
									
									</div>	
								</div>
								<div id="centerBottomForms" class="column forms mainForms centerBottomForms" style="display: none;">
									
								</div>
							</td>

							<td id="containerFormsRight" class="containerFormsRight" style="display: none;" valign="top">
								<div class="containerFormsRightTop">
								</div>
								<div id="rightForms" class="column forms sideForms rightForms">
									
								</div>
								<div class="containerFormsRightBottom">
								</div>
							</td>
						</tr>
					</tbody></table>

					<div id="bottomForms" class="column forms mainForms bottomForms" style="display: none;">
						
					</div>

				</div>

				<div id="containerMiddleCenterBottom" class="containerMiddleCenterBottom">
				</div>

			</td>

			<td id="containerMiddleRight" class="containerMiddleRight"></td>
		</tr>
	</tbody></table>
	
	<table class="containerBottom" cellpadding="0" cellspacing="0">
		<tbody><tr valign="top">
			<td class="left"></td>
			<td class="center"></td>
			<td class="right"></td>
		</tr>
	</tbody></table>
</div>

					</div>
				</td>
			</tr>
		</tbody></table>		

		<div id="fullmeasureBottomForms" class="fullmeasureContainer forms sideForms fullmeasureForms fullmeasureBottomForms" style="display: none;">
			
		<wbr style="display: none;"></div>
		
		<table class="absBottomTable" cellpadding="0" cellspacing="0">
			<tbody><tr>
				<td align="center">
					<div id="absBottomForms" class="forms sideForms absForms">
						<div style="position: absolute;"></div><!-- for ie6 -->
						
					</div>
				</td>
			</tr>
		</tbody></table>

		<table id="webFooterTable" class="webFooterTable" cellpadding="0" cellspacing="0">
			<tbody><tr>
				<td align="center" valign="top">
					<div id="footerResizeWarp" class="footerResizeWarp">				
						<div id="webFooter" class="webFooter">
							




<div id="footer" class="footer">
	<table class="footerTop" cellpadding="0" cellspacing="0">
		<tbody><tr valign="top">
			<td class="topLeft"></td>
			<td class="topCenter"></td>
			<td class="topRight"></td>
		</tr>
	</tbody></table>
	<table class="footerMiddle" cellpadding="0" cellspacing="0">
		<tbody><tr valign="top">
			<td class="middleLeft"></td>
			<td class="middleCenter" align="center">
				<div class="footerContent">
			<div id="footerNav" class="footerNav  footerPattern1" cusheight="0">
				<div class="footerItemListBox">
					<ul class="footerItemListContainer">
				<li class="footerItemSection">
					<table class="footerItemContainer">
						<tbody><tr>
							<td class="footerItemContainer-firstTd">
								<div class="footerItemPic">
									<a href="javascript:;" class="footerItemNormalPic " id="footerItemPic2">
									</a>
								</div>
							</td>
							<td class="footerItemContainer-secondTd">
								<div class="footerItemContent">
									<div class="footerItemTop">
										<a title="" class="footerItemTopLink" child="0">首页</a>

													</div>
												<div class="footerItemMiddle"><div class="footSplitline"></div></div>
							</div>
						</td>
					</tr>
				</tbody></table>
			</li><li class="footerItemSpacing footerItemSpacing_end">
					<div class="footerVerticalLine"></div>
			</li>
		</ul>
	</div>
&nbsp;<span class="bgplayerButton" id="bgplayerButton" style="display: none;"></span></div>
					
					
					
				</div>
			</td>
			<td class="middleRight"></td>
		</tr>
	</tbody></table>
	<table class="footerBottom" cellpadding="0" cellspacing="0">
		<tbody><tr valign="top">
			<td class="bottomLeft"></td>
			<td class="bottomCenter"></td>
			<td class="bottomRight"></td>
		</tr>
	</tbody></table>	

</div>

							
						</div>
					</div>
				</td>
			</tr>
		</tbody></table>

		<div class="clearfloat"></div>
	</div>	
</div>

<div style="top: 0px;" class="floatLeftTop">
	<div id="floatLeftTopForms" class="forms sideForms floatForms">
		
	</div>
</div>
<div style="top: 0px;" class="floatRightTop">
	<div id="floatRightTopForms" class="forms sideForms floatForms">
		
	</div>
</div>
<div class="floatLeftBottom">
	<div id="floatLeftBottomForms" class="forms sideForms floatForms">
		
	</div>
</div>
<div class="floatRightBottom">
	<div id="floatRightBottomForms" class="forms sideForms floatForms">
		
	</div>
</div>

    </form>
</body>
</html>

