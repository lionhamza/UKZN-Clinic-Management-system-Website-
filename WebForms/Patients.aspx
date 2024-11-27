<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Patients.aspx.cs" Inherits="UKZNHCMSEWEBV4.WebForms.Patients" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .titlediv {
            background-color: rgb(255, 128, 0);
            padding: 15px;
            text-align: center;
            border-radius: 8px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.6);
            margin-bottom: 20px; 
        }

        .controlsforsearch {
            display:grid;
            justify-content:center; 
            align-items:center;
            padding: 5px; 
            text-align: center; 
            vertical-align: middle;
            border: 1px solid #ddd; 
        }

        .controlsforsearch td {
            padding: 10px;
            text-align: center; 
            vertical-align: middle; 
        }

        .gridview {
            width: 100%; 
            margin: 20px auto; 
            border-collapse: collapse; 
        }

        .gridview th, .gridview td {
            padding: 10px; 
            text-align: left; 
            border: 1px solid #ddd; 
        }

        .gridview th {
            background-color: #f2f2f2; 
            font-weight: bold; 
        }

        .gridview tr:nth-child(even) {
            background-color: #f9f9f9; 
        }

        .gridview tr:hover {
            background-color: #28a745;
            transform: scale(1.01);
            cursor: pointer;
            color: white;
        }
    </style>

    <%--MAIN PAGE CONTENT HERE--%>
    <div class="main">

        <%--DASHBORD DIV--%>
        <div class="titlediv"> 
            <h1><b>Our Patients</b></h1>
        </div>

        <%--TABLE CONTROLS FOR SEARCHING DATA GRID--%>
        <table class="controlsforsearch">
            <tr>
                <td>
                    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="UserRole" Text="Patient ID" />
                </td>
                <td>
                    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="UserRole" Text="Name" />
                </td>
                <td>
                    <input type="text" class="form-control" placeholder="Search..." style="border-radius: 20px; width: 600px;" />
                </td>
                <td>
                    <button type="submit" class="btn btn-default" style="border-radius: 20px;">Search</button>          
                </td>
            </tr>
        </table>

        <%--DATA GRID VIEW COMTENTS HERER--%>
        <div>
            <asp:GridView ID="GridView1" class="gridview" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            </asp:GridView>
        </div>
    </div>
</asp:Content>
