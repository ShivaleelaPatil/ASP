<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_23NOV2018._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>PVR hospital</h1>
        <p class="lead">Hospital Management  Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="https://www.practo.com/hyderabad/hospital/image-hospitals-madhapur-1" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
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
            <h2>Hospiatl Mission</h2>
            <p>
                The Mission of Reading Hospital is to provide compassionate, accessible, high quality, cost effective healthcare to the community; to promote health; to educate healthcare professionals; and to participate in appropriate clinical research.
            </p>
            <p>
                <a class="btn btn-default" href=https://reading.towerhealth.org/about/mission-vision-values/ >Learn more &raquo;</a>
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
    </div>


    <br />
    <br />
    Doctor Details of PVR Hospital:<br />
    <br />
    Doctor Name:
    <asp:TextBox ID="TextBox4" runat="server" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
    <br />
    <br />
    <br />
    Specialization:<asp:TextBox ID="TextBox5" runat="server" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
    <br />
    <br />
    <br />
    Age&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :<asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    Enter the Patient Details:<br />
    <br />
    Patient name:<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
    <br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Age:<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
    <br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Problem:<asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
    <br />
    <br />
    <br />
&nbsp;Visited Time:&nbsp;
    <br />
    <br />
    <br />
    <br />
    <asp:Button ID="Button2" runat="server" Text="Button" />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 


</asp:Content>
