����   2H -proprietary/securiteinfo_configuration_cfm$cf  lucee/runtime/PageImpl  3/compile/proprietary/securiteinfo_configuration.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�
 f getSourceLength      �% getCompileTime  n��  getHash ()IK�� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this /Lproprietary/securiteinfo_configuration_cfm$cf;
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>SecuriteInfo Configuration</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 us &()Llucee/runtime/type/scope/Undefined; 4 5
 / 6 $lucee/runtime/type/util/KeyConstants 8 _DATASOURCE #Llucee/runtime/type/Collection$Key; : ;	 9 < hermes > "lucee/runtime/type/scope/Undefined @ set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; B C A D

<script language="JavaScript">
<!--

// function to load the calendar window.
function ShowCalendar(FormName, FieldName) {
  window.open("calendar.cfm?FormName=" + FormName + "&FieldName=" + FieldName, "CalendarWindow", "width=500,height=300");
}

//-->
</script>

<script type="text/javascript" language="javascript">// <![CDATA[
function checkAll(formname, checktoggle)
{
  var checkboxes = new Array();
  checkboxes = document[formname].getElementsByTagName('input');
 
  for (var i=0; i<checkboxes.length; i++)  {
    if (checkboxes[i].type == 'checkbox')   {
      checkboxes[i].checked = checktoggle;
    }
  }
}
// ]]></script>


<style type="text/css">
table.bottomBorder { border-collapse:collapse; }
table.bottomBorder td, table.bottomBorder th { border-bottom:1px dotted black;padding:5px; }
</style>

<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
 F,</head>
<body style="background-color: rgb(192,192,192); background-attachment: scroll; margin: 0px;" class="nof-centerBody">
<!-- DO NOT MOVE! The following AllWebMenus linking code section must always be placed right AFTER the BODY tag-->
<!-- ******** BEGIN ALLWEBMENUS CODE FOR hermes_seg_menu2 ******** -->
<script type='text/javascript'>var MenuLinkedBy='AllWebMenus [2]',awmMenuName='hermes_seg_menu2',awmBN='FUS';awmAltUrl='';</script><script charset='UTF-8' src='./hermes_seg_menu2.js' language='JavaScript1.2' type='text/javascript'></script><script type='text/javascript'>awmBuildMenu();</script>
<!-- ******** END ALLWEBMENUS CODE FOR hermes_seg_menu2 ******** -->
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>
          <table border="0" cellspacing="0" cellpadding="0" width="988">
            <tr valign="top" align="left">
              <td height="10"></td>
            </tr>
            <tr valign="top" align="left">
              <td height="131" width="988">
                 H<table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion32" style="background-image: url('./top_blue_3.png'); height: 131px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="709">
                        <tr valign="top" align="left">
                          <td width="45" height="92"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="13"></td>
                          <td width="664"><!--<img id="AllWebMenusComponent1" height="13" width="664" src="./Fusion_placeholder_1.gif" border="0"> AllWebMenusTag='hermes_seg_menu2.js' AWMJSPATH='./hermes_seg_menu2.js' AWMIMGPATH=''--> <span id='awmAnchor-hermes_seg_menu2'>&nbsp;</span></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                 J �</table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="999" width="988"> L@       keys $[Llucee/runtime/type/Collection$Key; P Q	  R !lucee/runtime/type/Collection$Key T *lucee/runtime/functions/decision/IsDefined V B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & X
 W Y 
 [ sessionScope $()Llucee/runtime/type/scope/Session; ] ^
 / _  lucee/runtime/type/scope/Session a get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; c d b e 	VIOLATION g lucee/runtime/op/Operator i compare '(Ljava/lang/Object;Ljava/lang/String;)I k l
 j m lucee/runtime/PageContextImpl o lucee.runtime.tag.Location q 
cflocation s use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; u v
 p w lucee/runtime/tag/Location y license_invalid.cfm { setUrl } 1
 z ~ setAddtoken (Z)V � �
 z � 
doStartTag � $
 z � doEndTag � $
 z � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 p � NEW �
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion30" style="background-image: url('./middle_988.png'); height: 999px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="979">
                        <tr valign="top" align="left">
                          <td width="9" height="13"></td>
                          <td width="1"></td>
                          <td width="505"></td>
                          <td width="454"></td>
                          <td width="1"></td>
                          <td width="4"></td>
                          <td width="4"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="2" width="506" id="Text291" class="TextObject">
                            <p style="margin-bottom: 0px;"> �<b><span style="font-size: 16px; color: rgb(0,51,153);">SecuriteInfo Feed Configuration</span></b></p>
                          </td>
                          <td colspan="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="4" width="961" id="Text454" class="TextObject">
                            <p><span style="font-size: 12px;">SecuriteInfo.com is a french computer security company. They provide state-of-the-art technologies to deliver security audits and products, like vulnerability audits for websites, network audits and firewall/proxy appliances. <span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">More information can be found at <a href="https://www.securiteinfo.com">https://www.securiteinfo.com</a><a href="http://sanesecurity.com/">/ �(</a> </span></span></p>
                            <p><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">In order to utilize the SecuriteInfo feed, follow the steps below:</span></p>
                            <ol>
                              <li><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Sign up for an account at <a href="https://www.securiteinfo.com/clients/customers/signup">https://www.securiteinfo.com/clients/customers/signup</a></span></li>
                              <li><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">You will receive an activation e-mail and after a succesful activation, you will receive an e-mail with your login name and a temporary password</span></li>
                              <li><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Login to your newly created account at <a href="https://www.securiteinfo.com/clients/customers/account">https://www.securiteinfo.com/clients/customers/account �</a> and click on the Setup tab</span></li>
                              <li><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">In the Setup tab, you will see a listing of Database Custom URLs, like: <i>DatabaseCustomURL http://www.securiteinfo.com/get/signatures/<b>fdag7f8vga2s822yqr4mit0dyu7qahji1r91ke2rffsta0ry...</b>/securiteinfo.hdb</i></span></li>
                              <li><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">The bold 128-character string from the example above represents your unique <b>SecuriteInfo Authorization Signature</b>. Copy ONLY the string (NOT the URL)&nbsp; from your Account setup page and paste it in the Authorization Signature field below. </span></li>
                              <li style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Remember, don&#8217;t copy the string from the example above. Your string will be different. </span></li>
                             ��</ol>
                            <ol>
                            </ol>
                          </td>
                          <td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="15"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="2" valign="middle" width="959"><hr id="HRRule1" width="959" size="1"></td>
                          <td colspan="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="301"></td>
                          <td colspan="4" width="964"> � m � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 p �  
 � step � 



 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � getunapplied � setName � 1
 � � A e setDatasource (Ljava/lang/Object;)V � �
 � �
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � =
select applied from malware_databases where applied = '2'
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � �
 � � 	outputEnd � 
 / � 

 � getCollection d A #lucee/runtime/util/VariableUtilImpl recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;
 (Ljava/lang/Object;D)I k

 j _M ;	 9 #lucee/commons/color/ConstantsDouble _9 Ljava/lang/Double;	 action    

@       _action ;	 9 True! (ZLjava/lang/String;)I k#
 j$ 	formScope !()Llucee/runtime/type/scope/Form;&'
 /( _ACTION* ;	 9+ lucee/runtime/type/scope/Form-. e 


0 getsecuriteinfo2 Y
select name, enabled, code, update_int from malware_feeds where name = 'securiteinfo'
4 securiteinfo6 I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; c8
 /9 code; _code= ;	 9> 
update_int@ Save SettingsB 


<!--
D 

ACTION: F lucee/runtime/op/CasterH &(Ljava/lang/Object;)Ljava/lang/String; �J
IK <br>
M  lucee/runtime/type/util/ListUtilO listToArrayRemoveEmpty /(Ljava/lang/String;C)Llucee/runtime/type/Array;QR
PS lucee/runtime/type/ArrayU sizeW $VX thefieldZ getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;\]
 �^ getE (I)Ljava/lang/Object;`aVb (lucee/runtime/type/ref/VariableReferenced B
ef cboxh ct '(Ljava/lang/Object;Ljava/lang/Object;)Zjk
 jl 
CHECKBOX:n lucee/runtime/type/KeyImplp init 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;rs
qt@        _x &lucee/runtime/functions/list/ListGetAtz T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; &|
{} 	
TheID:  <br>

� 

-->

� _0�	� _1�	� 1� _2�	� "lucee/runtime/functions/string/Len� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)D &�
��@`       (DD)I k�
 j� _3�	� [a-z]� %lucee/runtime/functions/string/REFind� S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &�
�� [0-9]� _4�	� 2� updatesecuriteinfo� &
update malware_feeds set enabled = '� writePSQ� �
 /� ', code = '� ', update_int = '� ' where name = 'securiteinfo'
� setdatabasesfalse� M
update malware_databases set active = 'false' where feed = 'securiteinfo'
� 8

<!-- START ROUTINE TO ENABLE/DISABLE DATABASES -->
� updatedatabases� ;
update malware_databases set active = 'true' where id = '� ' and feed = 'securiteinfo'
� g

<!-- STOP ROUTINE TO ENABLE/DISABLE DATABASES -->

<!-- START ROUTINE TO DELETE DATABASES -->

� 
cboxdelete� 	getdbname� /
select db from malware_databases where id = '� [/]� /� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� /var/lib/clamav/� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� 'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &�
�� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody� �
�� delete� 	setAction� 1
�� setFile� 1
��
� �
� � ,
delete from malware_databases where id = '� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� /etc/init.d/clamav-daemon�
� � force-reload  setArguments �
�@n       
setTimeout (D)V
�	 	/dev/null setOutputfile 1
�
� �
� �
� � 5



<!-- STOP ROUTINE TO DELETE DATABASES -->

 customtrans getrandom_results 	setResult 1
 � Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
 inserttrans stResult  &
insert into salt
(salt)
values
('" getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;$%
 /& getId( $
 /) lucee/runtime/type/Query+ getCurrentrow (I)I-.,/ getRecordcount1 $,2 !lucee/runtime/util/NumberIterator4 load '(II)Llucee/runtime/util/NumberIterator;67
58 addQuery (Llucee/runtime/type/Query;)V:; A< isValid (I)Z>?
5@ currentB $
5C go (II)ZEF,G removeQueryI  AJ release &(Llucee/runtime/util/NumberIterator;)VLM
5N ')
P gettransR 2
select salt as customtrans2 from salt where id='T '
V deletetransX 
delete from salt where id='Z "


<!-- START SANESECURITY-->
\ sanesecurityconf^ M
select enabled, update_int from malware_feeds where name = 'sanesecurity'
` readb  /opt/hermes/conf_files/user.confd tempf setVariableh 1
�i truek 0 /opt/hermes/tmp/n 
_user.confp SANESECURITY-ENABLEDr yest ALLv (lucee/runtime/functions/string/REReplacex w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &z
y{ 	setOutput} �
�~ setAddnewline� �
�� false� no� )

<!-- /CFIF sanesecurity.enabled -->
� $

<!-- START SANESECURITY DBS-->
� sanesecuritydbs� b
select db, active, feed from malware_databases where feed = 'sanesecurity' and active = 'true'
� _sanesecuritydbs� 
    
� �@$       "lucee/runtime/functions/string/Chr� 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &�
��     

� sanesecuritydbsfile� SANESECURITY-DBS� ]

<!-- END SANESECURITY DBS-->

<!-- END SANESECURITY-->

<!-- START SECURITEINFO -->
� securiteinfoconf� S
select enabled, update_int, code from malware_feeds where name = 'securiteinfo'
� $SECURITEINFO-AUTHORIZATION-SIGNATURE� SECURITEINFO-UPDATE� SECURITEINFO-ENABLED� 


    
� 
    
    
� -

<!-- /CFIF securiteinfoconf.enabled -->
� $

<!-- START SECURITEINFO DBS-->
� securiteinfodbs� b
select db, active, feed from malware_databases where feed = 'securiteinfo' and active = 'true'
� _securiteinfodbs� securiteinfodbsfile� SECURERITEINFO-DBS� d
    
<!-- END SECURITEINFO DBS-->

<!-- END SECURITEINFO -->


<!-- START MALWAREPATROL-->
� malwarepatrolconf� w
select enabled, update_int, code, product, list, malwarepatrol_free from malware_feeds where name = 'malwarepatrol'
� MALWAREPATROL-RECEIPT-CODE� MALWAREPATROL-PRODUCT-CODE� MALWAREPATROL-LIST� MALWAREPATROL-FREE� MALWAREPATROL-UPDATE� MALWAREPATROL-ENABLED� *

<!-- /CFIF malwarepatrol.enabled -->
� F

<!-- END MALWAREPATROL-->


<!-- START LINUXMALWAREDETECT -->
� linuxmalwaredetectconf� S
select enabled, update_int from malware_feeds where name = 'linuxmalwaredetect'
� LINUXMALWAREDETECT-UPDATE� LINUXMALWAREDETECT-ENABLED� /

<!-- /CFIF linuxmalwaredetect.enabled -->
� *

<!-- START LINUXMALWAREDETECT DBS-->
� linuxmalwaredetectdbs� h
select db, active, feed from malware_databases where feed = 'linuxmalwaredetect' and active = 'true'
� _linuxmalwaredetectdbs� linuxmalwaredetectdbsfile� LINUXMALWAREDETECT-DBS� o
    
<!-- END LINUXMALWAREDETECT DBS-->


<!-- END LINUXMALWAREDETECT -->


<!-- START YARARULES -->
� yararulesconf� J
select enabled, update_int from malware_feeds where name = 'yararules'
� YARARULES-UPDATE� YARARULES-ENABLED� *

<!-- /CFIF yararulesCONF.enabled -->
� "

<!-- START YARRARULES DBS-->
� yararulesdbs� _
select db, active, feed from malware_databases where feed = 'yararules' and active = 'true'
� _yararulesdbs� yararulesdbsfile� YARARULES-DBS C   
    
<!-- END YARRARULES DBS-->

<!-- END YARARULES -->

 /bin/cp M/etc/clamav-unofficial-sigs/user.conf /etc/clamav-unofficial-sigs/user.HERMES@N       0_user.conf /etc/clamav-unofficial-sigs/user.conf .
update malware_databases set applied = '1'
 _7	 _8	 H

<!-- /CFIF FileExists /opt/hermes/tmp/#customtrans3#_user.conf -->
 

<!-- /CFIF step -->
 
<!-- /CFIF action-->
�

<table border="0" cellspacing="0" cellpadding="0" width="635" id="LayoutRegion11" style="background-image: url('file:///C:/Users/dino.edwards/Dropbox/graphics/hermes/background_635_middle.png'); height: 330px;" </readonly>

                            <table border="0" cellspacing="0" cellpadding="0" width="964" id="LayoutRegion11" style="height: 301px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion11FORM" action="" method="post">
                                    <input type="hidden" name="action" value="Save Settings">
                                    <table border="0" cellspacing="0" cellpadding="0" width="964">
                                      <tr valign="top" align="left">
                                        <td width="964" id="Text185" class="TextObject">
                                          <p style="text-align: left; margin-bottom: 0px;">x
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The SecuriteInfo Authorization Code field cannot be blank</span></i></b></p>
 3~
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The SecuriteInfo Authorization Code must be 128-characters long</span></i></b></p>
! 4#{
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the SecuriteInfo Authorization Code you entered is not valid</span></i></b></p>
% 7'�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Settings Applied. If any databases were added or deleted the changes will not take effect until the next scheduled database update. Database updates times vary. </span></i></b></p>
) 8+�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;An error occured while setting up user.conf file. Please contact support for assistance</span></i></b></p>
- 9/�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;There are unapplied changes in the Malware Databases. Please click on the Apply Settings button on the bottom of this page.</span></i></b></p>
1O

&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="3"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="964"><form name="edit" action="encryption_settings.cfm" method="post">
                                          <table id="Table70" border="0" cellspacing="2" cellpadding="0" width="100%" style="height: 41px;">
                                            <tr style="height: 14px;">
                                              <td width="960" id="Cell469">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">SecuriteInfo Feed3C</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 38px;">
                                              <td id="Cell468">
                                                <table width="483" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table80" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 38px;">
                                                        <tr style="height: 19px;">
                                                          <td width="45" id="Cell470">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                5 z<td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">7 n
<input type="radio" checked="checked" name="securiteinfo" value="true" style="height: 13px; width: 13px;">
9 \
<input type="radio" name="securiteinfo" value="true" style="height: 13px; width: 13px;">
;S






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="438" id="Cell471">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Enabled</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 19px;">
                                                          <td id="Cell472">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              = �<tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">? ]
<input type="radio" name="securiteinfo" value="false" style="height: 13px; width: 13px;">
A o
<input type="radio" checked="checked" name="securiteinfo" value="false" style="height: 13px; width: 13px;">
C0






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell473">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Disabled</span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            E�</tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1032">
                                                <p style="margin-bottom: 0px;"><span style="color: rgb(51,51,51);"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">SecuriteInfo Authorization Signature</span></b></span></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1031">
                                                <table width="532" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">G �
<input type="text" name="code" size="55" maxlength="128" style="width: 236px; white-space: pre;" style="white-space:pre" value="I ">
K
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1033">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">SecuriteInfo Database Update Interval <span style="font-weight: normal;">(Default is 4 Hours for a total of 6 downloads a day. Change with caution, changing the interval can get you banned)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              Mk<td id="Cell1034">
                                                <table width="532" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">O>
<select name="update_int" style="height: 24px;">
    <option value="1" selected="selected">1 Hour</option>
  <option value="2">2 Hours</option>
  <option value="4">4 Hours</option>
  <option value="8">8 Hours</option>
  <option value="12">12 Hours</option>
  <option value="24">24 Hours</option>
</select>

Q@
<select name="update_int" style="height: 24px;">
    <option value="2" selected="selected">2 Hours</option>
  <option value="1">1 Hour</option>
  <option value="4">4 Hours</option>
  <option value="8">8 Hours</option>
  <option value="12">12 Hours</option>
  <option value="24">24 Hours</option>
</select>


S>
<select name="update_int" style="height: 24px;">
    <option value="4" selected="selected">4 Hours</option>
  <option value="1">1 Hour</option>
  <option value="2">2 Hours</option>
  <option value="8">8 Hours</option>
  <option value="12">12 Hours</option>
  <option value="24">24 Hours</option>
</select>

U@
<select name="update_int" style="height: 24px;">
    <option value="8" selected="selected">8 Hours</option>
  <option value="1">1 Hour</option>
  <option value="2">2 Hours</option>
  <option value="4">4 Hours</option>
  <option value="12">12 Hours</option>
  <option value="24">24 Hours</option>
</select>


W 12Y>
<select name="update_int" style="height: 24px;">
    <option value="12" selected="selected">12 Hours</option>
  <option value="1">1 Hour</option>
  <option value="2">2 Hours</option>
  <option value="4">4 Hours</option>
  <option value="8">8 Hours</option>
  <option value="24">24 Hours</option>
</select>

[ 24]>
<select name="update_int" style="height: 24px;">
    <option value="24" selected="selected">24 Hours</option>
  <option value="1">1 Hour</option>
  <option value="2">2 Hours</option>
  <option value="4">4 Hours</option>
  <option value="8">8 Hours</option>
  <option value="12">12 Hours</option>
</select>

_V
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                          </table>
                                          

</form></td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0" width="964">
                                      <tr valign="top" align="left">
                                        <td width="506" height="4"></td>
                                        <td width="453"></td>
                                        <td width="5"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="506" id="Text482" class="TextObject">
                                          a<p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">SecuriteInfo Databases</span></b></p>
                                        </td>
                                        <td colspan="2"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="3" height="1"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td height="30" colspan="3" valign="middle" width="964"><hr id="HRRule32" width="964" size="1"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="3" height="2"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        c<td colspan="2" width="959" id="Text522" class="TextObject">
                                          <p style="text-align: center; margin-bottom: 0px;"><form name="adddatabase" action="add_signature_database.cfm" method="post">
 <input type="hidden" name="feed" value="securiteinfo"> 


  <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
    <tr style="height: 24px;">
      <td width="635" id="Cell518">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center">
              <table width="360" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td class="TextObject">
                    <p style="text-align: left; margin-bottom: 0px;">
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Add SecuriteInfo Database" style="height: 24px; width: 357px;">


&nbsp;</p>
                  e'</td>
                </tr>
              </table>
            </td>
          </tr>
        </table>
      </td>
    </tr>
  </table>
  


</form>

&nbsp;</p>
                                        </td>
                                        <td></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="3" height="1"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td height="30" colspan="3" valign="middle" width="964"><hr id="HRRule31" width="964" size="1"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="3" height="2"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        g �<td colspan="3" width="964" id="Text521" class="TextObject">
                                          <p style="margin-bottom: 0px;">i getfpk S
select distinct(fp) as thefp from malware_databases where feed = 'securiteinfo'
m checkdatabaseso ?
select * from malware_databases where feed = 'securiteinfo'
q �
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(255,0,0);  font-size: 12px;">No Databases found...</span></i></b></p>

s<

<table id="Table71" border="0" cellspacing="4" cellpadding="0" width="100%" style="height: 17px;" class="bottomBorder">
  <tr style="height: 14px;">
    
<td width="112" style="background-color: rgb(241,236,236);" id="Cell402">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Enabled</span></b></p>
    </td>

    <td width="48" style="background-color: rgb(241,236,236);" id="Cell764">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Database Name</span></b></p>
    </td>
    <td width="109" style="background-color: rgb(241,236,236);" id="Cell416">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Description</span></b></p>
    </td>
    
    <td width="193" style="background-color: rgb(241,236,236);" id="Cell403">
      u�<p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">False Positive Risk</span></b></p>
    </td>

<td width="193" style="background-color: rgb(241,236,236);" id="Cell403">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Delete (Check to Delete)</span></b></p>
    </td>



  </tr>

w getdatabasesy H
select * from malware_databases where feed = 'securiteinfo' and fp = '{ "
  <tr style="height: 19px;">

} :

<td align="center">
<input type="checkbox" name="cbox _ID� ;	 9� " value="cbox_� B" checked="checked" style="height: 13px; width: 13px;">
</td>

� 0" style="height: 13px; width: 13px;">
</td>

� �


    <td id="Cell406">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� �</span></p>
    </td>

    <td id="Cell407">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� </span></p>
    </td>
   
� low� �
<td id="Cell408" style="background-color: rgb(0,255,0);">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(0,0,0);">LOW</span></p>
    </td>

� medium� �
<td id="Cell408" style="background-color: rgb(255,255,0);">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(0,0,0);">MEDIUM</span></p>
    </td>

� high� �
<td id="Cell408" style="background-color: rgb(255,0,0);">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(0,0,0);">HIGH</span></p>
    </td>

� @

<td align="center">
<input type="checkbox" name="cboxdelete� " value="cboxdelete_� ?" style="height: 13px; width: 13px;">
</td>
    

  </tr>
� 
</table>
�&nbsp;</p>
                                        </td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="3" height="8"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="3" width="964" id="Text385" class="TextObject">
                                          <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please Wait...';this.form.submit();" value="Apply Settings" style="height: 24px; width: 200px;">
&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                  </form>
                                </td>
                              </tr>
                            </table>
                          �=</td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="5" valign="middle" width="968"><hr id="HRRule30" width="968" size="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="42"></td>
                          <td colspan="6" width="969">

                            <table border="0" cellspacing="0" cellpadding="0" width="969" id="LayoutRegion18" style="height: 42px;">
                              <tr align="left" valign="top">
                                �<td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="969">
                                        <table id="Table184" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 28px;">
                                          <tr style="height: 28px;">
                                            <td width="969" id="Cell1025">
                                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                <tr>
                                                  <td align="center">
                                                    <table width="302" border="0" cellspacing="0" cellpadding="0">
                                                      <tr>
                                                        <td class="TextObject">
                                                          �<p style="text-align: center; margin-bottom: 0px;"><form name="antivirussignfeeds" action="antivirus_signature_feeds.cfm" method="post">
  


  <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="635" style="height: 24px;">
    <tr style="height: 24px;">
      <td width="635" id="Cell518">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center">
              <table width="360" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td class="TextObject">
                    <p style="text-align: left; margin-bottom: 0px;">
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Back to Antivirus Signature Feeds" style="height: 24px; width: 357px;">


&nbsp;</p>
                  </td>
                </tr>
              </table>
            </td>
          </tr>
        </table>
      </td>
    </tr>
  </table>
  


�%</form>

&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                              </table>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
                
            </td>
            </tr>
            <tr valign="top" align="left">
              ��<td height="49" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion24" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          <td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:� _VALUE� ;	 9�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
                          </td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
          </table>
        </td>
      </tr>
    </table>
  </div>
</body>
</html>
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � license� intern�s
q� LICENSE� GETUNAPPLIED� GETSECURITEINFO� ENABLED� SECURITEINFO� CODE� 
UPDATE_INT� 
FIELDNAMES� THEFIELD� THEID� STEP� THEDELETEID� THEDB 	GETDBNAME DB THEDB2 RANDOM	 STRESULT GENERATED_KEY CUSTOMTRANS3 GETTRANS CUSTOMTRANS2 SANESECURITYCONF TEMP SANESECURITYDBSFILE SECURITEINFOCONF SECURITEINFODBSFILE MALWAREPATROLCONF PRODUCT! LIST# MALWAREPATROL_FREE% LINUXMALWAREDETECTCONF' LINUXMALWAREDETECTDBSFILE) YARARULESCONF+ YARARULESDBSFILE- CHECKDATABASES/ THEFP1 ACTIVE3 DESCRIPTION5 FP7 THEYEAR9 EDITION; 
GETVERSION= GETBUILD? subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             P Q   AB       C   *     *� 
*� *� � *�ܵ�*+��        C         �        C        � �        C         �        C         �         C         !�      # $ C        %�      & ' C  z� �  j+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+ N*� S2� U� Z� �+\� 3+� `*� S2� f h� n� � � U+\� 3+� prt� x� zM,|� ,� �,� �W,� �� � ��� N+� p,� �-�+� p,� �+\� 3� ~+� `*� S2� f �� n� � � ^+\� 3+� prt� x� z:|� � �� �W� �� � ��� :+� p� ��+� p� �+\� 3� +\� 3� +�� 3+�� 3+�� 3+�� 3+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� ÷ Ŀ:6+� p�� � �� �+ζ 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �ж ��� �� ÷ Ŀ:	6
+� p��	 � �
� �+Ҷ 3+� �+� p��� x� �:ݶ �+� 7� =� � � �� �6� N+� �+� 3� ����� $:� � :� +� �W� ��� +� �W� �� �� � ��� :+� p� ��+� p� �� :+� ��+� �+ � 3++� 7*� S2� �	�� � � "+\� 3+� 7��� E W+\� 3� + � 3++� �� �:6+� �� 2Y:� "� �Y� �Y�� �� ��� �� ÷ Ŀ:6+� p� � �� �+� 3+� � U� Z"�%� � � R+\� 3+�)�,�/ � n� � � ++\� 3+� 7�,+�)�,�/ � E W+\� 3� � +1� 3+� �+� p��� x� �:3� �+� 7� =� � � �� �6� O+� �+5� 3� ���� $:� � :� +� �W� ��� +� �W� �� �� � ��� :+� p� ��+� p� �� :+� ��+� �+Ҷ 3+7+� �� �:6+� �� H++� 7*� S2� *� S2�:Y:� "� �Y� �Y�� �7� ��� �� ÷ Ŀ:6+� p�7 � �� �+ζ 3+*� S2� U� Z"�%� � � 3+\� 3+� 7*� S2+�)*� S2�/ � E W+\� 3� + � 3+<+� �� �:6+� �� I++� 7*� S2� *� S2�:Y: � "� �Y� �Y�� �<� ��� �� ÷ Ŀ :6+� p�< � �� �+ζ 3+�?� U� Z"�%� � � 3+\� 3+� 7*� S2+�)*� S2�/ � E W+\� 3� + � 3+A+� �� �:!6"+� �!� I++� 7*� S2� *� S2�:Y:#� "� �Y� �Y�� �A� ��� �� ÷ Ŀ#:!6"+� p�A! � �"� �+ζ 3+*� S	2� U� Z"�%� � � 3+\� 3+� 7*� S2+�)*� S2�/ � E W+\� 3� +1� 3+� 7�,� � C� n� � �S�+E� 3+� �+G� 3++�)�,�/ �L� 3+N� 3� :$+� �$�+� �+\� 3+�)*� S
2�/ �L,�T:%%�Y 6&+[�_:'6)� �'+%)�c �gW+\� 3+� 7*� S2� � i�m� �+\� 3+� �+o� 3++� 7*� S2� � �L� 3+N� 3+� 7*� S2++�)+� 7*� S2� � �L�u�/ �Lvy�~� E W+�� 3++� 7*� S2� � �L� 3+�� 3� :*+� �*�+� �+\� 3� +\� 3�))&��+�� 3+� 7*� S2� � � n� � � <+\� 3+� 7*� S2��� E W+\� 3+� 7���� E W+\� 3� H+� 7*� S2� � � n� � � &+\� 3+� 7*� S2��� E W+\� 3� + � 3+� 7*� S2� � �� n� � � )+� 7*� S2� � � n� � � � � <+\� 3+� 7*� S2��� E W+\� 3+� 7���� E W+\� 3��+� 7*� S2� � �� n� � � )+� 7*� S2� � � n� � � � �:+\� 3++� 7*� S2� � ������ � � � � <+\� 3+� 7*� S2��� E W+\� 3+� 7���� E W+\� 3� �+\� 3+�+� 7*� S2� � �L���� � � 1+�+� 7*� S2� � �L���� � � � � &+\� 3+� 7*� S2��� E W+\� 3� 9+\� 3+� 7*� S2��� E W+\� 3+� 7���� E W+\� 3+\� 3+\� 3� + � 3+� 7*� S2� � �� n� � �OX+ � 3+� �+� p��� x� �:++�� �++� 7� =� � � �+� �6,,� �++,� �+�� 3++� 7*� S2� � �L��+�� 3++� 7*� S2� � �L��+�� 3++� 7*� S2� � �L��+�� 3+� ����� $:-+-� � :.,� +� �W+� �.�,� +� �W+� �+� �� � ��� :/+� p+� �/�+� p+� �� :0+� �0�+� �+1� 3+� �+� p��� x� �:11�� �1+� 7� =� � � �1� �622� O+12� �+�� 31� ���� $:313� � :42� +� �W1� �4�2� +� �W1� �1� �� � ��� :5+� p1� �5�+� p1� �� :6+� �6�+� �+�� 3+�)*� S
2�/ �L,�T:77�Y 68+[�_:96;��9+7;�c �gW+\� 3+� 7*� S2� � i�m�T+\� 3+� �+\� 3+� 7*� S2++�)+� 7*� S2� � �L�u�/ �Lvy�~� E W+ � 3+� �+� p��� x� �:<<�� �<+� 7� =� � � �<� �6==� m+<=� �+�� 3++� 7*� S2� � �L��+ö 3<� ���է $:><>� � :?=� +� �W<� �?�=� +� �W<� �<� �� � ��� :@+� p<� �@�+� p<� �� :A+� �A�+� �+ � 3� :B+� �B�+� �+\� 3� +\� 3�;;8��s+Ŷ 3+�)*� S
2�/ �L,�T:CC�Y 6D+[�_:E6G��E+CG�c �gW+\� 3+� 7*� S2� � Ǹm��+\� 3+� �+\� 3+� 7*� S2++�)+� 7*� S2� � �L�u�/ �Lvy�~� E W+ � 3+� �+� p��� x� �:HHɶ �H+� 7� =� � � �H� �6II� m+HI� �+˶ 3++� 7*� S2� � �L��+ö 3H� ���է $:JHJ� � :KI� +� �WH� �K�I� +� �WH� �H� �� � ��� :L+� pH� �L�+� pH� �� :M+� �M�+� �+ � 3+� 7*� S2++� 7*� S2� *� S2�:� E W+ � 3+�+� 7*� S2� � �L���� � � F+ � 3+� 7*� S2+++� 7*� S2� � �Lvϸ~�Թ E W+ � 3� 2+ � 3+� 7*� S2+� 7*� S2� � � E W+ � 3+ � 3+�+� 7*� S2� � �L�ܸ� �+ � 3+� p��� x��:NN��N��N�+� 7*� S2� � �L�ܶ�N��WN��� � ��� :O+� pN� �O�+� pN� �+\� 3� + � 3+� �+� p��� x� �:PP�� �P+� 7� =� � � �P� �6QQ� m+PQ� �+�� 3++� 7*� S2� � �L��+ö 3P� ���է $:RPR� � :SQ� +� �WP� �S�Q� +� �WP� �P� �� � ��� :T+� pP� �T�+� pP� �� :U+� �U�+� �+ � 3� :V+� �V�+� �+\� 3� +\� 3�GGD��+ � 3+� p��� x��:WW���W�W�
W�W�6XX� 8+WX� �+\� 3W����� :YX� +� �WY�X� +� �WW�� � ��� :Z+� pW� �Z�+� pW� �+� 3+� �+� p��� x� �:[[� �[+� 7� =� � � �[�[� �6\\� O+[\� �+� 3[� ���� $:][]� � :^\� +� �W[� �^�\� +� �W[� �[� �� � ��� :_+� p[� �_�+� p[� �� :`+� �`�+� �+ � 3+� �+� p��� x� �:aa� �a+� 7� =� � � �a!�a� �6bb�B+ab� �+#� 3+� �+�':d+�*6ede�0 6fd�3 � � � �6ggd�3 �9:c+� 7d�= gd6jcj`�A� Ddc�De�H � � � � (c�D6j+++� 7*� S2� � �L�Զ����� ":kdfe�H W+� 7�K c�Ok�dfe�H W+� 7�K c�O� :l+� �l�+� �+Q� 3a� ��� � $:mam� � :nb� +� �Wa� �n�b� +� �Wa� �a� �� � ��� :o+� pa� �o�+� pa� �� :p+� �p�+� �+ � 3+� �+� p��� x� �:qqS� �q+� 7� =� � � �q� �6rr� x+qr� �+U� 3+++� 7*� S2� *� S2�:�L��+W� 3q� ���ʧ $:sqs� � :tr� +� �Wq� �t�r� +� �Wq� �q� �� � ��� :u+� pq� �u�+� pq� �� :v+� �v�+� �+ � 3+� 7*� S2++� 7*� S2� *� S2�:� E W+Ҷ 3+� �+� p��� x� �:wwY� �w+� 7� =� � � �w� �6xx� x+wx� �+[� 3+++� 7*� S2� *� S2�:�L��+W� 3w� ���ʧ $:ywy� � :zx� +� �Ww� �z�x� +� �Ww� �w� �� � ��� :{+� pw� �{�+� pw� �� :|+� �|�+� �+]� 3+� �+� p��� x� �:}}_� �}+� 7� =� � � �}� �6~~� O+}~� �+a� 3}� ���� $:}� � :�~� +� �W}� ���~� +� �W}� �}� �� � ��� :�+� p}� ���+� p}� �� :�+� ���+� �+ � 3+� p��� x��:�����c���e���g�j���W���� � ��� :�+� p�� ���+� p�� �+ � 3++� 7*� S2� *� S2�:l� n� � � �+ � 3+� p��� x��:�����m���o+� 7*� S2� � �L��q�ܶ��++� 7*� S2� � �Lsuw�|�������W���� � ��� :�+� p�� ���+� p�� �+ � 3� �++� 7*� S2� *� S2�:�� n� � � �+ � 3+� p��� x��:�����m���o+� 7*� S2� � �L��q�ܶ��++� 7*� S2� � �Ls�w�|�������W���� � ��� :�+� p�� ���+� p�� �+�� 3� +�� 3+� �+� p��� x� �:���� ��+� 7� =� � � ��� �6��� O+��� �+�� 3�� ���� $:���� � :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� p�� ���+� p�� �� :�+� ���+� �+ � 3+� p��� x��:�����m���o+� 7*� S2� � �L����ܶ���������W���� � ��� :�+� p�� ���+� p�� �+�� 3+� �+��':�+�*6����0 6���3 � � �;6����3 �9:�+� 7��= �d6���`�A� ����D��H � � � � ���D6�+ � 3+� p��� x��:���������o+� 7*� S2� � �L����ܶ��+� 7*� S2� � �L+����ܶ������W���� � ��� :�+� p�� ���+� p�� �+\� 3��)� ":�����H W+� 7�K ��O������H W+� 7�K ��O� :�+� ���+� �+�� 3+� p��� x��:�����c���o+� 7*� S2� � �L����ܶ����j���W���� � ��� :�+� p�� ���+� p�� �+ � 3+� p��� x��:�����c���o+� 7*� S2� � �L��q�ܶ��g�j���W���� � ��� :�+� p�� ���+� p�� �+ � 3+� p��� x��:�����m���o+� 7*� S2� � �L��q�ܶ��++� 7*� S2� � �L�+� 7*� S2� � �Lw�|�������W���� � ��� :�+� p�� ���+� p�� �+1� 3+o+� 7*� S2� � �L����ܸ� �+\� 3+� p��� x��:��������o+� 7*� S2� � �L����ܶ����W���� � ��� :�+� p�� ���+� p�� �+\� 3� +�� 3+� �+� p��� x� �:���� ��+� 7� =� � � ��� �6��� O+��� �+�� 3�� ���� $:���� � :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� p�� ���+� p�� �� :�+� ���+� �+ � 3+� p��� x��:�����c���o+� 7*� S2� � �L��q�ܶ��g�j���W���� � ��� :�+� p�� ���+� p�� �+ � 3++� 7*� S2� *� S2�:l� n� � �6+ � 3+� p��� x��:�����m���o+� 7*� S2� � �L��q�ܶ��++� 7*� S2� � �L�++� 7*� S2� *� S2�:�Lw�|�������W���� � ��� :�+� p�� ���+� p�� �+ � 3+� p��� x��:�����c���o+� 7*� S2� � �L��q�ܶ��g�j���W���� � ��� :�+� p�� ���+� p�� �+ � 3+� p��� x��:�����m���o+� 7*� S2� � �L��q�ܶ��++� 7*� S2� � �L�++� 7*� S2� *� S2�:�Lw�|�������W���� � ��� :�+� p�� ���+� p�� �+ � 3+� p��� x��:�����c���o+� 7*� S2� � �L��q�ܶ��g�j���W���� � ��� :�+� p�� ���+� p�� �+ � 3+� p��� x��:�����m���o+� 7*� S2� � �L��q�ܶ��++� 7*� S2� � �L�uw�|�������W���� � ��� :�+� p�� ���+� p�� �+ � 3�b++� 7*� S2� *� S2�:�� n� � �6+ � 3+� p��� x��:�����m���o+� 7*� S2� � �L��q�ܶ��++� 7*� S2� � �L�++� 7*� S2� *� S2�:�Lw�|�������W���� � ��� :�+� p�� ���+� p�� �+�� 3+� p��� x��:�����c���o+� 7*� S2� � �L��q�ܶ��g�j���W���� � ��� :�+� p�� ���+� p�� �+ � 3+� p��� x��:�����m���o+� 7*� S2� � �L��q�ܶ��++� 7*� S2� � �L�++� 7*� S2� *� S2�:�Lw�|�������W���� � ��� :�+� p�� ���+� p�� �+�� 3+� p��� x��:�����c���o+� 7*� S2� � �L��q�ܶ��g�j���W���� � ��� :�+� p�� ���+� p�� �+ � 3+� p��� x��:�����m���o+� 7*� S2� � �L��q�ܶ��++� 7*� S2� � �L��w�|�������W���� � ��� :�+� p�� ���+� p�� �+�� 3� +�� 3+� �+� p��� x� �:���� ��+� 7� =� � � ��� �6��� O+�¶ �+�� 3�� ���� $:��ö � :��� +� �W�� �Ŀ�� +� �W�� ��� �� � ��� :�+� p�� �ſ+� p�� �� :�+� �ƿ+� �+ � 3+� p��� x��:�����m���o+� 7*� S2� � �L����ܶ������Ƕ�WǶ�� � ��� :�+� pǶ �ȿ+� pǶ �+�� 3+� �+��':�+�*6��˹0 6�ʹ3 � � �;6��ʹ3 �9:�+� 7ʹ= �d6���`�A� ��ɶD˹H � � � � �ɶD6�+ � 3+� p��� x��:���������o+� 7*� S2� � �L����ܶ��+� 7*� S2� � �L+����ܶ���Ѷ�WѶ�� � ��� :�+� pѶ �ҿ+� pѶ �+\� 3��)� ":���˹H W+� 7�K ɸOӿ��˹H W+� 7�K ɸO� :�+� �Կ+� �+�� 3+� p��� x��:�����c���o+� 7*� S2� � �L����ܶ����jն�Wն�� � ��� :�+� pն �ֿ+� pն �+ � 3+� p��� x��:�����c���o+� 7*� S2� � �L��q�ܶ��g�j׶�W׶�� � ��� :�+� p׶ �ؿ+� p׶ �+ � 3+� p��� x��:�����m���o+� 7*� S2� � �L��q�ܶ��++� 7*� S2� � �L�+� 7*� S2� � �Lw�|����ٶ�Wٶ�� � ��� :�+� pٶ �ڿ+� pٶ �+ � 3+o+� 7*� S2� � �L����ܸ� �+\� 3+� p��� x��:��������o+� 7*� S2� � �L����ܶ�۶�W۶�� � ��� :�+� p۶ �ܿ+� p۶ �+�� 3� +�� 3+� �+� p��� x� �:��¶ ��+� 7� =� � � �ݶ �6��� O+�޶ �+Ķ 3ݶ ���� $:��߶ � :��� +� �Wݶ ���� +� �Wݶ �ݶ �� � ��� :�+� pݶ ��+� pݶ �� :�+� ��+� �+ � 3+� p��� x��:�����c���o+� 7*� S2� � �L��q�ܶ��g�j��W��� � ��� :�+� p� ��+� p� �+ � 3++� 7*� S2� *� S2�:l� n� � ��+ � 3+� p��� x��:�����m���o+� 7*� S2� � �L��q�ܶ��++� 7*� S2� � �L�++� 7*� S2� *� S2�:�Lw�|������W��� � ��� :�+� p� ��+� p� �+ � 3+� p��� x��:�����c���o+� 7*� S2� � �L��q�ܶ��g�j��W��� � ��� :�+� p� ��+� p� �+ � 3+� p��� x��:�����m���o+� 7*� S2� � �L��q�ܶ��++� 7*� S2� � �L�++� 7*� S2� *� S2�:�Lw�|������W��� � ��� :�+� p� ��+� p� �+1� 3+� p��� x��:�����c���o+� 7*� S2� � �L��q�ܶ��g�j��W��� � ��� :�+� p� ��+� p� �+ � 3+� p��� x��:�����m���o+� 7*� S2� � �L��q�ܶ��++� 7*� S2� � �L�++� 7*� S2� *� S 2�:�Lw�|�������W���� � ��� :�+� p�� ��+� p�� �+ � 3+� p��� x��:�����c���o+� 7*� S2� � �L��q�ܶ��g�j��W��� � ��� :�+� p� ��+� p� �+ � 3+� p��� x��:�����m���o+� 7*� S2� � �L��q�ܶ��++� 7*� S2� � �L�++� 7*� S2� *� S!2�:�Lw�|������W��� � ��� :�+� p� ��+� p� �+ � 3+� p��� x��:�����c���o+� 7*� S2� � �L��q�ܶ��g�j��W��� � ��� :�+� p� ���+� p� �+ � 3+� p��� x��:�����m���o+� 7*� S2� � �L��q�ܶ��++� 7*� S2� � �L�++� 7*� S2� *� S2�:�Lw�|�������W���� � ��� :�+� p�� ���+� p�� �+ � 3+� p��� x��:�����c���o+� 7*� S2� � �L��q�ܶ��g�j���W���� � ��� :�+� p�� ���+� p�� �+ � 3+� p��� x��:�����m���o+� 7*� S2� � �L��q�ܶ��++� 7*� S2� � �L�uw�|�������W���� � ��� :�+� p�� ���+� p�� �+ � 3��++� 7*� S2� *� S2�:�� n� � ��+ � 3+� p��� x��:�����m���o+� 7*� S2� � �L��q�ܶ��++� 7*� S2� � �L�w�|�������W���� � ��� :�+� p�� ���+� p�� �+ � 3+� p��� x��:�����c���o+� 7*� S2� � �L��q�ܶ��g�j���W���� � ��� :�+� p�� ���+� p�� �+ � 3+� p��� x��:�����m���o+� 7*� S2� � �L��q�ܶ��++� 7*� S2� � �L�w�|�������W���� � ��� �: +� p�� �� �+� p�� �+ � 3+� p��� x���:����c���o+� 7*� S2� � �L��q�ܶ��g�j���W���� � ��� �:+� p�� ���+� p�� �+ � 3+� p��� x���:����m���o+� 7*� S2� � �L��q�ܶ��++� 7*� S2� � �L�++� 7*� S2� *� S 2�:�Lw�|�������W���� � ��� �:+� p�� ���+� p�� �+1� 3+� p��� x���:����c���o+� 7*� S2� � �L��q�ܶ��g�j���W���� � ��� �:+� p�� ���+� p�� �+ � 3+� p��� x���:����m���o+� 7*� S2� � �L��q�ܶ��++� 7*� S2� � �L�++� 7*� S2� *� S!2�:�Lw�|�������W���� � ��� �:+� p�� ���+� p�� �+ � 3+� p��� x���:	�	���	c���	o+� 7*� S2� � �L��q�ܶ��	g�j�	��W�	��� � ��� �:
+� p�	� ��
�+� p�	� �+ � 3+� p��� x���:����m���o+� 7*� S2� � �L��q�ܶ��++� 7*� S2� � �L�++� 7*� S2� *� S2�:�Lw�|�������W���� � ��� �:+� p�� ���+� p�� �+ � 3+� p��� x���:����c���o+� 7*� S2� � �L��q�ܶ��g�j���W���� � ��� �:+� p�� ���+� p�� �+ � 3+� p��� x���:����m���o+� 7*� S2� � �L��q�ܶ��++� 7*� S2� � �L��w�|�������W���� � ��� �:+� p�� ���+� p�� �+Ҷ 3� +Զ 3+� �+� p��� x� ��:�ֶ ��+� 7� =� � � ��� ��6�� g+��� �+ض 3�� ���� 2�:��� �  �:�� +� �W�� ����� +� �W�� ��� �� � ��� �:+� p�� ���+� p�� �� �:+� ���+� �+ � 3+� p��� x���:����c���o+� 7*� S2� � �L��q�ܶ��g�j���W���� � ��� �:+� p�� ���+� p�� �+ � 3++� 7*� S"2� *� S2�:l� n� � �:+ � 3+� p��� x���:����m���o+� 7*� S2� � �L��q�ܶ��++� 7*� S2� � �L�++� 7*� S"2� *� S2�:�Lw�|�������W���� � ��� �:+� p�� ���+� p�� �+ � 3+� p��� x���:����c���o+� 7*� S2� � �L��q�ܶ��g�j���W���� � ��� �:+� p�� ���+� p�� �+ � 3+� p��� x���:����m���o+� 7*� S2� � �L��q�ܶ��++� 7*� S2� � �L�uw�|�������W���� � ��� �:+� p�� ���+� p�� �+ � 3�f++� 7*� S"2� *� S2�:�� n� � �:+ � 3+� p��� x���:����m���o+� 7*� S2� � �L��q�ܶ��++� 7*� S2� � �L�++� 7*� S"2� *� S2�:�Lw�|�������W���� � ��� �: +� p�� �� �+� p�� �+�� 3+� p��� x���:!�!���!c���!o+� 7*� S2� � �L��q�ܶ��!g�j�!��W�!��� � ��� �:"+� p�!� ��"�+� p�!� �+ � 3+� p��� x���:#�#���#m���#o+� 7*� S2� � �L��q�ܶ��#++� 7*� S2� � �L��w�|��#���#��W�#��� � ��� �:$+� p�#� ��$�+� p�#� �+޶ 3� +� 3+� �+� p��� x� ��:%�%� ��%+� 7� =� � � ��%� ��6&�&� g+�%�&� �+� 3�%� ���� 2�:'�%�'� �  �:(�&� +� �W�%� ��(��&� +� �W�%� ��%� �� � ��� �:)+� p�%� ��)�+� p�%� �� �:*+� ��*�+� �+ � 3+� p��� x���:+�+���+m���+o+� 7*� S2� � �L���ܶ��+��+���+��W�+��� � ��� �:,+� p�+� ��,�+� p�+� �+�� 3+� �+�'�:.+�*�6/�.�/�0 �60�.�3 � � ���61�1�.�3 �9�:-+� 7�.�= �1d�64�-�4`�A� ��.�-�D�/�H � � � � ��-�D�64+ � 3+� p��� x���:5�5���5����5o+� 7*� S2� � �L���ܶ��5+� 7*� S2� � �L+����ܶ�5���5��W�5��� � ��� �:6+� p�5� ��6�+� p�5� �+\� 3��� .�:7�.�0�/�H W+� 7�K �-�O�7��.�0�/�H W+� 7�K �-�O� �:8+� ��8�+� �+�� 3+� p��� x���:9�9���9c���9o+� 7*� S2� � �L���ܶ��9�j�9��W�9��� � ��� �::+� p�9� ��:�+� p�9� �+ � 3+� p��� x���:;�;���;c���;o+� 7*� S2� � �L��q�ܶ��;g�j�;��W�;��� � ��� �:<+� p�;� ��<�+� p�;� �+ � 3+� p��� x���:=�=���=m���=o+� 7*� S2� � �L��q�ܶ��=++� 7*� S2� � �L�+� 7*� S#2� � �Lw�|��=���=��W�=��� � ��� �:>+� p�=� ��>�+� p�=� �+ � 3+o+� 7*� S2� � �L���ܸ� �+ � 3+� p��� x���:?�?���?���?o+� 7*� S2� � �L���ܶ��?��W�?��� � ��� �:@+� p�?� ��@�+� p�?� �+ � 3� +� 3+� �+� p��� x� ��:A�A� ��A+� 7� =� � � ��A� ��6B�B� g+�A�B� �+� 3�A� ���� 2�:C�A�C� �  �:D�B� +� �W�A� ��D��B� +� �W�A� ��A� �� � ��� �:E+� p�A� ��E�+� p�A� �� �:F+� ��F�+� �+ � 3+� p��� x���:G�G���Gc���Go+� 7*� S2� � �L��q�ܶ��Gg�j�G��W�G��� � ��� �:H+� p�G� ��H�+� p�G� �+ � 3++� 7*� S$2� *� S2�:l� n� � �:+ � 3+� p��� x���:I�I���Im���Io+� 7*� S2� � �L��q�ܶ��I++� 7*� S2� � �L�++� 7*� S$2� *� S2�:�Lw�|��I���I��W�I��� � ��� �:J+� p�I� ��J�+� p�I� �+ � 3+� p��� x���:K�K���Kc���Ko+� 7*� S2� � �L��q�ܶ��Kg�j�K��W�K��� � ��� �:L+� p�K� ��L�+� p�K� �+ � 3+� p��� x���:M�M���Mm���Mo+� 7*� S2� � �L��q�ܶ��M++� 7*� S2� � �L�uw�|��M���M��W�M��� � ��� �:N+� p�M� ��N�+� p�M� �+ � 3�f++� 7*� S$2� *� S2�:�� n� � �:+ � 3+� p��� x���:O�O���Om���Oo+� 7*� S2� � �L��q�ܶ��O++� 7*� S2� � �L�++� 7*� S$2� *� S2�:�Lw�|��O���O��W�O��� � ��� �:P+� p�O� ��P�+� p�O� �+�� 3+� p��� x���:Q�Q���Qc���Qo+� 7*� S2� � �L��q�ܶ��Qg�j�Q��W�Q��� � ��� �:R+� p�Q� ��R�+� p�Q� �+ � 3+� p��� x���:S�S���Sm���So+� 7*� S2� � �L��q�ܶ��S++� 7*� S2� � �L��w�|��S���S��W�S��� � ��� �:T+� p�S� ��T�+� p�S� �+�� 3� +�� 3+� �+� p��� x� ��:U�U�� ��U+� 7� =� � � ��U� ��6V�V� g+�U�V� �+�� 3�U� ���� 2�:W�U�W� �  �:X�V� +� �W�U� ��X��V� +� �W�U� ��U� �� � ��� �:Y+� p�U� ��Y�+� p�U� �� �:Z+� ��Z�+� �+ � 3+� p��� x���:[�[���[m���[o+� 7*� S2� � �L����ܶ��[��[���[��W�[��� � ��� �:\+� p�[� ��\�+� p�[� �+�� 3+� �+��'�:^+�*�6_�^�_�0 �6`�^�3 � � ���6a�a�^�3 �9�:]+� 7�^�= �ad�6d�]�d`�A� ��^�]�D�_�H � � � � ��]�D�6d+ � 3+� p��� x���:e�e���e����eo+� 7*� S2� � �L����ܶ��e+� 7*� S2� � �L+����ܶ�e���e��W�e��� � ��� �:f+� p�e� ��f�+� p�e� �+\� 3��� .�:g�^�`�_�H W+� 7�K �]�O�g��^�`�_�H W+� 7�K �]�O� �:h+� ��h�+� �+�� 3+� p��� x���:i�i���ic���io+� 7*� S2� � �L����ܶ��i �j�i��W�i��� � ��� �:j+� p�i� ��j�+� p�i� �+ � 3+� p��� x���:k�k���kc���ko+� 7*� S2� � �L��q�ܶ��kg�j�k��W�k��� � ��� �:l+� p�k� ��l�+� p�k� �+ � 3+� p��� x���:m�m���mm���mo+� 7*� S2� � �L��q�ܶ��m++� 7*� S2� � �L+� 7*� S%2� � �Lw�|��m���m��W�m��� � ��� �:n+� p�m� ��n�+� p�m� �+ � 3+o+� 7*� S2� � �L����ܸ� �+ � 3+� p��� x���:o�o���o���oo+� 7*� S2� � �L����ܶ��o��W�o��� � ��� �:p+� p�o� ��p�+� p�o� �+�� 3� +� 3+o+� 7*� S2� � �L��q�ܸ�J+ � 3+� p��� x���:q�q���q��q	�
�q��6r�r� F+�q�r� �+\� 3�q���� �:s�r� +� �W�s��r� +� �W�q�� � ��� �:t+� p�q� ��t�+� p�q� �+ � 3+� p��� x���:u�u���uo+� 7*� S2� � �L���ܶ�u	�
�u��6v�v� F+�u�v� �+\� 3�u���� �:w�v� +� �W�w��v� +� �W�u�� � ��� �:x+� p�u� ��x�+� p�u� �+ � 3+� p��� x���:y�y���y���yo+� 7*� S2� � �L��q�ܶ��y��W�y��� � ��� �:z+� p�y� ��z�+� p�y� �+ � 3+� �+� p��� x� ��:{�{�� ��{+� 7� =� � � ��{� ��6|�|� g+�{�|� �+� 3�{� ���� 2�:}�{�}� �  �:~�|� +� �W�{� ��~��|� +� �W�{� ��{� �� � ��� �:+� p�{� ���+� p�{� �� �:�+� ����+� �+1� 3+� 7��� E W+ � 3� !+ � 3+� 7��� E W+� 3+� 3� +� 3� +� 3+� 7�� � �� n� � � 1+\� 3+� �+� 3� �:�+� ����+� �+\� 3� + � 3+� 7�� �  � n� � � 1+\� 3+� �+"� 3� �:�+� ����+� �+\� 3� + � 3+� 7�� � $� n� � � 1+\� 3+� �+&� 3� �:�+� ����+� �+\� 3� +1� 3+� 7�� � (� n� � � 1+\� 3+� �+*� 3� �:�+� ����+� �+\� 3� + � 3+� 7�� � ,� n� � � 1+\� 3+� �+.� 3� �:�+� ����+� �+\� 3� + � 3+� 7�� � 0� n� � � 1+\� 3+� �+2� 3� �:�+� ����+� �+\� 3� +4� 3+6� 3+8� 3+� 7*� S2� � l� n� � � 1+\� 3+� �+:� 3� �:�+� ����+� �+\� 3� S+� 7*� S2� � �� n� � � 1+\� 3+� �+<� 3� �:�+� ����+� �+\� 3� +>� 3+@� 3+� 7*� S2� � l� n� � � 1+\� 3+� �+B� 3� �:�+� ����+� �+\� 3� S+� 7*� S2� � �� n� � � 1+\� 3+� �+D� 3� �:�+� ����+� �+\� 3� +F� 3+H� 3+� �+J� 3++� 7*� S2� � �L� 3+L� 3� �:�+� ����+� �+N� 3+P� 3+� 7*� S2� � �� n� � � +R� 3� �+� 7*� S2� � �� n� � � +T� 3� �+� 7*� S2� � $� n� � � +V� 3� �+� 7*� S2� � ,� n� � � +X� 3� [+� 7*� S2� � Z� n� � � +\� 3� /+� 7*� S2� � ^� n� � � +`� 3� +b� 3+d� 3+f� 3+h� 3+j� 3+� �+� p��� x� ��:���l� ���+� 7� =� � � ���� ��6���� g+����� �+n� 3��� ���� 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� p��� ����+� p��� �� �:�+� ����+� �+ � 3+� �+� p��� x� ��:���p� ���+� 7� =� � � ���� ��6���� g+����� �+r� 3��� ���� 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� p��� ����+� p��� �� �:�+� ����+� �+Ҷ 3++� 7*� S&2� �	�� � � +t� 3�5++� 7*� S&2� �	�� � �+v� 3+x� 3+l�'�:�+�*�6������0 �6����3 � � ���6������3 �9�:�+� 7���= ��d�6�����`�A�0�����D���H � � � ����D�6�+ � 3+� �+� p��� x� ��:���z� ���+� 7� =� � � ���� ��6���� �+����� �+|� 3++� 7*� S'2� � �L��+W� 3��� ���ӧ 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� p��� ����+� p��� �� �:�+� ����+� �+ � 3+� �+z�'�:�+�*�6������0 �6����3 � � ���6������3 �9�:�+� 7���= ��d�6�����`�A�������D���H � � � �����D�6�+~� 3+� 7*� S(2� � l� n� � � A+�� 3++� 7��� � �L� 3+�� 3++� 7��� � �L� 3+�� 3� c+� 7*� S(2� � �� n� � � A+�� 3++� 7��� � �L� 3+�� 3++� 7��� � �L� 3+�� 3� +�� 3++� 7*� S2� � �L� 3+�� 3++� 7*� S)2� � �L� 3+�� 3+� 7*� S*2� � �� n� � � +�� 3� [+� 7*� S*2� � �� n� � � +�� 3� /+� 7*� S*2� � �� n� � � +�� 3� +�� 3++� 7��� � �L� 3+�� 3++� 7��� � �L� 3+�� 3���� .�:��������H W+� 7�K ���O����������H W+� 7�K ���O� �:�+� ����+� �+\� 3��Ƨ .�:��������H W+� 7�K ���O����������H W+� 7�K ���O+�� 3� +�� 3+�� 3+�� 3+�� 3+�� 3+�� 3+� 7*� S+2++������ E W+\� 3+� �+� p��� x� ��:����� ���+� 7� =� � � ���� ��6���� g+����� �+�� 3��� ���� 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� p��� ����+� p��� �� �:�+� ����+� �+\� 3+� �+� p��� x� ��:����� ���+� 7� =� � � ���� ��6���� g+����� �+ö 3��� ���� 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� p��� ����+� p��� �� �:�+� ����+� �+\� 3+� �+Ŷ 3++� `*� S,2� f �L� 3+Ƕ 3+++� 7*� S-2� �ʶ:�L� 3+̶ 3+++� 7*� S.2� �ʶ:�L� 3+ζ 3++� 7*� S+2� � �L� 3+ж 3� �:�+� ����+� �+Ҷ 3� � | � �   �  `or )`{~  3��  "��  JZ] )Jfi  ��  ��  t��  ��  �Y\ )�eh  ���  ���  " )+.  �dd  �~~  ��� )���  \��  K  �..  S�� )S��  %��  ��  GG  ��� )���  �$$  r>>  �UU  ���  �  q�� )q��  ;��  *��  ���  J%%  ?BE )?NQ  	��  ���  �14 )�=@  �vv  ���  RU )^a  ���  ���   )$'  �]]  �ww  ���  7��  ��  � )�  �FF  �``  ���  �		  O,,   hh  ���  bb  �     t � �  !'!7!: )!'!C!F   �!|!|   �!�!�  !�""  "r##  #2#�#�  #�$C$C  $t$�$�  $�%j%j  %�&`&`  &�&�&�  ''�'�  '�($($  (U(�(�  )4)D)G ))4)P)S  ))�)�  (�)�)�  )�*!*!  *�+L+L  *�+o+o  *C+�+�  +�,#,#  ,T,�,�  ,�-Z-Z  -�. .   .k.{.~ ).k.�.�  .=.�.�  .,.�.�  //R/R  /�0E0E  0v0�0�  0�1�1�  1�2	2	  2:2�2�  2�3K3K  3|44  4<4�4�  4�5M5M  5~5�5�  6 6t6t  6�7O7O  7�7�7�  88v8v  8�9
9
  9E9�9�  ::z:z  :�;R;R  ;�;�;�  <%<�<�  <�=Z=Z  =�>>  >�>�>� )>�>�>�  >^??  >K?'?'  ?T?�?�  @@�@�  @�ATAT  A�BB  B�CC  CZC�C�  C�DtDt  D�E	E )D�EE  D�EbEb  D�E�E�  E�FF  GG�G�  F�G�G�  F@G�G�  H)H�H�  H�II  IYI�I�  JSJ�J�  K)K;K> )K)KMKP  J�K�K�  J�K�K�  K�L@L@  L�MKMK  M�M�M�  NN�N�  OO�O�  O�PFPF  P�QQ  Q�Q�Q� )Q�Q�Q�  QJQ�Q�  Q7RR  R@R�R�  S�TT  S8T;T;  R�T�T�  T�UU  UPU�U�  U�VzVz  V�W5W5  W�W�W�  W�X.X.  X�X�X�  XiYY  YGY�Y�  ZZ%Z( )ZZ7Z:  Y�Z~Z~  Y�Z�Z�  [3[=[=  [�[�[�  [�[�[�  \,\6\6  \\�\�  \�\�\�  ]7]A]A  ]�]�]�  ]�]�]�  ^5^?^?  ^k^�^�  `0`B`E )`0`T`W  _�`�`�  _�`�`�  a(a:a= )a(aLaO  `�a�a�  `�a�a�  c,c\c_ )c,cncq  b�c�c�  b�c�c�  d\fhfh  c�f�f�  b�f�f�  g�g�g� )g�g�g�  g�h6h6  g|hXhX  h�h�h� )h�h�h�  h�i-i-  hsiOiO  iji�i�   D         * +  E  	�q   
       ! F $ G - Y C Z i [ � \ � ]- ^6 _? `B qZ �� � �c �� � � �( �� �� �� �� � �N �� �E �m �� �� � �@ �g �q �� � �> �H �m �p �x �� �� �� � � �8 �| �� �� �� �� �� �� �� �	 �	" �	M �	g �	q �	� �	� �	� �
H �
| �
� �
� �
� � �1 �: �T �j �p �v �� �� �� �M �� � �� �� �� �� �  �D �� �� (>GM �TX[
���Wu�$U�����!"#^!^#a$k&�'�(O*e+n,t
{,.�/�0�1�2#6&8u:�<C@6A�C�D%E�G�KLFM�P�QS�U�W!YGZk[�Y�[�]�_"`Fa�_�a�c�d�f�g�iqk�l�m�n�k�n�p�r�s�t�u r u#vyx�z}|�}�~ .| .~ 2� ^� |� �� �� �� �� �� ��!+�!��")�"\�"��"��#�#�#�#��#��#��$Z�$Z�$^�$��%�%*�%��%��%��%��%��&�&w�&w�&{�&��'#�'G�'��'��'��(?�(e�(��(��(��(��(��(��(��)8�)��)��)��*�*8�*8�*<�*��*��+�+1�+c�+c�+f�+��,>�,��,��-
�-q�-q�-u�-��-��-��.�.�.�.%�.(�.o�.��/m�/��/��/��0\�0\�0`�0��1�1,�1��1��1��2$�2J�2n�2��2��2��3f�3��3��4"�4"�4&4�4�4�5d5d5h5�	6
646�	6�6�6�6�77f7f7j7�8868�8�8�9-9[9�::: :�":�#:�$;q";q$;u&<(<;)<a*<�(<�*<�,=}.=�/=�0>6.>60>:2>@3>D5>G9>�;?<=?�?@A@5B@[C@�A@�C@�EAwGA�HA�IB0GB0IB4KBjMB�NB�OC>MC>OCBRC�TDUD.VD�TD�VD�XD�YD�[D�\D�^E�`E�aE�bE�cF5`F5cF9eF�gGhG>iGbjG�gG�jG�kHmH�oIAqIorI�sJ
qJ
sJuJ;wJ_xJiyJ�wJ�yJ�{J�}J��K-�K��Lc�L��L��L��Mj�Mj�Mn�N�N4�NZ�N��N��N��N��O'�OM�O��O��O��Pi�P��P��Q"�Q"�Q&�Q,�Q0�Q3�Q��R(�RV�R|�R��R��R��R��Sy�S��S��S��T/�T/�T2�T��U8�U��U��V$�V��V��V��V��V��V��WT�WT�WX�Wb�We�W��W��W��W��XQ�Xw�X��X��Y/�YS�Y]�Y��Y��Y��Z�Z��Z��Z��Z��Z��Z��Z��Z��[�[�[�[,�[7�[N�[Q�[[�[ [�[�[�[�[�[�[�[�	\\%\0\G\J\T\x\�\�\�\�\�\�\�\�\�]8]9]0:];;]R<]U=]�>]�?]�@]�A]�H]�T]�U]�V]�W]�X^ Y^Z^.[^9\^P]^S^^]e^g~^o^��^��^��^��^��^��^��_�_
�_0�_6�_\�_b�_��_��_��_��_��_��_��_��_�!_�"`4$`�&a,(a�,a�-a�/b"1b%@b,Kb�Mc0NcNOc�Qd�Rd�Td�Vd�Wd�Xe Ze&\e)]eZ^e``edcegde�he�ke�le�pe�qe�uf!vf'zf+|f.}f_~fe�f��g&�g,�g:�g>�gA�gO�gS�gV�gu�g��hl�h�icinF     ) �� C        �    F     ) �� C         �    F     ) �� C        �    F    �    C  �    �*/� UY��SY��SY��SY��SY��SY7��SY��SY���SY���SY	A��SY
���SY���SY���SY���SY ��SY��SY��SY��SY��SY
��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY ��SY"��SY $��SY!&��SY"(��SY#*��SY$,��SY%.��SY&0��SY'2��SY(4��SY)6��SY*8��SY+:��SY,<��SY->��SY.@��S� S�     G    