﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="PassangerDetail.aspx.cs" Inherits="WebApplication2.PassangerDetail" %>
<%@ Register Assembly="BotDetect" Namespace="BotDetect.Web.UI" TagPrefix="BotDetect" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


     <style>
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {
        height: 100%;
        background-color: #f1f1f1;
   
            }
    
    /* Set gray background color and 100% height */
    .sidenav {
      background-color: #f1f1f1;
      height: 100%;
    }
        
    /* On small screens, set height to 'auto' for the grid */
    @media screen and (max-width: 767px) {
      .row.content {height: auto;} 
    }
  </style>
    <div class="row">
        <div class="col-md-12">
            <div class="panel panel-primary" style="background-color: rgba(3, 3, 3, 0.57)">
                <div class="panel-body">
                    <div class="col-xs-offset-1 col-md-10">
                        <div class="well">
                            <div class="row">
                                <div class="col-sm-2">
                                    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>

                                    <h4>
                                        <asp:Label ID="Label2" runat="server" Text="" Font-Bold="true"></asp:Label></h4>
                                        <h4><asp:Label ID="Label21" runat="server" Text="" Font-Bold="true"></asp:Label></h4>

                                </div>
                                <div class="col-sm-2">
                                    <asp:Label ID="Label3" runat="server" Text="Flight ID"></asp:Label>

                                    <h3>
                                        <asp:Label ID="Label4" runat="server" Text=""></asp:Label></h3>
                                     <h3>
                                       <asp:Label ID="Label22" runat="server" Text=""></asp:Label></h3>
                                </div>

                                <div class="col-sm-2">
                                    <asp:Label ID="Label9" runat="server" Text="Departure Time"></asp:Label>

                                    <h3>
                                        <asp:Label ID="Label10" runat="server" Text=""></asp:Label></h3>
                                      <h3>
                                        <asp:Label ID="Label23" runat="server" Text=""></asp:Label></h3>
                                </div>
                                <div class="col-sm-2">
                                    <asp:Label ID="Label11" runat="server" Text="Arrival Time"></asp:Label>

                                    <h3>
                                        <asp:Label ID="Label12" runat="server" Text=""></asp:Label></h3>
                                     <h3>
                                        <asp:Label ID="Label24" runat="server" Text=""></asp:Label></h3>
                                </div>
                      
                                <div class="col-sm-2">
                                    <asp:Label ID="Label15" runat="server" Text="Date"></asp:Label>

                                    <h3>
                                        <asp:Label ID="Label16" runat="server" Text=""></asp:Label></h3>
                                     <h3>
                                        <asp:Label ID="Label25" runat="server" Text=""></asp:Label></h3>
                                </div>
                                <div class="col-sm-2">
                                    <asp:Label ID="Label19" runat="server" Text="Free Luggage(Total)"></asp:Label>

                                    <h3>
                                        <asp:Label ID="Label20" runat="server" Text=""></asp:Label></h3>
                                     <h3>
                                        <asp:Label ID="Label5" runat="server" Text=""></asp:Label></h3>
                                </div>

                            </div>

                       
                            <div class="row">
                               
                                <div class="col-sm-2">
                                    <asp:Label ID="Label39" runat="server" Text="Adults"></asp:Label>

                                    <h3>
                                        <asp:Label ID="Label40" runat="server" Text=""></asp:Label></h3>
                                </div>
                                <div class="col-sm-2">
                                    <asp:Label ID="Label41" runat="server" Text="Child"></asp:Label>

                                    <h3>
                                        <asp:Label ID="Label42" runat="server" Text=""></asp:Label></h3>
                                </div>
                                <div class="col-sm-2">
                                    <asp:Label ID="Label43" runat="server" Text="Available seats"></asp:Label>

                                    <h3>
                                        <asp:Label ID="Label44" runat="server" Text=""></asp:Label></h3>
                                </div>
                                 <div class="col-sm-2">
                                    <asp:Label ID="Label6" runat="server" Text="Extra luggage"></asp:Label>

                                    <h3>
                                        <asp:Label ID="Label7" runat="server" Text=""></asp:Label></h3>
                                </div>
                               
                                 <div class="col-sm-2">
                                    <asp:Label ID="Label8" runat="server" Text="Price (per KG)"></asp:Label>

                                    <h3>
                                        <asp:Label ID="Label13" runat="server" Text=""></asp:Label></h3>
                                </div>

                                 <div class="col-sm-2">
                                    <asp:Label ID="Label14" runat="server" Text="Enter required luggage"></asp:Label>

                                     <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" AutoPostBack="true" AutoCompleteType="Disabled" OnTextChanged="TextBox1_TextChanged">0</asp:TextBox>
                                </div>
                                </div>
                            </div>
                        <div class="well">
                            <div class="table-responsive">
                                <table class="table" id="tadult" runat="server">

                                    <caption>Passenger Details(Adults)</caption>

                                    <thead>
                                        <tr>
                                            <th>S no.</th>
                                            <th>Name</th>
                                            <th>Age</th>
                                            <th>Gender</th>
                                            <th>ID Card Type</th>
                                            <th>ID Card No.</th>
                                        </tr>
                                    </thead>

                                    <tbody>
                                        <tr id="a1" runat="server">
                                            <td>1</td>
                                            <td>
                                                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                         ErrorMessage="Required"  ForeColor="Red" Display="Dynamic" ControlToValidate="TextBox23"></asp:RequiredFieldValidator>
                                           

                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                         ErrorMessage="Required"  ForeColor="Red" Display="Dynamic" ControlToValidate="TextBox23"></asp:RequiredFieldValidator>
                                           

                                            </td>
                                            <td>
                                                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                                                    <asp:ListItem Value="-1">Select Gender</asp:ListItem>
                                                    <asp:ListItem>Male</asp:ListItem>
                                                    <asp:ListItem>Female</asp:ListItem>
                                                </asp:DropDownList>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server" 
                                         ErrorMessage="Required"  ForeColor="Red" Display="Dynamic" ControlToValidate="DropDownList1"></asp:RequiredFieldValidator>
                                           
                                            </td>
                                            <td>
                                                <asp:DropDownList ID="DropDownList2" runat="server" CssClass="form-control">
                                                    <asp:ListItem Value="-1">Select</asp:ListItem>
                                                    <asp:ListItem>Aadhar Card</asp:ListItem>
                                                    <asp:ListItem>PAN Card</asp:ListItem>
                                                    <asp:ListItem>Draving license</asp:ListItem>
                                                    <asp:ListItem>Passport</asp:ListItem>
                                                </asp:DropDownList>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                         ErrorMessage="Required"  ForeColor="Red" Display="Dynamic" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                                           
                                            </td>
                                        </tr>
                                        <tr id="a2" runat="server">
                                            <td>2</td>
                                            <td>
                                                <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                         ErrorMessage="Required"  ForeColor="Red" Display="Dynamic" ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
                                           

                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                         ErrorMessage="Required"  ForeColor="Red" Display="Dynamic" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
                                           

                                            </td>
                                            <td>
                                                <asp:DropDownList ID="DropDownList3" runat="server" CssClass="form-control">
                                                    <asp:ListItem Value="-1">Select Gender</asp:ListItem>
                                                    <asp:ListItem>Male</asp:ListItem>
                                                    <asp:ListItem>Female</asp:ListItem>
                                                </asp:DropDownList>
                                            </td>
                                            <td>
                                                <asp:DropDownList ID="DropDownList4" runat="server" CssClass="form-control">
                                                    <asp:ListItem Value="-1">Select</asp:ListItem>
                                                    <asp:ListItem>Aadhar Card</asp:ListItem>
                                                    <asp:ListItem>PAN Card</asp:ListItem>
                                                    <asp:ListItem>Draving license</asp:ListItem>
                                                    <asp:ListItem>Passport</asp:ListItem>
                                                </asp:DropDownList>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                         ErrorMessage="Required"  ForeColor="Red" Display="Dynamic" ControlToValidate="TextBox7"></asp:RequiredFieldValidator>
                                           
                                            </td>
                                        </tr>

                                        <tr id="a3" runat="server">
                                            <td>3</td>
                                            <td>
                                                <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                         ErrorMessage="Required"  ForeColor="Red" Display="Dynamic" ControlToValidate="TextBox8"></asp:RequiredFieldValidator>
                                           

                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                                         ErrorMessage="Required"  ForeColor="Red" Display="Dynamic" ControlToValidate="TextBox9"></asp:RequiredFieldValidator>
                                           

                                            </td>
                                            <td>
                                                <asp:DropDownList ID="DropDownList5" runat="server" CssClass="form-control">
                                                    <asp:ListItem Value="-1">Select Gender</asp:ListItem>
                                                    <asp:ListItem>Male</asp:ListItem>
                                                    <asp:ListItem>Female</asp:ListItem>
                                                </asp:DropDownList>
                                            </td>
                                            <td>
                                                <asp:DropDownList ID="DropDownList6" runat="server" CssClass="form-control">
                                                    <asp:ListItem Value="-1">Select</asp:ListItem>
                                                    <asp:ListItem>Aadhar Card</asp:ListItem>
                                                    <asp:ListItem>PAN Card</asp:ListItem>
                                                    <asp:ListItem>Draving license</asp:ListItem>
                                                    <asp:ListItem>Passport</asp:ListItem>
                                                </asp:DropDownList>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox10" runat="server" CssClass="form-control"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                                         ErrorMessage="Required"  ForeColor="Red" Display="Dynamic" ControlToValidate="TextBox10"></asp:RequiredFieldValidator>
                                           
                                            </td>
                                        </tr>

                                        <tr id="a4" runat="server">
                                            <td>4</td>
                                            <td>
                                                <asp:TextBox ID="TextBox11" runat="server" CssClass="form-control"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                                         ErrorMessage="Required"  ForeColor="Red" Display="Dynamic" ControlToValidate="TextBox11"></asp:RequiredFieldValidator>
                                           

                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox12" runat="server" CssClass="form-control"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                                         ErrorMessage="Required"  ForeColor="Red" Display="Dynamic" ControlToValidate="TextBox12"></asp:RequiredFieldValidator>
                                           

                                            </td>
                                            <td>
                                                <asp:DropDownList ID="DropDownList7" runat="server" CssClass="form-control">
                                                    <asp:ListItem Value="-1">Select Gender</asp:ListItem>
                                                    <asp:ListItem>Male</asp:ListItem>
                                                    <asp:ListItem>Female</asp:ListItem>
                                                </asp:DropDownList>
                                            </td>
                                            <td>
                                                <asp:DropDownList ID="DropDownList8" runat="server" CssClass="form-control">
                                                    <asp:ListItem Value="-1">Select</asp:ListItem>
                                                    <asp:ListItem>Aadhar Card</asp:ListItem>
                                                    <asp:ListItem>PAN Card</asp:ListItem>
                                                    <asp:ListItem>Draving license</asp:ListItem>
                                                    <asp:ListItem>Passport</asp:ListItem>
                                                </asp:DropDownList>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox13" runat="server" CssClass="form-control"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                                         ErrorMessage="Required"  ForeColor="Red" Display="Dynamic" ControlToValidate="TextBox13"></asp:RequiredFieldValidator>
                                           
                                            </td>
                                        </tr>

                                        <tr id="a5" runat="server">
                                            <td>5</td>
                                            <td>
                                                <asp:TextBox ID="TextBox14" runat="server" CssClass="form-control"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                                         ErrorMessage="Required"  ForeColor="Red" Display="Dynamic" ControlToValidate="TextBox14"></asp:RequiredFieldValidator>
                                           

                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox15" runat="server" CssClass="form-control"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" 
                                         ErrorMessage="Required"  ForeColor="Red" Display="Dynamic" ControlToValidate="TextBox15"></asp:RequiredFieldValidator>
                                           

                                            </td>
                                            <td>
                                                <asp:DropDownList ID="DropDownList9" runat="server" CssClass="form-control">
                                                    <asp:ListItem Value="-1">Select Gender</asp:ListItem>
                                                    <asp:ListItem>Male</asp:ListItem>
                                                    <asp:ListItem>Female</asp:ListItem>
                                                </asp:DropDownList>
                                            </td>
                                            <td>
                                                <asp:DropDownList ID="DropDownList10" runat="server" CssClass="form-control">
                                                    <asp:ListItem Value="-1">Select</asp:ListItem>
                                                    <asp:ListItem>Aadhar Card</asp:ListItem>
                                                    <asp:ListItem>PAN Card</asp:ListItem>
                                                    <asp:ListItem>Draving license</asp:ListItem>
                                                    <asp:ListItem>Passport</asp:ListItem>
                                                </asp:DropDownList>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox16" runat="server" CssClass="form-control"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" 
                                         ErrorMessage="Required"  ForeColor="Red" Display="Dynamic" ControlToValidate="TextBox16"></asp:RequiredFieldValidator>
                                           
                                            </td>
                                        </tr>


                                        <tr id="a6" runat="server">
                                            <td>6</td>
                                            <td>
                                                <asp:TextBox ID="TextBox17" runat="server" CssClass="form-control"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" 
                                         ErrorMessage="Required"  ForeColor="Red" Display="Dynamic" ControlToValidate="TextBox17"></asp:RequiredFieldValidator>
                                           

                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox18" runat="server" CssClass="form-control"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" 
                                         ErrorMessage="Required"  ForeColor="Red" Display="Dynamic" ControlToValidate="TextBox18"></asp:RequiredFieldValidator>
                                           

                                            </td>
                                            <td>
                                                <asp:DropDownList ID="DropDownList11" runat="server" CssClass="form-control">
                                                    <asp:ListItem Value="-1">Select Gender</asp:ListItem>
                                                    <asp:ListItem>Male</asp:ListItem>
                                                    <asp:ListItem>Female</asp:ListItem>
                                                </asp:DropDownList>
                                            </td>
                                            <td>
                                                <asp:DropDownList ID="DropDownList12" runat="server" CssClass="form-control">
                                                    <asp:ListItem Value="-1">Select</asp:ListItem>
                                                    <asp:ListItem>Aadhar Card</asp:ListItem>
                                                    <asp:ListItem>PAN Card</asp:ListItem>
                                                    <asp:ListItem>Draving license</asp:ListItem>
                                                    <asp:ListItem>Passport</asp:ListItem>
                                                </asp:DropDownList>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox19" runat="server" CssClass="form-control"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" 
                                         ErrorMessage="Required"  ForeColor="Red" Display="Dynamic" ControlToValidate="TextBox19"></asp:RequiredFieldValidator>
                                           
                                            </td>
                                        </tr>

                                    </tbody>

                                </table>
                            </div>
                        </div>

          
                        <div class="well" id="c3">
                            <div class="table-responsive">
                                <table class="table" id="tchild" runat="server">

                                    <caption>Children Below 5 Years</caption>

                                    <thead style="text-align: center">
                                        <tr>
                                            <th>S no.</th>
                                            <th>Name</th>
                                            <th>Age</th>
                                            <th>Gender</th>

                                        </tr>
                                    </thead>


                                    <tbody>
                                        <tr id="c1" runat="server">
                                            <td>1</td>
                                            <td>
                                                <asp:TextBox ID="TextBox20" runat="server" CssClass="form-control"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" 
                                         ErrorMessage="Required"  ForeColor="Red" Display="Dynamic" ControlToValidate="TextBox20"></asp:RequiredFieldValidator>
                                           

                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox21" runat="server" CssClass="form-control"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" 
                                         ErrorMessage="Required"  ForeColor="Red" Display="Dynamic" ControlToValidate="TextBox21"></asp:RequiredFieldValidator>
                                           

                                            </td>
                                            <td>
                                                <asp:DropDownList ID="DropDownList13" runat="server" CssClass="form-control">
                                                    <asp:ListItem Value="-1">Select Gender</asp:ListItem>
                                                    <asp:ListItem>Male</asp:ListItem>
                                                    <asp:ListItem>Female</asp:ListItem>
                                                </asp:DropDownList>
                                            </td>
                                        </tr>

                                        <tr id="c2" runat="server">
                                            <td>2</td>
                                            <td>
                                                <asp:TextBox ID="TextBox22" runat="server" CssClass="form-control"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" 
                                         ErrorMessage="Required"  ForeColor="Red" Display="Dynamic" ControlToValidate="TextBox22"></asp:RequiredFieldValidator>
                                           

                                            </td>
                                            <td>
                                                <asp:TextBox ID="TextBox23" runat="server" CssClass="form-control"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" 
                                         ErrorMessage="Required"  ForeColor="Red" Display="Dynamic" ControlToValidate="TextBox23"></asp:RequiredFieldValidator>
                                           

                                            </td>
                                            <td>
                                                <asp:DropDownList ID="DropDownList14" runat="server" CssClass="form-control">
                                                    <asp:ListItem Value="-1">Select Gender</asp:ListItem>
                                                    <asp:ListItem>Male</asp:ListItem>
                                                    <asp:ListItem>Female</asp:ListItem>
                                                </asp:DropDownList>
                                            </td>
                                        </tr>


                                    </tbody>

                                </table>
                            </div>
                        </div>

                        <div class="well">

                            <div class="table-responsive">
                                <table class="table">
                                    <caption>Contact Details & Total</caption>
                                    <tr>
                                        <th>Contact Number</th>
                                        &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 
                                        <th>Grand Total</th>
                                        
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:TextBox ID="TextBox24" runat="server" CssClass="form-control" Width="250px"></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator24" runat="server" 
                                         ErrorMessage="Required"  ForeColor="Red" Display="Dynamic" ControlToValidate="TextBox24"></asp:RequiredFieldValidator>
                                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ForeColor="Red" Display="Dynamic" ControlToValidate="TextBox24"
                                                ErrorMessage="Enter a valid number" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>

                                        </td>
                                         &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 
                                        <td>
                                            <asp:Label ID="Label18" runat="server" Text=""></asp:Label>
                                        </td>
                                       
                                    </tr>
                                </table>




                            </div>
                        </div>
                        <div class="well">
                        <div class="table-responsive">
                                <table class="table">
                                   

                                <tr>
                                  <td>
                                        <BotDetect:WebFormsCaptcha ID="example" runat="server" />
                                        <asp:TextBox ID="txtCaptcha" runat="server" CssClass="form-control" Width="250px"></asp:TextBox>

                                      </td>
                                   

                                   <td>
                                       <asp:Button ID="Button2" runat="server" Text="Make Payment" CssClass="btn btn-danger btn-lg" OnClick="Button2_Click" />

                                      </td>

                                  </tr>
                                         </table>
                                    </div>
                                   </div>


                                </div>

                            </div>

                            </div>
                        </div>
</asp:Content>
