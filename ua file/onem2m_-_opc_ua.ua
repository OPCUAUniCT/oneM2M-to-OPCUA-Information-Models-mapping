K��b             8 h t t p : / / o p c f o u n d a t i o n . o r g / U A /   F h t t p : / / d i e e i . u n i c t . i t / o n e M 2 M - O P C U A /           Z          �    ResourceObjectType����   ResourceObjectType������������                      �    cseBaseObjectType����   cseBaseObjectType������������                       �    contentInstanceObjectType����   contentInstanceObjectType������������                       �    containerObjectType����   containerObjectType������������                       �    groupObjectType����   groupObjectType������������                       �    aeObjectType����   aeObjectType������������                       �    remoteCSEObjectType����   remoteCSEObjectType������������                @       �    CSEDataType����   CSEDataType������������                    CSEDataType   CSEDataType      IN-CSE��������   IN_CSE      MN-CSE��������   MN_CSE      AEN_CSE��������   AEN_CSE      @       �    ResourceDataType����   ResourceDataType������������                    ResourceDataType   ResourceDataType   :   mixed������������       accessControlPolicy������������      AE������������      	container������������      contentInstance������������      CSEBase������������      delivery������������      eventConfig������������      execInstance������������      group������������   	   locationPolicy������������   
   m2mServiceSubscriptionProfile������������      mgmtCmd������������      mgmtObj������������      node������������      pollingChannel������������      	remoteCSE������������      request������������      schedule������������      serviceSubscribedAppRule������������      serviceSubscribedNode������������      statsCollect������������      statsConfig������������      subscription������������      semanticDescriptior������������      notificationTargetMgmtPolicyRef������������      notificationTargetPolicy������������      policyDeletionRules������������      flexContainer������������      
timeSeries������������      timeSeriesInstance������������      role������������      token������������       void��������   Void   !   dynamicAuthorizationConsulation������������   "   authorizationDecision������������   #   authorizationPolicy������������   $   authorizationInformation������������   %   ontologyRepository������������   &   ontology������������   '   semanticMashupJobProfile������������   (   semanticMashupInstance������������   )   semanticMashupResult������������   *   AEContactList������������   +   AEContactListPerCSE������������   ,   localMulticastGroup������������   -   multimediaSession������������   .   triggerRequest������������   /   crossResourceSubscription������������   0   accessControlPolicyAnnc������������  '   AEAnnc������������  '   containerAnnc������������  '   contentInstanceAnnc������������  '   	groupAnnc������������  '   locationPolicyAnnc������������  '   mgmtObjAnnc������������  '   nodeAnnc������������  '   remoteCSEAnnc������������  '           �    <contentInstance>����   <contentInstance>   contentInstance��������                       �    <container>����   <container>   	container��������                       �    <ae>����   <ae>   ae��������                       �    remote����   remote������������                       �    <remoteCSE>����   <remoteCSE>   	remoteCSE��������                       �    cseBase����   cseBase������������                       �    cseBase����   cseBase������������                       q     EnumStrings����   EnumStrings������������                                       ����   IN-CSE����   MN-CSE����   AEN-CSE                      r    TypeDictionary����   TypeDictionary   TypeDictionary_BinarySchema����   JCollects the data type descriptions of http://dieei.unict.it/oneM2M-OPCUA/                     ����                 <opc:TypeDictionary xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tns="http://dieei.unict.it/oneM2M-OPCUA/" DefaultByteOrder="LittleEndian" xmlns:opc="http://opcfoundation.org/BinarySchema/" xmlns:ua="http://opcfoundation.org/UA/" TargetNamespace="http://dieei.unict.it/oneM2M-OPCUA/">
 <opc:Import Namespace="http://opcfoundation.org/UA/"/>
 <opc:EnumeratedType LengthInBits="32" Name="CSEDataType">
  <opc:EnumeratedValue Name="IN-CSE" Value="1"/>
  <opc:EnumeratedValue Name="MN-CSE" Value="2"/>
  <opc:EnumeratedValue Name="AEN_CSE" Value="3"/>
 </opc:EnumeratedType>
 <opc:EnumeratedType LengthInBits="32" Name="ResourceDataType">
  <opc:EnumeratedValue Name="mixed" Value="0"/>
  <opc:EnumeratedValue Name="accessControlPolicy" Value="1"/>
  <opc:EnumeratedValue Name="AE" Value="2"/>
  <opc:EnumeratedValue Name="container" Value="3"/>
  <opc:EnumeratedValue Name="contentInstance" Value="4"/>
  <opc:EnumeratedValue Name="CSEBase" Value="5"/>
  <opc:EnumeratedValue Name="delivery" Value="6"/>
  <opc:EnumeratedValue Name="eventConfig" Value="7"/>
  <opc:EnumeratedValue Name="execInstance" Value="8"/>
  <opc:EnumeratedValue Name="group" Value="9"/>
  <opc:EnumeratedValue Name="locationPolicy" Value="10"/>
  <opc:EnumeratedValue Name="m2mServiceSubscriptionProfile" Value="11"/>
  <opc:EnumeratedValue Name="mgmtCmd" Value="12"/>
  <opc:EnumeratedValue Name="mgmtObj" Value="13"/>
  <opc:EnumeratedValue Name="node" Value="14"/>
  <opc:EnumeratedValue Name="pollingChannel" Value="15"/>
  <opc:EnumeratedValue Name="remoteCSE" Value="16"/>
  <opc:EnumeratedValue Name="request" Value="17"/>
  <opc:EnumeratedValue Name="schedule" Value="18"/>
  <opc:EnumeratedValue Name="serviceSubscribedAppRule" Value="19"/>
  <opc:EnumeratedValue Name="serviceSubscribedNode" Value="20"/>
  <opc:EnumeratedValue Name="statsCollect" Value="21"/>
  <opc:EnumeratedValue Name="statsConfig" Value="22"/>
  <opc:EnumeratedValue Name="subscription" Value="23"/>
  <opc:EnumeratedValue Name="semanticDescriptior" Value="24"/>
  <opc:EnumeratedValue Name="notificationTargetMgmtPolicyRef" Value="25"/>
  <opc:EnumeratedValue Name="notificationTargetPolicy" Value="26"/>
  <opc:EnumeratedValue Name="policyDeletionRules" Value="27"/>
  <opc:EnumeratedValue Name="flexContainer" Value="28"/>
  <opc:EnumeratedValue Name="timeSeries" Value="29"/>
  <opc:EnumeratedValue Name="timeSeriesInstance" Value="30"/>
  <opc:EnumeratedValue Name="role" Value="31"/>
  <opc:EnumeratedValue Name="token" Value="32"/>
  <opc:EnumeratedValue Name="void" Value="33"/>
  <opc:EnumeratedValue Name="dynamicAuthorizationConsulation" Value="34"/>
  <opc:EnumeratedValue Name="authorizationDecision" Value="35"/>
  <opc:EnumeratedValue Name="authorizationPolicy" Value="36"/>
  <opc:EnumeratedValue Name="authorizationInformation" Value="37"/>
  <opc:EnumeratedValue Name="ontologyRepository" Value="38"/>
  <opc:EnumeratedValue Name="ontology" Value="39"/>
  <opc:EnumeratedValue Name="semanticMashupJobProfile" Value="40"/>
  <opc:EnumeratedValue Name="semanticMashupInstance" Value="41"/>
  <opc:EnumeratedValue Name="semanticMashupResult" Value="42"/>
  <opc:EnumeratedValue Name="AEContactList" Value="43"/>
  <opc:EnumeratedValue Name="AEContactListPerCSE" Value="44"/>
  <opc:EnumeratedValue Name="localMulticastGroup" Value="45"/>
  <opc:EnumeratedValue Name="multimediaSession" Value="46"/>
  <opc:EnumeratedValue Name="triggerRequest" Value="47"/>
  <opc:EnumeratedValue Name="crossResourceSubscription" Value="48"/>
  <opc:EnumeratedValue Name="accessControlPolicyAnnc" Value="10001"/>
  <opc:EnumeratedValue Name="AEAnnc" Value="10002"/>
  <opc:EnumeratedValue Name="containerAnnc" Value="10003"/>
  <opc:EnumeratedValue Name="contentInstanceAnnc" Value="10004"/>
  <opc:EnumeratedValue Name="groupAnnc" Value="10009"/>
  <opc:EnumeratedValue Name="locationPolicyAnnc" Value="10010"/>
  <opc:EnumeratedValue Name="mgmtObjAnnc" Value="10013"/>
  <opc:EnumeratedValue Name="nodeAnnc" Value="10014"/>
  <opc:EnumeratedValue Name="remoteCSEAnnc" Value="10016"/>
 </opc:EnumeratedType>
</opc:TypeDictionary>
                      s     NamespaceUri����   NamespaceUri��������   .A URI that uniquely identifies the dictionary.                     ����              
    F h t t p : / / d i e e i . u n i c t . i t / o n e M 2 M - O P C U A /                      t    TypeDictionary����   TypeDictionary   TypeDictionary_XmlSchema����   JCollects the data type descriptions of http://dieei.unict.it/oneM2M-OPCUA/                     ����                 X<xs:schema elementFormDefault="qualified" targetNamespace="http://dieei.unict.it/oneM2M-OPCUA/Types.xsd" xmlns:tns="http://dieei.unict.it/oneM2M-OPCUA/Types.xsd" xmlns:ua="http://opcfoundation.org/UA/2008/02/Types.xsd" xmlns:xs="http://www.w3.org/2001/XMLSchema">
 <xs:import namespace="http://opcfoundation.org/UA/2008/02/Types.xsd"/>
 <xs:simpleType name="CSEDataType">
  <xs:restriction base="xs:string">
   <xs:enumeration value="IN-CSE_1"/>
   <xs:enumeration value="MN-CSE_2"/>
   <xs:enumeration value="AEN_CSE_3"/>
  </xs:restriction>
 </xs:simpleType>
 <xs:element type="tns:CSEDataType" name="CSEDataType"/>
 <xs:complexType name="ListOfCSEDataType">
  <xs:sequence>
   <xs:element minOccurs="0" maxOccurs="unbounded" type="tns:CSEDataType" name="CSEDataType" nillable="true"/>
  </xs:sequence>
 </xs:complexType>
 <xs:element type="tns:ListOfCSEDataType" name="ListOfCSEDataType" nillable="true"/>
 <xs:simpleType name="ResourceDataType">
  <xs:restriction base="xs:string">
   <xs:enumeration value="mixed_0"/>
   <xs:enumeration value="accessControlPolicy_1"/>
   <xs:enumeration value="AE_2"/>
   <xs:enumeration value="container_3"/>
   <xs:enumeration value="contentInstance_4"/>
   <xs:enumeration value="CSEBase_5"/>
   <xs:enumeration value="delivery_6"/>
   <xs:enumeration value="eventConfig_7"/>
   <xs:enumeration value="execInstance_8"/>
   <xs:enumeration value="group_9"/>
   <xs:enumeration value="locationPolicy_10"/>
   <xs:enumeration value="m2mServiceSubscriptionProfile_11"/>
   <xs:enumeration value="mgmtCmd_12"/>
   <xs:enumeration value="mgmtObj_13"/>
   <xs:enumeration value="node_14"/>
   <xs:enumeration value="pollingChannel_15"/>
   <xs:enumeration value="remoteCSE_16"/>
   <xs:enumeration value="request_17"/>
   <xs:enumeration value="schedule_18"/>
   <xs:enumeration value="serviceSubscribedAppRule_19"/>
   <xs:enumeration value="serviceSubscribedNode_20"/>
   <xs:enumeration value="statsCollect_21"/>
   <xs:enumeration value="statsConfig_22"/>
   <xs:enumeration value="subscription_23"/>
   <xs:enumeration value="semanticDescriptior_24"/>
   <xs:enumeration value="notificationTargetMgmtPolicyRef_25"/>
   <xs:enumeration value="notificationTargetPolicy_26"/>
   <xs:enumeration value="policyDeletionRules_27"/>
   <xs:enumeration value="flexContainer_28"/>
   <xs:enumeration value="timeSeries_29"/>
   <xs:enumeration value="timeSeriesInstance_30"/>
   <xs:enumeration value="role_31"/>
   <xs:enumeration value="token_32"/>
   <xs:enumeration value="void_33"/>
   <xs:enumeration value="dynamicAuthorizationConsulation_34"/>
   <xs:enumeration value="authorizationDecision_35"/>
   <xs:enumeration value="authorizationPolicy_36"/>
   <xs:enumeration value="authorizationInformation_37"/>
   <xs:enumeration value="ontologyRepository_38"/>
   <xs:enumeration value="ontology_39"/>
   <xs:enumeration value="semanticMashupJobProfile_40"/>
   <xs:enumeration value="semanticMashupInstance_41"/>
   <xs:enumeration value="semanticMashupResult_42"/>
   <xs:enumeration value="AEContactList_43"/>
   <xs:enumeration value="AEContactListPerCSE_44"/>
   <xs:enumeration value="localMulticastGroup_45"/>
   <xs:enumeration value="multimediaSession_46"/>
   <xs:enumeration value="triggerRequest_47"/>
   <xs:enumeration value="crossResourceSubscription_48"/>
   <xs:enumeration value="accessControlPolicyAnnc_10001"/>
   <xs:enumeration value="AEAnnc_10002"/>
   <xs:enumeration value="containerAnnc_10003"/>
   <xs:enumeration value="contentInstanceAnnc_10004"/>
   <xs:enumeration value="groupAnnc_10009"/>
   <xs:enumeration value="locationPolicyAnnc_10010"/>
   <xs:enumeration value="mgmtObjAnnc_10013"/>
   <xs:enumeration value="nodeAnnc_10014"/>
   <xs:enumeration value="remoteCSEAnnc_10016"/>
  </xs:restriction>
 </xs:simpleType>
 <xs:element type="tns:ResourceDataType" name="ResourceDataType"/>
 <xs:complexType name="ListOfResourceDataType">
  <xs:sequence>
   <xs:element minOccurs="0" maxOccurs="unbounded" type="tns:ResourceDataType" name="ResourceDataType" nillable="true"/>
  </xs:sequence>
 </xs:complexType>
 <xs:element type="tns:ListOfResourceDataType" name="ListOfResourceDataType" nillable="true"/>
</xs:schema>
                      u     NamespaceUri����   NamespaceUri��������   .A URI that uniquely identifies the dictionary.                     ����              
    X h t t p : / / d i e e i . u n i c t . i t / o n e M 2 M - O P C U A / T y p e s . x s d                      v     
EnumValues����   
EnumValues������������                    �         :         :        �           ����   mixed��������        �          ����   accessControlPolicy��������        �          ����   AE��������        �          ����   	container��������        �          ����   contentInstance��������        �          ����   CSEBase��������        �          ����   delivery��������        �          ����   eventConfig��������        �          ����   execInstance��������        �          	����   group��������        �          
����   locationPolicy��������        �          ����   m2mServiceSubscriptionProfile��������        �          ����   mgmtCmd��������        �          ����   mgmtObj��������        �          ����   node��������        �          ����   pollingChannel��������        �          ����   	remoteCSE��������        �          ����   request��������        �          ����   schedule��������        �          ����   serviceSubscribedAppRule��������        �          ����   serviceSubscribedNode��������        �          ����   statsCollect��������        �          ����   statsConfig��������        �          ����   subscription��������        �          ����   semanticDescriptior��������        �          ����   notificationTargetMgmtPolicyRef��������        �          ����   notificationTargetPolicy��������        �          ����   policyDeletionRules��������        �          ����   flexContainer��������        �          ����   
timeSeries��������        �          ����   timeSeriesInstance��������        �          ����   role��������        �           ����   token��������        �          !����   void��������        �          "����   dynamicAuthorizationConsulation��������        �          #����   authorizationDecision��������        �          $����   authorizationPolicy��������        �          %����   authorizationInformation��������        �          &����   ontologyRepository��������        �          '����   ontology��������        �          (����   semanticMashupJobProfile��������        �          )����   semanticMashupInstance��������        �          *����   semanticMashupResult��������        �          +����   AEContactList��������        �          ,����   AEContactListPerCSE��������        �          -����   localMulticastGroup��������        �          .����   multimediaSession��������        �          /����   triggerRequest��������        �          0����   crossResourceSubscription��������        �         '����   accessControlPolicyAnnc��������        �         '����   AEAnnc��������        �         '����   containerAnnc��������        �         '����   contentInstanceAnnc��������        �         '����   	groupAnnc��������        �         '����   locationPolicyAnnc��������        �         '����   mgmtObjAnnc��������        �         '����   nodeAnnc��������        �         ' ����   remoteCSEAnnc��������                      w    
resourceID����   
resourceID������������                     ����                           x    resourceType����   resourceType������������                   �����                           y    parentID����   parentID������������                     ����                           z    resourceName����   resourceName������������                     ����                           {    lastModifiedTime����   lastModifiedTime������������                     ����                           |    creationTime����   creationTime������������                     ����                           }    CSE-ID����   CSE-ID   CSE_ID��������                     ����                           ~    cseType����   cseType������������                   �����                               content����   content������������                     ����                           �    contentSize����   contentSize������������                     ����                           �    currentNrOfInstances����   currentNrOfInstances������������                     ����                           �    content����   content������������                     ����                           �    contentSize����   contentSize������������                     ����                           �    creationTime����   creationTime������������                     ����                           �    lastModifiedTime����   lastModifiedTime������������                     ����                           �    parentID����   parentID������������                     ����                           �    
resourceID����   
resourceID������������                     ����                           �    resourceName����   resourceName������������                     ����                           �    resourceType����   resourceType������������                   �����                           �    
memberType����   
memberType������������                   �����                           �    currentNrOfMembers����   currentNrOfMembers������������                     ����                           �    maxNrOfMembers����   maxNrOfMembers������������                     ����                           �    	memberIDs����   	memberIDs������������                                                      �    AE-ID����   AE-ID   ae_ID��������                     ����                           �    App-ID����   App-ID   app_ID��������                     ����                           �    currentNrOfInstances����   currentNrOfInstances������������                     ����                           �    creationTime����   creationTime������������                     ����                           �    lastModifiedTime����   lastModifiedTime������������                     ����                           �    parentID����   parentID������������                     ����                           �    
resourceID����   
resourceID������������                     ����                           �    resourceName����   resourceName������������                     ����                           �    resourceType����   resourceType������������                   �����                           �    AE-ID����   AE-ID   ae_ID��������                     ����                           �    App-ID����   App-ID   app_ID��������                     ����                           �    creationTime����   creationTime������������                     ����                           �    lastModifiedTime����   lastModifiedTime������������                     ����                           �    parentID����   parentID������������                     ����                           �    
resourceID����   
resourceID������������                     ����                           �    resourceName����   resourceName������������                     ����                           �    resourceType����   resourceType������������                   �����                           �    CSE-ID����   CSE-ID   cse_ID��������                     ����                           �    cseType����   cseType������������                   �����                           �    CSE-ID����   CSE-ID   CSE_ID��������                     ����                           �    cseType����   cseType������������                   �����                           �    creationTime����   creationTime������������                     ����                           �    lastModifiedTime����   lastModifiedTime������������                     ����                           �    parentID����   parentID������������                     ����                           �    
resourceID����   
resourceID������������                     ����                           �    resourceName����   resourceName������������                     ����                           �    resourceType����   resourceType������������                   �����                           �    CSE-ID����   CSE-ID   cse_ID��������                     ����                           �    creationTime����   creationTime������������                     ����                           �    CSE-ID����   CSE-ID   CSE_ID��������                     ����                           �    cseType����   cseType������������                   �����                           �    lastModifiedTime����   lastModifiedTime������������                     ����                           �    parentID����   parentID������������                     ����                           �    
resourceID����   
resourceID������������                     ����                           �    resourceName����   resourceName������������                     ����                           �    resourceType����   resourceType������������                   �����                           �    cseType����   cseType������������                   �����                           �    creationTime����   creationTime������������                     ����                           �    lastModifiedTime����   lastModifiedTime������������                     ����                           �    parentID����   parentID������������                     ����                           �    
resourceID����   
resourceID������������                     ����                           �    resourceName����   resourceName������������                     ����                           �    resourceType����   resourceType������������                   �����                           �    appName����   appName   appName��������                     ����                           �    appName����   appName   appName��������                     ����                    �       �       �         -       �       �         -       �       �         -       �       |         .       �       �         -       �       �         -       �       {         .       �       y         .       �       �         -       �       w         .       �       z         .         :       �         -       �       x         .       �       �         /       �       }         .       �       ~         .       �       �         /       �                /       �       �         .       �       �         /       �       �         /       �       �         .       �       �         .       �       �         .       �       �         .       �       �         /       �       �         .       �       �         .       �       �         .       �       �         .       �       �         /       �       �         .                �         -       �       q         .       �       v         .                �         -       �       �         (       �       �         /       �       �         .       �       �         .       �       �         .       �        ,�         %       �       �         .       �       �         .       �       �         .       �       �         .       �       �         (       �       �         .       �       �         /       �       �         .       �        ,�         %       �       �         .       �       �         .       �       �         .       �       �         .       �       �         .       �       �         (       �       �         .       �       �         .       �       �         .       �       �         .       �        ,�         %       �       �         .       �       �         .       �       �         .       �       �         .       �       �         /       �         =         (       �         P         %       �       �         (       �       �         .       �       �         .       �       �         /       �       �         .       �       �         .       �        ,�         %       �       �         .       �       �         .       �       �         .       �       �         .       �       �         .       �       �         .       �       �         (       �       �         .       �       �         .       �         N         %       �       �         .       �       �         .       �       �         .       �       �         .       �       �         .       �       �         .       �       �         (       �       �         .       �       �         .       �         N         %       �       �         .       �       �         .       �       �         .       �       �         .       q         N         %       q         D         (       r         H         (       r       s         .         ]       r         /       s         D         (       t         H         (       t       u         .         \       t         /       u         D         (       v         N         %       v         D         (       w         N         %       w         D         (       x         N         %       x         D         (       y         N         %       y         D         (       z         N         %       z         D         (       {         N         %       {         D         (       |         N         %       |         D         (       }         N         %       }         D         (       ~         N         %       ~         D         (                ?         (                N         %       �         N         %       �         D         (       �         ?         (       �         N         %       �         ?         (       �         N         %       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         ?         (       �         N         %       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (       �         N         %       �         D         (   q       �       �           �       �           �       �           �       �           �       �           �       �           �       �           q       �           s       r           s         k          u       t           u         k          v       �           w       �           x       �           y       �           z       �           {       �           |       �           }       �           ~       �                  �           �       �           �       �           �       �           �                 �       �           �       �          �       �           �       |          �       �           �       {          �       �           �       y          �       �           �       w          �       �           �       z          �       �           �       x          �       �           �       �           �       �           �       �           �       �           �       �           �       �           �       �          �       �           �       |          �       �           �       {          �       �           �       y          �       �           �       w          �       �           �       z          �       �           �       x          �       �           �       �          �       �           �       �          �       �           �       |          �       �           �       {          �       �           �       y          �       �           �       w          �       �           �       z          �       �           �       x          �       �           �       �           �       �           �       }          �       �           �       ~          �       �           �       |          �       �           �       {          �       �           �       y          �       �           �       w          �       �           �       z          �       �           �       x          �       �           �       �           �       �           �       �           �       �           �       �           �       �           �       �           �       �           �       �           �       �           �       �           �       �           �       �           �       �           �       �           �       �           �       �           �       �                              �������� %�����   