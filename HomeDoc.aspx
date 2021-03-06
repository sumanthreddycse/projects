﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomeDoc.aspx.cs" Inherits="HomeDoc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Doctor's Home</title>
    <link rel="shortcut icon" type="image/x-icon" href="Images/ZeaHSAicon.ico" />

    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/Custom-Cs.css" rel="stylesheet" />
</head>
<body style="background-image: url('Images/back9.jpg'); width:100%; height:100%;">
    <form id="form1" runat="server">
    <div>
        <div class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="Default.aspx"><span>
                        <img alt="Logo" src="Images/ZeaHSA.png" height="30" /></span>ZeaHSA</a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active"><a href="HomeDoc.aspx">Home</a></li>
                        <li><a href="DocMessages.aspx">Messages</a></li>
                        <li><a href="DocAppointments.aspx">Appointments</a></li>
                        <li>
                            <asp:Button ID="btnSignOut" runat="server" Class="btn btn-default navbar-btn" Text="Sign out" OnClick="btnSignOut_Click" />
                        </li>
                    </ul>

                </div>
            </div>
        </div>
    
    </div>
        <div class="container">
            <div class="form-horizontal">
                <div class="center">

        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
<div style="margin-left: auto; margin-right: auto; text-align: center;">

            <asp:Label ID="Label1" runat="server" Text="Patients' Details" Font-Size="Large" style="font-family:'Lucida Calligraphy'"></asp:Label>
</div>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:GridView ID="GridView1" HorizontalAlign="Center" runat="server" cellpadding="10" cellspacing="5">
            </asp:GridView>
        </p>
        <p>
            &nbsp;</p>
                    </div>
                </div>
            </div>
        <p>
            &nbsp;</p>
       <div class="container">
            <div class="form-horizontal">
         <p>
&nbsp;&nbsp; &nbsp;<asp:Label ID="Label2" runat="server" Text="PatientID"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="Get Report" OnClick="Button1_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Clear" Width="89px" />
        </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label3" runat="server" Text="Patient"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Diagnosis&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Width="200px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Date&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Width="197px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Severity&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" Width="200px"></asp:TextBox>
        </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Pat_ID &nbsp;<asp:TextBox ID="TextBox6" runat="server" Width="197px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Status&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" Width="200px"></asp:TextBox>
        </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Age&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox8" runat="server" Width="198px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Active&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox9" runat="server" Width="199px"></asp:TextBox>
        </p>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Gender&nbsp;<asp:TextBox ID="TextBox10" runat="server" Width="195px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Infectious&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox11" runat="server" Width="201px"></asp:TextBox>
        </p>
        <p>
            &nbsp;&nbsp;&nbsp; BloodGrp&nbsp;<asp:TextBox ID="TextBox12" runat="server" Width="193px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Remarks&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox13" runat="server" Height="41px" TextMode="MultiLine" Width="202px"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p>
        </div>
           </div>    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p>
        <br />
        <br />
        <br />

        
        <footer class="footer-pos">
            <div class="container">
                <p class="pull-right"><a href="#">Back to top</a></p>
                <p>&copy; 2016 ZeaHSA &middot; <a href="HomeDoc.aspx">Home</a> &middot; <a href="DocMessages.aspx">Messages</a> &middot;<a href="DocAppointments.aspx">Appointments</a> </p>
            </div>
        </footer>
    </form>
</body>
</html>
