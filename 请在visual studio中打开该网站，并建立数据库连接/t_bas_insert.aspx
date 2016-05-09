<%@ Page Language="C#" AutoEventWireup="true" CodeFile="t_bas_insert.aspx.cs" Inherits="t_bas_insert" %>

<!DOCTYPE html>

<html class="g_html" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">

<title>��ʦ����ϵͳ</title>

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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:middleschoolConnectionString %>" DeleteCommand="DELETE FROM [teacher] WHERE [t_id] = @t_id" InsertCommand="INSERT INTO [teacher] ([t_id], [t_name], [sex], [ID_no], [bir_date], [native], [nation], [faith], [tel], [mail], [p_stat], [h_stat], [home_add], [reg_loc], [m_stat], [w_date], [c_date], [t_date], [office], [w_stat], [edu_bg], [t_tpy], [t_pos], [t_lev], [cer]) VALUES (@t_id, @t_name, @sex, @ID_no, @bir_date, @native, @nation, @faith, @tel, @mail, @p_stat, @h_stat, @home_add, @reg_loc, @m_stat, @w_date, @c_date, @t_date, @office, @w_stat, @edu_bg, @t_tpy, @t_pos, @t_lev, @cer)" SelectCommand="SELECT * FROM [teacher]" UpdateCommand="UPDATE [teacher] SET [t_name] = @t_name, [sex] = @sex, [ID_no] = @ID_no, [bir_date] = @bir_date, [native] = @native, [nation] = @nation, [faith] = @faith, [tel] = @tel, [mail] = @mail, [p_stat] = @p_stat, [h_stat] = @h_stat, [home_add] = @home_add, [reg_loc] = @reg_loc, [m_stat] = @m_stat, [w_date] = @w_date, [c_date] = @c_date, [t_date] = @t_date, [office] = @office, [w_stat] = @w_stat, [edu_bg] = @edu_bg, [t_tpy] = @t_tpy, [t_pos] = @t_pos, [t_lev] = @t_lev, [cer] = @cer WHERE [t_id] = @t_id">
            <DeleteParameters>
                <asp:Parameter Name="t_id" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:ControlParameter ControlID="TextBox1" Name="t_id" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox2" Name="t_name" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="DropDownList1" Name="sex" PropertyName="SelectedValue" Type="String" />
                <asp:ControlParameter ControlID="TextBox3" Name="ID_no" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox4" Name="bir_date" PropertyName="Text" Type="DateTime" />
                <asp:ControlParameter ControlID="TextBox5" Name="native" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox6" Name="nation" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox7" Name="faith" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox8" Name="tel" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox9" Name="mail" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox10" Name="p_stat" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox11" Name="h_stat" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox12" Name="home_add" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox13" Name="reg_loc" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox14" Name="m_stat" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox15" Name="w_date" PropertyName="Text" Type="DateTime" />
                <asp:ControlParameter ControlID="TextBox16" Name="c_date" PropertyName="Text" Type="DateTime" />
                <asp:ControlParameter ControlID="TextBox17" Name="t_date" PropertyName="Text" Type="DateTime" />
                <asp:ControlParameter ControlID="TextBox18" Name="office" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox19" Name="w_stat" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox20" Name="edu_bg" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox21" Name="t_tpy" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox22" Name="t_pos" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox23" Name="t_lev" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox24" Name="cer" PropertyName="Text" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="t_name" Type="String" />
                <asp:Parameter Name="sex" Type="String" />
                <asp:Parameter Name="ID_no" Type="String" />
                <asp:Parameter Name="bir_date" Type="DateTime" />
                <asp:Parameter Name="native" Type="String" />
                <asp:Parameter Name="nation" Type="String" />
                <asp:Parameter Name="faith" Type="String" />
                <asp:Parameter Name="tel" Type="String" />
                <asp:Parameter Name="mail" Type="String" />
                <asp:Parameter Name="p_stat" Type="String" />
                <asp:Parameter Name="h_stat" Type="String" />
                <asp:Parameter Name="home_add" Type="String" />
                <asp:Parameter Name="reg_loc" Type="String" />
                <asp:Parameter Name="m_stat" Type="String" />
                <asp:Parameter Name="w_date" Type="DateTime" />
                <asp:Parameter Name="c_date" Type="DateTime" />
                <asp:Parameter Name="t_date" Type="DateTime" />
                <asp:Parameter Name="office" Type="String" />
                <asp:Parameter Name="w_stat" Type="String" />
                <asp:Parameter Name="edu_bg" Type="String" />
                <asp:Parameter Name="t_tpy" Type="String" />
                <asp:Parameter Name="t_pos" Type="String" />
                <asp:Parameter Name="t_lev" Type="String" />
                <asp:Parameter Name="cer" Type="String" />
                <asp:Parameter Name="t_id" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>

	<div id="g_main" class="g_main g_col12 " style="width: 1600px;">
	<div id="web" class="g_web ">
		<table class="webTopTable" cellpadding="0" cellspacing="0">
			<tbody><tr>
				<td align="center">
					<div id="webTop" class="webTop">
						<div id="corpTitle" class="corpTitle corpTitle2" fontpatterntitle="false" style="top: 31px; left: 1px;" _linktype="0">	<div id="primaryTitle" style="pointer-events: none;">��ʦ����ϵͳ</div>		<div id="subTitle" style=""></div>	</div>

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
<td class="itemCenter"><a hidefocus="true" style="outline: medium none;" href="http://localhost:54376/teacher_admin.aspx" target="_self" onclick="return false;"><span class="itemName0">��ҳ</span></a></td>
<td class="itemRight"></td>
</tr>
</tbody></table>
<div class="itemSep"></div><table title="" class="item itemCol12 itemIndex2  itemSelected itemSelectedIndex2" colid="12" id="nav12" onclick="window.open(&quot;/t_bas_insert.aspx&quot;, &quot;_self&quot;)" _jump="window.open(&quot;/t_bas_insert.aspx&quot;, &quot;_self&quot;)" cellpadding="0" cellspacing="0">
<tbody><tr>
<td class="itemLeft"></td>
<td class="itemCenter"><a hidefocus="true" style="outline: medium none;" href="http://localhost:54376/t_bas_insert.aspx" target="_self" onclick="return false;"><span class="itemName0">������Ϣ</span></a></td>
<td class="itemRight"></td>
</tr>
</tbody></table>
<div class="itemSep"></div><table title="" class="item itemCol21 itemIndex3" colid="21" id="nav21" onclick="window.open(&quot;/t_bacg_insert.aspx&quot;, &quot;_self&quot;)" _jump="window.open(&quot;/t_bacg_insert.aspx&quot;, &quot;_self&quot;)" cellpadding="0" cellspacing="0">
<tbody><tr>
<td class="itemLeft"></td>
<td class="itemCenter"><a hidefocus="true" style="outline: medium none;" href="http://localhost:54376/t_bacg_insert.aspx" target="_self" onclick="return false;"><span class="itemName0">ѧ����Ϣ</span></a></td>
<td class="itemRight" style="width: 4px"></td>
</tr>
</tbody></table>
<div class="itemSep"></div><table title="" class="item itemCol9 itemIndex4" colid="9" id="nav9" onclick="window.open(&quot;/t_job_insert.aspx&quot;, &quot;_self&quot;)" _jump="window.open(&quot;/t_job_insert.aspx&quot;, &quot;_self&quot;)" cellpadding="0" cellspacing="0">
<tbody><tr>
<td class="itemLeft"></td>
<td class="itemCenter"><a hidefocus="true" style="outline: medium none;" href="http://localhost:54376/t_job_insert.aspx" target="_self" onclick="return false;"><span class="itemName0">��λ֤��</span></a></td>
<td class="itemRight"></td>
</tr>
</tbody></table>
<div class="itemSep"></div><table title="" class="item itemCol103 itemIndex5" colid="103" id="nav103" onclick="window.open(&quot;/t_cer_insert.aspx&quot;, &quot;_self&quot;)" _jump="window.open(&quot;/t_cer_insert.aspx&quot;, &quot;_self&quot;)" cellpadding="0" cellspacing="0">
<tbody><tr>
<td class="itemLeft"></td>
<td class="itemCenter"><a hidefocus="true" style="outline: medium none;" href="http://localhost:54376/t_cer_insert.aspx" target="_self" onclick="return false;"><span class="itemName0">רҵ֤��</span></a></td>
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
<table class="formBannerTitle formBannerTitle326" cellpadding="0" cellspacing="0" style="width: 122px"><tbody><tr>
<td class="titleLeft titleLeft326" valign="top">
</td>
<td class="titleCenter titleCenter326" valign="top">
<div class="titleText titleText326"><span>��ʦ������Ϣ</span></div>
</td>
<td class="titleRight titleRight326" valign="top">
</td>
</tr></tbody></table>
    <br />
    ���ţ�<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    ������<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
    �Ա�:&nbsp; <asp:DropDownList ID="DropDownList1" runat="server" Height="33px" Width="51px">
        <asp:ListItem Value="��">��</asp:ListItem>
        <asp:ListItem Value="Ů">Ů</asp:ListItem>
    </asp:DropDownList>
    <br />
    ���֤�ţ�<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <br />
    �������ڣ�<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    <br />
    ���᣺<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    <br />
    ���壺<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    <br />
    �ڽ�������<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
    <br />
    ��ϵ��ʽ��<asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
    <br />
    ���䣺<asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
    <br />
    ������ò��<asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
    <br />
    ����״����<asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
    <br />
    ��ͥסַ��<asp:TextBox ID="TextBox12" runat="server" Width="245px"></asp:TextBox>
    <br />
    �������ڵأ�<asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
    <br />
    ����״����<asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
    <br />
    �μӹ������£�<asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
    <br />
    ��У���£�<asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
    <br />
    �ӽ����£�<asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
    <br />
    �칫�ң�<asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
    <br />
    ����״̬��<asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
    <br />
    �Ļ��̶ȣ�<asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
    <br />
    �������<asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
    <br />
    ��ְ��λ��<asp:TextBox ID="TextBox22" runat="server"></asp:TextBox>
    <br />
    ��λ�ȼ���<asp:TextBox ID="TextBox23" runat="server"></asp:TextBox>
    <br />
    רҵ֤�����ƣ�<asp:TextBox ID="TextBox24" runat="server"></asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" Text="¼��" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" Text="��һҳ" OnClick="Button2_Click" style="height: 21px" />
    <br />
    <asp:Label ID="Label1" runat="server"></asp:Label>
    <br />
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
									<a title="" class="footerItemTopLink" child="0">��ʦ������Ϣ</a>

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
