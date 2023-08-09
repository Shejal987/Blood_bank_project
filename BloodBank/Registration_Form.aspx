<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration form.aspx.cs" Inherits="MyASPproject.Registration_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #Select1 {
            width: 163px;
        }
        #Select2 {
            width: 182px;
            margin-right: 0px;
        }
        .auto-style1 {
        }
        #Select3 {
            width: 179px;
        }
        #Select4 {
            width: 184px;
        }
        #Select5 {
            width: 170px;
        }
        #Text1 {
            width: 176px;
        }
        #Button1 {
            width: 104px;
            height: 33px;
        }
        #Text2 {
            width: 171px;
        }
        #Text3 {
            width: 169px;
        }
        #Password1 {
            width: 169px;
        }
        #Password2 {
            width: 168px;
        }
        .auto-style2 {
            width: 15px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <h1 style="text-align:center; color: #0000CC;">Registration Form</h1>
        <p>
            &nbsp;</p>
        <h3>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style1">Full name</td>
                    <td class="auto-style2">:</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">Blood Group</td>
                    <td class="auto-style2">:</td>
                    <td>
                        <select id="Select2" name="Select2">
                            <option value="Select">-----Select-----</option>
                            <option value="A+">A+</option>
	<option value="A-">A-</option>
	<option value="A1+">A1+</option>
	<option value="A1-">A1-</option>
	<option value="A1B+">A1B+</option>
	<option value="A1B-">A1B-</option>
	<option value="A2+">A2+</option>
	<option value="A2-">A2-</option>
	<option value="A2B+">A2B+</option>
	<option value="A2B-">A2B-</option>
	<option value="AB+">AB+</option>
	<option value="AB-">AB-</option>
	<option value="B+">B+</option>
	<option value="B-">B-</option>
	<option value="Bombay Blood Group">Bombay Blood Group</option>
	<option value="INRA">INRA</option>
	<option value="O+">O+</option>
	<option value="O-">O-</option>
                        </select></td>
                    <td>&nbsp;</td>
                </tr>
                <tr bgcolor="#e5e5e5">
                    <td class="auto-style1" style="color: #000000; font-size: x-large;" colspan="3">
                        Contact information<br />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">Mobile Number<br />
                        <asp:Label ID="Label4" runat="server" Font-Size="Small" ForeColor="#0000CC" Text="Don't add 0 before your number"></asp:Label>
                        <br />
                    </td>
                    <td class="auto-style2">:</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        Enter&nbsp; State</td>
                    <td class="auto-style2">
                        :</td>
                    <td>
                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">Enter District</td>
                    <td class="auto-style2">:</td>
                    <td>
                        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">Enter City</td>
                    <td class="auto-style2">:</td>
                    <td>
                        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">E-Mail ID</td>
                    <td class="auto-style2">:</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">UserId</td>
                    <td class="auto-style2">:</td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">Password</td>
                    <td class="auto-style2">:</td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">Re-type Password</td>
                    <td class="auto-style2">:</td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">Please confirm your availability to donate blood</td>
                    <td class="auto-style2">:</td>
                    <td>
                        <select id="Select1" name="Select1">
                            <option selected="selected" value="Available">Available</option>
	<option value="Unavailable">UnAvailable</option>
                        </select></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td style="font-size: small">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td style="font-size: medium">
                        <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" OnCheckedChanged="CheckBox1_CheckedChanged" Text="I" />
&nbsp;authorise this website to display my name and telephone, so that the needy could contact me, as and when there is emergency</td>
                    <td>&nbsp;</td>
                </tr>
                <tr bgcolor="#ffffff">
                          <td colspan="4" height="30">
                                                                        <div align="center">
                                                                            &nbsp;
                                                                        <input name="hidDistrict" type="hidden" id="hidDistrict" />
                                                                            &nbsp;<input name="hidCity" type="hidden" id="hidCity" /><asp:Button ID="Button1" runat="server" Enabled="False" OnClick="Button1_Click" Text="Submit" />
                                                                        </div>
                                                                    </td>
                                       </tr>
            </table>
        </h3>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
