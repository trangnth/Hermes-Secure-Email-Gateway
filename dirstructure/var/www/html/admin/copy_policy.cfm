����   2� copy_policy_cfm$cf  lucee/runtime/PageImpl  /admin/copy_policy.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength     e getCompileTime  n걺� getHash ()I��� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lcopy_policy_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Copy Policy</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 us &()Llucee/runtime/type/scope/Undefined; 4 5
 / 6 $lucee/runtime/type/util/KeyConstants 8 _DATASOURCE #Llucee/runtime/type/Collection$Key; : ;	 9 < hermes > "lucee/runtime/type/scope/Undefined @ set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; B C A D

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
 F</head>
<body style="background-color: rgb(192,192,192); background-repeat: repeat; background-attachment: scroll; margin: 0px;" class="nof-centerBody">
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
               H <td height="131" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion34" style="background-image: url('./top_blue_3.png'); height: 131px;">
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
                     J �</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="1182" width="988"> L m N &lucee/runtime/config/NullSupportHelper P NULL R '
 Q S -lucee/runtime/interpreter/VariableInterpreter U getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; W X
 V Y 0 [ %lucee/runtime/exp/ExpressionException ] java/lang/StringBuilder _ The required parameter [ a  1
 ` c append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; e f
 ` g ] was not provided. i -(Ljava/lang/String;)Ljava/lang/StringBuilder; e k
 ` l toString ()Ljava/lang/String; n o
 ` p
 ^ c lucee/runtime/PageContextImpl s any u�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V y z
 t {  
 } step  

 � action � view �@       _action � ;	 9 � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � 
 � keys $[Llucee/runtime/type/Collection$Key; � �	  � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � A � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � �@       _ID � ;	 9 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 t � lucee/runtime/tag/Query � getpolicysettings � setName � 1
 � � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � !
select * from policy where id=' � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � lucee/runtime/type/scope/URL � � � lucee/runtime/op/Caster � &(Ljava/lang/Object;)Ljava/lang/String; n �
 � � writePSQ � �
 / � '
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 t  	outputEnd 
 / getdefaultpolicy <
select default_policy from spam_policies where policy_id=' getCollection	 � A
 #lucee/runtime/util/VariableUtilImpl recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;
 (Ljava/lang/Object;D)I �
 � lucee.runtime.tag.Location 
cflocation lucee/runtime/tag/Location 	error.cfm setUrl 1

 �
 �


                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion1" style="background-image: url('./middle_988.png'); height: 1182px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="965">
                        <tr valign="top" align="left">
                          <td width="10" height="20"></td>
                          <td width="1"></td>
                          <td width="505"></td>
                          <td width="447"></td>
                          <td width="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="2" width="506" id="Text291" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Copy SVF Policy</span></b></p>
                          "�</td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="5" height="7"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="936"></td>
                          <td colspan="3" width="954">$ show_policy_name&  ( edit* show_virus_lover, I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �.
 // show_spam_lover1 show_banned_files_lover3  

5 show_bad_header_lover7 show_bypass_virus_checks9 
 

; show_bypass_spam_checks=  
 
? show_bypass_banned_checksA 


C show_bypass_header_checksE 
 
G show_spam_tag_levelI show_spam_tag2_levelK show_spam_kill_levelM notify_bannedO notify_virusQ notify_headerS show_banned_rulenamesU default_policyW #lucee/commons/color/ConstantsDoubleY _0 Ljava/lang/Double;[\	Z] _M_ ;	 9` _1b\	Zc 1e [^_a-zA-Z0-9-@. ]g %lucee/runtime/functions/string/REFindi S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &k
jl _2n\	Zo 2q checkexistss 6
select policy_name from policy where policy_name = 'u _3w\	Zx 3z _5|\	Z} _4\	Z� 4� float� (lucee/runtime/functions/decision/IsValid� B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &�
�� _8�\	Z� 5�@�8      _7�\	Z���8      _6�\	Z� 



� 6� _9�\	Z� 7� _12�\	Z� 8� _11�\	Z� _10�\	Z� 9� _13�\	Z� 10� insertpolicy� stResultPolicy� 	setResult� 1
 ��_
insert into policy
(policy_name, 
virus_lover, 
spam_lover,
banned_files_lover,
bad_header_lover,
bypass_virus_checks,
bypass_spam_checks,
bypass_banned_checks,
bypass_header_checks,
spam_tag_level,
spam_tag2_level,
spam_kill_level,
spam_modifies_subj,
banned_rulenames,
warnbannedrecip,
warnvirusrecip,
warnbadhrecip) 
values 
('� ',
'� ',
'-999',
'� ',
'Y',
'� '
)
� getpolicyid� "
select id from policy where id='� insertpolicy2� g
insert into spam_policies
(policy_id, 
policy_name,
custom, 
system,
default_policy)
values
('� ',
'1',
'2',
'2'
)
� updatedefaultall� 0
update spam_policies set
default_policy='2'
� updatedefault� A
update spam_policies set
default_policy='1'
where policy_id='� spam_policies.cfm?m=7�
                            <table border="0" cellspacing="0" cellpadding="0" width="954" id="LayoutRegion11" style="height: 936px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion11FORM" action="copy_policy.cfm" method="post">
                                    <input type="hidden" name="action" value="edit">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="954">
                                          <table id="Table70" border="0" cellspacing="2" cellpadding="0" width="100%" style="height: 817px;">
                                            <tr style="height: 14px;">
                                              <td width="950" id="Cell405">
                                                <p style="margin-bottom: 0px;"><span style="color: rgb(51,51,51);">�S<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Policy Name</span></b></span></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell404">
                                                <table width="256" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>� �<input type="text" id="FormsEditField21" name="policy_name" size="32" maxlength="32" style="width: 252px; white-space: pre;" value="� ">�1</td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell341">
                                                <p style="margin-bottom: 0px;"><b><span style="color: rgb(51,51,51);"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Accept Viruses?</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell386">
                                                <table width="608" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    ��<td>
                                                      <table id="Table87" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        <tr style="height: 19px;">
                                                          <td width="54" id="Cell500">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� Y� j
<input type="radio" checked="checked" name="virus_lover" value="Y" style="height: 13px; width: 13px;">
� X
<input type="radio" name="virus_lover" value="Y" style="height: 13px; width: 13px;">
�O






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="554" id="Cell501">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell502">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              � �<tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� N� j
<input type="radio" checked="checked" name="virus_lover" value="N" style="height: 13px; width: 13px;">
� X
<input type="radio" name="virus_lover" value="N" style="height: 13px; width: 13px;">
�+






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell503">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Default)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              �^</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell398">
                                                <p style="margin-bottom: 0px;"><span style="color: rgb(51,51,51);"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Accept Spam?</span></b></span></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell400">
                                                <table width="608" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table88" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        ��<tr style="height: 19px;">
                                                          <td width="54" id="Cell504">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� i
<input type="radio" checked="checked" name="spam_lover" value="Y" style="height: 13px; width: 13px;">
� W
<input type="radio" name="spam_lover" value="Y" style="height: 13px; width: 13px;">
�O






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="554" id="Cell505">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell506">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                i
<input type="radio" checked="checked" name="spam_lover" value="N" style="height: 13px; width: 13px;">
 W
<input type="radio" name="spam_lover" value="N" style="height: 13px; width: 13px;">
)





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell507">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Default)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              f</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell406">
                                                <p style="margin-bottom: 0px;"><span style="color: rgb(51,51,51);"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Accept Banned Files?</span></b></span></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell409">
                                                <table width="608" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table89" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        �<tr style="height: 19px;">
                                                          <td width="54" id="Cell508">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">
 q
<input type="radio" checked="checked" name="banned_files_lover" value="Y" style="height: 13px; width: 13px;">
 _
<input type="radio" name="banned_files_lover" value="Y" style="height: 13px; width: 13px;">
O






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="554" id="Cell509">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell510">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                               q
<input type="radio" checked="checked" name="banned_files_lover" value="N" style="height: 13px; width: 13px;">
 _
<input type="radio" name="banned_files_lover" value="N" style="height: 13px; width: 13px;">
)





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell511">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Default)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              e</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell410">
                                                <p style="margin-bottom: 0px;"><span style="color: rgb(51,51,51);"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Accept Bad Headers?</span></b></span></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell408">
                                                <table width="609" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        �<tr style="height: 19px;">
                                                          <td width="53" id="Cell512">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"> o
<input type="radio" checked="checked" name="bad_header_lover" value="Y" style="height: 13px; width: 13px;">
 ]
<input type="radio" name="bad_header_lover" value="Y" style="height: 13px; width: 13px;">
O






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="556" id="Cell513">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell514">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                o
<input type="radio" checked="checked" name="bad_header_lover" value="N" style="height: 13px; width: 13px;">
" ]
<input type="radio" name="bad_header_lover" value="N" style="height: 13px; width: 13px;">
$+






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell515">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Default)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              &'</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell478">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Bypass Virus Checks? <span style="font-weight: normal;">(If set to Yes, the Accept Viruses setting above will not be effective)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell480">
                                                <table width="610" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      (�<table id="Table82" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        <tr style="height: 19px;">
                                                          <td width="53" id="Cell469">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">* r
<input type="radio" checked="checked" name="bypass_virus_checks" value="Y" style="height: 13px; width: 13px;">
, `
<input type="radio" name="bypass_virus_checks" value="Y" style="height: 13px; width: 13px;">
.O






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="557" id="Cell470">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell471">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              0 r
<input type="radio" checked="checked" name="bypass_virus_checks" value="N" style="height: 13px; width: 13px;">
2 `
<input type="radio" name="bypass_virus_checks" value="N" style="height: 13px; width: 13px;">
4+






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell472">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Default)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              6#</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell491">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Bypass Spam Checks? <span style="font-weight: normal;">(If set to Yes, the Accept Spam setting above will not be effective)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell492">
                                                <table width="608" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      8�<table id="Table83" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        <tr style="height: 21px;">
                                                          <td width="53" id="Cell473">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">: q
<input type="radio" checked="checked" name="bypass_spam_checks" value="Y" style="height: 13px; width: 13px;">
< _
<input type="radio" name="bypass_spam_checks" value="Y" style="height: 13px; width: 13px;">
>O






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="555" id="Cell474">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 21px;">
                                                          <td id="Cell475">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              @ q
<input type="radio" checked="checked" name="bypass_spam_checks" value="N" style="height: 13px; width: 13px;">
B _
<input type="radio" name="bypass_spam_checks" value="N" style="height: 13px; width: 13px;">
D)





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell476">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Default)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              F3</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell637">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Bypass Banned Files Checks? <span style="font-weight: normal;">(If set to Yes, the Accept Banned Files setting above will not be effective)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell638">
                                                <table width="606" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      H�<table id="Table106" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        <tr style="height: 19px;">
                                                          <td width="53" id="Cell643">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">J s
<input type="radio" checked="checked" name="bypass_banned_checks" value="Y" style="height: 13px; width: 13px;">
L a
<input type="radio" name="bypass_banned_checks" value="Y" style="height: 13px; width: 13px;">
NO






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="553" id="Cell644">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell645">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              P s
<input type="radio" checked="checked" name="bypass_banned_checks" value="N" style="height: 13px; width: 13px;">
R a
<input type="radio" name="bypass_banned_checks" value="N" style="height: 13px; width: 13px;">
T)





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell646">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Default)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              V0</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell517">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Bypass Bad Header Checks? <span style="font-weight: normal;">(If set to Yes, the Accept Bad Headers setting above will not be effective)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell516">
                                                <table width="607" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      X�<table id="Table91" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        <tr style="height: 19px;">
                                                          <td width="52" id="Cell523">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">Z s
<input type="radio" checked="checked" name="bypass_header_checks" value="Y" style="height: 13px; width: 13px;">
\ a
<input type="radio" name="bypass_header_checks" value="Y" style="height: 13px; width: 13px;">
^O






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="555" id="Cell524">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell525">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              ` s
<input type="radio" checked="checked" name="bypass_header_checks" value="N" style="height: 13px; width: 13px;">
b a
<input type="radio" name="bypass_header_checks" value="N" style="height: 13px; width: 13px;">
d)





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell526">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Default)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              f�</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1043">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Notify Recipient of Banned File Quarantine<span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(51,51,51);">? </span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell1045">
                                                <table width="607" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table185" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        h�<tr style="height: 19px;">
                                                          <td width="52" id="Cell1026">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">j l
<input type="radio" checked="checked" name="notify_banned" value="Y" style="height: 13px; width: 13px;">
l Z
<input type="radio" name="notify_banned" value="Y" style="height: 13px; width: 13px;">
nQ






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="555" id="Cell1027">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell1028">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              p l
<input type="radio" checked="checked" name="notify_banned" value="N" style="height: 13px; width: 13px;">
r Z
<input type="radio" name="notify_banned" value="N" style="height: 13px; width: 13px;">
t*





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell1029">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Default)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              vz</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1044">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Notify Recipient of Virus Quarantine<span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(51,51,51);">?</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell1047">
                                                <table width="607" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table186" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        x�<tr style="height: 19px;">
                                                          <td width="52" id="Cell1032">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">z k
<input type="radio" checked="checked" name="notify_virus" value="Y" style="height: 13px; width: 13px;">
| Y
<input type="radio" name="notify_virus" value="Y" style="height: 13px; width: 13px;">
~Q






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="555" id="Cell1033">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell1034">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              � k
<input type="radio" checked="checked" name="notify_virus" value="N" style="height: 13px; width: 13px;">
� Y
<input type="radio" name="notify_virus" value="N" style="height: 13px; width: 13px;">
�*





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell1035">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Default)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              �</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1046">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Notify Recipient of Bad Header Quarantine<span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(51,51,51);">?</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell1048">
                                                <table width="607" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table187" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        ��<tr style="height: 19px;">
                                                          <td width="52" id="Cell1039">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� l
<input type="radio" checked="checked" name="notify_header" value="Y" style="height: 13px; width: 13px;">
� Z
<input type="radio" name="notify_header" value="Y" style="height: 13px; width: 13px;">
�Q






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="555" id="Cell1040">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell1041">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              � l
<input type="radio" checked="checked" name="notify_header" value="N" style="height: 13px; width: 13px;">
� Z
<input type="radio" name="notify_header" value="N" style="height: 13px; width: 13px;">
�*





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell1042">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(255,0,0);">(Default)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              ��</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell550">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Score Required for E-mail&nbsp; to be tagged as Spam&nbsp; <span style="font-weight: normal;">(Default 5 - Range is -999 to 999)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell549">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>� �<input type="text" id="FormsEditField22" name="spam_tag2_level" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="�L</td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell555">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Score Required before e-mail is Quarantined<span style="font-weight: normal;"> (Default 12 - Range is -999 to 999)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell548">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  � ><tr>
                                                    <td>� �<input type="text" id="FormsEditField23" name="spam_kill_level" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="�</td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1019">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">File Rule</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              <td id="Cell1020">
                                                <table width="555" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    � n<td class="TextObject">
                                                      <p style="margin-bottom: 0px;">� getfilerules� K
select distinct(rule_name) from file_rule_components where rule_name <> '� <

<select name="banned_rulenames" style="height: 24px;">
� 
<option value="� " selected="selected">� </option>
� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z���� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
��l
</select>





&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                &nbsp;</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1053">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Default Policy to be Assigned to New Internal Recipients</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell1054">
                                                <table width="607" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  �<tr>
                                                    <td>
                                                      <table id="Table192" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        <tr style="height: 19px;">
                                                          <td width="52" id="Cell1049">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� m
<input type="radio" checked="checked" name="default_policy" value="1" style="height: 13px; width: 13px;">
� [
<input type="radio" name="default_policy" value="1" style="height: 13px; width: 13px;">
�Q






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="555" id="Cell1050">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell1051">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              � m
<input type="radio" checked="checked" name="default_policy" value="2" style="height: 13px; width: 13px;">
� [
<input type="radio" name="default_policy" value="2" style="height: 13px; width: 13px;">
�)





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell1052">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No</span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            ��</tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0" width="954">
                                      <tr valign="top" align="left">
                                        <td width="954" height="7"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="954" id="Text296" class="TextObject">
                                          <p style="margin-bottom: 0px;">�^
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Policy Name cannot be blank</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Policy Name contains invalid characters. Allowed characters are letters, numbers spaces, dashes and underscores</span></i></b></p>
�}
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Policy Name already exists. Please enter a new Policy Name</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Send Quarantined Spam Messages to field must be a vaid e-mail address</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Score Required for E-mail  to be tagged as Spam field cannot be  blank</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Score Required for E-mail  to be tagged as Spam field cannot be  less than -999</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Score Required for E-mail  to be tagged as Spam field cannot be  more than 999</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Score Required for E-mail  to be tagged as Spam field must be a valid number</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Score Required before e-mail is quarantined field must not be blank</span></i></b></p>
 �
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;Score Required before e-mail is Quarantined field must not be less than -999</span></i></b></p>
 11�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;Score Required before e-mail is Quarantined field cannot be greater than 999</span></i></b></p>
 12�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;Score Required before e-mail is Quarantined field must be a valid number</span></i></b></p>

 13l
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;You must select a File Rule before continuing</span></i></b></p>





&nbsp;</p>
                                        </td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td height="6"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="954" id="Text293" class="TextObject">
                                          <p style="text-align: center; margin-bottom: 0px;"><table id="Table75" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 22px;">
  <tr style="height: 24px;">
   <td width="700" id="Cell435">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
     <tr>
      <td align="center"><input type="submit" id="FormsButton1" name="FormsButton1" value="Submit" style="height: 24px; width: 120px;" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();"></input></td>
     </tr>
    1</table>
   </td>
  </tr>
 </table>&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                  </form>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="5" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="3" valign="middle" width="953"><hr id="HRRule6" width="953" size="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="5" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="46"></td>
                          <td colspan="3" width="953">

                            <table border="0" cellspacing="0" cellpadding="0" width="953" id="LayoutRegion18" style="height: 46px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="953">
                                        <table id="Table184" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 28px;">
                                          <tr style="height: 28px;">
                                            <td width="953" id="Cell1021">
                                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                <tr>
                                                  �<td align="center">
                                                    <table width="302" border="0" cellspacing="0" cellpadding="0">
                                                      <tr>
                                                        <td class="TextObject">
                                                          <p style="text-align: center; margin-bottom: 0px;"><form name="apply_settings" action="spam_policies.cfm" method="post">
  


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
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Back to Spam/Virus/File Policies" style="height: 24px; width: 357px;">


&nbsp;</p>
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
                          <td></td>
                        �</tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="49" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion33" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          <td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;"> $lucee/runtime/functions/dateTime/Now =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &
 yyyy! 4lucee/runtime/functions/displayFormatting/DateFormat# S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &%
$& 
getversion( D
SELECT value from system_settings where parameter = 'version_no'
* getbuild, B
SELECT value from system_settings where parameter = 'build_no'
. V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway 0 sessionScope $()Llucee/runtime/type/scope/Session;23
 /4  lucee/runtime/type/scope/Session67 � 	 Version:9 _VALUE; ;	 9<  Build:> . Copyright 2011-@ l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>BC
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
  </div>
</body>
</html>
 ����D udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptionL  lucee/runtime/type/UDFPropertiesN udfs #[Llucee/runtime/type/UDFProperties;PQ	 R setPageSourceT 
 U SHOW_ACTIONW lucee/runtime/type/KeyImplY intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;[\
Z] GETPOLICYSETTINGS_ policy_namea SHOW_POLICY_NAMEc POLICY_NAMEe VIRUS_LOVERg virus_loveri SHOW_VIRUS_LOVERk 
SPAM_LOVERm 
spam_lovero SHOW_SPAM_LOVERq BANNED_FILES_LOVERs banned_files_loveru SHOW_BANNED_FILES_LOVERw BAD_HEADER_LOVERy bad_header_lover{ SHOW_BAD_HEADER_LOVER} BYPASS_VIRUS_CHECKS bypass_virus_checks� SHOW_BYPASS_VIRUS_CHECKS� BYPASS_SPAM_CHECKS� bypass_spam_checks� SHOW_BYPASS_SPAM_CHECKS� BYPASS_BANNED_CHECKS� bypass_banned_checks� SHOW_BYPASS_BANNED_CHECKS� BYPASS_HEADER_CHECKS� bypass_header_checks� SHOW_BYPASS_HEADER_CHECKS� SPAM_TAG_LEVEL� spam_tag_level� SHOW_SPAM_TAG_LEVEL� SPAM_TAG2_LEVEL� spam_tag2_level� SHOW_SPAM_TAG2_LEVEL� SPAM_KILL_LEVEL� spam_kill_level� SHOW_SPAM_KILL_LEVEL� WARNBANNEDRECIP� NOTIFY_BANNED� WARNVIRUSRECIP� NOTIFY_VIRUS� WARNBADHRECIP� NOTIFY_HEADER� BANNED_RULENAMES� banned_rulenames� SHOW_BANNED_RULENAMES� GETDEFAULTPOLICY� DEFAULT_POLICY� STEP� CHECKEXISTS� STRESULTPOLICY� GENERATED_KEY� GETPOLICYID� 	RULE_NAME� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   ��       �   *     *� 
*� *� � *�O�S*+�V�        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  P  �  B+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O+� T� ZM>+� T,� .\Y:� !� ^Y� `Yb� dO� hj� m� q� r�M>+� tvO, w w� |+~� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+�+� T� Z:6	+� T� 0�Y:
� !� ^Y� `Yb� d�� hj� m� q� r�
:6	+� tv� w w	� |+~� 3+ �� �� �� ��� �� � � .+�� 3+� 7*� �2+� �� �� � � E W+�� 3� +�� 3+� 7� �� � �� �� � ��+�� 3+ �� �� �� ��G+�� 3+� �+� t��� �� �:Ŷ �+� 7� =� � � �� �6� g+� �+ն 3++� ٲ �� � � � �+� 3� ���ۧ $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� t��+� t�� :+��+�+�� 3+� �+� t��� �� �:� �+� 7� =� � � �� �6� h+� �+� 3++� ٲ �� � � � �+� 3� ���ڧ $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� t��+� t�� :+��+�+�� 3++� 7*� �2� ��� � � [+�� 3+� t� ��:�� W�!� � ��� :+� t��+� t�+�� 3� +�� 3� s+ �� �� �� �� � � [+�� 3+� t� ��:�� W�!� � ��� :+� t��+� t�+�� 3� +�� 3� +#� 3+%� 3+� 7� �� � �� �� � � r+�� 3+'+� T� Z:6+� T� 2)Y:� "� ^Y� `Yb� d'� hj� m� q� r�:6+� tv' w w� |+~� 3� +� 7� �� � +� �� � � a+�� 3+ �*� �2� �� ��� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� +�� 3� +�� 3+� 7� �� � �� �� � � �+�� 3+-+� T� Z:6+� T� H++� 7*� �2� *� �2�0Y: � "� ^Y� `Yb� d-� hj� m� q� r� :6+� tv- w w� |+�� 3� �+� 7� �� � +� �� � � c+~� 3+ �*� �2� �� ��� �� � � 2+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� +~� 3� +�� 3+� 7� �� � �� �� � � �+�� 3+2+� T� Z:!6"+� T!� I++� 7*� �2� *� �2�0Y:#� "� ^Y� `Yb� d2� hj� m� q� r�#:!6"+� tv2! w w"� |+�� 3� �+� 7� �� � +� �� � � d+�� 3+ �*� �	2� �� ��� �� � � 3+�� 3+� 7*� �
2+� �*� �2� � � E W+�� 3� +�� 3� +�� 3+� 7� �� � �� �� � � �+�� 3+4+� T� Z:$6%+� T$� I++� 7*� �2� *� �2�0Y:&� "� ^Y� `Yb� d4� hj� m� q� r�&:$6%+� tv4$ w w%� |+�� 3� �+� 7� �� � +� �� � � d+�� 3+ �*� �2� �� ��� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� +�� 3� +6� 3+� 7� �� � �� �� � � �+�� 3+8+� T� Z:'6(+� T'� I++� 7*� �2� *� �2�0Y:)� "� ^Y� `Yb� d8� hj� m� q� r�):'6(+� tv8' w w(� |+�� 3� �+� 7� �� � +� �� � � d+~� 3+ �*� �2� �� ��� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� +�� 3� +�� 3+� 7� �� � �� �� � � �+�� 3+:+� T� Z:*6++� T*� I++� 7*� �2� *� �2�0Y:,� "� ^Y� `Yb� d:� hj� m� q� r�,:*6++� tv:* w w+� |+�� 3� �+� 7� �� � +� �� � � d+�� 3+ �*� �2� �� ��� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� +�� 3� +<� 3+� 7� �� � �� �� � � �+�� 3+>+� T� Z:-6.+� T-� I++� 7*� �2� *� �2�0Y:/� "� ^Y� `Yb� d>� hj� m� q� r�/:-6.+� tv>- w w.� |+�� 3� �+� 7� �� � +� �� � � d+�� 3+ �*� �2� �� ��� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� +�� 3� +@� 3+� 7� �� � �� �� � � �+�� 3+B+� T� Z:061+� T0� I++� 7*� �2� *� �2�0Y:2� "� ^Y� `Yb� dB� hj� m� q� r�2:061+� tvB0 w w1� |+�� 3� �+� 7� �� � +� �� � � d+~� 3+ �*� �2� �� ��� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� +�� 3� +D� 3+� 7� �� � �� �� � � �+�� 3+F+� T� Z:364+� T3� I++� 7*� �2� *� �2�0Y:5� "� ^Y� `Yb� dF� hj� m� q� r�5:364+� tvF3 w w4� |+�� 3� �+� 7� �� � +� �� � � d+~� 3+ �*� �2� �� ��� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� +�� 3� +H� 3+� 7� �� � �� �� � � �+�� 3+J+� T� Z:667+� T6� I++� 7*� �2� *� �2�0Y:8� "� ^Y� `Yb� dJ� hj� m� q� r�8:667+� tvJ6 w w7� |+�� 3� �+� 7� �� � +� �� � � d+�� 3+ �*� �2� �� ��� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� +�� 3� +�� 3+� 7� �� � �� �� � � �+�� 3+L+� T� Z:96:+� T9� I++� 7*� �2� *� � 2�0Y:;� "� ^Y� `Yb� dL� hj� m� q� r�;:96:+� tvL9 w w:� |+�� 3� �+� 7� �� � +� �� � � d+�� 3+ �*� �!2� �� ��� �� � � 3+�� 3+� 7*� �"2+� �*� � 2� � � E W+�� 3� +�� 3� +�� 3+� 7� �� � �� �� � � �+�� 3+N+� T� Z:<6=+� T<� I++� 7*� �2� *� �#2�0Y:>� "� ^Y� `Yb� dN� hj� m� q� r�>:<6=+� tvN< w w=� |+�� 3� �+� 7� �� � +� �� � � d+�� 3+ �*� �$2� �� ��� �� � � 3+�� 3+� 7*� �%2+� �*� �#2� � � E W+�� 3� +�� 3� +�� 3+� 7� �� � �� �� � � �+�� 3+P+� T� Z:?6@+� T?� I++� 7*� �2� *� �&2�0Y:A� "� ^Y� `Yb� dP� hj� m� q� r�A:?6@+� tvP? w w@� |+�� 3� �+� 7� �� � +� �� � � d+�� 3+ �*� �'2� �� ��� �� � � 3+�� 3+� 7*� �(2+� �*� �(2� � � E W+�� 3� +�� 3� +�� 3+� 7� �� � �� �� � � �+�� 3+R+� T� Z:B6C+� TB� I++� 7*� �2� *� �)2�0Y:D� "� ^Y� `Yb� dR� hj� m� q� r�D:B6C+� tvRB w wC� |+�� 3� �+� 7� �� � +� �� � � d+�� 3+ �*� �*2� �� ��� �� � � 3+�� 3+� 7*� �+2+� �*� �+2� � � E W+�� 3� +�� 3� +�� 3+� 7� �� � �� �� � � �+�� 3+T+� T� Z:E6F+� TE� I++� 7*� �2� *� �,2�0Y:G� "� ^Y� `Yb� dT� hj� m� q� r�G:E6F+� tvTE w wF� |+�� 3� �+� 7� �� � +� �� � � d+�� 3+ �*� �-2� �� ��� �� � � 3+�� 3+� 7*� �.2+� �*� �.2� � � E W+�� 3� +�� 3� +D� 3+� 7� �� � �� �� � � �+�� 3+V+� T� Z:H6I+� TH� I++� 7*� �2� *� �/2�0Y:J� "� ^Y� `Yb� dV� hj� m� q� r�J:H6I+� tvVH w wI� |+�� 3� �+� 7� �� � +� �� � � d+�� 3+ �*� �02� �� ��� �� � � 3+�� 3+� 7*� �12+� �*� �/2� � � E W+�� 3� +�� 3� +�� 3+� 7� �� � �� �� � � �+�� 3+X+� T� Z:K6L+� TK� J++� 7*� �22� *� �32�0Y:M� "� ^Y� `Yb� dX� hj� m� q� r�M:K6L+� tvXK w wL� |+�� 3� �+� 7� �� � +� �� � � d+�� 3+ �*� �42� �� ��� �� � � 3+�� 3+� 7*� �32+� �*� �32� � � E W+�� 3� +�� 3� +�� 3+� 7� �� � +� �� � �G+�� 3+� �*� �2� � )� �� � � <+�� 3+� 7*� �52�^� E W+�� 3+� 7�a�d� E W+�� 3� G+� �*� �2� � )� �� � � &+�� 3+� 7*� �52�d� E W+�� 3� +D� 3+� 7*� �52� � f� �� � � �+�� 3+h+� �*� �2� � � �m�� � � <+�� 3+� 7*� �52�^� E W+�� 3+� 7�a�p� E W+�� 3� #+�� 3+� 7*� �52�p� E W+�� 3+�� 3� +�� 3+� 7*� �52� � r� �� � ��+�� 3+� �+� t��� �� �:NNt� �N+� 7� =� � � �N� �6OO� k+NO� �+v� 3++� �*� �2� � � � �+� 3N� ���ק $:PNP� �� :QO� +� �WN� �Q�O� +� �WN� �N� �� � ��� :R+� tN�R�+� tN�� :S+�S�+�+�� 3++� 7*� �62� ��� � � <+�� 3+� 7*� �52�^� E W+�� 3+� 7�a�y� E W+�� 3� J++� 7*� �62� ��� � � &+�� 3+� 7*� �52�y� E W+�� 3� +�� 3� +D� 3+� 7*� �52� � {� �� � � �+�� 3+� �*� � 2� � )� �� � � <+�� 3+� 7*� �52�^� E W+�� 3+� 7�a�~� E W+�� 3� H+� �*� � 2� � )� �� � � &+�� 3+� 7*� �52��� E W+�� 3� +�� 3� +�� 3+� 7*� �52� � �� �� � � �+�� 3+�+� �*� � 2� � ��� &+�� 3+� 7*� �52�~� E W+�� 3� ^+�+� �*� � 2� � ��� � � <+�� 3+� 7*� �52�^� E W+�� 3+� 7�a��� E W+�� 3� +�� 3� +�� 3+� 7*� �52� � �� �� � � �+�� 3+� �*� � 2� � ��� � � <+�� 3+� 7*� �52�^� E W+�� 3+� 7�a��� E W+�� 3� ~+� �*� � 2� � ��� � � <+�� 3+� 7*� �52�^� E W+�� 3+� 7�a��� E W+�� 3� #+�� 3+� 7*� �52��� E W+�� 3+�� 3� +�� 3+� 7*� �52� � �� �� � � �+�� 3+� �*� �#2� � )� �� � � <+�� 3+� 7*� �52�^� E W+�� 3+� 7�a��� E W+�� 3� H+� �*� �#2� � )� �� � � &+�� 3+� 7*� �52��� E W+�� 3� +�� 3� +�� 3+� 7*� �52� � �� �� � � �+�� 3+�+� �*� �#2� � ��� &+�� 3+� 7*� �52��� E W+�� 3� ^+�+� �*� �#2� � ��� � � <+�� 3+� 7*� �52�^� E W+�� 3+� 7�a��� E W+�� 3� +�� 3� +�� 3+� 7*� �52� � �� �� � � �+�� 3+� �*� �#2� � ��� � � <+�� 3+� 7*� �52�^� E W+�� 3+� 7�a��� E W+�� 3� ~+� �*� �#2� � ��� � � <+�� 3+� 7*� �52�^� E W+�� 3+� 7�a��� E W+�� 3� #+�� 3+� 7*� �52��� E W+�� 3+�� 3� +�� 3+� 7*� �52� � �� �� � � �+�� 3+� �*� �/2� � )� �� � � <+�� 3+� 7*� �52�^� E W+�� 3+� 7�a��� E W+�� 3� H+� �*� �/2� � )� �� � � &+�� 3+� 7*� �52��� E W+�� 3� +�� 3� +D� 3+� 7*� �52� � �� �� � ��+�� 3+� �+� t��� �� �:TT�� �T+� 7� =� � � �T���T� �6UU�+TU� �+�� 3++� �*� �2� � � � �+�� 3++� �*� �2� � � � �+�� 3++� �*� �2� � � � �+�� 3++� �*� �2� � � � �+�� 3++� �*� �2� � � � �+�� 3++� �*� �2� � � � �+�� 3++� �*� �2� � � � �+�� 3++� �*� �2� � � � �+�� 3++� �*� �2� � � � �+�� 3++� �*� � 2� � � � �+�� 3++� �*� �#2� � � � �+ö 3++� �*� �/2� � � � �+�� 3++� �*� �(2� � � � �+�� 3++� �*� �+2� � � � �+�� 3++� �*� �.2� � � � �+Ŷ 3T� ���3� $:VTV� �� :WU� +� �WT� �W�U� +� �WT� �T� �� � ��� :X+� tT�X�+� tT�� :Y+�Y�+�+�� 3+� �+� t��� �� �:ZZǶ �Z+� 7� =� � � �Z� �6[[� w+Z[� �+ɶ 3+++� 7*� �72� *� �82�0� � �+� 3Z� ���˧ $:\Z\� �� :][� +� �WZ� �]�[� +� �WZ� �Z� �� � ��� :^+� tZ�^�+� tZ�� :_+�_�+�+�� 3+� �+� t��� �� �:``˶ �`+� 7� =� � � �`� �6aa� �+`a� �+Ͷ 3+++� 7*� �92� � ��0� � �+�� 3++� �*� �2� � � � �+϶ 3`� ����� $:b`b� �� :ca� +� �W`� �c�a� +� �W`� �`� �� � ��� :d+� t`�d�+� t`�� :e+�e�+�+�� 3+� �*� �32� � f� �� � ��+�� 3+� �+� t��� �� �:ffѶ �f+� 7� =� � � �f� �6gg� O+fg� �+Ӷ 3f� ���� $:hfh� �� :ig� +� �Wf� �i�g� +� �Wf� �f� �� � ��� :j+� tf�j�+� tf�� :k+�k�+�+�� 3+� �+� t��� �� �:llն �l+� 7� =� � � �l� �6mm� s+lm� �+׶ 3+++� 7*� �92� � ��0� � �+� 3l� ���ϧ $:nln� �� :om� +� �Wl� �o�m� +� �Wl� �l� �� � ��� :p+� tl�p�+� tl�� :q+�q�+�+�� 3� +�� 3+� t� ��:rrٶr� Wr�!� � ��� :s+� tr�s�+� tr�+�� 3� +D� 3� +۶ 3+ݶ 3+� �+߶ 3++� 7*� �2� � � � 3+� 3� :t+�t�+�+� 3+� 3+� 7*� �2� � � �� � � -+�� 3+� �+� 3� :u+�u�+�+�� 3� O+� 7*� �2� � � �� � � -+�� 3+� �+� 3� :v+�v�+�+�� 3� +�� 3+� 3+� 7*� �2� � � �� � � -+�� 3+� �+� 3� :w+�w�+�+�� 3� O+� 7*� �2� � � �� � � -+�� 3+� �+�� 3� :x+�x�+�+�� 3� +�� 3+�� 3+�� 3+� 7*� �
2� � � �� � � -+�� 3+� �+�� 3� :y+�y�+�+�� 3� O+� 7*� �
2� � � �� � � -+�� 3+� �+�� 3� :z+�z�+�+�� 3� +� 3+� 3+� 7*� �
2� � � �� � � -+�� 3+� �+� 3� :{+�{�+�+�� 3� O+� 7*� �
2� � � �� � � -+�� 3+� �+� 3� :|+�|�+�+�� 3� +� 3+	� 3+� 3+� 7*� �2� � � �� � � -+�� 3+� �+� 3� :}+�}�+�+�� 3� O+� 7*� �2� � � �� � � -+�� 3+� �+� 3� :~+�~�+�+�� 3� +� 3+� 3+� 7*� �2� � � �� � � -+�� 3+� �+� 3� :+��+�+�� 3� O+� 7*� �2� � � �� � � -+�� 3+� �+� 3� :�+���+�+�� 3� +� 3+� 3+� 3+� 7*� �2� � � �� � � -+�� 3+� �+� 3� :�+���+�+�� 3� O+� 7*� �2� � � �� � � -+�� 3+� �+� 3� :�+���+�+�� 3� +!� 3+� 3+� 7*� �2� � � �� � � -+�� 3+� �+#� 3� :�+���+�+�� 3� O+� 7*� �2� � � �� � � -+�� 3+� �+%� 3� :�+���+�+�� 3� +'� 3+)� 3++� 3+� 7*� �2� � � �� � � -+�� 3+� �+-� 3� :�+���+�+�� 3� O+� 7*� �2� � � �� � � -+�� 3+� �+/� 3� :�+���+�+�� 3� +1� 3+� 3+� 7*� �2� � � �� � � -+�� 3+� �+3� 3� :�+���+�+�� 3� O+� 7*� �2� � � �� � � -+�� 3+� �+5� 3� :�+���+�+�� 3� +7� 3+9� 3+;� 3+� 7*� �2� � � �� � � -+�� 3+� �+=� 3� :�+���+�+�� 3� O+� 7*� �2� � � �� � � -+�� 3+� �+?� 3� :�+���+�+�� 3� +A� 3+� 3+� 7*� �2� � � �� � � -+�� 3+� �+C� 3� :�+���+�+�� 3� O+� 7*� �2� � � �� � � -+�� 3+� �+E� 3� :�+���+�+�� 3� +G� 3+I� 3+K� 3+� 7*� �2� � � �� � � -+�� 3+� �+M� 3� :�+���+�+�� 3� O+� 7*� �2� � � �� � � -+�� 3+� �+O� 3� :�+���+�+�� 3� +Q� 3+� 3+� 7*� �2� � � �� � � -+�� 3+� �+S� 3� :�+���+�+�� 3� O+� 7*� �2� � � �� � � -+�� 3+� �+U� 3� :�+���+�+�� 3� +W� 3+Y� 3+[� 3+� 7*� �2� � � �� � � -+�� 3+� �+]� 3� :�+���+�+�� 3� O+� 7*� �2� � � �� � � -+�� 3+� �+_� 3� :�+���+�+�� 3� +a� 3+� 3+� 7*� �2� � � �� � � -+�� 3+� �+c� 3� :�+���+�+�� 3� O+� 7*� �2� � � �� � � -+�� 3+� �+e� 3� :�+���+�+�� 3� +g� 3+i� 3+k� 3+� 7*� �(2� � � �� � � -+�� 3+� �+m� 3� :�+���+�+�� 3� O+� 7*� �(2� � � �� � � -+�� 3+� �+o� 3� :�+���+�+�� 3� +q� 3+� 3+� 7*� �(2� � � �� � � -+�� 3+� �+s� 3� :�+���+�+�� 3� O+� 7*� �(2� � � �� � � -+�� 3+� �+u� 3� :�+���+�+�� 3� +w� 3+y� 3+{� 3+� 7*� �+2� � � �� � � -+�� 3+� �+}� 3� :�+���+�+�� 3� O+� 7*� �+2� � � �� � � -+�� 3+� �+� 3� :�+���+�+�� 3� +�� 3+� 3+� 7*� �+2� � � �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� O+� 7*� �+2� � � �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� +�� 3+�� 3+�� 3+� 7*� �.2� � � �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� O+� 7*� �.2� � � �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� +�� 3+� 3+� 7*� �.2� � � �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� O+� 7*� �.2� � � �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� +�� 3+�� 3+� �+�� 3++� 7*� �"2� � � � 3+� 3� :�+���+�+�� 3+�� 3+� �+�� 3++� 7*� �%2� � � � 3+� 3� :�+���+�+�� 3+�� 3+� �+� t��� �� �:���� ��+� 7� =� � � ��� �6��� l+��� �+�� 3++� 7*� �12� � � � �+� 3�� ���֧ $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t����+� t��� :�+���+�+�� 3+� �+�� 3++� 7*� �12� � � � 3+�� 3++� 7*� �12� � � � 3+�� 3� :�+���+�+�� 3+� �+���:�+��6����� 6���� � � � �6����� ��:�+� 7��� �d6���`�ϙ l������� � � � � P���6�+�� 3++� 7*� �:2� � � � 3+� 3++� 7*� �:2� � � � 3+�� 3���� ":������ W+� 7�� ���������� W+� 7�� ��ݧ :�+���+�+߶ 3+� 3+� 7*� �32� � f� �� � � -+�� 3+� �+� 3� :�+���+�+�� 3� O+� 7*� �32� � f� �� � � -+�� 3+� �+� 3� :�+���+�+�� 3� +� 3+� 3+� 7*� �32� � r� �� � � -+�� 3+� �+� 3� :�+���+�+�� 3� O+� 7*� �32� � r� �� � � -+�� 3+� �+� 3� :�+���+�+�� 3� +�� 3+� 3+� 7�a� � f� �� � � -+�� 3+� �+� 3� :�+���+�+�� 3� +�� 3+� 7�a� � r� �� � � -+�� 3+� �+� 3� :�+���+�+�� 3� +D� 3+� 7�a� � {� �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� +D� 3+� 7�a� � �� �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� +�� 3+� 7�a� � �� �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� +�� 3+� 7�a� � �� �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� +�� 3+� 7�a� � �� �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� +�� 3+� 7�a� � �� �� � � -+�� 3+� �+�� 3� :�+���+�+�� 3� +�� 3+� 7�a� � �� �� � � -+�� 3+� �+� 3� :�+���+�+�� 3� +�� 3+� 7�a� � �� �� � � -+�� 3+� �+� 3� :�+���+�+�� 3� +�� 3+� 7�a� � � �� � � -+�� 3+� �+� 3� :�+�¿+�+�� 3� +�� 3+� 7�a� � 	� �� � � -+�� 3+� �+� 3� :�+�ÿ+�+�� 3� +�� 3+� 7�a� � � �� � � -+�� 3+� �+� 3� :�+�Ŀ+�+�� 3� +� 3+� 3+� 3+� 3+� 3+� 3+� 7*� �;2++� "�'� E W+�� 3+� �+� t��� �� �:��)� ��+� 7� =� � � �Ŷ �6��� O+�ƶ �++� 3Ŷ ���� $:��Ƕ �� :��� +� �WŶ �ȿ�� +� �WŶ �Ŷ �� � ��� :�+� tŶɿ+� tŶ� :�+�ʿ+�+�� 3+� �+� t��� �� �:��-� ��+� 7� =� � � �˶ �6��� O+�̶ �+/� 3˶ ���� $:��Ͷ �� :��� +� �W˶ �ο�� +� �W˶ �˶ �� � ��� :�+� t˶Ͽ+� t˶� :�+�п+�+�� 3+� �+1� 3++�5*� �<2�8 � � 3+:� 3+++� 7*� �=2� �=�0� � 3+?� 3+++� 7*� �>2� �=�0� � 3+A� 3++� 7*� �;2� � � � 3+C� 3� :�+�ѿ+�+E� 3� s>A )JM  ���  ���  � )�(+  �aa  �{{  ���  Cbb  EH )QT  ���  ���  "#�#� )"#�#�  !�$2$2  !�$L$L  $�$�$� )$�$�$�  $t%%  $c%9%9  %�%�%� )%�%�%�  %a&&&&  %P&@&@  &�&�&� )&�&�&�  &�''  &'-'-  '�'�'� )'�'�'�  'U'�'�  'D((  (E(d(d  (�(�(�  )))  )Z)d)d  )�)�)�  * *
*
  *a*k*k  *�*�*�  +++  +S+]+]  +�+�+�  , ,
,
  ,Z,d,d  ,�,�,�  ---  -S-]-]  -�-�-�  -�..  .Z.d.d  .�.�.�  / /
/
  /L/V/V  /�/�/�  /�00  0S0]0]  0�0�0�  1 1
1
  1L1V1V  1�1�1�  1�1�1�  2S2]2]  2�2�2�  2�33  3E3O3O  3�3�3�  3�3�3�  4L4V4V  4�4�4�  4�55  5E5O5O  5�5�5�  5�5�5�  6L6V6V  6�6�6�  6�6�6�  7>7H7H  7p7�7�  7�7�7�  8=8j8m )8=8v8y  88�8�  7�8�8�  8�9'9'  9�::  9>:A:A  :�:�:�  :�:�:�  ;.;8;8  ;z;�;�  ;�;�;�  <<(<(  <m<w<w  <�<�<�  =
==  =X=b=b  =�=�=�  =�=�=�  >B>L>L  >�>�>�  >�>�>�  ?,?6?6  ?z?�?�  @)@9@< )@)@E@H  ?�@~@~  ?�@�@�  @�@�A )@�A
A  @�ACAC  @�A]A]  AtBB   �         * +  �  
6�          ! O $ P - c � d � fI gm h� i� k� l� m n2 o� q� r s� u� v w x- y| z� {� ~� �� � �F �m �� �� �� �� �C �j �� �� �� �� �� �j �� �� �� �� �� � �� �� �� �	 �	 �	 �	> �	� �	� �

 �
1 �
: �
C �
f �
� �
 �2 �Y �b �l �� � �3 �[ �� �� �� �� �5 �\ �� �� �� �� �� �^ �� �� �� �� �� �
 �� �� �� �� � � �2 �� �� �� �% �. �7 �Z �� �� �& �M �V �_ �� �� �& �N �u �~ �� �� 'Nv����O	v
�����x���� #��� ) M"t#�$�%�&�'�*+I,c-y.�/�0�1�3�4596�7�8�9:;;U<^=h@�A�B�C�DE-F6G?IgJ�K�L�M�N�OPR6S^TxU�V�W�X�Y�Z[\`Dalb�c�d�e�f�g�ij;kUl�m�n�o�p�r�s t ,u Bv mw �x �y �z �{ �| �~ �!�!9�!O�!z�!��!��!��!��"!�">�"[�"y�"��"��"��"��#�#-�#K�#i�#��#��#��#��$\�$��$��%I�%��%��%��&P�&x�&��'=�'��'��(&�(/�(~�(��(��(��(��(��(��(�)))%)()S)^)q)t	)~)�)�)�)�)� )�!)�")�#*$*%*&*$-*.G*2H*5L*ZM*eN*xO*{P*�Q*�R*�S*�T*�[*�g*�h*�i+ j+k+l+!m+Ln+Wo+jp+mq+ww+��+��+��+��+��+��+��+��,�,�,�,$�,'�,+�,.�,S�,^�,q�,t�,��,��,��,��,��,��,��,��- �-�-�-!�-L�-W�-j�-m�-w�-z�-~�-��-��-��-� -�-�-�....'%.+&..+.S,.^-.q..t/.�0.�1.�2.�3.�:.�F.�G.�H.�I/J/K/L/EM/PN/cO/fP/pW/zp/~q/�v/�w/�x/�y/�z/�{/�|0}0~0�0 �0$�0'�0L�0W�0j�0m�0��0��0��0��0��0��0��0��0��1�1�1�1E�1P�1c�1f�1p�1s�1w�1z�1��1��1��1��1��1��2	�2�2�2 2$2'
2L2W2j2m2�2�2�2�2�2�%2�&2�'2�(2�)3*3+3>,3I-3\.3_/3i53sO3wP3zT3�U3�V3�W3�X3�Y3�Z4	[4\4c4o4p4 q4Er4Ps4ct4fu4�v4�w4�x4�y4�4��4��4��4��4��5�5�5>�5I�5\�5_�5i�5l�5p�5s�5��5��5��5��5��5��6�6�6�6�6�6 �6E�6P�6c�6f�6��6��6��6��6��6�6�6�6�6�7	7	77
7B7U7X7b7l+7�87�97�G7�H8AI8^J8�L8�M8�N94O97P9�Q:R:RS:Ug:Yh:\o:�p:�q:�r:�s:�t:�u:�v:�w:�~:��:��;�;'�;2�;E�;H�;s�;~�;��;��;��;��;��;��;��;��;��<�<"�<5�<8�<B�<f�<q�<��<��<��<��<��<��<��<��=�=�=!�=$�=-�=Q�=\�=o�=r�={�=��=��=��=��=��=��=��>�>�>�>;�>F�>Y�>\�>e�>��>��>��>��>��>��>��>��>��?�?%�?0�?C�?F�?O�?s�?~�?� ?�?�?�.?�<?�=?��?��@-�@��@��Am�Ax�B��     ) FG �        �    �     ) HI �         �    �     ) JK �        �    �    M    �  �    z*?� �YX�^SY`�^SYb�^SYd�^SYf�^SYh�^SYj�^SYl�^SYn�^SY	p�^SY
r�^SYt�^SYv�^SYx�^SYz�^SY|�^SY~�^SY��^SY��^SY��^SY��^SY��^SY��^SY��^SY��^SY��^SY��^SY��^SY��^SY��^SY��^SY��^SY ��^SY!��^SY"��^SY#��^SY$��^SY%��^SY&��^SY'P�^SY(��^SY)��^SY*R�^SY+��^SY,��^SY-T�^SY.��^SY/��^SY0��^SY1��^SY2��^SY3��^SY4X�^SY5��^SY6¸^SY7ĸ^SY8Ƹ^SY9ȸ^SY:ʸ^SY;̸^SY<θ^SY=и^SY>Ҹ^S� ��     �    