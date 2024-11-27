<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogInP.aspx.cs" Inherits="UKZNHCMSEWEBV4.LogInP" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
    <style>
        /* LOGIN PAGE STYLE */
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: #f0f0f0;
        }

        .logosection {
            display: grid;
            place-items: center;
            background-color: white;
            width: 500px;
            height: auto;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.6);
        }

        .inline-container {
            display: flex;
            align-items: center;
            margin-bottom: 15px;
        }

        .inline-container label {
            margin-right: 10px;
            font-weight: bold;
        }

        .loginbutton {
            display: grid;
            place-items: center;
            margin-top: 20px;
        }

        .loginbutton a {
            text-decoration: none;
            color: #007BFF;
        }

        .loginbutton a:hover {
            text-decoration: underline;
        }

        /* Responsive styles */
        @media (max-width: 600px) {
            .logosection {
                width: 90%;
            }
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <%--LOGO SECTION--%>
        <div class="logosection">
            <img src="../../Resources/red-cross-hospital-clinic-logo-health-medicine-computer-icons-health-care-png-clipart-removebg-preview.png" width="150" height="150" alt="Clinic Logo" />
            <h2>Welcome to UKZN Howard Clinic</h2>
            <h3>*Log in as*</h3>

            <fieldset class="radiobuttons">
                <legend>Select Role</legend>
                <asp:RadioButton ID="RadioButton1" runat="server" GroupName="UserRole" Text="Admin" />
                <asp:RadioButton ID="RadioButton2" runat="server" GroupName="UserRole" Text="Manager" />
                <asp:RadioButton ID="RadioButton3" runat="server" GroupName="UserRole" Text="Doctor" />
                <asp:RadioButton ID="RadioButton4" runat="server" GroupName="UserRole" Text="Nurse" />
                <asp:RadioButton ID="RadioButton5" runat="server" GroupName="UserRole" Text="Patient" />
            </fieldset>

            <br />

            <section class="inline-container">
                <label for="TextBox1">Username</label>
                <asp:TextBox ID="TextBox1" runat="server" placeholder="Username"></asp:TextBox>
            </section>

            <section class="inline-container">
                <label for="TextBox2">Password</label>
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" placeholder="Password"></asp:TextBox>
            </section>

            <section class="loginbutton">
                <asp:Button ID="Button1" runat="server" Text="Log In" />
                <a href="#"><p>Forgotten password?</p></a>
            </section>
        </div>
    </form>
</body>
</html>

