<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calencyt.aspx.cs" Inherits="Railway_Ticket.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 39%;
            height: 123px;
            margin-left: 0px;
        }
        .style2
        {
            width: 225px;
        }
        .style3
        {
            width: 225px;
            height: 28px;
        }
        .style4
        {
            height: 28px;
        }
    </style>
</head>
<body text="Black">
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style2">
                    <asp:Label ID="Label1" runat="server" Font-Names="Montserrat Medium" 
                        Text="Name"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Font-Names="Montserrat Medium" 
                        BorderStyle="Solid"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="*ENTER YOUR NAME*" Font-Bold="True" 
                        Font-Italic="True" Font-Names="Montserrat Medium" Font-Size="5pt" 
                        Font-Underline="False" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label2" runat="server" Font-Names="Montserrat Medium" 
                        Text="From"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Font-Names="Montserrat Medium" 
                        BorderStyle="Solid"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="*INVALID*" Font-Bold="True" 
                        Font-Italic="True" Font-Names="Montserrat Medium" Font-Size="5pt" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="Label3" runat="server" Font-Names="Montserrat Medium" Text="To"></asp:Label>
                </td>
                <td class="style4">
                    <asp:TextBox ID="TextBox3" runat="server" Font-Names="Montserrat Medium" 
                        BorderStyle="Solid"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox3" ErrorMessage="*INVALID*" Font-Bold="True" 
                        Font-Italic="True" Font-Names="Montserrat Medium" Font-Size="5pt" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Label ID="Label4" runat="server" Font-Names="Montserrat Medium" 
                        Text="Journey Date"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Font-Names="Montserrat Medium" 
                        BorderStyle="Solid"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="TextBox4" ErrorMessage="*INVALID DATE*" Font-Bold="True" 
                        Font-Italic="True" Font-Names="Montserrat Medium" Font-Size="5pt" 
                        ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <br />
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Names="Montserrat Medium" Font-Size="5pt" ForeColor="Red" 
            Text="*CHOOSE THE DESIRED DATE FROM THE CALENDER SHOWN BELOW*"></asp:Label>
        <br />
        <br />
        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" 
            BorderColor="Black" CssClass="auto-style13" DayNameFormat="Shortest" 
            FirstDayOfWeek="Sunday" Font-Bold="False" Font-Names="Montserrat Medium" 
            Font-Size="10pt" ForeColor="Black" Height="220px" NextPrevFormat="FullMonth" 
            onselectionchanged="Calendar1_SelectionChanged" SelectedDate="2022-03-11" 
            ShowGridLines="True" Width="400px" BorderStyle="Solid">
            <DayHeaderStyle BackColor="#0099CC" Font-Bold="True" Font-Size="7pt" 
                ForeColor="#033333" Height="10px" />
            <DayStyle Width="14px" />
            <NextPrevStyle Font-Size="8pt" ForeColor="White" />
            <OtherMonthDayStyle BackColor="#FFCCCC" ForeColor="#999999" />
            <SelectedDayStyle BackColor="#0099CC" ForeColor="White" />
            <SelectorStyle BackColor="#CCCCCC" Font-Bold="True" Font-Names="Verdana" 
                Font-Size="8pt" ForeColor="#999999" Width="1%" />
            <TodayDayStyle BackColor="#CC0066" />
        </asp:Calendar>
        <br />
        <asp:Button ID="Button1" runat="server" BackColor="#0099CC" 
            CssClass="auto-style1" Font-Names="Montserrat ExtraBold" Font-Size="Medium" 
            ForeColor="Black" onclick="Button1_Click" onclientclick="Button1_click" 
            Text="Book Ticket" BorderStyle="Solid" />
&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:Label ID="Label5" runat="server" Font-Names="Montserrat Medium"></asp:Label>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
