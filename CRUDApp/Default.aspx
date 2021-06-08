<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CRUDApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   <div>
       <div style ="font-size:x-large" align="center">Informatii Evidenta&nbsp; Studenti</div>
       <table class="nav-justified" style="width: 105%; height: 362px">
           <tr>
               <td class="modal-sm" style="width: 118px">&nbsp;</td>
               <td class="modal-sm" style="width: 180px">Student ID</td>
               <td>
                   <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" Width="168px"></asp:TextBox>
               &nbsp;
                   <asp:Button ID="Button5" runat="server" BackColor="#6600FF" BorderColor="#9900CC" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button5_Click" Text="GET" style="margin-left: 28" Width="97px" />
               </td>
           </tr>
           <tr>
               <td class="modal-sm" style="width: 118px">&nbsp;</td>
               <td class="modal-sm" style="width: 180px">Nume Student</td>
               <td>
                   <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" Width="168px"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="modal-sm" style="width: 118px">&nbsp;</td>
               <td class="modal-sm" style="width: 180px">Adresa</td>
               <td>
                   <asp:DropDownList ID="DropDownList1" runat="server">
                       <asp:ListItem>Baia Mare</asp:ListItem>
                       <asp:ListItem>Cluj</asp:ListItem>
                       <asp:ListItem>Sighet</asp:ListItem>
                   </asp:DropDownList>
               </td>
           </tr>
           <tr>
               <td class="modal-sm" style="width: 118px; height: 30px;"></td>
               <td class="modal-sm" style="width: 180px; height: 30px;">varsta</td>
               <td style="height: 30px">
                   <asp:TextBox ID="TextBox3" runat="server" Font-Size="Medium" Width="168px"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="modal-sm" style="width: 118px">&nbsp;</td>
               <td class="modal-sm" style="width: 180px">contact</td>
               <td>
                   <asp:TextBox ID="TextBox4" runat="server" Font-Size="Medium" Width="168px"></asp:TextBox>
               </td>
           </tr>
           <tr>
               <td class="modal-sm" style="width: 118px">&nbsp;</td>
               <td class="modal-sm" style="width: 180px">
                   <br />
               </td>
               <td>
                   <asp:Button ID="Button1" runat="server" BackColor="#6600FF" BorderColor="#9900CC" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click" Text="Insereaza" />
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" BackColor="#6600FF" BorderColor="#9900CC" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button2_Click" Text="Update" />
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:Button ID="Button3" runat="server" BackColor="#6600FF" BorderColor="#9900CC" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button3_Click" OnClientClick ="return confirm('are you sure to delete?');" Text="Sterge" />
                   &nbsp;&nbsp;&nbsp;
                   <asp:Button ID="Button4" runat="server" BackColor="#6600FF" BorderColor="#9900CC" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button4_Click" Text="Cautare" />
                   <br />
                   <br />
                   <asp:GridView ID="GridView1" runat="server" Width="366px">
                   </asp:GridView>
               </td>
           </tr>
       </table>
   </div>

</asp:Content>
