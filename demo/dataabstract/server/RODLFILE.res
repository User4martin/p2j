        ??  ??                  q8  0   ??
 R O D L F I L E                     <?xml version="1.0" encoding="utf-8"?>
<Library Name="DAServer" Namespace="DAServer" UID="{59AAFC78-7AD0-424D-AD97-0584C946092C}" Version="3.0">
<Services>
<Service Name="DataAbstractService" UID="{709489E3-3AFE-4449-84C3-305C2862B348}" Abstract="1" FromUsedRodlUID="{DC8B7BE2-14AF-402D-B1F8-E1008B6FA4F6}">
<Interfaces>
<Interface Name="Default" UID="{4C2EC238-4FB4-434E-8CFF-ED25EEFF1525}">
<Documentation><![CDATA[   Service WinFormsDAServerService. This service has been automatically generated using the RODL template you can find in the Templates directory.]]></Documentation>
<Operations>
<Operation Name="GetSchema" UID="{684994AA-6829-4497-A054-0ACB6647E24F}">
<Parameters>
<Parameter Name="Result" DataType="Utf8String" Flag="Result">
</Parameter>
<Parameter Name="aFilter" DataType="Utf8String" Flag="In" >
</Parameter>
</Parameters>
</Operation>
<Operation Name="GetData" UID="{7C394D25-2B02-4CC9-838B-7099B06F857C}">
<Parameters>
<Parameter Name="Result" DataType="Binary" Flag="Result">
</Parameter>
<Parameter Name="aTableNameArray" DataType="StringArray" Flag="In" >
</Parameter>
<Parameter Name="aTableRequestInfoArray" DataType="TableRequestInfoArray" Flag="In" >
</Parameter>
</Parameters>
</Operation>
<Operation Name="UpdateData" UID="{8FBDE1AF-A3DA-487A-9E08-FB7F446F8DC6}">
<Parameters>
<Parameter Name="Result" DataType="Binary" Flag="Result">
</Parameter>
<Parameter Name="aDelta" DataType="Binary" Flag="In" >
</Parameter>
</Parameters>
</Operation>
<Operation Name="ExecuteCommand" UID="{BEBB190E-A511-4808-9424-5594CB5B5F58}">
<Parameters>
<Parameter Name="Result" DataType="Integer" Flag="Result">
</Parameter>
<Parameter Name="aCommandName" DataType="Utf8String" Flag="In" >
</Parameter>
<Parameter Name="aParameterArray" DataType="DataParameterArray" Flag="In" >
</Parameter>
</Parameters>
</Operation>
<Operation Name="ExecuteCommandEx" UID="{B2C8E6DA-F233-4365-9F56-1590C0583604}">
<Parameters>
<Parameter Name="Result" DataType="Integer" Flag="Result">
</Parameter>
<Parameter Name="aCommandName" DataType="Utf8String" Flag="In" >
</Parameter>
<Parameter Name="aInputParameters" DataType="DataParameterArray" Flag="In" >
</Parameter>
<Parameter Name="aOutputParameters" DataType="DataParameterArray" Flag="Out" >
</Parameter>
</Parameters>
</Operation>
<Operation Name="GetTableSchema" UID="{CFD45BA0-FD52-40C5-951A-08FF71CF5059}">
<Parameters>
<Parameter Name="Result" DataType="Utf8String" Flag="Result">
</Parameter>
<Parameter Name="aTableNameArray" DataType="StringArray" Flag="In" >
</Parameter>
</Parameters>
</Operation>
<Operation Name="GetCommandSchema" UID="{15345F7D-9962-485C-B383-BCB0397DD50A}">
<Parameters>
<Parameter Name="Result" DataType="Utf8String" Flag="Result">
</Parameter>
<Parameter Name="aCommandNameArray" DataType="StringArray" Flag="In" >
</Parameter>
</Parameters>
</Operation>
<Operation Name="SQLGetData" UID="{F3A01874-E954-48F5-9DB3-315F248A0E08}">
<Parameters>
<Parameter Name="Result" DataType="Binary" Flag="Result">
</Parameter>
<Parameter Name="aSQLText" DataType="Utf8String" Flag="In" >
</Parameter>
<Parameter Name="aIncludeSchema" DataType="Boolean" Flag="In" >
</Parameter>
<Parameter Name="aMaxRecords" DataType="Integer" Flag="In" >
</Parameter>
</Parameters>
</Operation>
<Operation Name="SQLGetDataEx" UID="{025A6E0D-8583-44C7-8F5F-6ADE175E446F}">
<Parameters>
<Parameter Name="Result" DataType="Binary" Flag="Result">
</Parameter>
<Parameter Name="aSQLText" DataType="Utf8String" Flag="In" >
</Parameter>
<Parameter Name="aIncludeSchema" DataType="Boolean" Flag="In" >
</Parameter>
<Parameter Name="aMaxRecords" DataType="Integer" Flag="In" >
</Parameter>
<Parameter Name="aDynamicWhereXML" DataType="Widestring" Flag="In" >
</Parameter>
</Parameters>
</Operation>
<Operation Name="SQLExecuteCommand" UID="{C2525BDB-0CBA-4258-8016-37EB75C24BD7}">
<Parameters>
<Parameter Name="Result" DataType="Integer" Flag="Result">
</Parameter>
<Parameter Name="aSQLText" DataType="Utf8String" Flag="In" >
</Parameter>
</Parameters>
</Operation>
<Operation Name="SQLExecuteCommandEx" UID="{284F296C-A86B-410E-8A91-72D6E0DA86B9}">
<Parameters>
<Parameter Name="Result" DataType="Integer" Flag="Result">
</Parameter>
<Parameter Name="aSQLText" DataType="Utf8String" Flag="In" >
</Parameter>
<Parameter Name="aDynamicWhereXML" DataType="Widestring" Flag="In" >
</Parameter>
</Parameters>
</Operation>
<Operation Name="GetDatasetScripts" UID="{1025B82B-49FD-4D62-ACE1-908BAA8D330C}">
<Parameters>
<Parameter Name="Result" DataType="Utf8String" Flag="Result">
</Parameter>
<Parameter Name="DatasetNames" DataType="Utf8String" Flag="In" >
</Parameter>
</Parameters>
</Operation>
<Operation Name="RegisterForDataChangeNotification" UID="{3BFC17C7-6676-4B43-A90D-ABEC10072B48}">
<Parameters>
<Parameter Name="aTableName" DataType="Utf8String" Flag="In" >
</Parameter>
</Parameters>
</Operation>
<Operation Name="UnregisterForDataChangeNotification" UID="{F3D1B5FB-42FA-46B4-8528-16CF915D4B4D}">
<Parameters>
<Parameter Name="aTableName" DataType="Utf8String" Flag="In" >
</Parameter>
</Parameters>
</Operation>
</Operations>
</Interface>
</Interfaces>
</Service>
<Service Name="SimpleLoginService" UID="{4DD93F46-E044-47B9-A0F6-B45CD60A233A}" Ancestor="BaseLoginService" Abstract="1" FromUsedRodlUID="{DC8B7BE2-14AF-402D-B1F8-E1008B6FA4F6}">
<Interfaces>
<Interface Name="Default" UID="{B186853B-168B-4E33-B798-467444BFC8C6}">
<Operations>
<Operation Name="Login" UID="{87E7258D-59B1-4E76-8619-BF46780562F0}">
<Parameters>
<Parameter Name="Result" DataType="Boolean" Flag="Result">
</Parameter>
<Parameter Name="aUserID" DataType="Utf8String" Flag="In" >
</Parameter>
<Parameter Name="aPassword" DataType="Utf8String" Flag="In" >
</Parameter>
<Parameter Name="aUserInfo" DataType="UserInfo" Flag="Out" >
</Parameter>
</Parameters>
</Operation>
</Operations>
</Interface>
</Interfaces>
</Service>
<Service Name="BaseLoginService" UID="{745EED14-581E-47FC-B2BB-D4FAA6005B4F}" Abstract="1" FromUsedRodlUID="{DC8B7BE2-14AF-402D-B1F8-E1008B6FA4F6}">
<Interfaces>
<Interface Name="Default" UID="{C349DB54-9DFB-454E-AD23-6F2166A624A6}">
<Operations>
<Operation Name="LoginEx" UID="{2D036C75-65DC-42B0-B5AB-EC414F54B106}">
<Parameters>
<Parameter Name="Result" DataType="Boolean" Flag="Result">
</Parameter>
<Parameter Name="aLoginString" DataType="Utf8String" Flag="In" >
</Parameter>
</Parameters>
</Operation>
<Operation Name="Logout" UID="{866D0287-09D7-4368-AA5A-D4718CF698AF}">
<Parameters>
</Parameters>
</Operation>
</Operations>
</Interface>
</Interfaces>
</Service>
<Service Name="MultiDbLoginService" UID="{78596023-A368-4490-8BE4-224987698117}" Ancestor="BaseLoginService" Abstract="1" FromUsedRodlUID="{DC8B7BE2-14AF-402D-B1F8-E1008B6FA4F6}">
<Interfaces>
<Interface Name="Default" UID="{2C6D5764-01CE-447A-8264-27210B2C7371}">
<Operations>
<Operation Name="Login" UID="{64F02AE6-1EFD-40FD-979E-D0CC21320CCB}">
<Parameters>
<Parameter Name="Result" DataType="Boolean" Flag="Result">
</Parameter>
<Parameter Name="aUserID" DataType="Utf8String" Flag="In" >
</Parameter>
<Parameter Name="aPassword" DataType="Utf8String" Flag="In" >
</Parameter>
<Parameter Name="aConnectionName" DataType="Utf8String" Flag="In" >
</Parameter>
<Parameter Name="aUserInfo" DataType="UserInfo" Flag="Out" >
</Parameter>
</Parameters>
</Operation>
</Operations>
</Interface>
</Interfaces>
</Service>
<Service Name="MultiDbLoginServiceV5" UID="{059B0FA5-5980-4811-8C8E-790402D62C62}" Ancestor="MultiDbLoginService" Abstract="1" FromUsedRodlUID="{DC8B7BE2-14AF-402D-B1F8-E1008B6FA4F6}">
<Interfaces>
<Interface Name="Default" UID="{5A78AB01-2097-4473-A4D5-78980FFD90E4}">
<Operations>
<Operation Name="GetConnectionNames" UID="{BF3AE66F-A496-4B4D-AEDC-A484F8E2B20E}">
<Parameters>
<Parameter Name="Result" DataType="StringArray" Flag="Result">
</Parameter>
</Parameters>
</Operation>
<Operation Name="GetDefaultConnectionName" UID="{BA63F191-03A5-48FB-99D7-F48B150CB1C6}">
<Parameters>
<Parameter Name="Result" DataType="Utf8String" Flag="Result">
</Parameter>
</Parameters>
</Operation>
</Operations>
</Interface>
</Interfaces>
</Service>
<Service Name="DataService" UID="{B5A90444-B0A1-4235-BB21-E1D055A20CDD}" Ancestor="DataAbstractService">
<Interfaces>
<Interface Name="Default" UID="{81684074-E6C1-42E4-AA46-34365716E1EB}">
<Operations>
</Operations>
</Interface>
</Interfaces>
</Service>
</Services>
<EventSinks>
<EventSink Name="DataChangeNotification" UID="{10309CDF-EA24-4F8B-9678-8D1EF426955F}" FromUsedRodlUID="{DC8B7BE2-14AF-402D-B1F8-E1008B6FA4F6}">
<Interfaces>
<Interface Name="Default" UID="{1309480C-AEF8-48E0-A27F-E6090F441B46}">
<Operations>
<Operation Name="OnDataTableChanged" UID="{61437AB0-DD71-44D3-967A-25199CE8C1CD}">
<Parameters>
<Parameter Name="aTableName" DataType="Utf8String" Flag="In">
</Parameter>
<Parameter Name="aDelta" DataType="Binary" Flag="In">
</Parameter>
</Parameters>
</Operation>
</Operations>
</Interface>
</Interfaces>
</EventSink>
</EventSinks>
<Structs>
<Struct Name="DataParameter" UID="{960C67F1-F39A-43EF-9D45-E091ACE04A86}" AutoCreateParams="1" FromUsedRodlUID="{DC8B7BE2-14AF-402D-B1F8-E1008B6FA4F6}">
<Elements>
<Element Name="Name" DataType="Utf8String">
</Element>
<Element Name="Value" DataType="Variant">
</Element>
</Elements>
</Struct>
<Struct Name="TableRequestInfo" UID="{AD4D327E-650E-42AF-8D57-1166124FB515}" AutoCreateParams="1" FromUsedRodlUID="{DC8B7BE2-14AF-402D-B1F8-E1008B6FA4F6}">
<Elements>
<Element Name="UserFilter" DataType="Utf8String">
</Element>
<Element Name="IncludeSchema" DataType="Boolean">
</Element>
<Element Name="MaxRecords" DataType="Integer">
<CustomAttributes>
<Default Value="-1" />
</CustomAttributes>
</Element>
<Element Name="Parameters" DataType="DataParameterArray">
</Element>
</Elements>
</Struct>
<Struct Name="UserInfo" UID="{C07A7008-F183-4015-9503-5C8FAE347E1C}" AutoCreateParams="1" FromUsedRodlUID="{DC8B7BE2-14AF-402D-B1F8-E1008B6FA4F6}">
<Elements>
<Element Name="SessionID" DataType="Utf8String">
</Element>
<Element Name="UserID" DataType="Utf8String">
</Element>
<Element Name="Privileges" DataType="StringArray">
</Element>
<Element Name="Attributes" DataType="VariantArray">
</Element>
<Element Name="UserData" DataType="Binary">
</Element>
</Elements>
</Struct>
<Struct Name="TableRequestInfoV5" UID="{F212B25A-167B-409C-BE99-23348E82AA5E}" AutoCreateParams="1" Ancestor="TableRequestInfo" FromUsedRodlUID="{DC8B7BE2-14AF-402D-B1F8-E1008B6FA4F6}">
<Elements>
<Element Name="WhereClause" DataType="Xml">
</Element>
<Element Name="DynamicSelectFieldNames" DataType="StringArray">
</Element>
<Element Name="Sorting" DataType="ColumnSorting">
</Element>
</Elements>
</Struct>
<Struct Name="ColumnSorting" UID="{81A8FAD7-B72D-4962-AD43-CD8E827DBC12}" AutoCreateParams="1" FromUsedRodlUID="{DC8B7BE2-14AF-402D-B1F8-E1008B6FA4F6}">
<Elements>
<Element Name="FieldName" DataType="Utf8String">
</Element>
<Element Name="SortDirection" DataType="ColumnSortDirection">
</Element>
</Elements>
</Struct>
<Struct Name="TableRequestInfoV6" UID="{9BC1458B-11F9-44EB-81D9-06198336F72D}" AutoCreateParams="1" Ancestor="TableRequestInfo" FromUsedRodlUID="{DC8B7BE2-14AF-402D-B1F8-E1008B6FA4F6}">
<Elements>
<Element Name="Sql" DataType="Widestring">
</Element>
</Elements>
</Struct>
</Structs>
<Enums>
<Enum Name="ColumnSortDirection" UID="{EAEAD7D2-3A0E-48D6-BE19-A74265D14503}" FromUsedRodlUID="{DC8B7BE2-14AF-402D-B1F8-E1008B6FA4F6}">
<EnumValues>
<EnumValue Name="Ascending">
</EnumValue>
<EnumValue Name="Descending">
</EnumValue>
</EnumValues>
</Enum>
<Enum Name="ScriptExceptionType" UID="{60698D9B-61E3-4BDA-AA4C-58235FE6F4F5}" FromUsedRodlUID="{DC8B7BE2-14AF-402D-B1F8-E1008B6FA4F6}">
<EnumValues>
<EnumValue Name="ParserError">
</EnumValue>
<EnumValue Name="RuntimeError">
</EnumValue>
<EnumValue Name="Fail">
</EnumValue>
<EnumValue Name="UnexpectedException">
</EnumValue>
<EnumValue Name="Abort">
</EnumValue>
</EnumValues>
</Enum>
</Enums>
<Arrays>
<Array Name="DataParameterArray" UID="{3E639D01-FB07-458F-B9C4-C6550F504901}" FromUsedRodlUID="{DC8B7BE2-14AF-402D-B1F8-E1008B6FA4F6}">
<ElementType DataType="DataParameter" />
</Array>
<Array Name="TableRequestInfoArray" UID="{036958C2-1AC8-49B6-8A94-417198CB799F}" FromUsedRodlUID="{DC8B7BE2-14AF-402D-B1F8-E1008B6FA4F6}">
<ElementType DataType="TableRequestInfo" />
</Array>
<Array Name="StringArray" UID="{7E86C9FC-99E7-45F2-8A49-E59A7A017265}" FromUsedRodlUID="{DC8B7BE2-14AF-402D-B1F8-E1008B6FA4F6}">
<ElementType DataType="Utf8String" />
</Array>
<Array Name="VariantArray" UID="{5E7C5D64-FC5D-4B54-AC91-11B27ACA5FF4}" FromUsedRodlUID="{DC8B7BE2-14AF-402D-B1F8-E1008B6FA4F6}">
<ElementType DataType="Variant" />
</Array>
<Array Name="ColumnSortingArray" UID="{53481559-8F14-44C6-83E4-5E9A579AB0EC}" FromUsedRodlUID="{DC8B7BE2-14AF-402D-B1F8-E1008B6FA4F6}">
<ElementType DataType="ColumnSorting" />
</Array>
<Array Name="UserInfoArray" UID="{90816BC2-EC6D-4C03-8C36-B9C50A8F2B8E}" FromUsedRodlUID="{DC8B7BE2-14AF-402D-B1F8-E1008B6FA4F6}">
<ElementType DataType="UserInfo" />
</Array>
</Arrays>
<Uses>
<Use Name="DataAbstract4" UID="{D11B1602-A237-4C77-8130-95A3B6A0CF72}" Rodl="$(Data Abstract for Delphi)\Source\DataAbstract4.RODL" AbsoluteRodl="E:\Components\RemObjects Software\Data Abstract for Delphi\Source\DataAbstract4.RODL" UsedRodlUID="{DC8B7BE2-14AF-402D-B1F8-E1008B6FA4F6}" DontCodeGen="1">
<Includes UID="{ECE5910F-040B-4BDF-9502-EDF7F95642CF}" Delphi="DataAbstract4" DotNet="RemObjects.DataAbstract.Server" ObjC="DataAbstract/DataAbstract4_Intf" Java="com.remobjects.dataabstract.intf" Cocoa="DataAbstract"/>
</Use>
</Uses>
<Exceptions>
<Exception Name="ScriptException" UID="{8BF890A1-81CF-4371-93FD-39E44CBD052F}" AutoCreateParams="1" FromUsedRodlUID="{DC8B7BE2-14AF-402D-B1F8-E1008B6FA4F6}">
<Elements>
<Element Name="Line" DataType="Integer">
</Element>
<Element Name="Column" DataType="Integer">
</Element>
<Element Name="Event" DataType="Utf8String">
</Element>
<Element Name="InnerStackTrace" DataType="Utf8String">
</Element>
<Element Name="Type" DataType="ScriptExceptionType">
</Element>
</Elements>
</Exception>
</Exceptions>
</Library>
