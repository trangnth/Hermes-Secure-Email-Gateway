����   2� user_create_password_cfm$cf  lucee/runtime/PageImpl  /users/user_create_password.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�.?� getSourceLength      �: getCompileTime  n��� getHash ()I��h call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Luser_create_password_cfm$cf;<!--
Hermes Secure Email Gateway Copyright Dionyssios Edwards 2011-2017. All Rights Reserved.

This file is part of Hermes Secure Email Gateway Community Edition.

    Hermes Secure Email Gateway Community Edition is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    Hermes Secure Email Gateway Community Edition is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with Hermes Secure Email Gateway Community Edition.  If not, see <https://www.gnu.org/licenses/agpl.html>.
-->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2�<html>
<head>
<title>User Create Password</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
<script type="text/javascript">
<!--
var hwndPopup_27b5;
function openpopup_27b5(url){
var popupWidth = 800;
var popupHeight = 600;
var popupTop = 300;
var popupLeft = 300;
var isFullScreen = false;
var isAutoCenter = true;
var popupTarget = "popupwin_27b5";
var popupParams = "toolbar=0, scrollbars=1, menubar=0, status=0, resizable=1";

if (isFullScreen) {
	popupParams += ", fullscreen=1";
} else if (isAutoCenter) {
	popupTop	= parseInt((window.screen.height - popupHeight)/2);
	popupLeft	= parseInt((window.screen.width - popupWidth)/2);
}

var ua = window.navigator.userAgent;
var isMac = (ua.indexOf("Mac") > -1);

//IE 5.1 PR on OSX 10.0.x does not support relative URLs in pop-ups the way they're handled below w/ document.writeln
if (isMac && url.indexOf("http") != 0) {
  url = location.href.substring(0,location.href.lastIndexOf('\/')) + "/" + url;
}

var isOpera = (ua.indexOf("Opera") > -1);
var operaVersion;
if (isOpera) {
	var i = ua.indexOf("Opera");
	operaVersion = parseFloat(ua.substring(i + 6, ua.indexOf(" ", i + 8)));
	if (operaVersion > 7.00) {
		var isAccessible = false;
		eval("try { isAccessible = ( (hwndPopup_27b5 != null) && !hwndPopup_27b5.closed ); } catch(exc) { } ");
		if (!isAccessible) {
			hwndPopup_27b5 = null;
		}
	}
}
if ( (hwndPopup_27b5 == null) || hwndPopup_27b5.closed ) {
	
	if (isOpera && (operaVersion  4�< 7)) {
		if (url.indexOf("http") != 0) {
			hwndPopup_27b5 = window.open(url,popupTarget,popupParams + ((!isFullScreen) ? ", width=" + popupWidth +", height=" + popupHeight : ""));
			if (!isFullScreen) {
				hwndPopup_27b5.moveTo(popupLeft, popupTop);
			}
			hwndPopup_27b5.focus();
			return;
		}
	}
	if (!(window.navigator.appName == "Netscape" && !document.getElementById)) {
		//not ns4
		popupParams += ", width=" + popupWidth +", height=" + popupHeight + ", left=" + popupLeft + ", top=" + popupTop;
	} else {
		popupParams += ", left=" + popupLeft + ", top=" + popupTop;
	}
	//alert(popupParams);
	hwndPopup_27b5 = window.open("",popupTarget,popupParams);
	if (!isFullScreen) {
		hwndPopup_27b5.resizeTo(popupWidth, popupHeight);
		hwndPopup_27b5.moveTo(popupLeft, popupTop);
	}
	hwndPopup_27b5.focus();
	with (hwndPopup_27b5.document) {
		open();
    		write("<ht"+"ml><he"+"ad><\/he"+"ad><bo"+"dy onLoad=\"window.location.href='" + url + "'\"><\/bo"+"dy><\/ht"+"ml>");
		close();
	}
} else {
	if (isOpera && (operaVersion > 7.00)) {
		eval("try { hwndPopup_27b5.focus();	hwndPopup_27b5.location.href = url; } catch(exc) { hwndPopup_27b5 = window.open(\""+ url +"\",\"" + popupTarget +"\",\""+ popupParams + ", width=" + popupWidth +", height=" + popupHeight +"\"); } ");
	} else {
		hwndPopup_27b5.focus();
		hwndPopup_27b5.location.href = url;
	}
}

}

-->
 6F</script>
</head>
<body style="background-color: rgb(192,192,192); background-image: none; margin: 0px;" class="nof-centerBody">
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>
          <table border="0" cellspacing="0" cellpadding="0" width="988">
            <tr valign="top" align="left">
              <td height="26"></td>
            </tr>
            <tr valign="top" align="left">
              <td height="97" width="988"><img id="Picture3" height="97" width="988" src="./top_blue_logon2_1.png" border="0" alt="top_blue_logon2" title="top_blue_logon2"></td>
            </tr>
            <tr valign="top" align="left">
              <td height="510" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion7" style="background-image: url('./middle_988.png'); height: 510px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="967">
                         81<tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="797">
                              <tr valign="top" align="left">
                                <td width="11" height="14"></td>
                                <td width="786"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="786" id="Text291" class="TextObject"> : outputStart < 
 / = �
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Create User Self-Service Portal Password</span></b></p>
                                   ? 	outputEnd A 
 / B</td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="170">
                              <tr valign="top" align="left">
                                <td width="145" height="8"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-user-guide/user-self-service-portal-login/#firstime')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                         D�</tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="11" height="3"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="287"></td>
                          <td width="957"> F urlScope  ()Llucee/runtime/type/scope/URL; H I
 / J lucee/runtime/op/Caster L toStruct /(Ljava/lang/Object;)Llucee/runtime/type/Struct; N O
 M P $lucee/runtime/type/util/KeyConstants R _uid #Llucee/runtime/type/Collection$Key; T U	 S V !lucee/runtime/type/Collection$Key X .lucee/runtime/functions/struct/StructKeyExists Z \(Llucee/runtime/PageContext;Llucee/runtime/type/Struct;Llucee/runtime/type/Collection$Key;)Z & \
 [ ] 
 _ keys $[Llucee/runtime/type/Collection$Key; a b	  c lucee/runtime/type/scope/URL e get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g h f i   k lucee/runtime/op/Operator m compare '(Ljava/lang/Object;Ljava/lang/String;)I o p
 n q 

 s lucee/runtime/PageContextImpl u lucee.runtime.tag.Query w cfquery y use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; { |
 v } lucee/runtime/tag/Query  checkkeywords � setName � 1
 � � us &()Llucee/runtime/type/scope/Undefined; � �
 / � _DATASOURCE � U	 S � "lucee/runtime/type/scope/Undefined � � i setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � ,
SELECT * FROM keywords where keyword IN (' � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 M � writePSQ � �
 / � ') and banned='1'
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 v � getCollection � h � � #lucee/runtime/util/VariableUtilImpl � recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � (Ljava/lang/Object;D)I o �
 n � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � � lucee.runtime.tag.Location � 
cflocation � lucee/runtime/tag/Location � /main/user_error.cfm � setUrl � 1
 � � setAddtoken (Z)V � �
 � �
 � �
 � � 


 �@��      toDouble (D)Ljava/lang/Double; � �
 M � m � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � 
 � ] was not provided. -(Ljava/lang/String;)Ljava/lang/StringBuilder; �
 � ()Ljava/lang/String; �
 �	
 � � any�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V
 v getemail k
select email, password, password_set, train_bayes, download_msg from user_settings where id like binary ' ' and password_set = '0'
 step 0  

 action   
"@       _action& U	 S' *lucee/runtime/functions/decision/IsDefined) B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z &+
*, True. (ZLjava/lang/String;)I o0
 n1 	formScope !()Llucee/runtime/type/scope/Form;34
 /5 _ACTION7 U	 S8 lucee/runtime/type/scope/Form:; i reason=@       sessionScope $()Llucee/runtime/type/scope/Session;AB
 /C  lucee/runtime/type/scope/SessionEF i show_password1H show_password2J createL #lucee/commons/color/ConstantsDoubleN _0 Ljava/lang/Double;PQ	OR _MT U	 SU _2WQ	OX "lucee/runtime/functions/string/LenZ 0(Llucee/runtime/PageContext;Ljava/lang/Object;)D &\
[]@        (DD)I oa
 nb _3dQ	Oe [a-z]g %lucee/runtime/functions/string/REFindi S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &k
jl [A-Z]n [0-9]p [?!$@*()%^]r _1tQ	Ou _8wQ	Ox 1z _4|Q	O} 



 2� &lucee/runtime/functions/string/Compare� B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &�
�� toRef� �
 M� _5�Q	O� -1� 3� getrandom_512� getrandom_results� 	setResult� 1
 �� Q
select random_letter as random_512 from captcha_list order by RAND() limit 30
� insert_salt_512� stResult512� &
insert into salt
(salt)
values
('� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� �� isValid (I)Z��
�� current� $
�� go (II)Z���� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� removeQuery�  �� release &(Llucee/runtime/util/NumberIterator;)V��
�� ')
� getsalt_512� .
select salt as salt_512 from salt where id='� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g�
 /� '
� deletesalt512� 
delete from salt where id='�@��      	hashCount� getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;��
 �� (lucee/runtime/type/ref/VariableReference� (D)V ��
�� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� SHA-512� UTF-8� #lucee/runtime/functions/string/Hash� e(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &�
�� createpassword� %
update user_settings set password='� ,', password_set = '1' where id like binary ' _9Q	O 

<!-- /CFIF FOR STEP 3 -->
 

<!-- /CFIF FOR ACTION -->
 -

<!-- /CFIF FOR GETEMAIL.RECORDCOUNT -->

7
                            <table border="0" cellspacing="0" cellpadding="0" width="957" id="LayoutRegion11" style="height: 287px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion11FORM" action=" user_create_password.cfm?uid= &dest= &mid= .lucee/runtime/functions/other/URLEncodedFormat
� &sid=" method="post">
                                    <input type="hidden" name="action" value="create">
                                    <table border="0" cellspacing="0" cellpadding="0" width="957">
                                      <tr valign="top" align="left">
                                        <td width="957" id="Text374" class="TextObject">
                                          <p style="margin-bottom: 0px;"><span style="font-size: 12px; font-weight: normal;">In an effort to improve security, the system requires that all users set passwords in order to utilize any of the functionality of&nbsp; the User Self-Service Portal. Please create a password below, verify the password and click the Create Password button., Ensure the password is at least 8 characters long, includes both upper and lower case letters, numbers and any of the following special characters <a href="mailto:?!$@*()%^.">?!$@*()%^.</a> Once you have successfully created a password, the system will direct you to the login page. </span></p>
                                          <ol>
                                          </ol>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0" width="957">
                                      <tr valign="top" align="left">
                                        <td width="1" height="1"></td>
                                        <td></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td height="30"></td>
                                        <td valign="middle" width="956"><hr id="HRRule10" width="956" size="1"></td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      �<tr valign="top" align="left">
                                        <td height="3"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="957">
                                          <table id="Table9" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 128px;">
                                            <tr style="height: 14px;">
                                              <td width="957" id="Cell1032">
                                                <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Email Address</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              
                                              <td id="Cell60">
                                                <p style="text-align: right; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 14px; color: rgb(51,51,51);"></span>
                                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                      <td align="center"> �<input type="text" id="FormsEditField4" name="recipient" size="30" maxlength="30" disabled="disabled" style="width: 236px; white-space: pre;" value="! "># �</td>
                                                    </tr>
                                                  </table>
                                                </td>
                                                %�
                                              </tr>
                                              <tr style="height: 14px;">
                                                <td id="Cell1034">
                                                  <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">New Password&nbsp; </span></b></p>
                                                </td>
                                              </tr>
                                              <tr style="height: 22px;">
                                                '�
                                                <td id="Cell62">
                                                  <p style="text-align: right; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 14px; color: rgb(51,51,51);"></span>
                                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                      <tr>
                                                        <td align="center"><input type="password" id="FormsEditField5" name="password1" size="30" maxlength="30" style="width: 236px; white-space: pre;" style="white-space:pre"></td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                  )�
                                                </tr>
                                                <tr style="height: 14px;">
                                                  <td id="Cell1036">
                                                    <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Verify New Password</span></b></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 22px;">
                                                  +�
                                                  <td id="Cell64">
                                                    <p style="text-align: right; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 14px; color: rgb(51,51,51);"></span>
                                                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td align="center"><input type="password" id="FormsEditField6" name="password2" size="30" maxlength="30" style="width: 236px; white-space: pre;" style="white-space:pre"></td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    -<
                                                  </tr>
                                                  <tr style="height: 17px;">
                                                    <td id="Cell84">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 17px;">
                                                    <td id="Cell90">
                                                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td align="center">
                                                            <table width="205" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                /<td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Saving, please wait...';this.form.submit();" name="changepass" value="Create Password" style="height: 24px; width: 205px;">
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
                                          1P</table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="957">
                                            <tr valign="top" align="left">
                                              <td width="957" height="8"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="957" id="Text185" class="TextObject">
                                                <p style="text-align: left; margin-bottom: 0px;">3h
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the existing password field cannot be blank</span></i></b></p>
5c
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the new password field cannot be blank</span></i></b></p>
7k
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the new password must be at least 8 characters</span></i></b></p>
9 4;]
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must verify the new password</span></i></b></p>
= 5?z
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the new passwords you entered do not match. please try again.</span></i></b></p>
A 6Ce
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Portal Password Reset.</span></i></b></p>
E 7Gw
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the old password you used is not correct. Please try again</span></i></b></p>
I 8K
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the password does not meet complexity requirements. Passwords must be at least 8 characters, they must contain both upper and lower case letters, numbers and any of the special characters ?!$@*()%^</span></i></b></p>
M�&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                            <table border="0" cellspacing="0" cellpadding="0">
                              <tr valign="top" align="left">
                                <td width="11" height="2"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="958">O 9Q:
                                  <table id="Table10" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 29px;">
                                    <tr style="height: 61px;">
                                      <td width="958" id="Cell1037">
                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                          <tr>
                                            <td align="center"><img id="Picture4" height="61" width="75" src="./checkmark_big.png" border="0" alt="checkmark_big" title="checkmark_big"></td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                    <tr style="height: 34px;">
                                      <td id="Cell1038">
                                        <table width="958" border="0" cellspacing="0" cellpadding="0" align="left">
                                          S8<tr>
                                            <td class="TextObject">
                                              <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Congratulations! You have successfully created a password for the User Self-Service Portal. Click the button below to proceed the to the login page and login with the password you just created.</span></b></p>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                    <tr style="height: 17px;">
                                      <td id="Cell1039">
                                        <p style="margin-bottom: 0px;">&nbsp;</p>
                                      </td>
                                    </tr>
                                    <tr style="height: 40px;">
                                      U0<td id="Cell1040">
                                        <table width="956" border="0" cellspacing="0" cellpadding="0" align="left">
                                          <tr>
                                            <td>

                                              <table border="0" cellspacing="0" cellpadding="0" width="956" id="LayoutRegion18" style="height: 40px;">
                                                <tr align="left" valign="top">
                                                  <td>
                                                    <table border="0" cellspacing="0" cellpadding="0">
                                                      <tr valign="top" align="left">
                                                        <td height="7"></td>
                                                      </tr>
                                                      <tr valign="top" align="left">
                                                        <td width="956">
                                                          W $<form name="apply_settings" action="Y user_authenticate.cfm?uid=[" method="post">
                                                            <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                                              <tr style="height: 24px;">
                                                                <td width="956" id="Cell518">
                                                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td align="center">
                                                                        <table width="360" border="0" cellspacing="0" cellpadding="0">
                                                                          <tr>
                                                                            <td class="TextObject">
                                                                              ]<p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Proceed to Login" style="height: 24px; width: 357px;">
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
                                                        _f</td>
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
                                  a</td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                  <tr valign="top" align="left">
                    <td height="49" width="988">
                      <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion23" style="background-image: url('./bottom_988.png'); height: 49px;">
                        <tr align="left" valign="top">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="979">
                              <tr valign="top" align="left">
                                <td width="979" height="13"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td width="979" id="Text439" class="TextObject">
                                  c �<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,255,255);">e $lucee/runtime/functions/dateTime/Nowg =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &i
hj yyyyl 4lucee/runtime/functions/displayFormatting/DateFormatn S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &p
oq 
getversions D
SELECT value from system_settings where parameter = 'version_no'
u V
<span style="font-size: 12px; color: rgb(255,255,255);">Hermes Secure Email Gateway w _VALUEy U	 Sz . Copyright 2011-| 1, Dionyssios Edwards. All Rights Reserved.</span>~�</span>&nbsp;</p>
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
 � UID� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� CHECKKEYWORDS� mid� MID� sid� SID� dest� DEST� GETEMAIL� REASON� 	password1� 	PASSWORD1� SHOW_PASSWORD1� 	password2� 	PASSWORD2� SHOW_PASSWORD2� STEP� COMPARE_PASSWORD� 
RANDOM_512� STRESULT512� GENERATED_KEY� SALT512� GETSALT_512� SALT_512� PASSWORDHASH512� THEPASSWORD� EMAIL� THEYEAR� 
GETVERSION� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             a b   ��       �   *     *� 
*� *� � *����*+���        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  )�  �  #�+-� 3+5� 3+7� 3+9� 3+;� 3+� >+@� 3� 
M+� C,�+� C+E� 3+G� 3++� K� Q� W� Y� ^�^+`� 3+� K*� d2� j l� r� � ��+t� 3+� >+� vxz� ~� �N-�� �-+� �� �� � � �-� �6� e+-� �+�� 3++� K*� d2� j � �� �+�� 3-� ���٧ ":-� �� :� +� �W-� ��� +� �W-� �-� �� � ��� :+� v-� ��+� v-� �� :+� C�+� C+t� 3++� �*� d2� � � �� �� � � 1+`� 3+� �*� d2+� K*� d2� j � � W+`� 3� �++� �*� d2� � � �� �� � � ^+`� 3+� v��� ~� �:		ض �	� �	� �W	� �� � ��� :
+� v	� �
�+� v	� �+`� 3� +t� 3� ~+� K*� d2� j l� r� � � ^+`� 3+� v��� ~� �:ض �� �� �W� �� � ��� :+� v� ��+� v� �+`� 3� +t� 3� z++� K� Q� W� Y� ^� � � ^+`� 3+� v��� ~� �:ض �� �� �W� �� � ��� :+� v� ��+� v� �+`� 3� +� 3++� K� Q*� d2� Y� ^�j+`� 3+� K*� d2� j l� r� � ��+t� 3+� >+� vxz� ~� �:�� �+� �� �� � � �� �6� j+� �+�� 3++� K*� d2� j � �� �+�� 3� ���ا $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� v� ��+� v� �� :+� C�+� C+t� 3++� �*� d2� � � �� �� � � 1+`� 3+� �*� d2+� K*� d2� j � � W+`� 3� �++� �*� d2� � � �� �� � � ^+`� 3+� v��� ~� �:ض �� �� �W� �� � ��� :+� v� ��+� v� �+`� 3� +t� 3� ~+� K*� d2� j l� r� � � ^+`� 3+� v��� ~� �:ض �� �� �W� �� � ��� :+� v� ��+� v� �+`� 3� +t� 3� G++� K� Q*� d2� Y� ^� � � (+`� 3+� �*� d2 � � � W+`� 3� +t� 3++� K� Q*� d2� Y� ^�j+`� 3+� K*� d2� j l� r� � ��+t� 3+� >+� vxz� ~� �:�� �+� �� �� � � �� �6� j+� �+�� 3++� K*� d2� j � �� �+�� 3� ���ا $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� v� ��+� v� �� :+� C�+� C+t� 3++� �*� d2� � � �� �� � � 1+`� 3+� �*� d2+� K*� d2� j � � W+`� 3� �++� �*� d2� � � �� �� � � ^+`� 3+� v��� ~� �:ض �� �� �W� �� � ��� : +� v� � �+� v� �+`� 3� +`� 3� ~+� K*� d2� j l� r� � � ^+`� 3+� v��� ~� �:!!ض �!� �!� �W!� �� � ��� :"+� v!� �"�+� v!� �+`� 3� +t� 3� G++� K� Q*� d2� Y� ^� � � (+`� 3+� �*� d2 � � � W+`� 3� +t� 3++� K� Q*� d2� Y� ^�o+`� 3+� K*� d2� j l� r� � ��+t� 3+� >+� vxz� ~� �:##�� �#+� �� �� � � �#� �6$$� k+#$� �+�� 3++� K*� d2� j � �� �+�� 3#� ���ק $:%#%� �� :&$� +� �W#� �&�$� +� �W#� �#� �� � ��� :'+� v#� �'�+� v#� �� :(+� C(�+� C+t� 3++� �*� d2� � � �� �� � � 3+`� 3+� �*� d2+� K*� d2� j � � W+`� 3� �++� �*� d2� � � �� �� � � ^+`� 3+� v��� ~� �:))ض �)� �)� �W)� �� � ��� :*+� v)� �*�+� v)� �+`� 3� +`� 3� +� K*� d2� j l� r� � � ^+`� 3+� v��� ~� �:++ض �+� �+� �W+� �� � ��� :,+� v+� �,�+� v+� �+`� 3� +t� 3� ~++� K� Q*� d2� Y� ^� � � ^+`� 3+� v��� ~� �:--ض �-� �-� �W-� �� � ��� :.+� v-� �.�+� v-� �+`� 3� +t� 3+�+� � �:/60+� �/� 1lY:1� "� �Y� �Y�� ����
��1:/60+� v�/0�+t� 3+� >+� vxz� ~� �:22� �2+� �� �� � � �2� �633� l+23� �+� 3++� �*� d2� � � �� �+� 32� ���֧ $:424� �� :53� +� �W2� �5�3� +� �W2� �2� �� � ��� :6+� v2� �6�+� v2� �� :7+� C7�+� C+t� 3++� �*� d2� � � �� �� � ��+t� 3++� � �:869+� �8� 3Y::� #� �Y� �Y�� ����
��::869+� v89�+� 3+!+� � �:;6<+� �;� 2lY:=� #� �Y� �Y�� �!���
��=:;6<+� v!;<�+#� 3+$�(� Y�-/�2� � � Q+`� 3+�6�9�< l� r� � � ++`� 3+� ��9+�6�9�< � � W+`� 3� � +t� 3+>+� � �:>6?+� �>� 2lY:@� #� �Y� �Y�� �>���
��@:>6?+� v>>?�+`� 3+?*� d	2� Y�-/�2� � � 3+`� 3+� �*� d
2+�D*� d
2�G � � W+`� 3� +� 3+I+� � �:A6B+� �A� 2lY:C� #� �Y� �Y�� �I���
��C:A6B+� vIAB�+#� 3+$*� d2� Y�-/�2� � � ]+`� 3+�6*� d2�< l� r� � � 3+`� 3+� �*� d2+�6*� d2�< � � W+`� 3� � +� 3+K+� � �:D6E+� �D� 2lY:F� #� �Y� �Y�� �K���
��F:D6E+� vKDE�+#� 3+$*� d2� Y�-/�2� � � ]+`� 3+�6*� d2�< l� r� � � 3+`� 3+� �*� d2+�6*� d2�< � � W+`� 3� � +� 3+� ��9� � M� r� � ��+t� 3+� �*� d2� � l� r� � � <+`� 3+� �*� d2�S� � W+`� 3+� ��V�Y� � W+`� 3��+� �*� d2� � l� r� � ��+`� 3++� �*� d2� � �^_�c� � � � � <+`� 3+� �*� d2�S� � W+`� 3+� ��V�f� � W+`� 3�(+`� 3+h+� �*� d2� � � ��m� �� � � 1+o+� �*� d2� � � ��m� �� � � � � 1+q+� �*� d2� � � ��m� �� � � � � 1+s+� �*� d2� � � ��m� �� � � � � &+`� 3+� �*� d2�v� � W+`� 3� 9+`� 3+� �*� d2�S� � W+`� 3+� ��V�y� � W+`� 3+`� 3+`� 3� +t� 3+� �*� d2� � {� r� � � (+� �*� d2� � l� r� � � � � <+`� 3+� �*� d2�S� � W+`� 3+� ��V�~� � W+`� 3� q+� �*� d2� � {� r� � � (+� �*� d2� � l� r� � � � � &+`� 3+� �*� d2�Y� � W+`� 3� +�� 3+� �*� d2� � �� r� � � (+� �*� d2� � l� r� � � � � (+� �*� d2� � l� r� � � � �Q+`� 3+� �*� d2++� �*� d2� � � �+� �*� d2� � � ������ � W+`� 3+� �*� d2� � {� r� � � <+`� 3+� ��V��� � W+`� 3+� �*� d2�S� � W+`� 3� �+� �*� d2� � �� r� � � <+`� 3+� ��V��� � W+`� 3+� �*� d2�S� � W+`� 3� H+� �*� d2� � � r� � � &+`� 3+� �*� d2�f� � W+`� 3� +`� 3� +t� 3+� �*� d2� � �� r� � ��+t� 3+� >+� vxz� ~� �:GG�� �G+� �� �� � � �G���G� �6HH� O+GH� �+�� 3G� ���� $:IGI� �� :JH� +� �WG� �J�H� +� �WG� �G� �� � ��� :K+� vG� �K�+� vG� �� :L+� CL�+� C+t� 3+� >+� vxz� ~� �:MM�� �M+� �� �� � � �M���M� �6NN�B+MN� �+�� 3+� >+���:P+��6QPQ�� 6RP�� � � � �6SSP�� ��:O+� �P�� Sd6VOV`��� DPO��Q�� � � � � (O��6V+++� �*� d2� � � ��ʶ ����� ":WPRQ�� W+� ��� O��W�PRQ�� W+� ��� O�ѧ :X+� CX�+� C+Ӷ 3M� ��� � $:YMY� �� :ZN� +� �WM� �Z�N� +� �WM� �M� �� � ��� :[+� vM� �[�+� vM� �� :\+� C\�+� C+t� 3+� >+� vxz� ~� �:]]ն �]+� �� �� � � �]� �6^^� x+]^� �+׶ 3+++� �*� d2� � *� d2�ڸ �� �+ܶ 3]� ���ʧ $:_]_� �� :`^� +� �W]� �`�^� +� �W]� �]� �� � ��� :a+� v]� �a�+� v]� �� :b+� Cb�+� C+t� 3+� �*� d2++� �*� d2� � *� d2�ڹ � W+t� 3+� >+� vxz� ~� �:cc޶ �c+� �� �� � � �c� �6dd� x+cd� �+� 3+++� �*� d2� � *� d2�ڸ �� �+ܶ 3c� ���ʧ $:ece� �� :fd� +� �Wc� �f�d� +� �Wc� �c� �� � ��� :g+� vc� �g�+� vc� �� :h+� Ch�+� C+t� 39i�9k9mm�� � 6om�� � � �+��:ppi��i9s� psmc\9s��o� sk�� � � sk�� � � V+`� 3+� �*� d2++� �*� d2� � � �+� �*� d2� � � �������� � W+`� 3��~+t� 3+� �*� d2+� �*� d2� � � �+� �*� d2� � � ��� � W+t� 3+� >+� vxz� ~� �:uu�� �u+� �� �� � � �u� �6vv� �+uv� �+ � 3++� �*� d2� � � �� �+� 3++� �*� d2� � � �� �+ܶ 3u� ����� $:wuw� �� :xv� +� �Wu� �x�v� +� �Wu� �u� �� � ��� :y+� vu� �y�+� vu� �� :z+� Cz�+� C+t� 3+� ��V�� � W+� 3� +	� 3� +t� 3� �++� �*� d2� � � �� �� � � _+`� 3+� v��� ~� �:{{ض �{� �{� �W{� �� � ��� :|+� v{� �|�+� v{� �+� 3� +� 3+� >+� 3++� �*� d2� � � �� 3+� 3++� �*� d2� � � �� 3+� 3++++� �*� d2� � � ��ʸ� 3+� 3++++� �*� d2� � � ��ʸ� 3� :}+� C}�+� C+� 3+� 3+� 3+� >+ � 3+� >+"� 3+++� �*� d2� � *� d2�ڸ �� 3+$� 3� :~+� C~�+� C+&� 3� :+� C�+� C+(� 3+� >+*� 3� :�+� C��+� C+,� 3+� >+.� 3� :�+� C��+� C+0� 3+2� 3+4� 3+� ��V� � {� r� � � -+`� 3+� >+6� 3� :�+� C��+� C+`� 3� +t� 3+� ��V� � �� r� � � -+`� 3+� >+8� 3� :�+� C��+� C+`� 3� +t� 3+� ��V� � �� r� � � -+`� 3+� >+:� 3� :�+� C��+� C+`� 3� +t� 3+� ��V� � <� r� � � -+`� 3+� >+>� 3� :�+� C��+� C+`� 3� +t� 3+� ��V� � @� r� � � -+`� 3+� >+B� 3� :�+� C��+� C+`� 3� +t� 3+� ��V� � D� r� � � -+`� 3+� >+F� 3� :�+� C��+� C+`� 3� +t� 3+� ��V� � H� r� � � -+`� 3+� >+J� 3� :�+� C��+� C+`� 3� +t� 3+� ��V� � L� r� � � -+`� 3+� >+N� 3� :�+� C��+� C+`� 3� +P� 3+� ��V� � R� r� � � �+T� 3+V� 3+X� 3+Z� 3+� >+\� 3++� �*� d2� � � �� 3+� 3++� �*� d2� � � �� 3+� 3++++� �*� d2� � � ��ʸ� 3+� 3++++� �*� d2� � � ��ʸ� 3� :�+� C��+� C+^� 3+`� 3+b� 3� +d� 3+f� 3+� �*� d2++�km�r� � W+`� 3+� >+� vxz� ~� �:��t� ��+� �� �� � � ��� �6��� O+��� �+v� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� v�� ���+� v�� �� :�+� C��+� C+`� 3+� >+x� 3+++� �*� d2� � �{�ڸ �� 3+}� 3++� �*� d2� � � �� 3+� 3� :�+� C��+� C+�� 3� I " + +   � � � ) � � �   �**   �BB  �  d��  �  ��� )���  �##  u==  ���  _��  {�� ){��  N��  =  ���  'KK  	E	q	t )	E	}	�  		�	�  		�	�  
p
�
�  
�  y��  j�� )j��  <��  +��  ��� )���  N��  =��  ���  \77  QTW )Q`c  ��  
��  	BE )	NQ  ���  ���  )be ))nq  ���  ���  !lo )!x{  ���  ���  Fjj  �  O��  D��  ���  ���  '11  u  ���        _ i i   � � �   �!!  !I!S!S  !�"6"6  "�"�"� )"�"�"�  "�####  "�#=#=  #T#�#�   �         * +  �  � �        	   G  `  �  �  � % � 6 � B � Y �  � � � � �R �{ �� �� � �' �P �� �� �� �" �+ �H �n �� �� �M �v �� �� � �" �K �� �� �� �� �� � �6 �~ �� � �> �c �� �� �� � �e �n �� �� �� �� �	  �	H �	e �	� �
	 �
0 �
\ �
� �
� �
� �3 �< �e �� �� �$ �n �� � 0�&Iht
�+5���!��� 1Xr� �!�" #$%�&�'�()"*8+>,D-M/�0�1�2"3<4F8�9:,;B<\=�>�?�@�A�BCE6G�IKUOHP�RS6T�V�X-YVZ�\H]�^�`�b%c`d�f�h�i�kln2o�q�r�s�v/w9�=�@�H�K��������������������������� �+�>�A�J�n�y����������������� 
� � (� +� 4� X� c  v y � � � � � �
 � �!!!!B!M!`!c!p&!�'!�4!�5!�B!�C!�P"GQ"JZ"[r"b�"��"��#M�#X��     ) �� �        �    �     ) �� �         �    �     ) �� �        �    �    �    �  <    0*� YY���SY���SY���SY���SY���SY���SY���SY���SY���SY	>��SY
���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY¸�SYĸ�SYƸ�SYȸ�SYʸ�SY̸�SYθ�SYи�SYҸ�S� d�     �    