<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication8._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h2>Quadro Solutions Inc.</h2>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="Audit-Key" HeaderText="Audit-Key" SortExpression="Audit-Key" />
                <asp:BoundField DataField="Object Type" HeaderText="Object Type" SortExpression="Object Type" />
                <asp:BoundField DataField="Start-Date" HeaderText="Start-Date" SortExpression="Start-Date" />
                <asp:BoundField DataField="Question Number" HeaderText="Question Number" SortExpression="Question Number" />
                <asp:BoundField DataField="SumOfQuality-0" HeaderText="SumOfQuality-0" SortExpression="SumOfQuality-0" />
                <asp:BoundField DataField="SumOfQuality-1" HeaderText="SumOfQuality-1" SortExpression="SumOfQuality-1" />
                <asp:BoundField DataField="SumOfQuality-2" HeaderText="SumOfQuality-2" SortExpression="SumOfQuality-2" />
                <asp:BoundField DataField="SumOfQuality-3" HeaderText="SumOfQuality-3" SortExpression="SumOfQuality-3" />
                <asp:BoundField DataField="SumOfQuality-4" HeaderText="SumOfQuality-4" SortExpression="SumOfQuality-4" />
                <asp:BoundField DataField="SumOfQuality-5" HeaderText="SumOfQuality-5" SortExpression="SumOfQuality-5" />
                <asp:BoundField DataField="Expr1" HeaderText="Expr1" SortExpression="Expr1" />
                <asp:BoundField DataField="Expr2" HeaderText="Expr2" SortExpression="Expr2" />
                <asp:BoundField DataField="Expr3" HeaderText="Expr3" SortExpression="Expr3" />
            </Columns>
            <EditRowStyle BackColor="#7C6F57" />
            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#E3EAEB" />
            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F8FAFA" />
            <SortedAscendingHeaderStyle BackColor="#246B61" />
            <SortedDescendingCellStyle BackColor="#D4DFE1" />
            <SortedDescendingHeaderStyle BackColor="#15524A" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ImportedDbConnectionString %>" SelectCommand="SELECT * FROM [AuditNameQualityGradeByQuestions]"></asp:SqlDataSource>
    </div>

</asp:Content>
