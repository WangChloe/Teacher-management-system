<%@ Page Language="C#" AutoEventWireup="true" CodeFile="delete.aspx.cs" Inherits="delete" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:middleschoolConnectionString %>" DeleteCommand="DELETE FROM [teacher] WHERE [t_id] = @t_id" InsertCommand="INSERT INTO [teacher] ([t_id], [t_name], [sex], [ID_no], [bir_date], [native], [nation], [faith], [tel], [mail], [p_stat], [h_stat], [home_add], [reg_loc], [m_stat], [w_date], [c_date], [t_date], [office], [w_stat], [edu_bg], [t_tpy], [t_pos], [t_lev], [cer]) VALUES (@t_id, @t_name, @sex, @ID_no, @bir_date, @native, @nation, @faith, @tel, @mail, @p_stat, @h_stat, @home_add, @reg_loc, @m_stat, @w_date, @c_date, @t_date, @office, @w_stat, @edu_bg, @t_tpy, @t_pos, @t_lev, @cer)" SelectCommand="SELECT * FROM [teacher]" UpdateCommand="UPDATE [teacher] SET [t_name] = @t_name, [sex] = @sex, [ID_no] = @ID_no, [bir_date] = @bir_date, [native] = @native, [nation] = @nation, [faith] = @faith, [tel] = @tel, [mail] = @mail, [p_stat] = @p_stat, [h_stat] = @h_stat, [home_add] = @home_add, [reg_loc] = @reg_loc, [m_stat] = @m_stat, [w_date] = @w_date, [c_date] = @c_date, [t_date] = @t_date, [office] = @office, [w_stat] = @w_stat, [edu_bg] = @edu_bg, [t_tpy] = @t_tpy, [t_pos] = @t_pos, [t_lev] = @t_lev, [cer] = @cer WHERE [t_id] = @t_id">
            <DeleteParameters>
                <asp:QueryStringParameter Name="t_id" QueryStringField="t_id" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="t_id" Type="String" />
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
    <div>
    
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:middleschoolConnectionString %>" DeleteCommand="DELETE FROM [t_bacg] WHERE [t_id] = @t_id" InsertCommand="INSERT INTO [t_bacg] ([t_id], [maj], [sch_date], [form], [edu_sys], [gra_date], [gra_sch], [awa_date], [awa_sta], [awa_unit]) VALUES (@t_id, @maj, @sch_date, @form, @edu_sys, @gra_date, @gra_sch, @awa_date, @awa_sta, @awa_unit)" SelectCommand="SELECT * FROM [t_bacg]" UpdateCommand="UPDATE [t_bacg] SET [maj] = @maj, [sch_date] = @sch_date, [form] = @form, [edu_sys] = @edu_sys, [gra_date] = @gra_date, [gra_sch] = @gra_sch, [awa_date] = @awa_date, [awa_sta] = @awa_sta, [awa_unit] = @awa_unit WHERE [t_id] = @t_id">
            <DeleteParameters>
                <asp:QueryStringParameter Name="t_id" QueryStringField="t_id" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="t_id" Type="String" />
                <asp:Parameter Name="maj" Type="String" />
                <asp:Parameter Name="sch_date" Type="DateTime" />
                <asp:Parameter Name="form" Type="String" />
                <asp:Parameter Name="edu_sys" Type="String" />
                <asp:Parameter Name="gra_date" Type="DateTime" />
                <asp:Parameter Name="gra_sch" Type="String" />
                <asp:Parameter Name="awa_date" Type="DateTime" />
                <asp:Parameter Name="awa_sta" Type="String" />
                <asp:Parameter Name="awa_unit" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="maj" Type="String" />
                <asp:Parameter Name="sch_date" Type="DateTime" />
                <asp:Parameter Name="form" Type="String" />
                <asp:Parameter Name="edu_sys" Type="String" />
                <asp:Parameter Name="gra_date" Type="DateTime" />
                <asp:Parameter Name="gra_sch" Type="String" />
                <asp:Parameter Name="awa_date" Type="DateTime" />
                <asp:Parameter Name="awa_sta" Type="String" />
                <asp:Parameter Name="awa_unit" Type="String" />
                <asp:Parameter Name="t_id" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:middleschoolConnectionString %>" DeleteCommand="DELETE FROM [t_job] WHERE [t_id] = @t_id" InsertCommand="INSERT INTO [t_job] ([t_id], [name], [date], [com]) VALUES (@t_id, @name, @date, @com)" SelectCommand="SELECT * FROM [t_job]" UpdateCommand="UPDATE [t_job] SET [name] = @name, [date] = @date, [com] = @com WHERE [t_id] = @t_id">
            <DeleteParameters>
                <asp:QueryStringParameter Name="t_id" QueryStringField="t_id" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="t_id" Type="String" />
                <asp:Parameter Name="name" Type="String" />
                <asp:Parameter Name="date" Type="DateTime" />
                <asp:Parameter Name="com" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="name" Type="String" />
                <asp:Parameter Name="date" Type="DateTime" />
                <asp:Parameter Name="com" Type="String" />
                <asp:Parameter Name="t_id" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:middleschoolConnectionString %>" DeleteCommand="DELETE FROM [t_cer] WHERE [t_id] = @t_id" InsertCommand="INSERT INTO [t_cer] ([t_id], [x_name], [z_name], [m_name], [time], [date], [p_name], [num]) VALUES (@t_id, @x_name, @z_name, @m_name, @time, @date, @p_name, @num)" SelectCommand="SELECT * FROM [t_cer]" UpdateCommand="UPDATE [t_cer] SET [x_name] = @x_name, [z_name] = @z_name, [m_name] = @m_name, [time] = @time, [date] = @date, [p_name] = @p_name, [num] = @num WHERE [t_id] = @t_id">
            <DeleteParameters>
                <asp:QueryStringParameter Name="t_id" QueryStringField="t_id" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="t_id" Type="String" />
                <asp:Parameter Name="x_name" Type="String" />
                <asp:Parameter Name="z_name" Type="String" />
                <asp:Parameter Name="m_name" Type="String" />
                <asp:Parameter Name="time" Type="DateTime" />
                <asp:Parameter Name="date" Type="String" />
                <asp:Parameter Name="p_name" Type="String" />
                <asp:Parameter Name="num" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="x_name" Type="String" />
                <asp:Parameter Name="z_name" Type="String" />
                <asp:Parameter Name="m_name" Type="String" />
                <asp:Parameter Name="time" Type="DateTime" />
                <asp:Parameter Name="date" Type="String" />
                <asp:Parameter Name="p_name" Type="String" />
                <asp:Parameter Name="num" Type="String" />
                <asp:Parameter Name="t_id" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
