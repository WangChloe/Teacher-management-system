<%@ Page Language="C#" AutoEventWireup="true" CodeFile="t_bas_select.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html class="g_html" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">

<title>教师管理系统</title>

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Cache-Control" content="no-transform">
<meta name="renderer" content="webkit">

<meta name="keywords" content="">
<meta name="description" content="">

<link rel="stylesheet" type="text/css" href="index.css" media="all">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 100%;
            position: relative;
            left: 0px;
            top: 0px;
        }
    </style>
    </head>
<body class="g_body g_locale2052 ">

	<form id="form1" runat="server">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:middleschoolConnectionString %>" SelectCommand="SELECT * FROM [teacher] WHERE ([t_id] = @t_id)">
            <SelectParameters>
                <asp:QueryStringParameter DefaultValue="2011" Name="t_id" QueryStringField="userid" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>

	<div id="g_main" class="g_main g_col12 " style="width: 1600px;">
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
						<div style="position: absolute;"></div>
						
					</div>
				</td>
			</tr>
		</tbody></table>
		<table class="webNavTable" cellpadding="0" cellspacing="0">
			<tbody><tr>
				<td align="center">
					<div id="webNav" class="webNav webNavDefault">
						<div id="nav" class="nav nav2 fixedNavPos " style="left: 221px; top: 60px">
<div class="auto-style1"><table class="navTop" cellpadding="0" cellspacing="0"><tbody><tr><td class="navTopLeft"></td><td class="navTopCenter"></td><td class="navTopRight"></td></tr></tbody></table>
<table class="navContent" cellpadding="0" cellspacing="0">
<tbody><tr>
<td class="navLeft"></td>
<td class="navCenterContent" id="navCenterContent" align="left" valign="top">
<div style="width: 444px;" id="navCenter" class="navCenter">
<div style="display: none;" class="itemPrev"></div>
<div class="itemContainer">
<table title="" class="item itemCol2 itemIndex1" colid="2" id="nav2" onclick="window.open(&quot;/teacher_admin.aspx&quot;, &quot;_self&quot;)" _jump="window.open(&quot;/teacher_admin.aspx&quot;, &quot;_self&quot;)" cellpadding="0" cellspacing="0">
<tbody><tr>
<td class="itemLeft"></td>
<td class="itemCenter"><a hidefocus="true" style="outline: medium none;" href="http://localhost:54376/teacher_admin.aspx" target="_self" onclick="return false;"><span class="itemName0">首页</span></a></td>
<td class="itemRight"></td>
</tr>
</tbody></table>
<div class="itemSep"></div><table title="" class="item itemCol12 itemIndex2  itemSelected itemSelectedIndex2" colid="12" id="nav12" onclick="window.open(&quot;/t_bas_select.aspx&quot;, &quot;_self&quot;)" _jump="window.open(&quot;/t_bas_select.aspx&quot;, &quot;_self&quot;)" cellpadding="0" cellspacing="0">
<tbody><tr>
<td class="itemLeft"></td>
<td class="itemCenter"><a hidefocus="true" style="outline: medium none;" href="http://localhost:54376/t_bas_select.aspx" target="_self" onclick="return false;"><span class="itemName0">基本信息</span></a></td>
<td class="itemRight"></td>
</tr>
</tbody></table>
<div class="itemSep"></div><table title="" class="item itemCol21 itemIndex3" colid="21" id="nav21" onclick="window.open(&quot;/t_bacg_select.aspx&quot;, &quot;_self&quot;)" _jump="window.open(&quot;/t_bacg_select.aspx&quot;, &quot;_self&quot;)" cellpadding="0" cellspacing="0">
<tbody><tr>
<td class="itemLeft"></td>
<td class="itemCenter"><a hidefocus="true" style="outline: medium none;" href="http://localhost:54376/t_bacg_select.aspx" target="_self" onclick="return false;"><span class="itemName0">学历信息</span></a></td>
<td class="itemRight" style="width: 4px"></td>
</tr>
</tbody></table>
<div class="itemSep"></div><table title="" class="item itemCol9 itemIndex4" colid="9" id="nav9" onclick="window.open(&quot;/t_job_select.aspx&quot;, &quot;_self&quot;)" _jump="window.open(&quot;/t_job_select.aspx&quot;, &quot;_self&quot;)" cellpadding="0" cellspacing="0">
<tbody><tr>
<td class="itemLeft"></td>
<td class="itemCenter"><a hidefocus="true" style="outline: medium none;" href="http://localhost:54376/t_job_select.aspx" target="_self" onclick="return false;"><span class="itemName0">岗位证书</span></a></td>
<td class="itemRight"></td>
</tr>
</tbody></table>
<div class="itemSep"></div><table title="" class="item itemCol103 itemIndex5" colid="103" id="nav103" onclick="window.open(&quot;/t_cer_select.aspx&quot;, &quot;_self&quot;)" _jump="window.open(&quot;/t_cer_select.aspx&quot;, &quot;_self&quot;)" cellpadding="0" cellspacing="0">
<tbody><tr>
<td class="itemLeft"></td>
<td class="itemCenter"><a hidefocus="true" style="outline: medium none;" href="http://localhost:54376/t_cer_select.aspx" target="_self" onclick="return false;"><span class="itemName0">专业证书</span></a></td>
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
			<td id="containerMiddleLeft" class="containerMiddleLeft" style="width: 12px">
					
					
					
					
			</td>

			<td class="containerMiddleCenter" style="width: 474px">
				<div id="containerMiddleCenterTop" class="containerMiddleCenterTop">
					
				</div>

				<div id="containerForms" class="containerForms" style="left: 0px; top: 0px; width: 163%">
					<div id="topForms" class="column forms mainForms topForms">
						<div id="module326" _indexclass="formIndex1" class="form form326 formIndex1 formStyle34" title="" style="" _side="0" _intab="0" _inmulmcol="0" _infullmeasure="0" _autoheight="1" _global="false" _independent="false">
<table class="formTop formTop326" cellpadding="0" cellspacing="0"><tbody><tr><td class="left"></td><td class="center"></td><td class="right"></td></tr></tbody></table>
<table class="formBanner formBanner326" cellpadding="0" cellspacing="0"><tbody><tr>
<td class="left left326"></td>
<td class="center center326" valign="top">
<table class="formBannerTitle formBannerTitle326" cellpadding="0" cellspacing="0" style="width: 112px"><tbody><tr>
<td class="titleLeft titleLeft326" valign="top">
</td>
<td class="titleCenter titleCenter326" valign="top">
<div class="titleText titleText326"><span>教师基本信息</span></div>
</td>
<td class="titleRight titleRight326" valign="top">
</td>
</tr></tbody></table>
    <asp:DataList ID="DataList1" runat="server" CellPadding="4" DataKeyField="t_id" DataSourceID="SqlDataSource1" ForeColor="#333333">
        <AlternatingItemStyle BackColor="White" />
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <ItemStyle BackColor="#EFF3FB" />
        <ItemTemplate>
            t_id:
            <asp:Label ID="t_idLabel" runat="server" Text='<%# Eval("t_id") %>' />
            <br />
            t_name:
            <asp:Label ID="t_nameLabel" runat="server" Text='<%# Eval("t_name") %>' />
            <br />
            sex:
            <asp:Label ID="sexLabel" runat="server" Text='<%# Eval("sex") %>' />
            <br />
            ID_no:
            <asp:Label ID="ID_noLabel" runat="server" Text='<%# Eval("ID_no") %>' />
            <br />
            bir_date:
            <asp:Label ID="bir_dateLabel" runat="server" Text='<%# Eval("bir_date") %>' />
            <br />
            native:
            <asp:Label ID="nativeLabel" runat="server" Text='<%# Eval("native") %>' />
            <br />
            nation:
            <asp:Label ID="nationLabel" runat="server" Text='<%# Eval("nation") %>' />
            <br />
            faith:
            <asp:Label ID="faithLabel" runat="server" Text='<%# Eval("faith") %>' />
            <br />
            tel:
            <asp:Label ID="telLabel" runat="server" Text='<%# Eval("tel") %>' />
            <br />
            mail:
            <asp:Label ID="mailLabel" runat="server" Text='<%# Eval("mail") %>' />
            <br />
            p_stat:
            <asp:Label ID="p_statLabel" runat="server" Text='<%# Eval("p_stat") %>' />
            <br />
            h_stat:
            <asp:Label ID="h_statLabel" runat="server" Text='<%# Eval("h_stat") %>' />
            <br />
            home_add:
            <asp:Label ID="home_addLabel" runat="server" Text='<%# Eval("home_add") %>' />
            <br />
            reg_loc:
            <asp:Label ID="reg_locLabel" runat="server" Text='<%# Eval("reg_loc") %>' />
            <br />
            m_stat:
            <asp:Label ID="m_statLabel" runat="server" Text='<%# Eval("m_stat") %>' />
            <br />
            w_date:
            <asp:Label ID="w_dateLabel" runat="server" Text='<%# Eval("w_date") %>' />
            <br />
            c_date:
            <asp:Label ID="c_dateLabel" runat="server" Text='<%# Eval("c_date") %>' />
            <br />
            t_date:
            <asp:Label ID="t_dateLabel" runat="server" Text='<%# Eval("t_date") %>' />
            <br />
            office:
            <asp:Label ID="officeLabel" runat="server" Text='<%# Eval("office") %>' />
            <br />
            w_stat:
            <asp:Label ID="w_statLabel" runat="server" Text='<%# Eval("w_stat") %>' />
            <br />
            edu_bg:
            <asp:Label ID="edu_bgLabel" runat="server" Text='<%# Eval("edu_bg") %>' />
            <br />
            t_tpy:
            <asp:Label ID="t_tpyLabel" runat="server" Text='<%# Eval("t_tpy") %>' />
            <br />
            t_pos:
            <asp:Label ID="t_posLabel" runat="server" Text='<%# Eval("t_pos") %>' />
            <br />
            t_lev:
            <asp:Label ID="t_levLabel" runat="server" Text='<%# Eval("t_lev") %>' />
            <br />
            cer:
            <asp:Label ID="cerLabel" runat="server" Text='<%# Eval("cer") %>' />
            <br />
            <br />
        </ItemTemplate>
        <SelectedItemStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
    </asp:DataList>
    <br />
    
            <td class="right right326"></td>
</tr></tbody></table>
<table class="formMiddle formMiddle326" style="" cellpadding="0" cellspacing="0"><tbody><tr>
<td class="formMiddleRight formMiddleRight326">f</td>
</tr></tbody></table>
<table class="formBottom formBottom326" cellpadding="0" cellspacing="0"><tbody><tr><td class="left left326"></td><td class="center center326"></td><td class="right right326"></td></tr></tbody></table>
<div class="clearfloat clearfloat326"></div>
</div>


					</div>

					<div id="bottomForms" class="column forms mainForms bottomForms" style="display: none;">
						
					</div>

				</div>

				<div id="containerMiddleCenterBottom" class="containerMiddleCenterBottom">
				</div>

			</td>

			<td id="containerMiddleRight" class="containerMiddleRight">&nbsp;</td>
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

		<table style="height: 483px;" id="webFooterTable" class="webFooterTable" cellpadding="0" cellspacing="0">
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
									<a title="" class="footerItemTopLink" child="0">教师基本信息</a>

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
        	</div>
	
    </form>
</body>
</html>
