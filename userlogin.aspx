<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="ElibraryManagement.userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
         <div class="row">
              <div class="col-md-6 mx-auto">
                  <div class="card">
                      <div class="card-body">
                          <div class="row">
                              <div class="col" style="text-align:center">
                                  <img width="150" src="imgs/generaluser.png" />
                              </div>
                          </div>
                          <div class="row">
                              <div class="col" style="text-align:center">
                                  <h3>Member Login</h3>
                              </div>
                          </div>
                          <div class="row">
                              <div class="col" style="text-align:center">
                                  <hr />
                              </div>
                          </div>
                          <div class="row">
                              <div class="col">
                                  <label>Member ID</label>
                                  <div class="form-group">
                                      <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" placeholder="Member ID"></asp:TextBox>
                                  </div>
                                  <label>Password</label>
                                  <div class="form-group">
                                      <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                  </div>
                                  <div class="form-group">
                                      <asp:Button ID="Button1" CssClass="btn btn-success btn-block btn-lg" runat="server" Text="Login" />
                                  </div>
                                  <div class="form-group"> 
                                      <a href="usersignup.aspx">
                                          <input id="Button2" class="btn btn-info btn-block btn-lg" type="button" value="Sign Up" /></a>
                                  </div>
                              </div>
                          </div>
                      </div>
                  </div>

                  <a href="homepage.aspx"><< Back to Home</a><br />
                  <br />
              </div>
         </div>
    </div>
</asp:Content>
