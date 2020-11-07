<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminpublishermanagement.aspx.cs" Inherits="ElibraryManagement.adminpublishermanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
         <div class="row">
              <div class="col-md-5">
                  <div class="card">
                      <div class="card-body">
                          <div class="row">
                              <div class="col" style="text-align:center">
                                  <h3>Publisher Details</h3>
                              </div>
                          </div>
                          <div class="row">
                              <div class="col" style="text-align:center">
                                  <img width="100" src="imgs/publisher.png" />
                              </div>
                          </div>
                          <div class="row">
                              <div class="col">
                                  <hr />
                              </div>
                          </div>
                          <div class="row">
                              <div class="col-md-3">
                                  <label>Publisher ID</label>
                                  <div class="form-group">
                                      <div class="input-group">
                                      <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server" placeholder="Publisher ID"></asp:TextBox>
                                      <asp:Button ID="Button2" CssClass="btn btn-primary" runat="server" Text="Go" />
                                          </div>
                                  </div>
                              </div>
                              <div class="col-md-9">
                                  <label>Publisher Name</label>
                                  <div class="form-group">
                                      <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder="Publisher Name"></asp:TextBox>
                                  </div>
                                  
                              </div>
                          </div>

                          <div class="row">
                              <div class="col-4" style="text-align:center">  
                                  <asp:Button ID="Button1" CssClass="btn btn-primary btn-block btn-lg" runat="server" Text="Add" />
                              </div>
                              <div class="col-4" style="text-align:center">  
                                  <asp:Button ID="Button3" CssClass="btn btn-warning btn-block btn-lg" runat="server" Text="Update" />
                              </div>
                              <div class="col-4" style="text-align:center">  
                                  <asp:Button ID="Button4" CssClass="btn btn-danger btn-block btn-lg" runat="server" Text="Delete" />
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
                                  <h3>Publisher List</h3>
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
