<?xml version='1.0'?>
<Project Type="Project" LVVersion="8508002">
   <Item Name="My Computer" Type="My Computer">
      <Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="server.tcp.enabled" Type="Bool">false</Property>
      <Property Name="server.tcp.port" Type="Int">0</Property>
      <Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
      <Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
      <Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
      <Property Name="specify.custom.address" Type="Bool">false</Property>
      <Item Name="Intensity.vi" Type="VI" URL="Intensity.vi"/>
      <Item Name="Intensity-calc.ico" Type="Document" URL="../../../My Box Files(amitdongol@me.com)/Default Sync Folder/Intensity-calc.ico"/>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build">
         <Item Name="Intensity Calculation" Type="EXE">
            <Property Name="App_applicationGUID" Type="Str">{A058386D-8DA2-442F-A1F0-35D89080DE17}</Property>
            <Property Name="App_applicationName" Type="Str">Intensity Calculation.exe</Property>
            <Property Name="App_fileDescription" Type="Str">Intensity Calculation of pump laser for three/two beam four wave mixing.</Property>
            <Property Name="App_fileType" Type="Int">1</Property>
            <Property Name="App_fileVersion.major" Type="Int">1</Property>
            <Property Name="App_INI_aliasGUID" Type="Str">{CAD1186B-14C0-4217-9619-1C10059F8E5E}</Property>
            <Property Name="App_INI_GUID" Type="Str">{45C00587-F0BB-455D-8A18-9F42EA808770}</Property>
            <Property Name="App_internalName" Type="Str">Intensity Calculation</Property>
            <Property Name="App_legalCopyright" Type="Str">Copyright © 2013 Amit Dongol</Property>
            <Property Name="App_productName" Type="Str">Intensity Calculation</Property>
            <Property Name="Bld_buildSpecDescription" Type="Str">Calculates the pump intensity for three beams FWM.</Property>
            <Property Name="Bld_buildSpecName" Type="Str">Intensity Calculation</Property>
            <Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
            <Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
            <Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
            <Property Name="Destination[0].destName" Type="Str">Intensity Calculation.exe</Property>
            <Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Intensity Calculation/internal.llb</Property>
            <Property Name="Destination[0].type" Type="Str">App</Property>
            <Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
            <Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Intensity Calculation/data</Property>
            <Property Name="DestinationCount" Type="Int">2</Property>
            <Property Name="Exe_iconItemID" Type="Ref">/My Computer/Intensity-calc.ico</Property>
            <Property Name="Source[0].itemID" Type="Str">{1BE35A21-588D-4BA8-BA28-1E2280ACB373}</Property>
            <Property Name="Source[0].type" Type="Str">Container</Property>
            <Property Name="Source[1].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[1].itemID" Type="Ref">/My Computer/Intensity.vi</Property>
            <Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
            <Property Name="Source[1].type" Type="Str">VI</Property>
            <Property Name="SourceCount" Type="Int">2</Property>
         </Item>
         <Item Name="My Installer" Type="Installer">
            <Property Name="arpContact" Type="Str">Amit Dongol; amit@amitdongol.com</Property>
            <Property Name="arpURL" Type="Str">http://www.amitdongol.com/</Property>
            <Property Name="AutoIncrement" Type="Bool">true</Property>
            <Property Name="BuildLabel" Type="Str">My Installer</Property>
            <Property Name="BuildLocation" Type="Path">../../Builds/Intensity_Calculation/My Installer</Property>
            <Property Name="DirInfo.Count" Type="Int">1</Property>
            <Property Name="DirInfo.DefaultDir" Type="Str">{0F0FACD5-12B4-4906-AD71-5695DC2FAB98}</Property>
            <Property Name="DirInfo[0].DirName" Type="Str">Intensity_Calculation</Property>
            <Property Name="DirInfo[0].DirTag" Type="Str">{0F0FACD5-12B4-4906-AD71-5695DC2FAB98}</Property>
            <Property Name="DirInfo[0].ParentTag" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
            <Property Name="DistID" Type="Str">{14364E4F-4681-4A27-91FE-A5BC5AD8CB96}</Property>
            <Property Name="DistParts.Count" Type="Int">1</Property>
            <Property Name="DistPartsInfo[0].FlavorID" Type="Str">DefaultFull</Property>
            <Property Name="DistPartsInfo[0].ProductID" Type="Str">{299B4500-C41F-4BA3-AB4A-CC9412E16D67}</Property>
            <Property Name="DistPartsInfo[0].ProductName" Type="Str">NI LabVIEW Run-Time Engine 8.5</Property>
            <Property Name="DistPartsInfo[0].UpgradeCode" Type="Str">{99D796C3-2E53-4839-A25B-22C26B029103}</Property>
            <Property Name="FileInfo.Count" Type="Int">2</Property>
            <Property Name="FileInfo[0].DirTag" Type="Str">{0F0FACD5-12B4-4906-AD71-5695DC2FAB98}</Property>
            <Property Name="FileInfo[0].FileName" Type="Str">Intensity Calculation.exe</Property>
            <Property Name="FileInfo[0].FileTag" Type="Str">{A058386D-8DA2-442F-A1F0-35D89080DE17}</Property>
            <Property Name="FileInfo[0].Type" Type="Int">3</Property>
            <Property Name="FileInfo[0].TypeID" Type="Ref">/My Computer/Build Specifications/Intensity Calculation</Property>
            <Property Name="FileInfo[1].Attributes" Type="Int">2</Property>
            <Property Name="FileInfo[1].DirTag" Type="Str">{0F0FACD5-12B4-4906-AD71-5695DC2FAB98}</Property>
            <Property Name="FileInfo[1].FileName" Type="Str">Intensity Calculation.aliases</Property>
            <Property Name="FileInfo[1].FileTag" Type="Str">{CAD1186B-14C0-4217-9619-1C10059F8E5E}</Property>
            <Property Name="FileInfo[1].Type" Type="Int">3</Property>
            <Property Name="FileInfo[1].TypeID" Type="Ref">/My Computer/Build Specifications/Intensity Calculation</Property>
            <Property Name="InstSpecVersion" Type="Str">8508002</Property>
            <Property Name="LicenseFile" Type="Ref"></Property>
            <Property Name="OSCheck" Type="Int">1</Property>
            <Property Name="OSCheck_Vista" Type="Bool">false</Property>
            <Property Name="ProductName" Type="Str">Intensity_Calculation</Property>
            <Property Name="ProductVersion" Type="Str">1.0.5</Property>
            <Property Name="ReadmeFile" Type="Ref"></Property>
            <Property Name="ShortcutInfo.Count" Type="Int">1</Property>
            <Property Name="ShortcutInfo[0].DirTag" Type="Str">{B9E310F1-839C-48B7-8CAE-33000780C26E}</Property>
            <Property Name="ShortcutInfo[0].FileTag" Type="Str">{A058386D-8DA2-442F-A1F0-35D89080DE17}</Property>
            <Property Name="ShortcutInfo[0].FileTagDir" Type="Str">{0F0FACD5-12B4-4906-AD71-5695DC2FAB98}</Property>
            <Property Name="ShortcutInfo[0].Name" Type="Str">Intensity Calculation</Property>
            <Property Name="ShortcutInfo[0].SubDir" Type="Str">Intensity_Calculation</Property>
            <Property Name="UpgradeCode" Type="Str">{3AD660FA-B6C3-4ECA-92FE-D1CF1C4918AB}</Property>
            <Property Name="WindowMessage" Type="Str">This program will help you to calculate the intensity of pump laser for three and two beams four wave mixing experiment.</Property>
            <Property Name="WindowTitle" Type="Str">Intensity Calculation</Property>
         </Item>
      </Item>
   </Item>
</Project>
