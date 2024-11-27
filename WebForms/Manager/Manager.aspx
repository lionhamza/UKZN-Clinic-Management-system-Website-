<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Manager.aspx.cs" Inherits="UKZNHCMSEWEBV4.WebForms.Manager.Manager" %>
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

        .buttonpanels {
            background-color: green;
            width: 320px;
            height: 100px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.6);
            border-radius: 8px;
            color: white;
            display: flex; 
            justify-content:flex-start; 
            align-items:center; 
            cursor: pointer; 
        }
        .buttonpanels:hover {
            transform: scale(1.05);
        }
        table {
            width: 80%;
            margin: 20px auto;
            border-collapse: collapse;
        }
        th, td {
            border: 1px solid #dddddd;
            text-align: center;
            padding: 40px;
        }
    </style>

    <%--MAIN PAGE CONTENT HERE--%>
    <div class="main">

        <%--DASHBORD DIV--%>
        <div class="titlediv"> 
            <h1><b>Manager Dashboard</b></h1>
        </div>

        <%--MAIN CONTENT BUTTONS GRID TABLE--%>
                
                <%--GRID TABLE FOR BUTTONS--%>
                <table class="mainmenutable">
                    <tr>
                        <td><div class="buttonpanels">
	                <img src="../../Resources/New/5065148.png" width="100" height="100"/>
                                Add Staff
                            </div>
                        </td>
                        <td><div class="buttonpanels">
                                <img src="../../Resources/New/8324499.png" width="100" height="100"/>
                                Manage Staff
                            </div>
                        </td>
                        <td><div class="buttonpanels">
                                <img src="../../Resources/New/4866608.png" width="100" height="100"/>
                                Manage Clinic Supplies
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td><div class="buttonpanels">
                                <img src="../../Resources/New/2897785.png" width="100" height="100"/>
                                Manage Clinic Inventory
                            </div>
                        </td>
                        <td><div class="buttonpanels">
                                <img src="../../Resources/New/12692394.png" width="100" height="100"/>
                                Manage Clinic Reports
                            </div>
                        </td>
                        <td><div class="buttonpanels">
                                <img src="../../Resources/New/942759.png" width="100" height="100"/>
                                View Appointments
                            </div>
                        </td>
                    </tr>
                     <tr>
                        <td><div class="buttonpanels">
                                <img src="../../Resources/New/942759.png" width="100" height="100"/>
                                View Appointments
                            </div>
                        </td>
                        <td><div class="buttonpanels">
                                <img src="../../Resources/New/13639613.png" width="100" height="100"/>
                                Stuff Available
                            </div>
                        </td>
                        <td><div class="buttonpanels">
                                <img src="../../Resources/New/3296464.png" width="100" height="100"/>
                                Emails
                            </div>
                        </td>
                    </tr>
                </table>
                <asp:Table ID="Table1" runat="server"></asp:Table>
    </div>
</asp:Content>
