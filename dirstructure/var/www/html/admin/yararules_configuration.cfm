����   22 *proprietary/yararules_configuration_cfm$cf  lucee/runtime/PageImpl  0/compile/proprietary/yararules_configuration.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  o���K getSourceLength      � getCompileTime  t?$5� getHash ()I7F,� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this ,Lproprietary/yararules_configuration_cfm$cf;
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>YaraRules Configuration</title>
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
 p � NEW �)
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion30" style="background-image: url('./middle_988.png'); height: 679px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="977">
                        <tr valign="top" align="left">
                          <td width="7" height="13"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="506"></td>
                          <td width="452"></td>
                          <td width="3"></td>
                          <td width="1"></td>
                          <td width="4"></td>
                          <td width="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3"></td>
                          <td width="506" id="Text291" class="TextObject">
                             �T<p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">YaraRules Feed Configuration</span></b></p>
                          </td>
                          <td colspan="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3"></td>
                          <td colspan="3" width="961" id="Text454" class="TextObject">
                            <p><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">This project covers the need of a group of IT Security Researches to have a single repository where different Yara signatures are compiled, classified and kept as up to date as possible, and begin as an open source community for collecting Yara rules. The Yara ruleset is under the GNU-GPLv2 license and open to any user or organization, as long as you use it under this license. More information can be found at  �<a href="https://github.com/Yara-Rules/rules">https://github.com/Yara-Rules/rules</a></span></p>
                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Enable and disable YaraRules databases below as needed. The databased marked as LOW False Positive Risk are the safest ones to enable.&nbsp; </span></p>
                          </td>
                          <td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="3" valign="middle" width="959"><hr id="HRRule1" width="959" size="1"></td>
                          <td colspan="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                           � N<td height="254"></td>
                          <td colspan="6" width="964"> � m � &lucee/runtime/config/NullSupportHelper � NULL � '
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


, getyararules. P
select name, enabled, update_int from malware_feeds where name = 'yararules'
0 



2 	yararules4 I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; c6
 /7 
update_int9 Save Settings; 


<!--
= 

ACTION: ? lucee/runtime/op/CasterA &(Ljava/lang/Object;)Ljava/lang/String; �C
BD <br>
F  lucee/runtime/type/util/ListUtilH listToArrayRemoveEmpty /(Ljava/lang/String;C)Llucee/runtime/type/Array;JK
IL lucee/runtime/type/ArrayN sizeP $OQ thefieldS getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;UV
 �W getE (I)Ljava/lang/Object;YZO[ (lucee/runtime/type/ref/VariableReference] B	
^_ cboxa ct '(Ljava/lang/Object;Ljava/lang/Object;)Zcd
 je 
CHECKBOX:g lucee/runtime/type/KeyImpli init 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;kl
jm@        _q &lucee/runtime/functions/list/ListGetAts T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; &u
tv 	
TheID: x <br>

z 

-->

| updateyararules~ &
update malware_feeds set enabled = '� writePSQ� �
 /� ', update_int = '� ' where name = 'yararules'
� setdatabasesfalse� J
update malware_databases set active = 'false' where feed = 'yararules'
� 8

<!-- START ROUTINE TO ENABLE/DISABLE DATABASES -->
� updatedatabases� ;
update malware_databases set active = 'true' where id = '� ' and feed = 'yararules'
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

� update_feeds_databases.cfm� 	doInclude (Ljava/lang/String;Z)V��
 /� 

<!-- /CFIF action-->
��

<table border="0" cellspacing="0" cellpadding="0" width="635" id="LayoutRegion11" style="background-image: url('file:///C:/Users/dino.edwards/Dropbox/graphics/hermes/background_635_middle.png'); height: 330px;" </readonly>

                            <table border="0" cellspacing="0" cellpadding="0" width="964" id="LayoutRegion11" style="height: 254px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion11FORM" action="" method="post">
                                    <input type="hidden" name="action" value="Save Settings">
                                    <table border="0" cellspacing="0" cellpadding="0" width="964">
                                      <tr valign="top" align="left">
                                        <td width="964" id="Text185" class="TextObject">
                                          <p style="text-align: left; margin-bottom: 0px;">� 1�h
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Secure Portal Address cannot be blank</span></i></b></p>
� 2�y
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the PDF Reply Sender E-mail must be a valid e-mail address</span></i></b></p>
� 3�l
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the PDF Reply Sender E-mail must not be blank</span></i></b></p>
� 4}
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Encryption by e-mail subject keyword field cannot be blank</span></i></b></p>
 5�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Postmaster E-mail Address must must be a valid e-mail address</span></i></b></p>
 6	s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Postmaster E-mail Address must must not be blank</span></i></b></p>
 7�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Settings Applied. If any databases were added or deleted the changes will not take effect until the next scheduled database update. Database updates times vary. </span></i></b></p>
 8�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;An error occured while setting up user.conf file. Please contact support for assistance</span></i></b></p>
 9�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;There are unapplied changes in the Malware Databases. Please click on the Apply Settings button on the bottom of this page.</span></i></b></p>
L

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
                                          <table id="Table70" border="0" cellspacing="2" cellpadding="0" width="100%" style="height: 98px;">
                                            <tr style="height: 14px;">
                                              <td width="960" id="Cell469">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">YaraRules FeedC</span></b></p>
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
                                                                 z<td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"> yes j
<input type="radio" checked="checked" name="yararules" value="yes" style="height: 13px; width: 13px;">
! no# X
<input type="radio" name="yararules" value="yes" style="height: 13px; width: 13px;">
%S






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
                                                              ' �<tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">) W
<input type="radio" name="yararules" value="no" style="height: 13px; width: 13px;">
+ i
<input type="radio" checked="checked" name="yararules" value="no" style="height: 13px; width: 13px;">
-0






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
                                            //</tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1032">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">YaraRules Database Update Interval <span style="font-weight: normal;">(Default is 24 Hours for a total of 1 downloads a day. Change with caution, changing the interval can get you banned)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1031">
                                                <table width="532" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      1 <p style="margin-bottom: 0px;">3>
<select name="update_int" style="height: 24px;">
    <option value="1" selected="selected">1 Hour</option>
  <option value="2">2 Hours</option>
  <option value="4">4 Hours</option>
  <option value="8">8 Hours</option>
  <option value="12">12 Hours</option>
  <option value="24">24 Hours</option>
</select>

5@
<select name="update_int" style="height: 24px;">
    <option value="2" selected="selected">2 Hours</option>
  <option value="1">1 Hour</option>
  <option value="4">4 Hours</option>
  <option value="8">8 Hours</option>
  <option value="12">12 Hours</option>
  <option value="24">24 Hours</option>
</select>


7>
<select name="update_int" style="height: 24px;">
    <option value="4" selected="selected">4 Hours</option>
  <option value="1">1 Hour</option>
  <option value="2">2 Hours</option>
  <option value="8">8 Hours</option>
  <option value="12">12 Hours</option>
  <option value="24">24 Hours</option>
</select>

9@
<select name="update_int" style="height: 24px;">
    <option value="8" selected="selected">8 Hours</option>
  <option value="1">1 Hour</option>
  <option value="2">2 Hours</option>
  <option value="4">4 Hours</option>
  <option value="12">12 Hours</option>
  <option value="24">24 Hours</option>
</select>


; 12=>
<select name="update_int" style="height: 24px;">
    <option value="12" selected="selected">12 Hours</option>
  <option value="1">1 Hour</option>
  <option value="2">2 Hours</option>
  <option value="4">4 Hours</option>
  <option value="8">8 Hours</option>
  <option value="24">24 Hours</option>
</select>

? 24A>
<select name="update_int" style="height: 24px;">
    <option value="24" selected="selected">24 Hours</option>
  <option value="1">1 Hour</option>
  <option value="2">2 Hours</option>
  <option value="4">4 Hours</option>
  <option value="8">8 Hours</option>
  <option value="12">12 Hours</option>
</select>

C
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
                                        <td height="30" colspan="3" valign="middle" width="964"><hr id="HRRule32" width="964" size="1"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="506" height="1"></td>
                                        E<td width="453"></td>
                                        <td width="5"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="2" width="959" id="Text522" class="TextObject">
                                          <p style="text-align: center; margin-bottom: 0px;"><form name="adddatabase" action="add_signature_database.cfm" method="post">
 <input type="hidden" name="feed" value="yararules"> 


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
GG<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Add YaraRules Database" style="height: 24px; width: 357px;">


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
                                        <td colspan="3" height="1"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td height="30" colspan="3" valign="middle" width="964"><hr id="HRRule31" width="964" size="1"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        I�<td colspan="3" height="2"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="506" id="Text482" class="TextObject">
                                          <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">YaraRules Databases</span></b></p>
                                        </td>
                                        <td colspan="2"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="3" height="1"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="3" width="964" id="Text521" class="TextObject">
                                          <p style="margin-bottom: 0px;">K getfpM P
select distinct(fp) as thefp from malware_databases where feed = 'yararules'
O checkdatabasesQ <
select * from malware_databases where feed = 'yararules'
S �
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(255,0,0);  font-size: 12px;">No Databases found...</span></i></b></p>

U<

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
      W�<p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">False Positive Risk</span></b></p>
    </td>

<td width="193" style="background-color: rgb(241,236,236);" id="Cell403">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Delete (Check to Delete)</span></b></p>
    </td>



  </tr>

Y getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;[\
 /] getId_ $
 /` lucee/runtime/type/Queryb getCurrentrow (I)Idecf getRecordcounth $ci !lucee/runtime/util/NumberIteratork load '(II)Llucee/runtime/util/NumberIterator;mn
lo addQuery (Llucee/runtime/type/Query;)Vqr As isValid (I)Zuv
lw currenty $
lz go (II)Z|}c~ getdatabases� E
select * from malware_databases where feed = 'yararules' and fp = '� ' order by db asc
� "
  <tr style="height: 19px;">

� true� :

<td align="center">
<input type="checkbox" name="cbox� _ID� ;	 9� " value="cbox_� B" checked="checked" style="height: 13px; width: 13px;">
</td>

� false� 0" style="height: 13px; width: 13px;">
</td>

� �


    <td id="Cell406">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� �</span></p>
    </td>

    <td id="Cell407">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� </span></p>
    </td>
   
� low� �
<td id="Cell408" style="background-color: rgb(0,255,0);">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(0,0,0);">LOW</span></p>
    </td>

� medium� �
<td id="Cell408" style="background-color: rgb(255,255,0);">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(0,0,0);">MEDIUM</span></p>
    </td>

� high� �
<td id="Cell408" style="background-color: rgb(255,0,0);">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(0,0,0);">HIGH</span></p>
    </td>

� @

<td align="center">
<input type="checkbox" name="cboxdelete� " value="cboxdelete_� ?" style="height: 13px; width: 13px;">
</td>
    

  </tr>
� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
l� 
</table>
�&nbsp;</p>
                                        </td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="3" height="6"></td>
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
                          �1</td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="7" valign="middle" width="968"><hr id="HRRule30" width="968" size="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="42"></td>
                          <td colspan="7" width="969">

                            <table border="0" cellspacing="0" cellpadding="0" width="969" id="LayoutRegion18" style="height: 42px;">
                              <tr align="left" valign="top">
                                �<td>
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
                                                          �<p style="text-align: center; margin-bottom: 0px;"><form name="antivirussignfeeds" action="antivirus_signature_feeds.cfm" method="post">
  


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
  


�$</form>

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
              ��<td height="49" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion24" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          <td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:� _VALUE� ;	 9�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � license� intern�l
j� LICENSE� GETUNAPPLIED� GETYARARULES ENABLED 	YARARULES 
UPDATE_INT 
FIELDNAMES	 THEFIELD THEID THEDELETEID THEDB 	GETDBNAME DB THEDB2 CHECKDATABASES THEFP ACTIVE DESCRIPTION FP! THEYEAR# EDITION% 
GETVERSION' GETBUILD) subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             P Q   +,       -   *     *� 
*� *� � *���*+���        -         �        -        � �        -         �        -         �         -         !�      # $ -        %�      & ' -  $�  �  S+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+ N*� S2� U� Z� �+\� 3+� `*� S2� f h� n� � � U+\� 3+� prt� x� zM,|� ,� �,� �W,� �� � ��� N+� p,� �-�+� p,� �+\� 3� ~+� `*� S2� f �� n� � � ^+\� 3+� prt� x� z:|� � �� �W� �� � ��� :+� p� ��+� p� �+\� 3� +\� 3� +�� 3+�� 3+�� 3+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� �� ¿:6+� p�� � �� �+̶ 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �ζ ��� �� �� ¿:	6
+� p��	 � �
� �+ж 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �Ҷ ��� �� �� ¿:6+� p�� � �� �+ֶ 3+� �+� p��� x� �:� �+� 7� =� � � �� �6� N+� �+� 3� ����� $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� p� ��+� p� �� :+��+�+ж 3++� 7*� S2� ��� � � "+\� 3+� 7��� E W+\� 3� +ж 3+�� U� Z�!� � � Q+\� 3+�%�(�+ Ը n� � � ++\� 3+� 7�(+�%�(�+ � E W+\� 3� � +-� 3+� �+� p��� x� �:/� �+� 7� =� � � �� �6� O+� �+1� 3� ���� $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� p� ��+� p� �� :+��+�+3� 3+5+� �� �:6+� �� H++� 7*� S2� *� S2�8Y:� "� �Y� �Y�� �5� ��� �� �� ¿:6+� p�5 � �� �+̶ 3+*� S2� U� Z�!� � � 3+\� 3+� 7*� S2+�%*� S2�+ � E W+\� 3� +ж 3+:+� �� �:6+� �� I++� 7*� S2� *� S2�8Y: � "� �Y� �Y�� �:� ��� �� �� ¿ :6+� p�: � �� �+̶ 3+*� S2� U� Z�!� � � 3+\� 3+� 7*� S2+�%*� S2�+ � E W+\� 3� +-� 3+� 7�(� � <� n� � �	�+>� 3+� �+@� 3++�%�(�+ �E� 3+G� 3� :!+�!�+�+\� 3+�%*� S	2�+ �E,�M:""�R 6#+T�X:$6&� �$+"&�\ �`W+\� 3+� 7*� S
2� � b�f� �+\� 3+� �+h� 3++� 7*� S
2� � �E� 3+G� 3+� 7*� S2++�%+� 7*� S
2� � �E�n�+ �Eor�w� E W+y� 3++� 7*� S2� � �E� 3+{� 3� :'+�'�+�+\� 3� +\� 3�&&#��+}� 3+� �+� p��� x� �:((� �(+� 7� =� � � �(� �6))� �+()� �+�� 3++� 7*� S2� � �E��+�� 3++� 7*� S2� � �E��+�� 3(� ����� $:*(*� �� :+)� +� �W(� �+�)� +� �W(� �(� �� � ��� :,+� p(� �,�+� p(� �� :-+�-�+�+-� 3+� �+� p��� x� �:..�� �.+� 7� =� � � �.� �6//� O+./� �+�� 3.� ���� $:0.0� �� :1/� +� �W.� �1�/� +� �W.� �.� �� � ��� :2+� p.� �2�+� p.� �� :3+�3�+�+�� 3+�%*� S	2�+ �E,�M:44�R 65+T�X:668��6+48�\ �`W+\� 3+� 7*� S
2� � b�f�R+\� 3+� �+\� 3+� 7*� S2++�%+� 7*� S
2� � �E�n�+ �Eor�w� E W+ж 3+� �+� p��� x� �:99�� �9+� 7� =� � � �9� �6::� m+9:� �+�� 3++� 7*� S2� � �E��+�� 39� ���է $:;9;� �� :<:� +� �W9� �<�:� +� �W9� �9� �� � ��� :=+� p9� �=�+� p9� �� :>+�>�+�+ж 3� :?+�?�+�+\� 3� +\� 3�885��u+�� 3+�%*� S	2�+ �E,�M:@@�R 6A+T�X:B6D��B+@D�\ �`W+\� 3+� 7*� S
2� � ��f��+\� 3+� �+\� 3+� 7*� S2++�%+� 7*� S
2� � �E�n�+ �Eor�w� E W+ж 3+� �+� p��� x� �:EE�� �E+� 7� =� � � �E� �6FF� m+EF� �+�� 3++� 7*� S2� � �E��+�� 3E� ���է $:GEG� �� :HF� +� �WE� �H�F� +� �WE� �E� �� � ��� :I+� pE� �I�+� pE� �� :J+�J�+�+ж 3+� 7*� S2++� 7*� S2� *� S2�8� E W+ж 3+�+� 7*� S2� � �E���� � � D+ж 3+� 7*� S2+++� 7*� S2� � �Eo��w��� E W+ж 3� 0+ж 3+� 7*� S2+� 7*� S2� � � E W+ж 3+ж 3+�+� 7*� S2� � �E����� +ж 3+� p��� x��:KK��K¶�K�+� 7*� S2� � �E����K��WK��� � ��� :L+� pK� �L�+� pK� �+\� 3� +ж 3+� �+� p��� x� �:MM�� �M+� 7� =� � � �M� �6NN� m+MN� �+̶ 3++� 7*� S2� � �E��+�� 3M� ���է $:OMO� �� :PN� +� �WM� �P�N� +� �WM� �M� �� � ��� :Q+� pM� �Q�+� pM� �� :R+�R�+�+ж 3� :S+�S�+�+\� 3� +\� 3�DDA�� +ж 3+� p��� x��:TTԶ�T׶�T۶�T��T��6UU� 8+TU� �+\� 3T������ :VU� +� �WV�U� +� �WT��� � ��� :W+� pT� �W�+� pT� �+� 3+���+� 3� +�� 3+� 7�� � �� n� � � -+\� 3+� �+�� 3� :X+�X�+�+\� 3� +ж 3+� 7�� � �� n� � � -+\� 3+� �+�� 3� :Y+�Y�+�+\� 3� +ж 3+� 7�� � �� n� � � -+\� 3+� �+ � 3� :Z+�Z�+�+\� 3� +ж 3+� 7�� � � n� � � -+\� 3+� �+� 3� :[+�[�+�+\� 3� +ж 3+� 7�� � � n� � � -+\� 3+� �+� 3� :\+�\�+�+\� 3� +-� 3+� 7�� � 
� n� � � -+\� 3+� �+� 3� :]+�]�+�+\� 3� +ж 3+� 7�� � � n� � � -+\� 3+� �+� 3� :^+�^�+�+\� 3� +ж 3+� 7�� � � n� � � -+\� 3+� �+� 3� :_+�_�+�+\� 3� +ж 3+� 7�� � � n� � � -+\� 3+� �+� 3� :`+�`�+�+\� 3� +� 3+� 3+� 3+� 7*� S2� �  � n� � � -+\� 3+� �+"� 3� :a+�a�+�+\� 3� O+� 7*� S2� � $� n� � � -+\� 3+� �+&� 3� :b+�b�+�+\� 3� +(� 3+*� 3+� 7*� S2� �  � n� � � -+\� 3+� �+,� 3� :c+�c�+�+\� 3� O+� 7*� S2� � $� n� � � -+\� 3+� �+.� 3� :d+�d�+�+\� 3� +0� 3+2� 3+4� 3+� 7*� S2� � �� n� � � +6� 3� �+� 7*� S2� � �� n� � � +8� 3� �+� 7*� S2� � � n� � � +:� 3� �+� 7*� S2� � � n� � � +<� 3� [+� 7*� S2� � >� n� � � +@� 3� /+� 7*� S2� � B� n� � � +D� 3� +F� 3+H� 3+J� 3+L� 3+� �+� p��� x� �:eeN� �e+� 7� =� � � �e� �6ff� O+ef� �+P� 3e� ���� $:geg� �� :hf� +� �We� �h�f� +� �We� �e� �� � ��� :i+� pe� �i�+� pe� �� :j+�j�+�+ж 3+� �+� p��� x� �:kkR� �k+� 7� =� � � �k� �6ll� O+kl� �+T� 3k� ���� $:mkm� �� :nl� +� �Wk� �n�l� +� �Wk� �k� �� � ��� :o+� pk� �o�+� pk� �� :p+�p�+�+3� 3++� 7*� S2� ��� � � +V� 3��++� 7*� S2� ��� � �a+X� 3+Z� 3+N�^:r+�a6srs�g 6tr�j � � �6uur�j �p:q+� 7r�t ud6xqx`�x��rq�{s� � � � ��q�{6x+ж 3+� �+� p��� x� �:yy�� �y+� 7� =� � � �y� �6zz� m+yz� �+�� 3++� 7*� S2� � �E��+�� 3y� ���է $:{y{� �� :|z� +� �Wy� �|�z� +� �Wy� �y� �� � ��� :}+� py� �}�+� py� �� :~+�~�+�+ж 3+� �+��^:�+�a6����g 6���j � � �\6����j �p:+� 7��t �d6��`�x����{�� � � � ���{6�+�� 3+� 7*� S2� � �� n� � � A+�� 3++� 7��� � �E� 3+�� 3++� 7��� � �E� 3+�� 3� c+� 7*� S2� � �� n� � � A+�� 3++� 7��� � �E� 3+�� 3++� 7��� � �E� 3+�� 3� +�� 3++� 7*� S2� � �E� 3+�� 3++� 7*� S2� � �E� 3+�� 3+� 7*� S2� � �� n� � � +�� 3� [+� 7*� S2� � �� n� � � +�� 3� /+� 7*� S2� � �� n� � � +�� 3� +�� 3++� 7��� � �E� 3+�� 3++� 7��� � �E� 3+�� 3��� ":����� W+� 7�� �������� W+� 7�� ��� :�+���+�+\� 3��H� ":�rts� W+� 7�� q����rts� W+� 7�� q��+�� 3� +�� 3+�� 3+�� 3+�� 3+�� 3+ö 3+� 7*� S2++��ʸϹ E W+\� 3+� �+� p��� x� �:��Ѷ ��+� 7� =� � � ��� �6��� O+��� �+Ӷ 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� p�� ���+� p�� �� :�+���+�+\� 3+� �+� p��� x� �:��ն ��+� 7� =� � � ��� �6��� O+��� �+׶ 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� p�� ���+� p�� �� :�+���+�+\� 3+� �+ٶ 3++� `*� S2� f �E� 3+۶ 3+++� 7*� S2� �޶8�E� 3+� 3+++� 7*� S2� �޶8�E� 3+� 3++� 7*� S2� � �E� 3+� 3� :�+���+�+� 3� J | � �   �  ��� )���  �  ~**  <LO )<X[  ��  ���  ���  5��  /{~ )/��  ��  ���  	1	A	D )	1	M	P  		�	�  �	�	�  
�
�
� )
�
�
�  
}  
l88  
NN  r�� )r��  D��  3��  ^^  ��� )�  �::  �TT  �jj  ���  �  {��  ���  !!  eoo  ���    PZZ  ���  ���  MWW  ���  ���  ?II  ��� )���  �00  �JJ  ��� )���  r��  a  Jx{ )J��  ��  ��  =;;  �ww  ���  bru )b~�  4��  #��  '7: )'CF  �||  ���  �==   .         * +  /  � �   
       ! F $ G - Y C Z i [ � \ � ]- ^6 _? `B rH |N �T �� � �w �� �: �c �y �� �� �� �� �� �@ �� �8 �` �� �� � �6 �] �g �� �� �� �� �� � �. �9 �W �� �� �� �� �� �� �� �3 �o �� �	5 �	� �	� �	� �
 �
" �
e �
� �
� �H �^ �g �m �t �x �{ �� �� �� �, �v �� � �A �q �� �� �� �� � �# �+ �u �u �x �� �� �� �d �z �� �� �� ������7	:FLPSt��� �!�"�#�$�&'(.)1*:,^-i.|/0�2�3�4�5�6�9�:;<=%?I@TAgBjCsE�F�G�H�I�K�L�MNOQklFmQndogp�q�r�s�t�{����������
��8�C�V�Y�c�m��������������$�J�P�v�|�������2�?�AZC�E IKJQLyN|]�hjNkll�nposq�s�t�u�w�y�z-{3}7�:�X�v����������������2�8����������������f�+�� 0     ) �� -        �    0     ) �� -         �    0     ) �� -        �    0    �    -      *� UY���SY���SY ��SY��SY��SY5��SY��SY��SY:��SY	
��SY
��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY ��SY"��SY$��SY&��SY(��SY*��S� S�     1    