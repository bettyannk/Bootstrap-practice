<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="boostrap_practice.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>here</title>
    <link rel="stylesheet" href="Content\bootstrap.css" />
</head>
<body style="background-color:wheat">
   
    <div class="container">
    <div class="row">
        <div class="col-md-4"></div>
        <div class="col-md-4">

            <div class="panel panel-primary" style="margin-top:50px">
             <div class="panel-heading">Registration Form</div>
           <div class="panel-body">
               <form id="form1" runat="server">
            <div>
                
                <label>Name</label>
                <asp:TextBox ID="name" class="form-control" runat="server"></asp:TextBox><br />

                <label>Email</label>
                <asp:TextBox ID="email" class="form-control" runat="server"></asp:TextBox><br />

                <label>Date of Birth</label>
                <asp:TextBox ID="dob" class="form-control" runat="server" TextMode="Date"></asp:TextBox><br />

                <label>Gender</label>
                <asp:DropDownList ID="DropDownList1"  class="form-control" runat="server">
                    <asp:ListItem>---Select</asp:ListItem>
                    <asp:ListItem Value="Male"></asp:ListItem>
                    <asp:ListItem Value="Female"></asp:ListItem>
                </asp:DropDownList>

                <label>Phone</label>
                <asp:TextBox ID="phone" class="form-control" runat="server" TextMode="Number" ></asp:TextBox><br />

                <label>Password</label>
                <asp:TextBox ID="password" class="form-control" runat="server" TextMode="Password"></asp:TextBox>

                <label>Confirm Password</label>
                <asp:TextBox ID="pass" class="form-control" runat="server" TextMode="Password"></asp:TextBox><br />

                <asp:Button ID="btnRegister" CssClass="btn-primary" runat="server" Text="Register"  OnClick="btnRegister_Click"/>
               </div>
    </form>

           </div>
          </div>


             
        </div>
        <div class="col-md-4"></div>
    </div>
    </div>
</body>
</html>
