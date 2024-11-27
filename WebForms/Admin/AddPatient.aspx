<%--<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddPatient.aspx.cs" Inherits="UKZNHCMSEWEBV4.WebForms.Admin.AddPatient" %>--%>
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
        .patientdetailform {
            background-color: white;
            height: auto; /* Changed to auto to fit content */
            padding: 15px;
            border-radius: 8px;

            padding: 20px; /* Added padding for better spacing */
        }
        .form-group {
            margin-bottom: 15px;
        }
        .form-group label {
            display: block;
            margin-bottom: 5px;
        }
        .form-group input {
            width: 150%;
            padding: 5px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        .submit-button {
            background-color: rgb(255, 128, 0);
            color: white;
            padding: 10px 15px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .submit-button:hover {
            background-color: rgb(255, 100, 0);
        }
        table {
            width: 80%;
            margin: 15px auto;
            border-collapse: collapse;
        }
        th, td {
            border: 1px solid #dddddd;
            text-align: center;
            padding: 10px;
        }
        .controlsforsearch {
            display:grid;
            justify-content:center;
            align-items:center;
            padding: 10px; 
            text-align: center; 
            vertical-align: middle; 
            border: 1px solid #ddd; 
        }

        .controlsforsearch td {
        width:400px;
            padding: 5px; 
            text-align:left; 
            vertical-align:middle; 
        }

    </style>

    <div class="main">
        <%--DASHBOARD DIV--%>
        <div class="titlediv"> 
            <h1><b>Add Patient</b></h1>
        </div>
        
        <div class="patientdetailform">

                 <%--GRID TABLE FOR BUTTONS--%>
                <table class="controlsforsearch">
                    <tr>
                        <td><div class="form-group">
                            <label for="patientName">Patient Name:</label>
                        </div>
                        </td>
                        <td><div class="form-group">
                            <input type="text" id="Text2" runat="server" />
                        </div>
                        </td>
                    </tr>

                    <tr>
                       <td><div class="form-group">
                            <label for="patientName">Patient Age:</label>
                        </div>
                        </td>
                        <td><div class="form-group">
                            <input type="text" id="Text1" runat="server" />
                        </div>
                        </td>
                    </tr>

                     <tr>
                        <td><div class="form-group">
                                <label for="patientName">Contact Number:</label>
                            </div>
                            </td>
                            <td><div class="form-group">
                                <input type="text" id="Text3" runat="server" />
                            </div>
                        </td>
                    </tr>

                    <tr>
                        <td><div class="form-group">
                                <label for="patientName">Contact Number:</label>
                            </div>
                            </td>
                            <td><div class="form-group">
                                <input type="text" id="Text4" runat="server" />
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td><div class="form-group">
                            <label for="patientName">Patient Name:</label>
                        </div>
                        </td>
                        <td><div class="form-group">
                            <input type="text" id="Text5" runat="server" />
                        </div>
                        </td>
                    </tr>

                    <tr>
                       <td><div class="form-group">
                            <label for="patientName">Patient Age:</label>
                        </div>
                        </td>
                        <td><div class="form-group">
                            <input type="text" id="Text6" runat="server" />
                        </div>
                        </td>
                    </tr>

                     <tr>
                        <td><div class="form-group">
                                <label for="patientName">Contact Number:</label>
                            </div>
                            </td>
                            <td><div class="form-group">
                                <input type="text" id="Text7" runat="server" />
                            </div>
                        </td>
                    </tr>

                    <tr>
                        <td><div class="form-group">
                                <label for="patientName">Contact Number:</label>
                            </div>
                            </td>
                            <td><div class="form-group">
                                <input type="text" id="Text8" runat="server" />
                            </div>
                        </td>
                    </tr>
                </table>
                
                <table class="mainmenutable">
                     <tr>
                         <td>
                            <div class="form-group">
                                <button type="submit" class="submit-button" onclick="return validateForm()">Go Back</button>
                            </div>
                         </td>
                         <td>
                            <div class="form-group">
                                <button type="submit" class="submit-button" onclick="return validateForm()">Add Patient</button>
                            </div>
                         </td>
                    </tr>
                </table>
        </div>
    </div>
</asp:Content>
