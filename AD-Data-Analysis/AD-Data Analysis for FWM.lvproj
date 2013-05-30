<?xml version='1.0'?>
<Project Type="Project" LVVersion="8508002">
   <Property Name="CCSymbols" Type="Str"></Property>
   <Property Name="NI.Project.Description" Type="Str">Analyze FWM Data taken using AD-Spectroscopy-v2.3.vi</Property>
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
      <Item Name="AD-Data-Analysis" Type="Folder" URL="">
         <Property Name="NI.DISK" Type="Bool">true</Property>
      </Item>
      <Item Name="Load File.ctl" Type="VI" URL="/&lt;userlib&gt;/Buttons/Load File.ctl"/>
      <Item Name="Save Delay Plot.ctl" Type="VI" URL="/&lt;userlib&gt;/Buttons/Save Delay Plot.ctl"/>
      <Item Name="Exit.ctl" Type="VI" URL="/&lt;userlib&gt;/Buttons/Exit.ctl"/>
      <Item Name="Help.ctl" Type="VI" URL="/&lt;userlib&gt;/Buttons/Help.ctl"/>
      <Item Name="Subtract.ctl" Type="VI" URL="/&lt;userlib&gt;/Buttons/Subtract.ctl"/>
      <Item Name="Dependencies" Type="Dependencies">
         <Item Name="vi.lib" Type="Folder">
            <Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
            <Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
            <Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
            <Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
            <Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
            <Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
            <Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
            <Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
            <Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
            <Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
            <Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
            <Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
            <Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
            <Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
            <Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
            <Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
            <Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
            <Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
            <Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
            <Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
            <Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
            <Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
            <Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
            <Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
            <Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
            <Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
            <Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
            <Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
            <Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
            <Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
            <Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
            <Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
            <Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
            <Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
            <Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
            <Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
            <Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
            <Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
            <Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
            <Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
            <Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
            <Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
            <Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
            <Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
            <Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
            <Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
            <Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
            <Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
            <Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
         </Item>
      </Item>
      <Item Name="Build Specifications" Type="Build">
         <Item Name="AD-Data Analysis" Type="EXE">
            <Property Name="App_applicationGUID" Type="Str">{3FB704F9-200B-47C2-93BC-5DED847A4397}</Property>
            <Property Name="App_applicationName" Type="Str">AD-Data Analysis.exe</Property>
            <Property Name="App_companyName" Type="Str">Amit Dongol</Property>
            <Property Name="App_fileDescription" Type="Str">AD-Data Analysis</Property>
            <Property Name="App_fileType" Type="Int">1</Property>
            <Property Name="App_fileVersion.build" Type="Int">27</Property>
            <Property Name="App_fileVersion.major" Type="Int">2</Property>
            <Property Name="App_INI_aliasGUID" Type="Str">{76BD62AC-D8D9-41A7-9743-1667BE260E7C}</Property>
            <Property Name="App_INI_GUID" Type="Str">{6E793FD8-E56A-430C-A5DC-BD8ED3CA9FCD}</Property>
            <Property Name="App_internalName" Type="Str">AD-Data Analysis</Property>
            <Property Name="App_legalCopyright" Type="Str">Copyright © 2013 Amit Dongol</Property>
            <Property Name="App_productName" Type="Str">AD-Data Analysis</Property>
            <Property Name="Bld_buildSpecDescription" Type="Str">Application to analyze FWM data.</Property>
            <Property Name="Bld_buildSpecName" Type="Str">AD-Data Analysis</Property>
            <Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
            <Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
            <Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
            <Property Name="Destination[0].destName" Type="Str">AD-Data Analysis.exe</Property>
            <Property Name="Destination[0].path" Type="Path">../builds/AD-Data Analysis/AD-Data Analysis v2/internal.llb</Property>
            <Property Name="Destination[0].type" Type="Str">App</Property>
            <Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
            <Property Name="Destination[1].path" Type="Path">../builds/AD-Data Analysis/AD-Data Analysis v2/data</Property>
            <Property Name="DestinationCount" Type="Int">2</Property>
            <Property Name="Exe_iconItemID" Type="Ref">/My Computer/AD-Analysis/Files/Icons/AD.ico</Property>
            <Property Name="Source[0].itemID" Type="Str">{F726DF31-2FB7-4278-9F08-21FA3393D465}</Property>
            <Property Name="Source[0].type" Type="Str">Container</Property>
            <Property Name="Source[1].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[1].itemID" Type="Ref">/My Computer/AD-Analysis/Files/AD-Data Analysis for FWM-v1.vi</Property>
            <Property Name="Source[1].type" Type="Str">VI</Property>
            <Property Name="Source[10].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[10].itemID" Type="Ref">/My Computer/AD-Analysis/Files/Sub VIs/Read File-1.vi</Property>
            <Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[10].type" Type="Str">VI</Property>
            <Property Name="Source[11].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[11].itemID" Type="Ref">/My Computer/AD-Analysis/Files/Sub VIs/Reformat delay plot data.vi</Property>
            <Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[11].type" Type="Str">VI</Property>
            <Property Name="Source[12].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[12].itemID" Type="Ref">/My Computer/AD-Analysis/Files/AD-Data Analysis for FWM-v2.vi</Property>
            <Property Name="Source[12].newName" Type="Str">AD-Data Analysis-v2.vi</Property>
            <Property Name="Source[12].sourceInclusion" Type="Str">TopLevel</Property>
            <Property Name="Source[12].type" Type="Str">VI</Property>
            <Property Name="Source[13].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[13].itemID" Type="Ref">/My Computer/AD-Analysis/Files/Menu.rtm</Property>
            <Property Name="Source[13].lvfile" Type="Bool">true</Property>
            <Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[14].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[14].itemID" Type="Ref">/My Computer/Subtract.ctl</Property>
            <Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[14].type" Type="Str">VI</Property>
            <Property Name="Source[15].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[15].itemID" Type="Ref">/My Computer/AD-Analysis/Files/Sub VIs/Integrated FWM.vi</Property>
            <Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[15].type" Type="Str">VI</Property>
            <Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
            <Property Name="Source[2].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[2].itemID" Type="Ref">/My Computer/AD-Analysis/Files/Icons</Property>
            <Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[2].type" Type="Str">Container</Property>
            <Property Name="Source[3].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[3].itemID" Type="Ref">/My Computer/AD-Analysis/Files/readme.txt</Property>
            <Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[4].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[4].itemID" Type="Ref">/My Computer/Load File.ctl</Property>
            <Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[4].type" Type="Str">VI</Property>
            <Property Name="Source[5].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[5].itemID" Type="Ref">/My Computer/Save Delay Plot.ctl</Property>
            <Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[5].type" Type="Str">VI</Property>
            <Property Name="Source[6].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[6].itemID" Type="Ref">/My Computer/Exit.ctl</Property>
            <Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[6].type" Type="Str">VI</Property>
            <Property Name="Source[7].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[7].itemID" Type="Ref">/My Computer/Help.ctl</Property>
            <Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[7].type" Type="Str">VI</Property>
            <Property Name="Source[8].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[8].itemID" Type="Ref">/My Computer/AD-Analysis/Files/readme.rtf</Property>
            <Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[9].destinationIndex" Type="Int">0</Property>
            <Property Name="Source[9].itemID" Type="Ref">/My Computer/AD-Analysis/Files/Sub VIs/data-plots-1.vi</Property>
            <Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
            <Property Name="Source[9].type" Type="Str">VI</Property>
            <Property Name="SourceCount" Type="Int">16</Property>
         </Item>
         <Item Name="Amit Dongol" Type="Installer">
            <Property Name="arpContact" Type="Str">amitdongol@gmail.com</Property>
            <Property Name="arpPhone" Type="Str">513-202-3443</Property>
            <Property Name="arpURL" Type="Str">http://www.amitdongol.com/</Property>
            <Property Name="AutoIncrement" Type="Bool">true</Property>
            <Property Name="BuildLabel" Type="Str">Amit Dongol</Property>
            <Property Name="BuildLocation" Type="Path">../../Builds/AD-Data Analysis for FWM/Amit Dongol</Property>
            <Property Name="DirInfo.Count" Type="Int">4</Property>
            <Property Name="DirInfo.DefaultDir" Type="Str">{373AD67D-60DA-4273-B21A-1063F2F2E84B}</Property>
            <Property Name="DirInfo[0].DirName" Type="Str">AD-Data Analysis for FWM</Property>
            <Property Name="DirInfo[0].DirTag" Type="Str">{373AD67D-60DA-4273-B21A-1063F2F2E84B}</Property>
            <Property Name="DirInfo[0].ParentTag" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
            <Property Name="DirInfo[1].DirName" Type="Str">Sub VIs</Property>
            <Property Name="DirInfo[1].DirTag" Type="Str">{8344D4D2-8D3C-456D-92ED-750CEFD5CD5B}</Property>
            <Property Name="DirInfo[1].ParentTag" Type="Str">{373AD67D-60DA-4273-B21A-1063F2F2E84B}</Property>
            <Property Name="DirInfo[2].DirName" Type="Str">Icons</Property>
            <Property Name="DirInfo[2].DirTag" Type="Str">{7CF3654B-F4A3-4E9F-BDC6-956081D93DA8}</Property>
            <Property Name="DirInfo[2].ParentTag" Type="Str">{373AD67D-60DA-4273-B21A-1063F2F2E84B}</Property>
            <Property Name="DirInfo[3].DirName" Type="Str">data</Property>
            <Property Name="DirInfo[3].DirTag" Type="Str">{2AA7327A-5357-40E8-B575-276312DBF6D0}</Property>
            <Property Name="DirInfo[3].ParentTag" Type="Str">{373AD67D-60DA-4273-B21A-1063F2F2E84B}</Property>
            <Property Name="DistID" Type="Str">{1741C3F6-5238-4180-B515-1ADABE73E4D4}</Property>
            <Property Name="DistParts.Count" Type="Int">1</Property>
            <Property Name="DistPartsInfo[0].FlavorID" Type="Str">DefaultFull</Property>
            <Property Name="DistPartsInfo[0].ProductID" Type="Str">{299B4500-C41F-4BA3-AB4A-CC9412E16D67}</Property>
            <Property Name="DistPartsInfo[0].ProductName" Type="Str">NI LabVIEW Run-Time Engine 8.5</Property>
            <Property Name="DistPartsInfo[0].UpgradeCode" Type="Str">{99D796C3-2E53-4839-A25B-22C26B029103}</Property>
            <Property Name="FileInfo.Count" Type="Int">32</Property>
            <Property Name="FileInfo[0].DirTag" Type="Str">{8344D4D2-8D3C-456D-92ED-750CEFD5CD5B}</Property>
            <Property Name="FileInfo[0].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Sub VIs/data-plots.vi</Property>
            <Property Name="FileInfo[1].DirTag" Type="Str">{8344D4D2-8D3C-456D-92ED-750CEFD5CD5B}</Property>
            <Property Name="FileInfo[1].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Sub VIs/Read File-1.vi</Property>
            <Property Name="FileInfo[10].DirTag" Type="Str">{7CF3654B-F4A3-4E9F-BDC6-956081D93DA8}</Property>
            <Property Name="FileInfo[10].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Icons/load.png</Property>
            <Property Name="FileInfo[11].DirTag" Type="Str">{7CF3654B-F4A3-4E9F-BDC6-956081D93DA8}</Property>
            <Property Name="FileInfo[11].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Icons/Open.png</Property>
            <Property Name="FileInfo[12].DirTag" Type="Str">{7CF3654B-F4A3-4E9F-BDC6-956081D93DA8}</Property>
            <Property Name="FileInfo[12].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Icons/Save-icon-ni.png</Property>
            <Property Name="FileInfo[13].DirTag" Type="Str">{7CF3654B-F4A3-4E9F-BDC6-956081D93DA8}</Property>
            <Property Name="FileInfo[13].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Icons/save.png</Property>
            <Property Name="FileInfo[14].DirTag" Type="Str">{373AD67D-60DA-4273-B21A-1063F2F2E84B}</Property>
            <Property Name="FileInfo[14].FileName" Type="Str">AD-Data Analysis.exe</Property>
            <Property Name="FileInfo[14].FileTag" Type="Str">{3FB704F9-200B-47C2-93BC-5DED847A4397}</Property>
            <Property Name="FileInfo[14].Type" Type="Int">3</Property>
            <Property Name="FileInfo[14].TypeID" Type="Ref">/My Computer/Build Specifications/AD-Data Analysis</Property>
            <Property Name="FileInfo[15].DirTag" Type="Str">{373AD67D-60DA-4273-B21A-1063F2F2E84B}</Property>
            <Property Name="FileInfo[15].FileName" Type="Str">AD-Data Analysis.aliases</Property>
            <Property Name="FileInfo[15].FileTag" Type="Str">{76BD62AC-D8D9-41A7-9743-1667BE260E7C}</Property>
            <Property Name="FileInfo[15].Type" Type="Int">3</Property>
            <Property Name="FileInfo[15].TypeID" Type="Ref">/My Computer/Build Specifications/AD-Data Analysis</Property>
            <Property Name="FileInfo[16].DirTag" Type="Str">{2AA7327A-5357-40E8-B575-276312DBF6D0}</Property>
            <Property Name="FileInfo[16].FileName" Type="Str">readme.txt</Property>
            <Property Name="FileInfo[16].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Icons/AD.ico</Property>
            <Property Name="FileInfo[16].Type" Type="Int">3</Property>
            <Property Name="FileInfo[16].TypeID" Type="Ref">/My Computer/Build Specifications/AD-Data Analysis</Property>
            <Property Name="FileInfo[17].DirTag" Type="Str">{2AA7327A-5357-40E8-B575-276312DBF6D0}</Property>
            <Property Name="FileInfo[17].FileName" Type="Str">AD.ico</Property>
            <Property Name="FileInfo[17].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Icons/exit2.png</Property>
            <Property Name="FileInfo[17].Type" Type="Int">3</Property>
            <Property Name="FileInfo[17].TypeID" Type="Ref">/My Computer/Build Specifications/AD-Data Analysis</Property>
            <Property Name="FileInfo[18].DirTag" Type="Str">{2AA7327A-5357-40E8-B575-276312DBF6D0}</Property>
            <Property Name="FileInfo[18].FileName" Type="Str">exit2.png</Property>
            <Property Name="FileInfo[18].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Icons/help-button-logo.png</Property>
            <Property Name="FileInfo[18].Type" Type="Int">3</Property>
            <Property Name="FileInfo[18].TypeID" Type="Ref">/My Computer/Build Specifications/AD-Data Analysis</Property>
            <Property Name="FileInfo[19].DirTag" Type="Str">{2AA7327A-5357-40E8-B575-276312DBF6D0}</Property>
            <Property Name="FileInfo[19].FileName" Type="Str">help-button-logo.png</Property>
            <Property Name="FileInfo[19].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Icons/help-button.png</Property>
            <Property Name="FileInfo[19].Type" Type="Int">3</Property>
            <Property Name="FileInfo[19].TypeID" Type="Ref">/My Computer/Build Specifications/AD-Data Analysis</Property>
            <Property Name="FileInfo[2].DirTag" Type="Str">{8344D4D2-8D3C-456D-92ED-750CEFD5CD5B}</Property>
            <Property Name="FileInfo[2].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Sub VIs/Reformat delay plot data.vi</Property>
            <Property Name="FileInfo[20].DirTag" Type="Str">{2AA7327A-5357-40E8-B575-276312DBF6D0}</Property>
            <Property Name="FileInfo[20].FileName" Type="Str">help-button.png</Property>
            <Property Name="FileInfo[20].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Icons/help-logo.png</Property>
            <Property Name="FileInfo[20].Type" Type="Int">3</Property>
            <Property Name="FileInfo[20].TypeID" Type="Ref">/My Computer/Build Specifications/AD-Data Analysis</Property>
            <Property Name="FileInfo[21].DirTag" Type="Str">{2AA7327A-5357-40E8-B575-276312DBF6D0}</Property>
            <Property Name="FileInfo[21].FileName" Type="Str">help-logo.png</Property>
            <Property Name="FileInfo[21].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Icons/help.png</Property>
            <Property Name="FileInfo[21].Type" Type="Int">3</Property>
            <Property Name="FileInfo[21].TypeID" Type="Ref">/My Computer/Build Specifications/AD-Data Analysis</Property>
            <Property Name="FileInfo[22].DirTag" Type="Str">{2AA7327A-5357-40E8-B575-276312DBF6D0}</Property>
            <Property Name="FileInfo[22].FileName" Type="Str">help.png</Property>
            <Property Name="FileInfo[22].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Icons/HelpButton.png</Property>
            <Property Name="FileInfo[22].Type" Type="Int">3</Property>
            <Property Name="FileInfo[22].TypeID" Type="Ref">/My Computer/Build Specifications/AD-Data Analysis</Property>
            <Property Name="FileInfo[23].DirTag" Type="Str">{2AA7327A-5357-40E8-B575-276312DBF6D0}</Property>
            <Property Name="FileInfo[23].FileName" Type="Str">HelpButton.png</Property>
            <Property Name="FileInfo[23].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Icons/load.png</Property>
            <Property Name="FileInfo[23].Type" Type="Int">3</Property>
            <Property Name="FileInfo[23].TypeID" Type="Ref">/My Computer/Build Specifications/AD-Data Analysis</Property>
            <Property Name="FileInfo[24].DirTag" Type="Str">{2AA7327A-5357-40E8-B575-276312DBF6D0}</Property>
            <Property Name="FileInfo[24].FileName" Type="Str">load.png</Property>
            <Property Name="FileInfo[24].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Icons/Open.png</Property>
            <Property Name="FileInfo[24].Type" Type="Int">3</Property>
            <Property Name="FileInfo[24].TypeID" Type="Ref">/My Computer/Build Specifications/AD-Data Analysis</Property>
            <Property Name="FileInfo[25].DirTag" Type="Str">{2AA7327A-5357-40E8-B575-276312DBF6D0}</Property>
            <Property Name="FileInfo[25].FileName" Type="Str">Open.png</Property>
            <Property Name="FileInfo[25].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Icons/Save-icon-ni.png</Property>
            <Property Name="FileInfo[25].Type" Type="Int">3</Property>
            <Property Name="FileInfo[25].TypeID" Type="Ref">/My Computer/Build Specifications/AD-Data Analysis</Property>
            <Property Name="FileInfo[26].DirTag" Type="Str">{2AA7327A-5357-40E8-B575-276312DBF6D0}</Property>
            <Property Name="FileInfo[26].FileName" Type="Str">Save-icon-ni.png</Property>
            <Property Name="FileInfo[26].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Icons/save.png</Property>
            <Property Name="FileInfo[26].Type" Type="Int">3</Property>
            <Property Name="FileInfo[26].TypeID" Type="Ref">/My Computer/Build Specifications/AD-Data Analysis</Property>
            <Property Name="FileInfo[27].DirTag" Type="Str">{2AA7327A-5357-40E8-B575-276312DBF6D0}</Property>
            <Property Name="FileInfo[27].FileName" Type="Str">readme.txt</Property>
            <Property Name="FileInfo[27].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/readme.rtf</Property>
            <Property Name="FileInfo[27].Type" Type="Int">3</Property>
            <Property Name="FileInfo[27].TypeID" Type="Ref">/My Computer/Build Specifications/AD-Data Analysis</Property>
            <Property Name="FileInfo[28].DirTag" Type="Str">{2AA7327A-5357-40E8-B575-276312DBF6D0}</Property>
            <Property Name="FileInfo[28].FileName" Type="Str">load.png</Property>
            <Property Name="FileInfo[28].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Icons/minus-logo.png</Property>
            <Property Name="FileInfo[28].Type" Type="Int">3</Property>
            <Property Name="FileInfo[28].TypeID" Type="Ref">/My Computer/Build Specifications/AD-Data Analysis</Property>
            <Property Name="FileInfo[29].DirTag" Type="Str">{2AA7327A-5357-40E8-B575-276312DBF6D0}</Property>
            <Property Name="FileInfo[29].FileName" Type="Str">minus-logo.png</Property>
            <Property Name="FileInfo[29].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Icons/minus.png</Property>
            <Property Name="FileInfo[29].Type" Type="Int">3</Property>
            <Property Name="FileInfo[29].TypeID" Type="Ref">/My Computer/Build Specifications/AD-Data Analysis</Property>
            <Property Name="FileInfo[3].DirTag" Type="Str">{7CF3654B-F4A3-4E9F-BDC6-956081D93DA8}</Property>
            <Property Name="FileInfo[3].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Icons/AD.ico</Property>
            <Property Name="FileInfo[30].DirTag" Type="Str">{2AA7327A-5357-40E8-B575-276312DBF6D0}</Property>
            <Property Name="FileInfo[30].FileName" Type="Str">save.png</Property>
            <Property Name="FileInfo[30].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Icons/Summation-logo.gif</Property>
            <Property Name="FileInfo[30].Type" Type="Int">3</Property>
            <Property Name="FileInfo[30].TypeID" Type="Ref">/My Computer/Build Specifications/AD-Data Analysis</Property>
            <Property Name="FileInfo[31].DirTag" Type="Str">{2AA7327A-5357-40E8-B575-276312DBF6D0}</Property>
            <Property Name="FileInfo[31].FileName" Type="Str">Summation-logo.gif</Property>
            <Property Name="FileInfo[31].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Icons/Summation-logo.png</Property>
            <Property Name="FileInfo[31].Type" Type="Int">3</Property>
            <Property Name="FileInfo[31].TypeID" Type="Ref">/My Computer/Build Specifications/AD-Data Analysis</Property>
            <Property Name="FileInfo[4].DirTag" Type="Str">{7CF3654B-F4A3-4E9F-BDC6-956081D93DA8}</Property>
            <Property Name="FileInfo[4].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Icons/exit2.png</Property>
            <Property Name="FileInfo[5].DirTag" Type="Str">{7CF3654B-F4A3-4E9F-BDC6-956081D93DA8}</Property>
            <Property Name="FileInfo[5].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Icons/help-button-logo.png</Property>
            <Property Name="FileInfo[6].DirTag" Type="Str">{7CF3654B-F4A3-4E9F-BDC6-956081D93DA8}</Property>
            <Property Name="FileInfo[6].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Icons/help-button.png</Property>
            <Property Name="FileInfo[7].DirTag" Type="Str">{7CF3654B-F4A3-4E9F-BDC6-956081D93DA8}</Property>
            <Property Name="FileInfo[7].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Icons/help-logo.png</Property>
            <Property Name="FileInfo[8].DirTag" Type="Str">{7CF3654B-F4A3-4E9F-BDC6-956081D93DA8}</Property>
            <Property Name="FileInfo[8].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Icons/help.png</Property>
            <Property Name="FileInfo[9].DirTag" Type="Str">{7CF3654B-F4A3-4E9F-BDC6-956081D93DA8}</Property>
            <Property Name="FileInfo[9].FileTag" Type="Ref">/My Computer/AD-Analysis/Files/Icons/HelpButton.png</Property>
            <Property Name="InstSpecVersion" Type="Str">8508002</Property>
            <Property Name="LicenseFile" Type="Ref"></Property>
            <Property Name="OSCheck" Type="Int">1</Property>
            <Property Name="OSCheck_Vista" Type="Bool">false</Property>
            <Property Name="ProductName" Type="Str">AD-Data Analysis for FWM</Property>
            <Property Name="ProductVersion" Type="Str">1.0.6</Property>
            <Property Name="ReadmeFile" Type="Ref">/My Computer/AD-Analysis/Files/readme.rtf</Property>
            <Property Name="ShortcutInfo.Count" Type="Int">1</Property>
            <Property Name="ShortcutInfo[0].DirTag" Type="Str">{B9E310F1-839C-48B7-8CAE-33000780C26E}</Property>
            <Property Name="ShortcutInfo[0].FileTag" Type="Str">{3FB704F9-200B-47C2-93BC-5DED847A4397}</Property>
            <Property Name="ShortcutInfo[0].FileTagDir" Type="Str">{373AD67D-60DA-4273-B21A-1063F2F2E84B}</Property>
            <Property Name="ShortcutInfo[0].Name" Type="Str">AD-Data Analysis</Property>
            <Property Name="ShortcutInfo[0].SubDir" Type="Str">AD-Data Analysis for FWM</Property>
            <Property Name="UpgradeCode" Type="Str">{6BD1E8ED-9F5D-41D8-98CB-961A96153BB7}</Property>
            <Property Name="WindowMessage" Type="Str">Welcome to Amit Dongol Data Analysis.
The setup will guide you through the process.</Property>
            <Property Name="WindowTitle" Type="Str">AD- Data Analysis</Property>
         </Item>
      </Item>
   </Item>
</Project>
