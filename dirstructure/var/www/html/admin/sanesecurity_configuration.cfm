����   2 -proprietary/sanesecurity_configuration_cfm$cf  lucee/runtime/PageImpl  3/compile/proprietary/sanesecurity_configuration.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�
 m getSourceLength      �� getCompileTime  oy�� getHash ()I|Y�� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this /Lproprietary/sanesecurity_configuration_cfm$cf;
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>SaneSecurity Configuration</title>
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
              <td height="679" width="988"> L@       keys $[Llucee/runtime/type/Collection$Key; P Q	  R !lucee/runtime/type/Collection$Key T *lucee/runtime/functions/decision/IsDefined V B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & X
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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion30" style="background-image: url('./middle_988.png'); height: 679px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="976">
                        <tr valign="top" align="left">
                          <td width="7" height="13"></td>
                          <td width="2"></td>
                          <td width="506"></td>
                          <td width="453"></td>
                          <td width="2"></td>
                          <td width="3"></td>
                          <td width="2"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td width="506" id="Text291" class="TextObject">
                            <p style="margin-bottom: 0px;"> �^<b><span style="font-size: 16px; color: rgb(0,51,153);">Sanesecurity Feed Configuration</span></b></p>
                          </td>
                          <td colspan="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td colspan="3" width="961" id="Text454" class="TextObject">
                            <p><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Sanesecurity produces add-ons signatures to help improve the ClamAV detection rate on Zero-Day malware and even on Zero-Hour malware. Since 2006 they have provided professional quality ClamAV signatures to protect against the following email types: Macro malware, Zip malware, Rar malware, Javascript malware, 7z malware, Phishing, Spear phishing and other types of common emailed malware and spam. Sanesecurity 3rd Party ClamAV signatures can also help prevent TeslaCrypt, Cryptowall, Cryptolocker and other ransomware, who&#8217;s source usually starts as a malicious email. Sanesecurity signatures are free, however we highly recommend donating to this worthwhile cause. More information can be found at  �<a href="http://sanesecurity.com/">http://sanesecurity.com/</a> </span></p>
                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">It&#8217;s recommended that you enable Sanesecurity feed in order to improve malware detection. Additionally, enable and disable Sanesecurity databases below as needed. The databased marked as LOW False Positive Risk are the safest ones to enable.&nbsp; </span></p>
                          </td>
                          <td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="2" valign="middle" width="959"><hr id="HRRule1" width="959" size="1"></td>
                          <td colspan="4"></td>
                         � �</tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="283"></td>
                          <td colspan="4" width="964"> � m � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 p �  
 � step � 

 � action �   �  

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
 � � 	outputEnd  
 / getCollection d A #lucee/runtime/util/VariableUtilImpl recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;	

 (Ljava/lang/Object;D)I k
 j _M ;	 9 #lucee/commons/color/ConstantsDouble _9 Ljava/lang/Double;	@       _action ;	 9 True (ZLjava/lang/String;)I k
 j  	formScope !()Llucee/runtime/type/scope/Form;"#
 /$ _ACTION& ;	 9' lucee/runtime/type/scope/Form)* e 


, getsanesecurity. G
select name, enabled from malware_feeds where name = 'sanesecurity'
0 



2 sanesecurity4 I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; c6
 /7 Save Settings9 


<!--
; 

ACTION: = lucee/runtime/op/Caster? &(Ljava/lang/Object;)Ljava/lang/String; �A
@B <br>
D  lucee/runtime/type/util/ListUtilF listToArrayRemoveEmpty /(Ljava/lang/String;C)Llucee/runtime/type/Array;HI
GJ lucee/runtime/type/ArrayL sizeN $MO thefieldQ getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;ST
 �U getE (I)Ljava/lang/Object;WXMY (lucee/runtime/type/ref/VariableReference[ B	
\] cbox_ ct '(Ljava/lang/Object;Ljava/lang/Object;)Zab
 jc 
CHECKBOX:e lucee/runtime/type/KeyImplg init 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;ij
hk@        _o &lucee/runtime/functions/list/ListGetAtq T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; &s
rt 	
TheID: v <br>

x 

-->

z updatesanesecurity| &
update malware_feeds set enabled = '~ writePSQ� �
 /� ' where name = 'sanesecurity'
� setdatabasesfalse� M
update malware_databases set active = 'false' where feed = 'sanesecurity'
� 8

<!-- START ROUTINE TO ENABLE/DISABLE DATABASES -->
� updatedatabases� ;
update malware_databases set active = 'true' where id = '� ' and feed = 'sanesecurity'
� g

<!-- STOP ROUTINE TO ENABLE/DISABLE DATABASES -->

<!-- START ROUTINE TO DELETE DATABASES -->

� 
cboxdelete� 	getdbname� /
select db from malware_databases where id = '� [/]� %lucee/runtime/functions/string/REFind� S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &�
�� /� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� /var/lib/clamav/� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� 'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &�
�� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody� �
�� delete� 	setAction� 1
�� setFile� 1
��
� �
� � ,
delete from malware_databases where id = '� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� /etc/init.d/clamav-daemon�
� � force-reload� setArguments� �
��@n       
setTimeout (D)V��
�� 	/dev/null� setOutputfile� 1
��
� �
� �
� � 5



<!-- STOP ROUTINE TO DELETE DATABASES -->

� customtrans� getrandom_results� 	setResult� 1
 �� Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
� inserttrans� stResult� &
insert into salt
(salt)
values
('� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I� � getRecordcount $� !lucee/runtime/util/NumberIterator load '(II)Llucee/runtime/util/NumberIterator;	

 addQuery (Llucee/runtime/type/Query;)V A isValid (I)Z
 current $
 go (II)Z� removeQuery  A release &(Llucee/runtime/util/NumberIterator;)V
  ')
" gettrans$ 2
select salt as customtrans2 from salt where id='& '
( deletetrans* 
delete from salt where id=', "


<!-- START SANESECURITY-->
. sanesecurityconf0 M
select enabled, update_int from malware_feeds where name = 'sanesecurity'
2 read4  /opt/hermes/conf_files/user.conf6 temp8 setVariable: 1
�; true= 0 /opt/hermes/tmp/@ 
_user.confB SANESECURITY-ENABLEDD yesF ALLH (lucee/runtime/functions/string/REReplaceJ w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &L
KM 	setOutputO �
�P setAddnewlineR �
�S falseU noW )

<!-- /CFIF sanesecurity.enabled -->
Y $

<!-- START SANESECURITY DBS-->
[ sanesecuritydbs] b
select db, active, feed from malware_databases where feed = 'sanesecurity' and active = 'true'
_ _sanesecuritydbsa 
    
c �@$       "lucee/runtime/functions/string/Chrh 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &j
ik     

m sanesecuritydbsfileo SANESECURITY-DBSq ]

<!-- END SANESECURITY DBS-->

<!-- END SANESECURITY-->

<!-- START SECURITEINFO -->
s securiteinfoconfu S
select enabled, update_int, code from malware_feeds where name = 'securiteinfo'
w $SECURITEINFO-AUTHORIZATION-SIGNATUREy SECURITEINFO-UPDATE{ SECURITEINFO-ENABLED} 


    
 
    
    
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
� _yararulesdbs� yararulesdbsfile� YARARULES-DBS� C   
    
<!-- END YARRARULES DBS-->

<!-- END YARARULES -->

� /bin/cp� M/etc/clamav-unofficial-sigs/user.conf /etc/clamav-unofficial-sigs/user.HERMES�@N       0_user.conf /etc/clamav-unofficial-sigs/user.conf� .
update malware_databases set applied = '1'
� _7�	� _8�	� H

<!-- /CFIF FileExists /opt/hermes/tmp/#customtrans3#_user.conf -->
� 


<!-- /CFIF action-->
��

<table border="0" cellspacing="0" cellpadding="0" width="635" id="LayoutRegion11" style="background-image: url('file:///C:/Users/dino.edwards/Dropbox/graphics/hermes/background_635_middle.png'); height: 330px;" </readonly>

                            <table border="0" cellspacing="0" cellpadding="0" width="964" id="LayoutRegion11" style="height: 283px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion11FORM" action="" method="post">
                                    <input type="hidden" name="action" value="Save Settings">
                                    <table border="0" cellspacing="0" cellpadding="0" width="964">
                                      <tr valign="top" align="left">
                                        <td width="964" id="Text185" class="TextObject">
                                          <p style="text-align: left; margin-bottom: 0px;">� 1�h
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Secure Portal Address cannot be blank</span></i></b></p>
� 2�y
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the PDF Reply Sender E-mail must be a valid e-mail address</span></i></b></p>
� 3�l
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the PDF Reply Sender E-mail must not be blank</span></i></b></p>
� 4�}
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Encryption by e-mail subject keyword field cannot be blank</span></i></b></p>
� 5��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Postmaster E-mail Address must must be a valid e-mail address</span></i></b></p>
� 6s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Postmaster E-mail Address must must not be blank</span></i></b></p>
 7�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Settings Applied. If any databases were added or deleted the changes will not take effect until the next scheduled database update. Database updates times vary. </span></i></b></p>
 8	�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;An error occured while setting up user.conf file. Please contact support for assistance</span></i></b></p>
 9�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;There are unapplied changes in the Malware Databases. Please click on the Apply Settings button on the bottom of this page.</span></i></b></p>
]

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
                                                <p style="margin-bottom: 0px;"><span style="color: rgb(51,51,51);"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Sanesecurity Feed</span></b></span></p>
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
                                                               �<tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"> n
<input type="radio" checked="checked" name="sanesecurity" value="true" style="height: 13px; width: 13px;">
 \
<input type="radio" name="sanesecurity" value="true" style="height: 13px; width: 13px;">
S






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
                                                               ]
<input type="radio" name="sanesecurity" value="false" style="height: 13px; width: 13px;">
 o
<input type="radio" checked="checked" name="sanesecurity" value="false" style="height: 13px; width: 13px;">
0






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
                                            !!</tr>
                                            <tr style="height: 17px;">
                                              <td id="Cell1032">
                                                <p style="margin-bottom: 0px;"><span style="color: rgb(51,51,51);"></span>&nbsp;</p>
                                              </td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              <td id="Cell1031">
                                                <p style="margin-bottom: 0px;">&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                          

</form></td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0" width="964">
                                      #"<tr valign="top" align="left">
                                        <td width="2" height="3"></td>
                                        <td width="504"></td>
                                        <td width="455"></td>
                                        <td width="3"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="2" width="506" id="Text482" class="TextObject">
                                          <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Sanesecurity Databases</span></b></p>
                                        </td>
                                        <td colspan="2"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="4" height="2"></td>
                                      </tr>
                                      %<tr valign="top" align="left">
                                        <td height="30" colspan="4" valign="middle" width="964"><hr id="HRRule32" width="964" size="1"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="4" height="3"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td></td>
                                        <td colspan="2" width="959" id="Text522" class="TextObject">
                                          <p style="text-align: center; margin-bottom: 0px;"><form name="adddatabase" action="add_signature_database.cfm" method="post">
 <input type="hidden" name="feed" value="sanesecurity"> 


  <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
    <tr style="height: 24px;">
      <td width="635" id="Cell518">
        '<table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center">
              <table width="360" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td class="TextObject">
                    <p style="text-align: left; margin-bottom: 0px;">
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Add Sanesecurity Database" style="height: 24px; width: 357px;">


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
  


</form>

&nbsp;</p>
                                        </td>
                                        <td></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="4" height="4"></td>
                                      )�</tr>
                                      <tr valign="top" align="left">
                                        <td height="30" colspan="4" valign="middle" width="964"><hr id="HRRule31" width="964" size="1"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="4" height="8"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="4" width="964" id="Text521" class="TextObject">
                                          <p style="margin-bottom: 0px;">+ getfp- S
select distinct(fp) as thefp from malware_databases where feed = 'sanesecurity'
/ checkdatabases1 ?
select * from malware_databases where feed = 'sanesecurity'
3 �
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(255,0,0);  font-size: 12px;">No Databases found...</span></i></b></p>

5<

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
      7�<p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">False Positive Risk</span></b></p>
    </td>

<td width="193" style="background-color: rgb(241,236,236);" id="Cell403">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Delete (Check to Delete)</span></b></p>
    </td>



  </tr>

9 getdatabases; H
select * from malware_databases where feed = 'sanesecurity' and fp = '= "
  <tr style="height: 19px;">

? :

<td align="center">
<input type="checkbox" name="cboxA _IDC ;	 9D " value="cbox_F B" checked="checked" style="height: 13px; width: 13px;">
</td>

H 0" style="height: 13px; width: 13px;">
</td>

J �


    <td id="Cell406">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">L �</span></p>
    </td>

    <td id="Cell407">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">N </span></p>
    </td>
   
P lowR �
<td id="Cell408" style="background-color: rgb(0,255,0);">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(0,0,0);">LOW</span></p>
    </td>

T mediumV �
<td id="Cell408" style="background-color: rgb(255,255,0);">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(0,0,0);">MEDIUM</span></p>
    </td>

X highZ �
<td id="Cell408" style="background-color: rgb(255,0,0);">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(0,0,0);">HIGH</span></p>
    </td>

\ @

<td align="center">
<input type="checkbox" name="cboxdelete^ " value="cboxdelete_` ?" style="height: 13px; width: 13px;">
</td>
    

  </tr>
b 
</table>
d&nbsp;</p>
                                        </td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="4" height="8"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="4" width="964" id="Text385" class="TextObject">
                                          <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please Wait...';this.form.submit();" value="Apply Settings" style="height: 24px; width: 200px;">
&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                  </form>
                                </td>
                              </tr>
                            </table>
                          f%</td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="6" valign="middle" width="968"><hr id="HRRule30" width="968" size="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="42"></td>
                          <td colspan="7" width="969">

                            <table border="0" cellspacing="0" cellpadding="0" width="969" id="LayoutRegion18" style="height: 42px;">
                              <tr align="left" valign="top">
                                h<td>
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
                                                          j<p style="text-align: center; margin-bottom: 0px;"><form name="antivirussignfeeds" action="antivirus_signature_feeds.cfm" method="post">
  


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
  


l</form>

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
                
            
</readonly>

            
            </td>
            n</tr>
            <tr valign="top" align="left">
              <td height="49" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion24" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          <td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">p $lucee/runtime/functions/dateTime/Nowr =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &t
su yyyyw 4lucee/runtime/functions/displayFormatting/DateFormaty S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &{
z| 
getversion~ D
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
 � license� intern�j
h� LICENSE� GETUNAPPLIED� GETSANESECURITY� ENABLED� SANESECURITY� 
FIELDNAMES� THEFIELD� THEID� THEDELETEID� THEDB� 	GETDBNAME� DB� THEDB2� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� SANESECURITYCONF� TEMP� SANESECURITYDBSFILE� SECURITEINFOCONF� CODE� 
UPDATE_INT� SECURITEINFODBSFILE� MALWAREPATROLCONF� PRODUCT� LIST� MALWAREPATROL_FREE� LINUXMALWAREDETECTCONF� LINUXMALWAREDETECTDBSFILE� YARARULESCONF� YARARULESDBSFILE� CHECKDATABASES� THEFP� ACTIVE� DESCRIPTION� FP� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             P Q             *     *� 
*� *� � *����*+���                 �                � �                 �                 �                  !�      # $         %�      & '   t[ �  d!+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+ N*� S2� U� Z� �+\� 3+� `*� S2� f h� n� � � U+\� 3+� prt� x� zM,|� ,� �,� �W,� �� � ��� N+� p,� �-�+� p,� �+\� 3� ~+� `*� S2� f �� n� � � ^+\� 3+� prt� x� z:|� � �� �W� �� � ��� :+� p� ��+� p� �+\� 3� +\� 3� +�� 3+�� 3+�� 3+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� �� ¿:6+� p�� � �� �+̶ 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �ζ ��� �� �� ¿:	6
+� p��	 � �
� �+ж 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �Ҷ ��� �� �� ¿:6+� p�� � �� �+ֶ 3+� �+� p��� x� �:� �+� 7� =� � � �� �6� N+� �+� 3� ����� $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� p� ��+� p� �� :+��+�+ж 3++� 7*� S2� ��� � � "+\� 3+� 7��� E W+\� 3� +ж 3+�� U� Z�!� � � Q+\� 3+�%�(�+ Ը n� � � ++\� 3+� 7�(+�%�(�+ � E W+\� 3� � +-� 3+� �+� p��� x� �:/� �+� 7� =� � � �� �6� O+� �+1� 3� ���� $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� p� ��+� p� �� :+��+�+3� 3+5+� �� �:6+� �� H++� 7*� S2� *� S2�8Y:� "� �Y� �Y�� �5� ��� �� �� ¿:6+� p�5 � �� �+̶ 3+*� S2� U� Z�!� � � 3+\� 3+� 7*� S2+�%*� S2�+ � E W+\� 3� +-� 3+� 7�(� � :� n� � �O�+<� 3+� �+>� 3++�%�(�+ �C� 3+E� 3� :+��+�+\� 3+�%*� S2�+ �C,�K:�P 6 +R�V:!6#� �!+#�Z �^W+\� 3+� 7*� S2� � `�d� �+\� 3+� �+f� 3++� 7*� S2� � �C� 3+E� 3+� 7*� S	2++�%+� 7*� S2� � �C�l�+ �Cmp�u� E W+w� 3++� 7*� S	2� � �C� 3+y� 3� :$+�$�+�+\� 3� +\� 3�## ��+{� 3+� �+� p��� x� �:%%}� �%+� 7� =� � � �%� �6&&� m+%&� �+� 3++� 7*� S2� � �C��+�� 3%� ���է $:'%'� �� :(&� +� �W%� �(�&� +� �W%� �%� �� � ��� :)+� p%� �)�+� p%� �� :*+�*�+�+-� 3+� �+� p��� x� �:++�� �++� 7� =� � � �+� �6,,� O++,� �+�� 3+� ���� $:-+-� �� :.,� +� �W+� �.�,� +� �W+� �+� �� � ��� :/+� p+� �/�+� p+� �� :0+�0�+�+�� 3+�%*� S2�+ �C,�K:11�P 62+R�V:365��3+15�Z �^W+\� 3+� 7*� S2� � `�d�R+\� 3+� �+\� 3+� 7*� S	2++�%+� 7*� S2� � �C�l�+ �Cmp�u� E W+ж 3+� �+� p��� x� �:66�� �6+� 7� =� � � �6� �677� m+67� �+�� 3++� 7*� S	2� � �C��+�� 36� ���է $:868� �� :97� +� �W6� �9�7� +� �W6� �6� �� � ��� ::+� p6� �:�+� p6� �� :;+�;�+�+ж 3� :<+�<�+�+\� 3� +\� 3�552��u+�� 3+�%*� S2�+ �C,�K:==�P 6>+R�V:?6A��?+=A�Z �^W+\� 3+� 7*� S2� � ��d��+\� 3+� �+\� 3+� 7*� S
2++�%+� 7*� S2� � �C�l�+ �Cmp�u� E W+ж 3+� �+� p��� x� �:BB�� �B+� 7� =� � � �B� �6CC� m+BC� �+�� 3++� 7*� S
2� � �C��+�� 3B� ���է $:DBD� �� :EC� +� �WB� �E�C� +� �WB� �B� �� � ��� :F+� pB� �F�+� pB� �� :G+�G�+�+ж 3+� 7*� S2++� 7*� S2� *� S2�8� E W+ж 3+�+� 7*� S2� � �C���� � � D+ж 3+� 7*� S2+++� 7*� S2� � �Cm��u��� E W+ж 3� 0+ж 3+� 7*� S2+� 7*� S2� � � E W+ж 3+ж 3+�+� 7*� S2� � �C����� +ж 3+� p��� x��:HH��H���H�+� 7*� S2� � �C����H��WH��� � ��� :I+� pH� �I�+� pH� �+\� 3� +ж 3+� �+� p��� x� �:JJ�� �J+� 7� =� � � �J� �6KK� m+JK� �+ȶ 3++� 7*� S
2� � �C��+�� 3J� ���է $:LJL� �� :MK� +� �WJ� �M�K� +� �WJ� �J� �� � ��� :N+� pJ� �N�+� pJ� �� :O+�O�+�+ж 3� :P+�P�+�+\� 3� +\� 3�AA>�� +ж 3+� p��� x��:QQж�QӶ�Q׶�Q޶�Q��6RR� 8+QR� �+\� 3Q������ :SR� +� �WS�R� +� �WQ��� � ��� :T+� pQ� �T�+� pQ� �+� 3+� �+� p��� x� �:UU� �U+� 7� =� � � �U��U� �6VV� O+UV� �+� 3U� ���� $:WUW� �� :XV� +� �WU� �X�V� +� �WU� �U� �� � ��� :Y+� pU� �Y�+� pU� �� :Z+�Z�+�+ж 3+� �+� p��� x� �:[[� �[+� 7� =� � � �[��[� �6\\�B+[\� �+�� 3+� �+��:^+��6_^_� 6`^� � � � �6aa^� �:]+� 7^� ad6d]d`�� D^]�_� � � � � (]�6d+++� 7*� S2� � �C�������� ":e^`_� W+� 7� ]�!e�^`_� W+� 7� ]�!� :f+�f�+�+#� 3[� ��� � $:g[g� �� :h\� +� �W[� �h�\� +� �W[� �[� �� � ��� :i+� p[� �i�+� p[� �� :j+�j�+�+ж 3+� �+� p��� x� �:kk%� �k+� 7� =� � � �k� �6ll� x+kl� �+'� 3+++� 7*� S2� *� S2�8�C��+)� 3k� ���ʧ $:mkm� �� :nl� +� �Wk� �n�l� +� �Wk� �k� �� � ��� :o+� pk� �o�+� pk� �� :p+�p�+�+ж 3+� 7*� S2++� 7*� S2� *� S2�8� E W+3� 3+� �+� p��� x� �:qq+� �q+� 7� =� � � �q� �6rr� x+qr� �+-� 3+++� 7*� S2� *� S2�8�C��+)� 3q� ���ʧ $:sqs� �� :tr� +� �Wq� �t�r� +� �Wq� �q� �� � ��� :u+� pq� �u�+� pq� �� :v+�v�+�+/� 3+� �+� p��� x� �:ww1� �w+� 7� =� � � �w� �6xx� O+wx� �+3� 3w� ���� $:ywy� �� :zx� +� �Ww� �z�x� +� �Ww� �w� �� � ��� :{+� pw� �{�+� pw� �� :|+�|�+�+ж 3+� p��� x��:}}��}5��}7��}9�<}��W}��� � ��� :~+� p}� �~�+� p}� �+ж 3++� 7*� S2� *� S2�8>� n� � � �+ж 3+� p��� x��:��?��A+� 7*� S2� � �C��C����++� 7*� S2� � �CEGI�N�Q�T��W��� � ��� :�+� p� ���+� p� �+ж 3� �++� 7*� S2� *� S2�8V� n� � � �+ж 3+� p��� x��:�����?���A+� 7*� S2� � �C��C�����++� 7*� S2� � �CEXI�N�Q��T���W���� � ��� :�+� p�� ���+� p�� �+Z� 3� +\� 3+� �+� p��� x� �:��^� ��+� 7� =� � � ��� �6��� O+��� �+`� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� p�� ���+� p�� �� :�+���+�+ж 3+� p��� x��:�����?���A+� 7*� S2� � �C��b�����ԶQ��T���W���� � ��� :�+� p�� ���+� p�� �+d� 3+� �+^��:�+��6���� 6��� � � �:6���� �:�+� 7�� �d6���`�� ������ � � � � ���6�+ж 3+� p��� x��:�����e���A+� 7*� S2� � �C��b�����+� 7*� S2� � �C+f�l���Q��T���W���� � ��� :�+� p�� ���+� p�� �+\� 3��*� ":����� W+� 7� ��!������ W+� 7� ��!� :�+���+�+n� 3+� p��� x��:�����5���A+� 7*� S2� � �C��b�����p�<���W���� � ��� :�+� p�� ���+� p�� �+ж 3+� p��� x��:�����5���A+� 7*� S2� � �C��C�����9�<���W���� � ��� :�+� p�� ���+� p�� �+ж 3+� p��� x��:�����?���A+� 7*� S2� � �C��C�����++� 7*� S2� � �Cr+� 7*� S2� � �CI�N�Q��T���W���� � ��� :�+� p�� ���+� p�� �+-� 3+A+� 7*� S2� � �C��b����� �+\� 3+� p��� x��:���������A+� 7*� S2� � �C��b�������W���� � ��� :�+� p�� ���+� p�� �+\� 3� +t� 3+� �+� p��� x� �:��v� ��+� 7� =� � � ��� �6��� O+��� �+x� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� p�� ���+� p�� �� :�+���+�+ж 3+� p��� x��:�����5���A+� 7*� S2� � �C��C�����9�<���W���� � ��� :�+� p�� ���+� p�� �+ж 3++� 7*� S2� *� S2�8>� n� � �0+ж 3+� p��� x��:�����?���A+� 7*� S2� � �C��C�����++� 7*� S2� � �Cz++� 7*� S2� *� S2�8�CI�N�Q��T���W���� � ��� :�+� p�� ���+� p�� �+ж 3+� p��� x��:�����5���A+� 7*� S2� � �C��C�����9�<���W���� � ��� :�+� p�� ���+� p�� �+ж 3+� p��� x��:�����?���A+� 7*� S2� � �C��C�����++� 7*� S2� � �C|++� 7*� S2� *� S2�8�CI�N�Q��T���W���� � ��� :�+� p�� ���+� p�� �+ж 3+� p��� x��:�����5���A+� 7*� S2� � �C��C�����9�<���W���� � ��� :�+� p�� ���+� p�� �+ж 3+� p��� x��:�����?���A+� 7*� S2� � �C��C�����++� 7*� S2� � �C~GI�N�Q��T���W���� � ��� :�+� p�� ���+� p�� �+ж 3�_++� 7*� S2� *� S2�8V� n� � �3+ж 3+� p��� x��:�����?���A+� 7*� S2� � �C��C�����++� 7*� S2� � �Cz++� 7*� S2� *� S2�8�CI�N�Q��T���W���� � ��� :�+� p�� ���+� p�� �+�� 3+� p��� x��:�����5���A+� 7*� S2� � �C��C�����9�<���W���� � ��� :�+� p�� ���+� p�� �+ж 3+� p��� x��:�����?���A+� 7*� S2� � �C��C�����++� 7*� S2� � �C|++� 7*� S2� *� S2�8�CI�N�Q��T���W���� � ��� :�+� p�� ���+� p�� �+�� 3+� p��� x��:�����5���A+� 7*� S2� � �C��C�����9�<���W���� � ��� :�+� p�� ���+� p�� �+ж 3+� p��� x��:�����?���A+� 7*� S2� � �C��C�����++� 7*� S2� � �C~XI�N�Q��T���W���� � ��� :�+� p�� ���+� p�� �+�� 3� +�� 3+� �+� p��� x� �:���� ��+� 7� =� � � ��� �6��� O+��� �+�� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� p�� ���+� p�� �� :�+���+�+ж 3+� p��� x��:�����?���A+� 7*� S2� � �C��������ԶQ��T���W���� � ��� :�+� p�� �¿+� p�� �+d� 3+� �+���:�+��6��Ź 6�Ĺ � � �:6��Ĺ �:�+� 7Ĺ �d6���`�� ��öŹ � � � � �ö6�+ж 3+� p��� x��:�����e���A+� 7*� S2� � �C��������+� 7*� S2� � �C+f�l���Q��T˶�W˶�� � ��� :�+� p˶ �̿+� p˶ �+\� 3��*� ":���Ź W+� 7� ø!Ϳ��Ź W+� 7� ø!� :�+�ο+�+n� 3+� p��� x��:�����5���A+� 7*� S2� � �C����������<϶�W϶�� � ��� :�+� p϶ �п+� p϶ �+ж 3+� p��� x��:�����5���A+� 7*� S2� � �C��C�����9�<Ѷ�WѶ�� � ��� :�+� pѶ �ҿ+� pѶ �+ж 3+� p��� x��:�����?���A+� 7*� S2� � �C��C�����++� 7*� S2� � �C�+� 7*� S2� � �CI�N�Q��TӶ�WӶ�� � ��� :�+� pӶ �Կ+� pӶ �+ж 3+A+� 7*� S2� � �C�������� �+\� 3+� p��� x��:���������A+� 7*� S2� � �C�������ն�Wն�� � ��� :�+� pն �ֿ+� pն �+d� 3� +�� 3+� �+� p��� x� �:���� ��+� 7� =� � � �׶ �6��� O+�ض �+�� 3׶ ���� $:��ٶ �� :��� +� �W׶ �ڿ�� +� �W׶ �׶ �� � ��� :�+� p׶ �ۿ+� p׶ �� :�+�ܿ+�+ж 3+� p��� x��:�����5���A+� 7*� S2� � �C��C�����9�<ݶ�Wݶ�� � ��� :�+� pݶ �޿+� pݶ �+ж 3++� 7*� S2� *� S2�8>� n� � ��+ж 3+� p��� x��:�����?���A+� 7*� S2� � �C��C�����++� 7*� S2� � �C�++� 7*� S2� *� S2�8�CI�N�Q��T߶�W߶�� � ��� :�+� p߶ ��+� p߶ �+ж 3+� p��� x��:�����5���A+� 7*� S2� � �C��C�����9�<��W��� � ��� :�+� p� ��+� p� �+ж 3+� p��� x��:�����?���A+� 7*� S2� � �C��C�����++� 7*� S2� � �C�++� 7*� S2� *� S2�8�CI�N�Q��T��W��� � ��� :�+� p� ��+� p� �+-� 3+� p��� x��:�����5���A+� 7*� S2� � �C��C�����9�<��W��� � ��� :�+� p� ��+� p� �+ж 3+� p��� x��:�����?���A+� 7*� S2� � �C��C�����++� 7*� S2� � �C�++� 7*� S2� *� S2�8�CI�N�Q��T��W��� � ��� :�+� p� ��+� p� �+ж 3+� p��� x��:�����5���A+� 7*� S2� � �C��C�����9�<��W��� � ��� :�+� p� ��+� p� �+ж 3+� p��� x��:�����?���A+� 7*� S2� � �C��C�����++� 7*� S2� � �C�++� 7*� S2� *� S2�8�CI�N�Q��T��W��� � ��� :�+� p� ��+� p� �+ж 3+� p��� x��:�����5���A+� 7*� S2� � �C��C�����9�<���W���� � ��� :�+� p�� ��+� p�� �+ж 3+� p��� x��:�����?���A+� 7*� S2� � �C��C�����++� 7*� S2� � �C�++� 7*� S2� *� S2�8�CI�N�Q��T��W��� � ��� :�+� p� ��+� p� �+ж 3+� p��� x��:�����5���A+� 7*� S2� � �C��C�����9�<��W��� � ��� :�+� p� ��+� p� �+ж 3+� p��� x��:�����?���A+� 7*� S2� � �C��C�����++� 7*� S2� � �C�GI�N�Q��T��W��� � ��� :�+� p� ���+� p� �+ж 3�^++� 7*� S2� *� S2�8V� n� � �2+ж 3+� p��� x��:�����?���A+� 7*� S2� � �C��C�����++� 7*� S2� � �C��I�N�Q��T���W���� � ��� :�+� p�� ���+� p�� �+ж 3+� p��� x��:�����5���A+� 7*� S2� � �C��C�����9�<���W���� � ��� :�+� p�� ���+� p�� �+ж 3+� p��� x��:�����?���A+� 7*� S2� � �C��C�����++� 7*� S2� � �C��I�N�Q��T���W���� � ��� :�+� p�� ���+� p�� �+ж 3+� p��� x��:�����5���A+� 7*� S2� � �C��C�����9�<���W���� � ��� :�+� p�� ���+� p�� �+ж 3+� p��� x��:�����?���A+� 7*� S2� � �C��C�����++� 7*� S2� � �C�++� 7*� S2� *� S2�8�CI�N�Q��T���W���� � ��� :�+� p�� ���+� p�� �+-� 3+� p��� x��:�����5���A+� 7*� S2� � �C��C�����9�<���W���� � ��� �: +� p�� �� �+� p�� �+ж 3+� p��� x���:����?���A+� 7*� S2� � �C��C�����++� 7*� S2� � �C�++� 7*� S2� *� S2�8�CI�N�Q��T���W���� � ��� �:+� p�� ���+� p�� �+ж 3+� p��� x���:����5���A+� 7*� S2� � �C��C�����9�<���W���� � ��� �:+� p�� ���+� p�� �+ж 3+� p��� x���:����?���A+� 7*� S2� � �C��C�����++� 7*� S2� � �C�++� 7*� S2� *� S2�8�CI�N�Q��T���W���� � ��� �:+� p�� ���+� p�� �+ж 3+� p��� x���:����5���A+� 7*� S2� � �C��C�����9�<���W���� � ��� �:+� p�� ���+� p�� �+ж 3+� p��� x���:	�	���	?���	A+� 7*� S2� � �C��C�����	++� 7*� S2� � �C�XI�N�Q�	�T�	��W�	��� � ��� �:
+� p�	� ��
�+� p�	� �+�� 3� +�� 3+� �+� p��� x� ��:��� ��+� 7� =� � � ��� ��6�� g+��� �+�� 3�� ���� 2�:��� ��  �:�� +� �W�� ����� +� �W�� ��� �� � ��� �:+� p�� ���+� p�� �� �:+���+�+ж 3+� p��� x���:����5���A+� 7*� S2� � �C��C�����9�<���W���� � ��� �:+� p�� ���+� p�� �+ж 3++� 7*� S 2� *� S2�8>� n� � �6+ж 3+� p��� x���:����?���A+� 7*� S2� � �C��C�����++� 7*� S2� � �C�++� 7*� S 2� *� S2�8�CI�N�Q��T���W���� � ��� �:+� p�� ���+� p�� �+ж 3+� p��� x���:����5���A+� 7*� S2� � �C��C�����9�<���W���� � ��� �:+� p�� ���+� p�� �+ж 3+� p��� x���:����?���A+� 7*� S2� � �C��C�����++� 7*� S2� � �C�GI�N�Q��T���W���� � ��� �:+� p�� ���+� p�� �+ж 3�d++� 7*� S 2� *� S2�8V� n� � �8+ж 3+� p��� x���:����?���A+� 7*� S2� � �C��C�����++� 7*� S2� � �C�++� 7*� S 2� *� S2�8�CI�N�Q��T���W���� � ��� �:+� p�� ���+� p�� �+�� 3+� p��� x���:����5���A+� 7*� S2� � �C��C�����9�<���W���� � ��� �:+� p�� ���+� p�� �+ж 3+� p��� x���:����?���A+� 7*� S2� � �C��C�����++� 7*� S2� � �C�XI�N�Q��T���W���� � ��� �:+� p�� ���+� p�� �+�� 3� +�� 3+� �+� p��� x� ��:��� ��+� 7� =� � � ��� ��6 � � g+�� � �+�� 3�� ���� 2�:!��!� ��  �:"� � +� �W�� ��"�� � +� �W�� ��� �� � ��� �:#+� p�� ��#�+� p�� �� �:$+��$�+�+ж 3+� p��� x���:%�%���%?���%A+� 7*� S2� � �C��������%ԶQ�%�T�%��W�%��� � ��� �:&+� p�%� ��&�+� p�%� �+d� 3+� �+����:(+���6)�(�)� �6*�(� � � ���6+�+�(� ��:'+� 7�(� �+d�6.�'�.`�� ��(�'��)� � � � � ��'��6.+ж 3+� p��� x���:/�/���/e���/A+� 7*� S2� � �C��������/+� 7*� S2� � �C+f�l���Q�/�T�/��W�/��� � ��� �:0+� p�/� ��0�+� p�/� �+\� 3��� .�:1�(�*�)� W+� 7� �'�!�1��(�*�)� W+� 7� �'�!� �:2+��2�+�+n� 3+� p��� x���:3�3���35���3A+� 7*� S2� � �C��������3��<�3��W�3��� � ��� �:4+� p�3� ��4�+� p�3� �+ж 3+� p��� x���:5�5���55���5A+� 7*� S2� � �C��C�����59�<�5��W�5��� � ��� �:6+� p�5� ��6�+� p�5� �+ж 3+� p��� x���:7�7���7?���7A+� 7*� S2� � �C��C�����7++� 7*� S2� � �C�+� 7*� S!2� � �CI�N�Q�7�T�7��W�7��� � ��� �:8+� p�7� ��8�+� p�7� �+ж 3+A+� 7*� S2� � �C�������� �+ж 3+� p��� x���:9�9���9����9A+� 7*� S2� � �C��������9��W�9��� � ��� �::+� p�9� ��:�+� p�9� �+ж 3� +�� 3+� �+� p��� x� ��:;�;�� ��;+� 7� =� � � ��;� ��6<�<� g+�;�<� �+¶ 3�;� ���� 2�:=�;�=� ��  �:>�<� +� �W�;� ��>��<� +� �W�;� ��;� �� � ��� �:?+� p�;� ��?�+� p�;� �� �:@+��@�+�+ж 3+� p��� x���:A�A���A5���AA+� 7*� S2� � �C��C�����A9�<�A��W�A��� � ��� �:B+� p�A� ��B�+� p�A� �+ж 3++� 7*� S"2� *� S2�8>� n� � �6+ж 3+� p��� x���:C�C���C?���CA+� 7*� S2� � �C��C�����C++� 7*� S2� � �C�++� 7*� S"2� *� S2�8�CI�N�Q�C�T�C��W�C��� � ��� �:D+� p�C� ��D�+� p�C� �+ж 3+� p��� x���:E�E���E5���EA+� 7*� S2� � �C��C�����E9�<�E��W�E��� � ��� �:F+� p�E� ��F�+� p�E� �+ж 3+� p��� x���:G�G���G?���GA+� 7*� S2� � �C��C�����G++� 7*� S2� � �C�GI�N�Q�G�T�G��W�G��� � ��� �:H+� p�G� ��H�+� p�G� �+ж 3�d++� 7*� S"2� *� S2�8V� n� � �8+ж 3+� p��� x���:I�I���I?���IA+� 7*� S2� � �C��C�����I++� 7*� S2� � �C�++� 7*� S"2� *� S2�8�CI�N�Q�I�T�I��W�I��� � ��� �:J+� p�I� ��J�+� p�I� �+�� 3+� p��� x���:K�K���K5���KA+� 7*� S2� � �C��C�����K9�<�K��W�K��� � ��� �:L+� p�K� ��L�+� p�K� �+ж 3+� p��� x���:M�M���M?���MA+� 7*� S2� � �C��C�����M++� 7*� S2� � �C�XI�N�Q�M�T�M��W�M��� � ��� �:N+� p�M� ��N�+� p�M� �+ȶ 3� +ʶ 3+� �+� p��� x� ��:O�O̶ ��O+� 7� =� � � ��O� ��6P�P� g+�O�P� �+ζ 3�O� ���� 2�:Q�O�Q� ��  �:R�P� +� �W�O� ��R��P� +� �W�O� ��O� �� � ��� �:S+� p�O� ��S�+� p�O� �� �:T+��T�+�+ж 3+� p��� x���:U�U���U?���UA+� 7*� S2� � �C��ж����UԶQ�U�T�U��W�U��� � ��� �:V+� p�U� ��V�+� p�U� �+d� 3+� �+̶��:X+���6Y�X�Y� �6Z�X� � � ���6[�[�X� ��:W+� 7�X� �[d�6^�W�^`�� ��X�W��Y� � � � � ��W��6^+ж 3+� p��� x���:_�_���_e���_A+� 7*� S2� � �C��ж����_+� 7*� S2� � �C+f�l���Q�_�T�_��W�_��� � ��� �:`+� p�_� ��`�+� p�_� �+\� 3��� .�:a�X�Z�Y� W+� 7� �W�!�a��X�Z�Y� W+� 7� �W�!� �:b+��b�+�+n� 3+� p��� x���:c�c���c5���cA+� 7*� S2� � �C��ж����cҶ<�c��W�c��� � ��� �:d+� p�c� ��d�+� p�c� �+ж 3+� p��� x���:e�e���e5���eA+� 7*� S2� � �C��C�����e9�<�e��W�e��� � ��� �:f+� p�e� ��f�+� p�e� �+ж 3+� p��� x���:g�g���g?���gA+� 7*� S2� � �C��C�����g++� 7*� S2� � �C�+� 7*� S#2� � �CI�N�Q�g�T�g��W�g��� � ��� �:h+� p�g� ��h�+� p�g� �+ж 3+A+� 7*� S2� � �C��ж���� �+ж 3+� p��� x���:i�i���i����iA+� 7*� S2� � �C��ж����i��W�i��� � ��� �:j+� p�i� ��j�+� p�i� �+d� 3� +ֶ 3+A+� 7*� S2� � �C��C�����E+ж 3+� p��� x���:k�kض��kڶ��k۶��k���6l�l� F+�k�l� �+\� 3�k����� �:m�l� +� �W�m��l� +� �W�k��� � ��� �:n+� p�k� ��n�+� p�k� �+ж 3+� p��� x���:o�oض��oA+� 7*� S2� � �C��޶����o۶��o���6p�p� F+�o�p� �+\� 3�o����� �:q�p� +� �W�q��p� +� �W�o��� � ��� �:r+� p�o� ��r�+� p�o� �+ж 3+� p��� x���:s�s���s����sA+� 7*� S2� � �C��C�����s��W�s��� � ��� �:t+� p�s� ��t�+� p�s� �+ж 3+� �+� p��� x� ��:u�u�� ��u+� 7� =� � � ��u� ��6v�v� g+�u�v� �+� 3�u� ���� 2�:w�u�w� ��  �:x�v� +� �W�u� ��x��v� +� �W�u� ��u� �� � ��� �:y+� p�u� ��y�+� p�u� �� �:z+��z�+�+-� 3+� 7��� E W+ж 3�  +ж 3+� 7��� E W+� 3+� 3� +� 3+� 7�� � � n� � � 1+\� 3+� �+� 3� �:{+��{�+�+\� 3� +ж 3+� 7�� � � n� � � 1+\� 3+� �+�� 3� �:|+��|�+�+\� 3� +ж 3+� 7�� � �� n� � � 1+\� 3+� �+�� 3� �:}+��}�+�+\� 3� +ж 3+� 7�� � �� n� � � 1+\� 3+� �+�� 3� �:~+��~�+�+\� 3� +ж 3+� 7�� � �� n� � � 1+\� 3+� �+ � 3� �:+���+�+\� 3� +-� 3+� 7�� � � n� � � 1+\� 3+� �+� 3� �:�+����+�+\� 3� +ж 3+� 7�� � � n� � � 1+\� 3+� �+� 3� �:�+����+�+\� 3� +ж 3+� 7�� � 
� n� � � 1+\� 3+� �+� 3� �:�+����+�+\� 3� +ж 3+� 7�� � � n� � � 1+\� 3+� �+� 3� �:�+����+�+\� 3� +� 3+� 3+� 3+� 7*� S2� � >� n� � � 1+\� 3+� �+� 3� �:�+����+�+\� 3� S+� 7*� S2� � V� n� � � 1+\� 3+� �+� 3� �:�+����+�+\� 3� +� 3+� 3+� 7*� S2� � >� n� � � 1+\� 3+� �+� 3� �:�+����+�+\� 3� S+� 7*� S2� � V� n� � � 1+\� 3+� �+ � 3� �:�+����+�+\� 3� +"� 3+$� 3+&� 3+(� 3+*� 3+,� 3+� �+� p��� x� ��:���.� ���+� 7� =� � � ���� ��6���� g+����� �+0� 3��� ���� 2�:������ ��  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� p��� ����+� p��� �� �:�+����+�+ж 3+� �+� p��� x� ��:���2� ���+� 7� =� � � ���� ��6���� g+����� �+4� 3��� ���� 2�:������ ��  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� p��� ����+� p��� �� �:�+����+�+3� 3++� 7*� S$2� ��� � � +6� 3�3++� 7*� S$2� ��� � �+8� 3+:� 3+.���:�+���6������ �6���� � � ���6������ ��:�+� 7��� ��d�6�����`��.�������� � � � �����6�+ж 3+� �+� p��� x� ��:���<� ���+� 7� =� � � ���� ��6���� �+����� �+>� 3++� 7*� S%2� � �C��+)� 3��� ���ӧ 2�:������ ��  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� p��� ����+� p��� �� �:�+����+�+ж 3+� �+<���:�+���6������ �6���� � � ���6������ ��:�+� 7��� ��d�6�����`����������� � � � ������6�+@� 3+� 7*� S&2� � >� n� � � A+B� 3++� 7�E� � �C� 3+G� 3++� 7�E� � �C� 3+I� 3� c+� 7*� S&2� � V� n� � � A+B� 3++� 7�E� � �C� 3+G� 3++� 7�E� � �C� 3+K� 3� +M� 3++� 7*� S2� � �C� 3+O� 3++� 7*� S'2� � �C� 3+Q� 3+� 7*� S(2� � S� n� � � +U� 3� [+� 7*� S(2� � W� n� � � +Y� 3� /+� 7*� S(2� � [� n� � � +]� 3� +_� 3++� 7�E� � �C� 3+a� 3++� 7�E� � �C� 3+c� 3���� .�:�������� W+� 7� ���!���������� W+� 7� ���!� �:�+����+�+\� 3��ȧ .�:�������� W+� 7� ���!���������� W+� 7� ���!+e� 3� +g� 3+i� 3+k� 3+m� 3+o� 3+q� 3+� 7*� S)2++�vx�}� E W+\� 3+� �+� p��� x� ��:���� ���+� 7� =� � � ���� ��6���� g+����� �+�� 3��� ���� 2�:������ ��  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� p��� ����+� p��� �� �:�+����+�+\� 3+� �+� p��� x� ��:����� ���+� 7� =� � � ���� ��6���� g+����� �+�� 3��� ���� 2�:������ ��  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� p��� ����+� p��� �� �:�+����+�+\� 3+� �+�� 3++� `*� S*2� f �C� 3+�� 3+++� 7*� S+2� ���8�C� 3+�� 3+++� 7*� S,2� ���8�C� 3+�� 3++� 7*� S)2� � �C� 3+�� 3� �:�+����+�+�� 3� � | � �   �  ��� )���  �  ~**  <LO )<X[  ��  ���  ���  _��  Y�� )Y��  +��  ��  =MP )=Y\  ��  ���  	�	�	� )	�	�	�  	�
*
*  	x
D
D  	+
Z
Z  ~�� )~��  P��  ?  'jj  � )�  �FF  �``  
�vv  ���  �((  ��� )���  [��  J    �  iDD  ^ad )^mp  (��  ��  OR )[^  ���  ���  7ps )7|  	��  ���  &69 )&BE  �{{  ���  ���  R��  +��  
 )
&)  �__  �yy  ���  �  fBB  ~~  ���  &ww  �++  ���  ;KN );WZ  ��  ���  �!!  �  B��  �RR  ���    w w   �!k!k  !�!�!�  ""�"�  "�#.#.  #^#�#�  $=$M$P )$=$Y$\  $$�$�  #�$�$�  $�%(%(  %�&R&R  %�&u&u  %J&�&�  &�')')  'Y'�'�  '�(^(^  (�))  )n)~)� ))n)�)�  )@)�)�  )/)�)�  **T*T  *�+E+E  +u+�+�  +�,�,�  ,�--  -7-�-�  -�.G.G  .w//  /6/�/�  /�0F0F  0v0�0�  0�1k1k  1�2C2C  2s2�2�  2�3g3g  3�3�3�  44�4�  4�5)5)  5_5�5�  666�6�  6�7j7j  7�88  8;8�8�  9@9R9U )9@9d9g  99�9�  8�9�9�  9�:V:V  :�;_;_  ;�;�;�  <0<�<�  =!=�=�  =�>V>V  >�??  ?�?�?� )?�?�?�  ?Y@ @   ?F@"@"  @N@�@�  A�BB  AEBGBG  @�B�B�  B�C!C!  C[C�C�  C�D�D�  D�E=E=  E�E�E� )E�E�E�  E�F*F*  EpFLFL  FxF�F�  GAG�G�  HHuHu  H�I1I1  I�J=J=  JxJ�J�  KK�K�  LL&L) )LL8L;  K�LL  K�L�L�  L�M1M1  NN�N�  M�N�N�  M[OO  OCO�O�  O�P7P7  PqQQ  QiQ�Q�  RjR~R~  R-R�R�  SGS[S[  R�S�S�  S�TT  T�T�T� )T�T�T�  TZUU  TGU#U#  U�U�U�  U�VV  VNVXVX  V�V�V�  V�V�V�  WEWOWO  W�W�W�  W�W�W�  X;XEXE  X�X�X�  X�X�X�  YNYXYX  Y�Y�Y�  Z?ZQZT )Z?ZcZf  ZZ�Z�  Y�Z�Z�  [6[H[K )[6[Z[]  Z�[�[�  Z�[�[�  ]:]j]m )]:]|]  \�]�]�  \�]�]�  ^i`u`u  ^ `�`�  \�`�`�  a�a�a� )a�a�a�  a�bCbC  a�bebe  b�b�b� )b�b�b�  b�c:c:  b�c\c\  cwdd            * +    	6M   
       ! F $ G - Y C Z i [ � \ � ]- ^6 _? `B qH {T �� � �w �� �: �c �y �� �� �� �� �� �@ �� �8 �` �� �� �� �� �� �� �� �9 �X �c �� �� �� �� � � � � �] �{ �� �A �� �� �	 �	$ �	. �	q �	� �	� �
T �
j �
s �
y �
� �
� �
� �
� �
� �
� �8 �� �� � �M �} �� �� �� �� � �/ �7 �� �� �� �� �� �� �p �� �� �� �� �� �� �� �� �� �CF�	bU�C��;d��* �"
$<&b'�(�&�(�*,;-_.�,�.�0�1�3�46�8�9�:�;8;=�?�@�AB6?6B9C�EG�I�J�KBIBKFNrO�P�Q�O�Q�R�T�Y?[�];_ma�b�c)a)c,e�g�h�iigiilk�m n 7o �m �o �q �s �t!u!�s!�u!�x"z"-{"Q|"�z"�|"�#H�#n�#��#��#��#��#��#��#��$A�$��$��%�%�%?�%?�%C�%��%��&�&7�&i�&i�&l�&��'C�'��'��(�(u�(u�(x�(��(��(��)�)�)�)(�)+�)r�)��*n�*��*��*��+\�+\�+_�+��,�,*�,��,��,��-!�-G�-k�-��-��-��.a�.��.��/�/�/ �/��/��/��0]�0]�0`�0��1�1+�1��1��1��1��1��2�2Z�2Z�2]�2��3�3(�3~�3~�3��4�4(�4L�4��4��4��5G�5u�5��6�6�6�6��6��7	�7��7��7��8#�8Q�8w�8��8��8��8� 8�8�9D9�
:x:�:�:�;~;~;�<<F<l<�<�<�=	=7=]=�=�=�>x!>�">�#?1!?1#?5%?;&??(?B)?�+@6-@d.@�/@�0@�-@�0@�2A�4A�5A�6A�7B;4B;7B>8B�:CC<C�>D?D.@D�>D�@D�BD�DD�EE FE\DE\FE_HEiJElQE�SF`UF�WG)YGWZG}[G�YG�[H ]H�_H�`H�aIP_IPaIScI�eI�fI�gJ\eJ\gJ`jJ�lK%mKKnK�lK�nK�pK�qK�sK�tLvL�xL�yM	zM{MPxMP{MT}NN2�NX�N|�N�N��N��O+�O��PY�P��P��Q"�Q"�Q%�QQ�Qu�Q�Q��Q��Q��Q��Q��R�R;�RE�Rm�R��R��S"�SJ�S��S��S��T=�T=�T@�T��U8�UN�UW�Un�Uq�Uu�U{�U�U��U��U��U��U��U��U��V �V�V�V#�VG�VR�Vi�Vl�Vu�V��V��V��V��V��V��V��W�W�W�W>�WI�W`�Wc�Wl�W��W��W��W��W��W��W��X�X�X�X4�X?�XV�XY�Xc�XmXqXtX�X�X�X�X�X�YYY&Y2Y3Y"4YG5YR6Yi7Yl8Y�9Y�:Y�;Y�<Y�CY�cY�dY�rY�sY��Y��Y��ZC�Z��[:�[��\�\	�\1�\4�\;�\��]>�]\�]��^��^��^��^��_�_�_3�_6�_g�_m�_q�_t�_��_��_��_��`�`�`.�`4`8`;`l`r
`�a3a9aG2aK3aN?ac�a��a��by�b��cp�c{�     ) ��         �         ) ��          �         ) ��         �        �      �    �*-� UY���SY���SY���SY���SY���SY5��SY���SY���SY���SY	���SY
���SY���SY���SY¸�SYĸ�SYƸ�SYȸ�SYʸ�SY̸�SYθ�SYи�SYҸ�SYԸ�SYָ�SYظ�SYڸ�SYܸ�SY޸�SY��SY��SY��SY��SY ��SY!��SY"��SY#��SY$��SY%��SY&���SY'���SY(���SY)���SY*���SY+���SY, ��S� S�         