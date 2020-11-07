<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="ElibraryManagement.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
         <div class="row">
              <div class="col-md-8 mx-auto">
                  <div class="card">
                      <div class="card-body">
                          <div class="row">
                              <div class="col" style="text-align:center">
                                  <img width="100" src="imgs/generaluser.png" />
                              </div>
                          </div>
                          <div class="row">
                              <div class="col" style="text-align:center">
                                  <h3>Member Sign Up</h3>
                              </div>
                          </div>
                          <div class="row">
                              <div class="col-md-6">
                                  <label>Full Name</label>
                                  <div class="form-group">
                                      <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server" placeholder="Full Name"></asp:TextBox>
                                  </div>
                              </div>
                              <div class="col-md-6">
                                  <label>Date of Birth</label>
                                  <div class="form-group">
                                      <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder="password" TextMode="Date"></asp:TextBox>
                                  </div>
                                  
                              </div>
                          </div>
                          <div class="row">
                              <div class="col-md-6">
                                  <label>Contact No</label>
                                  <div class="form-group">
                                      <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" placeholder="Number"></asp:TextBox>
                                  </div>
                              </div>
                              <div class="col-md-6">
                                  <label>Email ID</label>
                                  <div class="form-group">
                                      <asp:TextBox ID="TextBox4" CssClass="form-control" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                                  </div>
                              </div>
                          </div>
                          <div class="row">
                              <div class="col-md-4">
                                  <label>State</label>
                                  <div class="form-group">
                                      <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">
                                          <asp:ListItem Text="Select" Value="Select"/>
                                          <asp:ListItem Text="Aceh" Value="Aceh"/>
                                          <asp:ListItem Text="Padang" Value="Padang"/>
                                          <asp:ListItem Text="Banten" Value="Banten"/>
                                          <asp:ListItem Text="DKI" Value="DKI"/>
                                          <asp:ListItem Text="Jabar" Value="Jabar"/>
                                          <asp:ListItem Text="Jateng" Value="Jateng"/>
                                          <asp:ListItem Text="DIY" Value="DIY"/>

                                      </asp:DropDownList>
                                  </div>
                              </div>

                              <div class="col-md-4">
                                  <label>City</label>
                                  <div class="form-group">
                                      <asp:TextBox ID="TextBox6" CssClass="form-control" runat="server" placeholder="City"></asp:TextBox>
                                  </div>
                              </div>
                              <div class="col-md-4">
                                  <label>Pincode</label>
                                  <div class="form-group">
                                      <asp:TextBox ID="TextBox7" Class="form-control" runat="server" placeholder="Pincode" TextMode="Number"></asp:TextBox>
                                  </div>
                              </div>
                          </div>
                          <div class="row">
                              <div class="col">
                                  <label>Full Address</label>
                                  <div class="form-group">
                                      <asp:TextBox ID="TextBox5" CssClass="form-control" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                                  </div>
                              </div>
                          </div>
                          
                          <div class="row">
                              <div class="col" style="text-align:center"> 
                                  <span class="badge badge-pill badge-info">Login Credentials</span>
                              </div>
                          </div>

                          <div class="row">
                              <div class="col-md-6">
                                  <label>User ID</label>
                                  <div class="form-group">
                                      <asp:TextBox ID="TextBox8" CssClass="form-control" runat="server" placeholder="User ID"></asp:TextBox>
                                  </div>
                              </div>
                              <div class="col-md-6">
                                  <label>Password</label>
                                  <div class="form-group">
                                      <asp:TextBox ID="TextBox9" CssClass="form-control" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                  </div>
                              </div>
                          </div>

                          <div class="row">
                              <div class="col"> 
                                  <div class="form-group">
                                      <asp:Button ID="Button1" CssClass="btn btn-success btn-block btn-lg" runat="server" Text="Sign Up" />
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
