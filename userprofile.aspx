<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="ElibraryManagement.userprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
         <div class="row">
              <div class="col-md-5 mx-auto">
                  <div class="card">
                      <div class="card-body">
                          <div class="row">
                              <div class="col" style="text-align:center">
                                  <img width="100" src="imgs/generaluser.png" />
                              </div>
                          </div>
                          <div class="row">
                              <div class="col" style="text-align:center">
                                  <h3>Your Profile</h3>
                                  <span>Account Status - </span>
                                  <asp:Label CssClass="badge badge-pill badge-info" ID="Label1" runat="server" Text="your status"></asp:Label>
                              </div>
                          </div>
                          <div class="row">
                              <div class="col">
                                  <hr />
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
                              <div class="col-md-4">
                                  <label>User ID</label>
                                  <div class="form-group">
                                      <asp:TextBox ID="TextBox8" CssClass="form-control" runat="server" placeholder="User ID" ReadOnly="True"></asp:TextBox>
                                  </div>
                              </div>
                              <div class="col-md-4">
                                  <label>Old Password</label>
                                  <div class="form-group">
                                      <asp:TextBox ID="TextBox9" CssClass="form-control" runat="server" placeholder="Password" TextMode="Password" ReadOnly="True"></asp:TextBox>
                                  </div>
                              </div>
                              <div class="col-md-4">
                                  <label>New Password</label>
                                  <div class="form-group">
                                      <asp:TextBox ID="TextBox10" CssClass="form-control" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                  </div>
                              </div>
                          </div>

                          <div class="row">
                              <div class="col-8 mx-auto"> 
                                  <div class="form-group" style="text-align:center">
                                      <asp:Button ID="Button1" CssClass="btn btn-primary btn-block btn-lg" runat="server" Text="Update" />
                                  </div> 
                              </div>
                          </div>
                      </div>
                  </div>

                  <a href="homepage.aspx"><< Back to Home</a><br />
                  <br />
              </div>
             <div class="col-md-7">
                  <div class="card">
                      <div class="card-body">
                          <div class="row">
                              <div class="col" style="text-align:center">
                                  <img width="100" src="imgs/books1.png" />
                              </div>
                          </div>
                          <div class="row">
                              <div class="col" style="text-align:center">
                                  <h3>Your Issued Books</h3>
                                  <asp:Label CssClass="badge badge-pill badge-info" ID="Label2" runat="server" Text="your books info"></asp:Label>
                              </div>
                          </div>
                          <div class="row">
                              <div class="col">
                                  <hr />
                              </div>
                          </div>
                          
                          <div class="row">
                              <div class="col">
                                  <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                              </div>
                          </div>

                      </div>
                  </div>
             </div>
         </div>
    </div>
</asp:Content>
