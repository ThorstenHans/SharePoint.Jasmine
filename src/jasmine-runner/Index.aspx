<%@ Page language="C#" MasterPageFile="~masterurl/default.master" Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage, Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<asp:Content ContentPlaceHolderId="PlaceHolderAdditionalPageHead" runat="server">
    <SharePoint:ScriptLink name="sp.js" runat="server" OnDemand="true" LoadAfterUI="true" Localizable="false" />
  <link rel="stylesheet" type="text/css" href="../../Content/jasmine/jasmine.css" />
  <script type="text/javascript" src="../../Scripts/jasmine/jasmine.js"></script>
  <script type="text/javascript" src="../../Scripts/jasmine/jasmine-html.js"></script>
  <script type="text/javascript" src="../../Scripts/jasmine/boot.js"></script>
  <!-- include source files here... -->
  <script type="text/javascript" src="../../Scripts/jasmine-samples/Player.js"></script>
  <script type="text/javascript" src="../../Scripts/jasmine-samples/Song.js"></script>
  <!-- include spec files here... -->
  <script type="text/javascript" src="../../Scripts/jasmine-samples/SpecHelper.js"></script>
  <script type="text/javascript" src="../../Scripts/jasmine-samples/PlayerSpec.js"></script>
</asp:Content>

<asp:Content ContentPlaceHolderId="PlaceHolderMain" runat="server">
    <WebPartPages:WebPartZone runat="server" FrameType="TitleBarOnly" ID="full" Title="loc:full" />
    <div id="jasmine-specs"></div>
</asp:Content>
