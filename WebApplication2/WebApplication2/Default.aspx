<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <body>   


    <div class="jumbotron" style="background-color:lightblue" >
        <h1>PVR HOSPITAL</h1>
        <p class="lead">Hospital Management  Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="https://www.practo.com/hyderabad/hospital/image-hospitals-madhapur-1" class="btn btn-primary btn-lg">Learn more &raquo;</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
        <p>&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        </p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        </p>
        <p>
            <asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
        </p>
        <p>&nbsp;</p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Label1"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Label2"></asp:Label>
        </p>
    </div>

    <div class="row" style="background-color:aquamarine">
        <div class="col-md-4">
            <h2>Hospital Vision</h2>
            <p>
               Reading Hospital will be an innovative, leading regional health system dedicated to advancing the health and transforming the lives of the people we serve through excellent clinical quality; accessible, patient-centered, caring service; and unmatched physician and employee commitment."
            </p>
            
            <p>
                <a class="btn btn-default" href="https://reading.towerhealth.org/about/community-sponsorships/">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Hospital Mission</h2>
            <p>
                The Mission of Reading Hospital is to provide compassionate, accessible, high quality, cost effective healthcare to the community; to promote health; to educate healthcare professionals; and to participate in appropriate clinical research.
            
            </p>
            <p>
                <a class="btn btn-default" href=>Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Core values</h2>
            <p>
                 We're committed to setting ambitious goals and move healthcare and our communities forward.Everyone working together collaboratively.In our regard for, and actions toward, our communities, patients and each other
            
            </p>
            <p>
                <a class="btn btn-default" href="https://reading.towerhealth.org/quality/">Learn more &raquo;</a>
            </p>
        </div>
         <div class="col-md-4">
            <h2>Patient Info</h2>
            <p>
                Stay healthy stay fit
                </p>
            <p>
                <a class="btn btn-default" href="https://reading.towerhealth.org/quality/">Learn more &raquo;</a>
            </p>
        </div>
    </div>
    </body>
</asp:Content>
