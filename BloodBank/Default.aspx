<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BloodBank.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


        .auto-style1 {
            width: 203px;
        }
        .auto-style2 {
            width: 295px;
        }
        .auto-style3 {
            width: 90px;
        }
        .auto-style4 {
            width: 129px;
        }
        .auto-style5 {
            width: 51px;
        }
        .auto-style6 {
            width: 131px;
        }
        .auto-style7 {
            width: 185px;
            height: 121px;
        }
        .auto-style8 {
            width: 184px;
        }
        #container{
            width:750px;
            height: 100%;
            margin: auto;
        }
    </style>
</head>
<body>
    <div id="container">
    <form id="form1" runat="server">
        <div style="font-size:30px;color:darkblue">
            Friends2Support.org</div>
        <div style="font-size:15px;color:red">[Where strangers become friends]<br />
            <br />
        </div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style8">
                    <img src="https://www.seekpng.com/png/detail/438-4380024_iblood-kathmandu-hand-blood-drops-png.png" alt="Iblood Kathmandu - Hand Blood Drops Png@seekpng.com" class="auto-style7">
                </td>
                <td style="background-color:lightgrey; text-align: center;">
                    <asp:Label ID="Label1" runat="server" Text="Saved Millions of lives so Far" style="font-size:30px;color:darkblue" ForeColor="#0066FF"></asp:Label>
                </td>
            </tr>
        </table>
        
        
        
        <table style="width:100%;color:red">
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr style="color:darkblue">
                <td colspan="3">FIND A BLOOD DONOR:</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td rowspan="4">
             
                    <img src="https://www.pngkit.com/png/detail/316-3166760_need-help-with-leukemia-treatment-funding-blood-drop.png" alt="Need Help With Leukemia Treatment Funding - Blood Drop Character@pngkit.com" width="100">

                </td>
            </tr>
            <tr>
                <td class="auto-style1">Blood Group:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox1" runat="server" Width="194px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Select Country:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="191px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">Select State:</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Width="190px"></asp:TextBox>
                </td>
            </tr>
            <tr >
                <td class="auto-style1">Select District:</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Width="187px"></asp:TextBox>
                </td>
                <td rowspan="3"  >
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Registration_Form.aspx">New USER ?? Register here</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Search" />
                </td>
            </tr>
        </table>
        
        
        
        <p >
            <center>
                <asp:GridView ID="GridView1" runat="server">
                </asp:GridView>
            </center>
        </p>
        
        
        
        <table style="width:100%;background-color:lightgrey">
            <tr>
                <td class="auto-style4">USER Name:</td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">Password:</td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="5">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Button ID="Button2" runat="server" Text="Submit" Width="97px" OnClick="Button2_Click" />
                </td>
                <td colspan="2">&nbsp;</td>
            </tr>
        </table>
        
        
        
    </form>

    </div>
</body>
</html>
