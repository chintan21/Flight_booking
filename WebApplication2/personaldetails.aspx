﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact_us.aspx.cs" Inherits="WebApplication2.contact_us" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  <div class="row">
        <div class="col-md-8 col-md-offset-2">
            <div class="panel panel-primary" style="background-color: rgba(3, 3, 3, 0.57)">
                
                 <div class="panel-body">
                      <div class="tab-content">
                          <p>
                              <h3 style="color:white"> &nbsp;  &nbsp;  &nbsp;  &nbsp; If you have any questions regarding our products or services, please contact us by calling or e-mailing us. We will get back to you as soon as possible.</h3>
                          </p>
                          
                          <div class="form-group" style="color: white">
                                        <div class="row">
                                            <div class="col-xs-6">
                                                <h4>Name</h4>
                                                <br /><h4>Contact No</h4>
                                                <br />        <h4>Email ID</h4>        
                                                <br /><h4>Country</h4>
                                                <br /><h4>Description</h4>
                                            </div>
                                            <div class="col-xs-6">
                                        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
                                        <br/>
                                                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
                                                <br />
                                                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"></asp:TextBox>
                                                    <br /><asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"></asp:TextBox>
                                                    <br /><asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine" CssClass="form-control"></asp:TextBox>

                                            
                                            </div>
                                        </div>
                                    </div>
                           <div class="form-group" style="color: black">
                                        <div class="row">
                                            <div class="col-xs-6">
                                                
                                            </div>
                                        </div>
                                        <div class="col-xs-6">
                                            
                                        </div>
                             </div>
                                        

                           <div class="form-group" style="color: white">
                                        <div class="row">
                                            <div class="col-sm-6">
                                        
                                            </div>
                                            <div class="col-sm-6">
                                                
                                       </div>
                                        </div>
                                    </div>

                          <div class="form-group" style="color: white">
                                        <div class="row">
                                            <div class="col-xs-6">
                                                <div class="col-xs-8">

                                                    
                                                     </div>
                                                </div>
                                        <div class="col-xs-6">
                                            <div class="col-xs-8">   
                                                         

                                                </div>
                                            </div>


      
                                                </div>
                                            </div>

                          <div class="form-group" style="color: white">
                                        <div class="row">
                                            <div class="col-xs-6">
                                                
                                            </div>
                                            </div>
                               <div class="form-group" style="color: white">
                                        <div class="row">
                                            <div class="col-xs-6">

                          <div class="form-group" style="color: white">
                                        <div class="row">
                                            <div class="col-sm-12">
                                                
                                                </div>
                                            </div>
                              </div>



                          </div>
                               <div class="form-group" style="color: black">
                                        <div class="row">
                                            <div class="col-xs-6">
                                                <div class="col-xs-12">
                                                    <asp:Button ID="Button1" runat="server" Text="Submit your Message" BackColor="#0099FF" BorderColor="#0099FF" Font-Size="18pt" ForeColor="White" Height="50px" />
                                                    </div>
                                                </div>


                     </div>
                              </div>
                          </div>
                          

</asp:Content>
