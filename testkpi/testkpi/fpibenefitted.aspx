﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fpibenefitted.aspx.cs" Inherits="testkpi.fpibenefitted" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      <table>
        <tr>
         <td class="style5">SELECT CHART TYPE : </td>
         <td class="style4"> 
             <asp:DropDownList ID="DropDownList3" runat="server" 
                 style="margin-bottom: 0px; margin-left: 0px;" autopostback="true" 
                 onselectedindexchanged="DropDownList3_SelectedIndexChanged">
             </asp:DropDownList>
            </td>
        
        </tr>
        </table>
        <table>
        <tr>
          <td class="style3">&nbsp; </td>
          <td class="style2"><asp:Label ID="Label3" runat="server" Text="March 2017"></asp:Label></td>
        </tr>
        <tr>
         <td colspan='2'>
         
             <asp:Chart ID="Chart3" runat="server" Palette="SeaGreen" >
                 <Series>
                     <asp:Series Name="Series1">
                     </asp:Series>
                 </Series>
                 <ChartAreas>
                     <asp:ChartArea Name="ChartArea1">
                     <AxisX Title = "DATE"></AxisX>
                     <AxisY Title="NO. OF FARMER BENEFITTED"></AxisY>
                     </asp:ChartArea>
                 </ChartAreas>
             </asp:Chart>
             
             
             
            </td>
         <td></td>
        </tr>
        </table>
      
      
      
      </table>
    
    <table>
        <tr>
         <td class="style5">SELECT CHART TYPE : </td>
         <td class="style4"> 
             <asp:DropDownList ID="DropDownList1" runat="server" 
                 style="margin-bottom: 0px; margin-left: 0px;" autopostback="true" 
                 onselectedindexchanged="DropDownList1_SelectedIndexChanged">
             </asp:DropDownList>
            </td>
        
        </tr>
        </table>
        <table>
        <tr>
          <td class="style3">&nbsp; </td>
          <td class="style2"><asp:Label ID="Label1" runat="server" Text="FARMER BENIFITTED"></asp:Label></td>
        </tr>
        <tr>
         <td colspan='2'>
         
             <asp:Chart ID="Chart1" runat="server">
        <series>
            <asp:Series Name="Series1">
            </asp:Series>
        </series>
        <chartareas>
            <asp:ChartArea Name="ChartArea1">
            <AxisX Title="COLD CHAIN ID"></AxisX>
            <AxisY Title="NO. OF FPI BENEFITTED"></AxisY>
            </asp:ChartArea>
        </chartareas>
    </asp:Chart>
             
             
             
            </td>
         <td></td>
        </tr>
        </table>
<table>
        <tr>
         <td class="style5">SELECT CHART TYPE : </td>
         <td class="style4"> 
             <asp:DropDownList ID="DropDownList2" runat="server" 
                 style="margin-bottom: 0px; margin-left: 0px;" autopostback="true" 
                 onselectedindexchanged="DropDownList2_SelectedIndexChanged">
             </asp:DropDownList>
            </td>
        
        </tr>
        </table>
        <table>
        <tr>
          <td class="style3">&nbsp; </td>
          <td class="style2"><asp:Label ID="Label2" runat="server" Text="FARMER BENIFITTED"></asp:Label></td>
        </tr>
        <tr>
         <td colspan='2'>
         
             <asp:Chart ID="Chart2" runat="server">
        <series>
            <asp:Series Name="Series1">
            </asp:Series>
        </series>
        <chartareas>
            <asp:ChartArea Name="ChartArea1">
            <AxisX Title="MONTH"></AxisX>
            <AxisY Title="NO. OF FPI BENEFITTED"></AxisY>
            </asp:ChartArea>
        </chartareas>
    </asp:Chart>
             
             
             
            </td>
         <td></td>
        </tr>
        </table>
    
    
    </div>
    </form>
</body>
</html>
