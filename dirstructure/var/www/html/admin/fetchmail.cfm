����   2' fetchmail_cfm$cf  lucee/runtime/PageImpl  /admin/fetchmail.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      �� getCompileTime  n걯Z getHash ()I�=j� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lfetchmail_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Fetchmail</title>
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
                     J4</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="874" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 874px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="974">
                        <tr valign="top" align="left">
                          <td width="7" height="13"></td>
                          <td width="2"></td>
                          <td width="2"></td>
                          <td width="502"></td>
                          <td width="2"></td>
                          <td width="2"></td>
                          <td width="448"></td>
                          <td width="9"></td>
                        </tr>
                        <tr valign="top" align="left">
                           L<td colspan="3"></td>
                          <td colspan="3" width="506" id="Text351" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Fetchmail</span></b></p>
                          </td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="10"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td colspan="3" width="506" id="Text482" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add Fetchmail Entry</span></b></p>
                          </td>
                          <td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                           N �<td colspan="8" height="6"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="530"></td>
                          <td colspan="6" width="965"> P m R &lucee/runtime/config/NullSupportHelper T NULL V '
 U W -lucee/runtime/interpreter/VariableInterpreter Y getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; [ \
 Z ] 0 _ %lucee/runtime/exp/ExpressionException a java/lang/StringBuilder c The required parameter [ e  1
 d g append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; i j
 d k ] was not provided. m -(Ljava/lang/String;)Ljava/lang/StringBuilder; i o
 d p toString ()Ljava/lang/String; r s
 d t
 b g lucee/runtime/PageContextImpl w any y�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V } ~
 x  
 � step �  

 � m2 �   �  
 �@       keys $[Llucee/runtime/type/Collection$Key; � �	  � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � 

 � m3 � action �@       _action � ;	 9 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � � � 


 � remote_server � protocol � auto � 	_protocol � ;	 9 � port � _port � ;	 9 � username � 	_username � ;	 9 � password � 	_password � ;	 9 � 
encryption � yes � sslproto � keep � fetchall � no � headers � _headers � ;	 9 � local_recipient � 



 � A � edit � [^_a-zA-Z0-9-.] � lucee/runtime/op/Caster � &(Ljava/lang/Object;)Ljava/lang/String; r �
 � � %lucee/runtime/functions/string/REFind � S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; & �
 �  (Ljava/lang/Object;D)I �
 � #lucee/commons/color/ConstantsDouble _0 Ljava/lang/Double;		 _M ;	 9 _1	 _2	 1 integer (lucee/runtime/functions/decision/IsValid B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &
 _4	 /
<!-- /CFIF for isValid("integer", port) -->
  !
<!-- /CFIF for port is "" -->
" "
<!-- /CFIF for step is "1" -->
$ 2& outputStart( 
 /) lucee.runtime.tag.Query+ cfquery- use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag;/0
 x1 lucee/runtime/tag/Query3 insert5 setName7 1
48 setDatasource (Ljava/lang/Object;)V:;
4< 
doStartTag> $
4? initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)VAB
 /C �
insert into fetchmail (remote_server, protocol, port, username, password, local_recipient, headers, keep, fetchall, encryption, encryption_protocol)
values ('E writePSQG;
 /H ', 'J ')
L doAfterBodyN $
4O doCatch (Ljava/lang/Throwable;)VQR
4S popBody ()Ljavax/servlet/jsp/JspWriter;UV
 /W 	doFinallyY 
4Z doEndTag\ $
4] lucee/runtime/exp/Abort_ newInstance (I)Llucee/runtime/exp/Abort;ab
`c reuse !(Ljavax/servlet/jsp/tagext/Tag;)Vef
 xg 	outputEndi 
 /j �
insert into fetchmail (remote_server, protocol, username, password, local_recipient, headers, keep, fetchall, encryption, encryption_protocol)
values ('l ',
 'n "
<!-- /CFIF for step is "2" -->
p 
<!-- /CFIF for action -->
r\

                            <table border="0" cellspacing="0" cellpadding="0" width="965" id="LayoutRegion1" style="height: 530px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="fetchmail_form" action="fetchmail.cfm" method="post">
                                    <input type="hidden" name="action" value="edit">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="959">
                                          <table id="Table76" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 385px;">
                                            <tr style="height: 14px;">
                                              <td width="959" id="Cell735">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">t�<span style="font-weight: normal;">&nbsp;</span>Remote Email Server<span style="font-weight: normal;">(IP Address or FQDN Host Name)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell734">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">v s
<input type="text" name="remote_server" size="30" maxlength="100" style="width: 236px; white-space: pre;" value="x ">
z/&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell732">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Remote Email Server Protocol</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell733">
                                                <table width="166" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  | �<tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">~ �
<select name="protocol" style="height: 24px;">
    <option value="auto" selected="selected">Auto (Attempts IMAP & POP3)</option>
  <option value="POP3">POP3</option>
  <option value="IMAP">IMAP</option>
  
</select>

� POP3� �
<select name="protocol" style="height: 24px;">
    <option value="POP3" selected="selected">POP3</option>
    <option value="auto">Auto (Attempts IMAP & POP3)</option>
  <option value="IMAP">IMAP</option>
  
</select>

� IMAP� �
<select name="protocol" style="height: 24px;">
    <option value="IMAP" selected="selected">IMAP</option>
    <option value="auto">Auto (Attempts IMAP & POP3)</option>
    <option value="POP3">POP3</option>
  
</select>

�&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1048">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Remote Email Server Port Number&nbsp; <span style="font-weight: normal;">(Fill only if remote email server uses a non-standard port for the Protocol you selected above)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              �k<td id="Cell1049">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">� j
<input type="text" name="port" size="30" maxlength="255" style="width: 236px; white-space: pre;" value="�3
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1053">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Remote Email Server Username</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1054">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  � m
<input type="text" name="username" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="�3
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1017">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Remote Email Server Password</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1018">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  � q
<input type="password" name="password" size="30" maxlength="75" style="width: 236px; white-space: pre;" value="�E
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell436">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Use Encryption to connect to Remote Email Server</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 38px;">
                                              <td id="Cell437">
                                                <table width="487" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  �<tr>
                                                    <td>
                                                      <table id="Table92" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        <tr style="height: 19px;">
                                                          <td width="58" id="Cell524">
                                                            <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� k
<input type="radio" name="encryption" value="yes" checked="checked" style="height: 19px; width: 19px;">
� Y
<input type="radio" name="encryption" value="yes" style="height: 19px; width: 19px;">
�j


&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="429" id="Cell525">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(128,128,128);">Yes</span></b> (Recommended)</span></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 19px;">
                                                          <td id="Cell526">
                                                            <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              � �<tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� j
<input type="radio" name="encryption" value="no" checked="checked" style="height: 19px; width: 19px;">
� X
<input type="radio" name="encryption" value="no" style="height: 19px; width: 19px;">
� 
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell527">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(128,128,128);">No</span></b></span></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              � </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1050">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Encryption Protocol for Remote Email Server</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1051">
                                                <table width="166" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">�
<select name="sslproto" style="height: 24px;">
   <option value="auto" selected="selected">Auto (Recommended)</option>
    <option value="TLS1">TLSv1 (Will NOT negotiate TLSv1.1 or newer)</option>
    <option value="SSL3">SSLv3 (Avoid if possible)</option>
  
</select>

� TLS1�
<select name="sslproto" style="height: 24px;">
    <option value="TLS1" selected="selected">TLS1 (Will NOT negotiate TLSv1.1 or newer)</option>
    <option value="auto">Auto (Recommended)</option>
  <option value="SSL3">SSLv3 (Avoid if possible)</option>
  
</select>



� SSL3�
<select name="sslproto" style="height: 24px;">
    <option value="SSL3" selected="selected">SSLv3 (Avoid if possible)</option>
    <option value="TLS1">TLS1 (Will NOT negotiate TLSv1.1 or newer)</</option>
  <option value="auto">Auto (Recommended)</option>
  
</select>

�6&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1059">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Keep Email on Remote Email Server</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 38px;">
                                              <td id="Cell1060">
                                                <table width="487" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  �<tr>
                                                    <td>
                                                      <table id="Table192" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        <tr style="height: 19px;">
                                                          <td width="58" id="Cell1081">
                                                            <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� e
<input type="radio" name="keep" value="yes" checked="checked" style="height: 19px; width: 19px;">
� S
<input type="radio" name="keep" value="yes" style="height: 19px; width: 19px;">
�l


&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="429" id="Cell1082">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(128,128,128);">Yes</span></b> (Recommended)</span></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 19px;">
                                                          <td id="Cell1083">
                                                            <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              � d
<input type="radio" name="keep" value="no" checked="checked" style="height: 19px; width: 19px;">
� R
<input type="radio" name="keep" value="no" style="height: 19px; width: 19px;">
�
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell1084">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(128,128,128);">No</span></b></span></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              � </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1075">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(51,51,51);">Fetch ALL Email from Remote Server regardless of &#8220;read&#8221; flag</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell1076">
                                                <table width="531" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      ��<table id="Table184" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        <tr style="height: 19px;">
                                                          <td width="51" id="Cell1063">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� h
<input type="radio" checked="checked" name="fetchall" value="no" style="height: 13px; width: 13px;">
� V
<input type="radio" name="fetchall" value="no" style="height: 13px; width: 13px;">
�
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="480" id="Cell1024">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No <span style="color: rgb(51,51,51); font-weight: normal;">(Recommended)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell1025">
                                                            �J<table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� i
<input type="radio" checked="checked" name="fetchall" value="yes" style="height: 13px; width: 13px;">
� W
<input type="radio" name="fetchall" value="yes" style="height: 13px; width: 13px;">
�"

&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell1026">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes</span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            �#</tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1072">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Re-Write Email Headers</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 38px;">
                                              <td id="Cell1073">
                                                <table width="487" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table191" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        ��<tr style="height: 19px;">
                                                          <td width="58" id="Cell1077">
                                                            <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� g
<input type="radio" name="headers" value="no" checked="checked" style="height: 19px; width: 19px;">
� U
<input type="radio" name="headers" value="no" style="height: 19px; width: 19px;">
�k


&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="429" id="Cell1078">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(128,128,128);">No</span></b> (Recommended)</span></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 19px;">
                                                          <td id="Cell1079">
                                                            <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              � h
<input type="radio" name="headers" value="yes" checked="checked" style="height: 19px; width: 19px;">
� V
<input type="radio" name="headers" value="yes" style="height: 19px; width: 19px;">
�
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell1080">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(128,128,128);">Yes</span></b></span></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              �</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1101">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Internal Recipient to Deliver Fetched Email to</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 21px;">
                                              <td id="Cell1102">
                                                <table width="590" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">� getrecipients� \
select id, recipient, domain from recipients where domain is NULL order by recipient asc
� getCollection� � A� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� 9
<select name="local_recipient" style="height: 24px;">
� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query  getCurrentrow (I)I getRecordcount $ !lucee/runtime/util/NumberIterator	 load '(II)Llucee/runtime/util/NumberIterator;

 addQuery (Llucee/runtime/type/Query;)V A isValid (I)Z

 current $

 go (II)Z 
<option value=" ">  </option>
" removeQuery$  A% release &(Llucee/runtime/util/NumberIterator;)V'(

) 
</select>


+ �
<p style=""text-align: center; margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);">You do not have any internal recipients added to the system...</span></i></b></p>

-�
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                &nbsp;</td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0" width="959">
                                      <tr valign="top" align="left">
                                        <td width="959" height="16"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="959" id="Text277" class="TextObject">
                                          <p style="margin-bottom: 0px;">/�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Archive Job Name field must not contain any characters or spaces</span></i></b></p>
1i
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Archive Job Name field must not be blank</span></i></b></p>
3 35�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Server field must be alphanumeric, it can only contain "_", "-", "." characters and must not contain spaces</span></i></b></p>
7 49]
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Server field cannot be blank</span></i></b></p>
; 5=�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Share Name field must be alphanumeric, it can only contain "_", "-" characters and it can also contain spaces</span></i></b></p>
? 6Aa
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Share Name field cannot be empty</span></i></b></p>
C 7E�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Directory Name field must be alphanumeric, it can only contain "_", "-" characters and it can also contain spaces</span></i></b></p>
G 8I_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Username field cannot be empty</span></i></b></p>
K 9Ma
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Password field must not be empty</span></i></b></p>
O 10Q�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Archive Notification E-mail field must be a valid e-mail address</span></i></b></p>
S 11Ut
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Archive Notification E-mail field must not be empty</span></i></b></p>
W 12Y}
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Start Date field must be a valid date in the form mm/dd/yyyy</span></i></b></p>
[ 13]c
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Start Date field must not be empty</span></i></b></p>
_ 16aa
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Archive Job Saved.</span></i></b></p>
c 17e�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;An Archive Job already exists. You cannot add more than one Archive Job. </span></i></b></p>
g 18i�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Domain field must be alphanumeric and it can only contain "_", "-" characters </span></i></b></p>
k 19m�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Share Validated. Please select "Save Archive Job" selection box on top and click the "Submit" button to save the Archive job</span></i></b></p>
o 20q�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Share cannot be validated. Please check all supplied information and try again</span></i></b></p>
s 21u]
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Domain field cannot be blank</span></i></b></p>
wi
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Archive Job share mounted.</span></i></b></p>
y�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Archive Job share was not mounted successfully. Please check ensure the share is available and the credentials are correct. </span></i></b></p>
{ deleted}�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Connection you are attempting to add already exists. Please try again</span></i></b></p>
$

&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="9"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="959">
                                          <table id="Table125" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                            <tr style="height: 17px;">
                                              <td width="959" id="Cell722">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    �<td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Submit" style="height: 24px; width: 142px;">&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            � </tr>
                                          </table>
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
                          <td colspan="8" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="6" valign="middle" width="958"><hr id="HRRule1" width="958" size="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="3"></td>
                        </tr>
                        ��<tr valign="top" align="left">
                          <td></td>
                          <td colspan="3" width="506" id="Text356" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">&nbsp;Existing Fetchmail Entries</span></b></p>
                          </td>
                          <td colspan="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="64"></td>
                          <td colspan="6" width="958">�3

                            <table border="0" cellspacing="0" cellpadding="0" width="958" id="LayoutRegion15" style="height: 64px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="958">
                                    <tr valign="top" align="left">
                                      <td width="958" id="Text367" class="TextObject">
                                        <p style="margin-bottom: 0px;">� getfetchmail� 8
select * from fetchmail order by local_recipient asc
� �
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(255,0,0);  font-size: 12px;">No Existing Fetchmail Entries found...</span></i></b></p>

�E

<table id="Table71" border="0" cellspacing="4" cellpadding="0" width="100%" style="height: 17px;">
  <tr style="height: 14px;">
    
    <td width="48" style="background-color: rgb(241,236,236);" id="Cell764">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Internal Recipient</span></b></p>
    </td>
    <td width="109" style="background-color: rgb(241,236,236);" id="Cell416">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Remote Email Server</span></b></p>
    </td>
    <td width="112" style="background-color: rgb(241,236,236);" id="Cell402">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Remote Email Server Protocol</span></b></p>
    </td>
    <td width="193" style="background-color: rgb(241,236,236);" id="Cell403">
      ��<p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Remote Email Server Username</span></b></p>
    </td>

<td width="91" style="background-color: rgb(241,236,236);" id="Cell770">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Edit</span></b></p>
    </td>

<td width="91" style="background-color: rgb(241,236,236);" id="Cell770">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Delete</span></b></p>
    </td>

  </tr>
� �
  <tr style="height: 19px;">


    <td id="Cell406">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� �</span></p>
    </td>

    <td id="Cell407">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� �</span></p>
    </td>
    <td id="Cell408">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� �</span></p>
    </td>
<td id="Cell408">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� �</span></p>
    </td>



   

<td id="Cell765">
      <form name="Cell765FORM" action="remount_archive_share.cfm" method="post">
        <input type="hidden" name="id" value="� _ID� ;	 9��">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center"><input type="image" id="FormsButton1" name="FormsButton1" src="configure_icon.png" style="height: 19px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 19px;"></td>
          </tr>
        </table>
      </form>
    </td>



<td id="Cell765">
      <form name="Cell765FORM" action="run_archive_job.cfm" method="post">
        <input type="hidden" name="id" value="�
">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center"><input type="image" id="FormsButton1" name="FormsButton1" src="delete_icon.png" style="height: 19px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 19px;"></td>
          </tr>
        </table>
      </form>
    </td>

  </tr>
� 
</table>
��
&nbsp;</p>
                                      </td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="6"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="958" id="Text366" class="TextObject">
                                        <p style="margin-bottom: 0px;">�b
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Archive Job Deleted</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Archive Job has been scheduled to run immediately. You will receive an email confirmation to the Archive Notification Email address you specified when the job has completed. This can take a considerable amount of time depending on the size of you archives.You will not be able to run this archive job until all previous instances have completed.</span></i></b></p>
�


&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td></td>
                        </tr>
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
                          <td width="981" height="12">� �</td>
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
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � sessionScope $()Llucee/runtime/type/scope/Session;��
 /�  lucee/runtime/type/scope/Session�� � 	 Version:� _VALUE� ;	 9� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; ��
 /�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�C
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
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� M2� M3� REMOTE_SERVER� PROTOCOL� PORT� USERNAME  PASSWORD 
ENCRYPTION SSLPROTO KEEP FETCHALL
 HEADERS LOCAL_RECIPIENT STEP GETRECIPIENTS 	RECIPIENT GETFETCHMAIL THEYEAR EDITION 
GETVERSION GETBUILD subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �    !       "   *     *� 
*� *� � *���*+��        "         �        "        � �        "         �        "         �         "         !�      # $ "        %�      & ' "  4  �  *�+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+S+� X� ^M>+� X,� .`Y:� !� bY� dYf� hS� ln� q� u� v�M>+� xzS, { {� �+�� 3+�+� X� ^:6+� X� 0`Y:� !� bY� dYf� h�� ln� q� u� v�:6+� xz� { {� �+�� 3+�+� X� ^:6	+� X� 0�Y:
� !� bY� dYf� h�� ln� q� u� v�
:6	+� xz� { {	� �+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� X� ^:6+� X� 0�Y:� !� bY� dYf� h�� ln� q� u� v�:6+� xz� { {� �+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� X� ^:6+� X� 0�Y:� !� bY� dYf� h�� ln� q� u� v�:6+� xz� { {� �+�� 3+ �� �� �� ��� �� � � Q+�� 3+� �� �� � �� �� � � ++�� 3+� 7� �+� �� �� � � E W+�� 3� � +Ŷ 3+�+� X� ^:6+� X� 0�Y:� !� bY� dYf� hǶ ln� q� u� v�:6+� xz� { {� �+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� X� ^:6+� X� 0�Y:� !� bY� dYf� hɶ ln� q� u� v�:6+� xz� { {� �+�� 3+ �� �� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� X� ^:6+� X� 0�Y:� !� bY� dYf� hж ln� q� u� v�:6+� xz� { {� �+�� 3+ �� �� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� X� ^:6+� X� 0�Y:� !� bY� dYf� hն ln� q� u� v�:6+� xz� { {� �+�� 3+ �� �� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� X� ^:6+� X� 0�Y:� !� bY� dYf� hڶ ln� q� u� v�:6+� xz� { {� �+�� 3+ �� �� �� ��� �� � � ]+�� 3+� �*� �	2� � �� �� � � 3+�� 3+� 7*� �	2+� �*� �	2� � � E W+�� 3� � +�� 3+�+� X� ^: 6!+� X � 0�Y:"� !� bY� dYf� h߶ ln� q� u� v�": 6!+� xz�  { {!� �+�� 3+ �*� �
2� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� X� ^:#6$+� X#� 0�Y:%� !� bY� dYf� h� ln� q� u� v�%:#6$+� xz�# { {$� �+�� 3+ �*� �2� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� X� ^:&6'+� X&� 0�Y:(� !� bY� dYf� h� ln� q� u� v�(:&6'+� xz�& { {'� �+�� 3+ �*� �2� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� X� ^:)6*+� X)� 0�Y:+� !� bY� dYf� h� ln� q� u� v�+:)6*+� xz�) { {*� �+�� 3+ �*� �2� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� X� ^:,6-+� X,� 0�Y:.� !� bY� dYf� h� ln� q� u� v�.:,6-+� xz�, { {-� �+�� 3+ �� �� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� X� ^:/60+� X/� 0�Y:1� !� bY� dYf� h� ln� q� u� v�1:/60+� xz�/ { {0� �+�� 3+ �*� �2� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +� 3+� 7� �� � �� �� � ��+Ŷ 3+� 7*� �2� � �� �� � � �+�� 3+�+� 7*� �2� � � ���� � � <+�� 3+� 7*� �2�
� E W+�� 3+� 7��� E W+�� 3� #+�� 3+� 7*� �2�� E W+�� 3+�� 3� \+� 7*� �2� � �� �� � � <+�� 3+� 7*� �2�
� E W+�� 3+� 7��� E W+�� 3� +Ŷ 3+� 7*� �2� � � �� � �!+�� 3+� 7*� �2� � �� �� � � &+�� 3+� 7*� �2�� E W+�� 3� �+� 7*� �2� � �� �� � � �+�� 3++� 7*� �2� � �� &+�� 3+� 7*� �2�� E W+�� 3� _++� 7*� �2� � �� � � =+�� 3+� 7*� �2�
� E W+�� 3+� 7��� E W+!� 3� +#� 3� +%� 3� +�� 3+� 7*� �2� � '� �� � �j+�� 3+� 7*� �2� � �� �� � �+�� 3+�*+� x,.�2�4:226�92+� 7� =� � �=2�@633��+23�D+F� 3++� 7*� �2� � � ��I+K� 3++� 7*� �2� � � ��I+K� 3++� 7*� �2� � � ��I+K� 3++� 7*� �2� � � ��I+K� 3++� 7*� �	2� � � ��I+K� 3++� 7*� �2� � � ��I+K� 3++� 7*� �2� � � ��I+K� 3++� 7*� �2� � � ��I+K� 3++� 7*� �2� � � ��I+K� 3++� 7*� �2� � � ��I+K� 3++� 7*� �2� � � ��I+M� 32�P���� $:424�T� :53� +�XW2�[5�3� +�XW2�[2�^� �d�� :6+� x2�h6�+� x2�h� :7+�k7�+�k+�� 3� +� 7*� �2� � �� �� � ��+�� 3+�*+� x,.�2�4:886�98+� 7� =� � �=8�@699�z+89�D+m� 3++� 7*� �2� � � ��I+K� 3++� 7*� �2� � � ��I+K� 3++� 7*� �2� � � ��I+K� 3++� 7*� �	2� � � ��I+K� 3++� 7*� �2� � � ��I+K� 3++� 7*� �2� � � ��I+K� 3++� 7*� �2� � � ��I+K� 3++� 7*� �2� � � ��I+o� 3++� 7*� �2� � � ��I+K� 3++� 7*� �2� � � ��I+M� 38�P��ȧ $::8:�T� :;9� +�XW8�[;�9� +�XW8�[8�^� �d�� :<+� x8�h<�+� x8�h� :=+�k=�+�k+#� 3� +q� 3� +s� 3� +u� 3+w� 3+�*+y� 3++� 7*� �2� � � �� 3+{� 3� :>+�k>�+�k+}� 3+� 3+� 7*� �2� � ˸ �� � � +�� 3� [+� 7*� �2� � �� �� � � +�� 3� /+� 7*� �2� � �� �� � � +�� 3� +�� 3+�� 3+�*+�� 3++� 7*� �2� � � �� 3+{� 3� :?+�k?�+�k+�� 3+� 3+�*+�� 3++� 7*� �2� � � �� 3+{� 3� :@+�k@�+�k+�� 3+� 3+�*+�� 3++� 7*� �	2� � � �� 3+{� 3� :A+�kA�+�k+�� 3+�� 3+� 7*� �2� � � �� � � -+�� 3+�*+�� 3� :B+�kB�+�k+�� 3� N+� 7*� �2� � � �� � � -+�� 3+�*+�� 3� :C+�kC�+�k+�� 3� +�� 3+�� 3+� 7*� �2� � � �� � � -+�� 3+�*+�� 3� :D+�kD�+�k+�� 3� N+� 7*� �2� � � �� � � -+�� 3+�*+�� 3� :E+�kE�+�k+�� 3� +�� 3+�� 3+� 7*� �2� � ˸ �� � � +�� 3� [+� 7*� �2� � �� �� � � +�� 3� /+� 7*� �2� � �� �� � � +�� 3� +�� 3+�� 3+� 7*� �2� � � �� � � -+�� 3+�*+�� 3� :F+�kF�+�k+�� 3� N+� 7*� �2� � � �� � � -+�� 3+�*+�� 3� :G+�kG�+�k+�� 3� +�� 3+�� 3+� 7*� �2� � � �� � � -+�� 3+�*+�� 3� :H+�kH�+�k+�� 3� N+� 7*� �2� � � �� � � -+�� 3+�*+ö 3� :I+�kI�+�k+�� 3� +Ŷ 3+Ƕ 3+ɶ 3+� 7*� �2� � � �� � � -+�� 3+�*+˶ 3� :J+�kJ�+�k+�� 3� N+� 7*� �2� � � �� � � -+�� 3+�*+Ͷ 3� :K+�kK�+�k+�� 3� +϶ 3+Ѷ 3+� 7*� �2� � � �� � � -+�� 3+�*+Ӷ 3� :L+�kL�+�k+�� 3� N+� 7*� �2� � � �� � � -+�� 3+�*+ն 3� :M+�kM�+�k+�� 3� +׶ 3+ٶ 3+۶ 3+� 7*� �2� � � �� � � -+�� 3+�*+ݶ 3� :N+�kN�+�k+�� 3� N+� 7*� �2� � � �� � � -+�� 3+�*+߶ 3� :O+�kO�+�k+�� 3� +� 3+�� 3+� 7*� �2� � � �� � � -+�� 3+�*+� 3� :P+�kP�+�k+�� 3� N+� 7*� �2� � � �� � � -+�� 3+�*+� 3� :Q+�kQ�+�k+�� 3� +� 3+� 3+�*+� x,.�2�4:RR�9R+� 7� =� � �=R�@6SS� O+RS�D+�� 3R�P��� $:TRT�T� :US� +�XWR�[U�S� +�XWR�[R�^� �d�� :V+� xR�hV�+� xR�h� :W+�kW�+�k+�� 3++� 7*� �2�� ���� � �(+�� 3+�*+��:Y+��6ZYZ� 6[Y� � � � �6\\Y� �:X+� 7Y� \d6_X_`�� lYX�Z� � � � � PX�6_+� 3++� 7*� �2� � � �� 3+!� 3++� 7*� �2� � � �� 3+#� 3���� ":`Y[Z� W+� 7�& X�*`�Y[Z� W+� 7�& X�*� :a+�ka�+�k+,� 3� 1++� 7*� �2�� ���� � � +.� 3� +0� 3+� 7�� � � �� � � -+�� 3+�*+2� 3� :b+�kb�+�k+�� 3� +�� 3+� 7�� � '� �� � � -+�� 3+�*+4� 3� :c+�kc�+�k+�� 3� +Ŷ 3+� 7�� � 6� �� � � -+�� 3+�*+8� 3� :d+�kd�+�k+�� 3� +�� 3+� 7�� � :� �� � � -+�� 3+�*+<� 3� :e+�ke�+�k+�� 3� +� 3+� 7�� � >� �� � � -+�� 3+�*+@� 3� :f+�kf�+�k+�� 3� +�� 3+� 7�� � B� �� � � -+�� 3+�*+D� 3� :g+�kg�+�k+�� 3� +�� 3+� 7�� � F� �� � � -+�� 3+�*+H� 3� :h+�kh�+�k+�� 3� +�� 3+� 7�� � J� �� � � -+�� 3+�*+L� 3� :i+�ki�+�k+�� 3� +�� 3+� 7�� � N� �� � � -+�� 3+�*+P� 3� :j+�kj�+�k+�� 3� +�� 3+� 7�� � R� �� � � -+�� 3+�*+T� 3� :k+�kk�+�k+�� 3� +�� 3+� 7�� � V� �� � � -+�� 3+�*+X� 3� :l+�kl�+�k+�� 3� +�� 3+� 7�� � Z� �� � � -+�� 3+�*+\� 3� :m+�km�+�k+�� 3� +�� 3+� 7�� � ^� �� � � -+�� 3+�*+`� 3� :n+�kn�+�k+�� 3� +� 3+� 7�� � b� �� � � -+�� 3+�*+d� 3� :o+�ko�+�k+�� 3� +�� 3+� 7�� � f� �� � � -+�� 3+�*+h� 3� :p+�kp�+�k+�� 3� +�� 3+� 7�� � j� �� � � -+�� 3+�*+l� 3� :q+�kq�+�k+�� 3� +� 3+� 7�� � n� �� � � -+�� 3+�*+p� 3� :r+�kr�+�k+�� 3� +Ŷ 3+� 7�� � r� �� � � -+�� 3+�*+t� 3� :s+�ks�+�k+�� 3� +�� 3+� 7�� � v� �� � � -+�� 3+�*+x� 3� :t+�kt�+�k+�� 3� +�� 3+� 7*� �2� � � �� � � -+�� 3+�*+z� 3� :u+�ku�+�k+�� 3� +�� 3+� 7*� �2� � '� �� � � -+�� 3+�*+|� 3� :v+�kv�+�k+�� 3� +Ŷ 3+� 7� �� � ~� �� � � -+�� 3+�*+�� 3� :w+�kw�+�k+�� 3� +�� 3+�� 3+�� 3+�� 3+�+� X� ^:x6y+� Xx� 0`Y:z� !� bY� dYf� h�� ln� q� u� v�z:x6y+� xz�x { {y� �+�� 3+�*+� x,.�2�4:{{��9{+� 7� =� � �={�@6||� O+{|�D+�� 3{�P��� $:}{}�T� :~|� +�XW{�[~�|� +�XW{�[{�^� �d�� :+� x{�h�+� x{�h� :�+�k��+�k+Ŷ 3++� 7*� �2�� ���� � � +�� 3��++� 7*� �2�� ���� � ��+�� 3+�� 3+�*+���:�+��6���� 6��� � � �E6���� �:�+� 7�� �d6���`�� ������ � � � � ���6�+�� 3++� 7*� �2� � � �� 3+�� 3++� 7*� �2� � � �� 3+�� 3++� 7*� �2� � � �� 3+�� 3++� 7*� �2� � � �� 3+�� 3++� 7��� � � �� 3+�� 3++� 7��� � � �� 3+�� 3��� ":����� W+� 7�& ��*������ W+� 7�& ��*� :�+�k��+�k+�� 3� +�� 3+� 7*� �2� � � �� � � -+�� 3+�*+�� 3� :�+�k��+�k+�� 3� +�� 3+� 7*� �2� � '� �� � � -+�� 3+�*+�� 3� :�+�k��+�k+�� 3� +�� 3+�� 3+� 7*� �2++������ E W+�� 3+�*+� x,.�2�4:����9�+� 7� =� � �=��@6��� O+���D+�� 3��P��� $:����T� :��� +�XW��[���� +�XW��[��^� �d�� :�+� x��h��+� x��h� :�+�k��+�k+�� 3+�*+� x,.�2�4:��ö9�+� 7� =� � �=��@6��� O+���D+Ŷ 3��P��� $:����T� :��� +�XW��[���� +�XW��[��^� �d�� :�+� x��h��+� x��h� :�+�k��+�k+�� 3+�*+Ƕ 3++��*� �2�� � �� 3+ж 3+++� 7*� �2�� �Ӷָ �� 3+ض 3+++� 7*� �2�� �Ӷָ �� 3+ڶ 3++� 7*� �2� � � �� 3+ܶ 3� :�+�k��+�k+޶ 3� IJ�� )J��  ��  	  ��� )���  V  C  [��  2ZZ  y��  ���  .88  y��  ���  ''    R\\  ���  �    V``  ���  �  EOO  ���  ���  ISS  ���   )#&  �\\  �vv    ���  /99  }��  ���  ##  gqq  ���        Q [ [   � � �   � � �  !;!E!E  !�!�!�  !�!�!�  "%"/"/  "s"}"}  "�"�"�  ###  #]#g#g  #�#�#�  #�$$  $M$W$W  $�$�$�  %%�%� )%%�%�  %Q%�%�  %>%�%�  &�'�'�  &e'�'�  ( (*(*  (q({({  ))) )))")%  (�)[)[  (�)u)u  )�)�)� ))�)�)�  )�*"*"  )�*<*<  *S*�*�   #         * +  $  ��          ! O $ P - s 3 � 9 � � � � �U �| �� �� �� �5 �\ �� �� �� � �9 �\ �{ �� �� � �6 �[ �g �� �� � �; �G �� �� �� � �' �� �� �� �� � �i �� �� �� �� �I �q �� �� �� �	- �	U �	| �	� �	� �
 �
9 �
` �
� �
� �
� � �D �k �w �� �� �$ �K �W �� �� � �/ �; �^ �� �� �� �� �� � � �4 �N �d �m �� �� �� �  �  �: �e � �� �� �� �� �� �� ��N�
<�w�/59?CIMP"W*_+|,�:�;�<�=�D�E�LM T'`+a.d6eTfkgnurvuw}x�y�z�������������� ��'�2�E�H�r�}����������������������!�4�7�A�K�p�v������������ !KVilvy%}&�'�(�)�*�+�,�-./0$I(J+OOPZQmRpS�T�U�V�W�X�c�d�f�g�hij>kIl\m_nips�w�z��������������
�����B�M�`�c��������������������:�|������� ���(�3�F�I�R�v���������������������0 3<`k~�	�������    & J U h k t � � �  �! �# �$ �%!&!'!)!4*!?+!R,!U-!^/!�0!�1!�2!�3!�5!�6!�7!�8!�9!�=">")?"<@"?A"HC"lD"wE"�F"�G"�I"�J"�K"�L"�M"�Q#R#S#&T#)U#2X#VY#aZ#t[#w\#�^#�_#�`#�a#�b#�d#�e$ f$g$h$j$Fk$Ql$dm$gn$pq$�r$�s$�t$�u$�w$��$��$��$��$��%7�%:�%��%��&)�&/�&W�&Z�&a�&��&��'�'%�'C�'a�'x�'{'�'�'�'�'�'�(($(7(:(C(j (u!(�"(�#(�&(�A(�B)
D)�E)�G*LH*WI*�J%     ) �� "        �    %     ) �� "         �    %     ) �� "        �    %    �    "  *    *� �Y���SY���SY���SY���SYǸ�SY���SY���SY���SY��SY	��SY
߸�SY��SY��SY��SY��SY	��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY��S� ��     &    