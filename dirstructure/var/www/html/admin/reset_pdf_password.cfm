����   2' reset_pdf_password_cfm$cf  lucee/runtime/PageImpl  /admin/reset_pdf_password.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength       getCompileTime  n걺� getHash ()I= � call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lreset_pdf_password_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Reset PDF Password</title>
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
                     JU</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="512" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion1" style="background-image: url('./middle_988.png'); height: 512px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="970">
                        <tr valign="top" align="left">
                          <td width="13" height="23"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="504"></td>
                          <td width="449"></td>
                          <td width="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="3" width="506" id="Text291" class="TextObject">
                             LD<p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Reset External Recipient Static PDF Password</span></b></p>
                          </td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="270"></td>
                          <td colspan="4" width="956"> N m P &lucee/runtime/config/NullSupportHelper R NULL T '
 S U -lucee/runtime/interpreter/VariableInterpreter W getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; Y Z
 X [ 0 ] %lucee/runtime/exp/ExpressionException _ java/lang/StringBuilder a The required parameter [ c  1
 b e append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; g h
 b i ] was not provided. k -(Ljava/lang/String;)Ljava/lang/StringBuilder; g m
 b n toString ()Ljava/lang/String; p q
 b r
 ` e lucee/runtime/PageContextImpl u any w�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V { |
 v } 

  theID �   � 
 �@       _id � ;	 9 � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � _ID � ;	 9 � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � keys $[Llucee/runtime/type/Collection$Key; � �	  � lucee.runtime.tag.Location � 
cflocation � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 v � lucee/runtime/tag/Location � 	error.cfm � setUrl � 1
 � � setAddtoken (Z)V � �
 � � 
doStartTag � $
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 v � StartRow � 1 � DisplayRows � 10 � show � _show � ;	 9 � filter � _FILTER � ;	 9 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � getrecipientdetails � setName � 1
 � � A � setDatasource (Ljava/lang/Object;)V � �
 � �
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � .
select * from external_recipients where id=' � lucee/runtime/op/Caster � &(Ljava/lang/Object;)Ljava/lang/String; p 
 � writePSQ �
 / ' 
 doAfterBody $
 �	 doCatch (Ljava/lang/Throwable;)V
 � popBody ()Ljavax/servlet/jsp/JspWriter;
 / 	doFinally 
 �
 � � 	outputEnd 
 / getCollection � A #lucee/runtime/util/VariableUtilImpl recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object; 
! (Ljava/lang/Object;D)I �#
 �$ lucee.runtime.tag.FileTag& cffile( lucee/runtime/tag/FileTag* hasBody, �
+- read/ 	setAction1 1
+2 /opt/hermes/keys/hermes.key4 setFile6 1
+7 theKey9 setVariable; 1
+<
+ �
+ � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �@
 /A AESC Base64E %lucee/runtime/functions/other/DecryptG w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &I
HJ staticL 8

<!-- /CFIF FOR GETRECIPIENTDETAILS.RECORDCOUNT -->
N stepP  

R actionT viewV  
X@       _action\ ;	 9] 	formScope !()Llucee/runtime/type/scope/Form;_`
 /a _ACTIONc ;	 9d lucee/runtime/type/scope/Formfg � show_password1i show_password2k editm #lucee/commons/color/ConstantsDoubleo _0 Ljava/lang/Double;qr	ps _Mu ;	 9v _2xr	py "lucee/runtime/functions/string/Len{ 0(Llucee/runtime/PageContext;Ljava/lang/Object;)D &}
|~@        (DD)I ��
 �� _3�r	p� [a-z]� %lucee/runtime/functions/string/REFind� S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &�
�� [A-Z]� [0-9]� [?!$@*()%^]� _1�r	p� _8�r	p� _4�r	p� 



� 2� &lucee/runtime/functions/string/Compare� B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &�
�� toRef (D)Ljava/lang/Double;��
 �� _5�r	p� -1� 3� 
userrandom� getrandom_results� 	setResult� 1
 �� Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
� inserttrans� stResult� &
insert into salt
(salt)
values
('� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z���� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
�� ')
� gettrans� 1
select salt as userrandom2 from salt where id='� '
� deletetrans� 
delete from salt where id='� )/opt/hermes/scripts/reset_pdf_password.sh� temp  0 /opt/hermes/scripts/ java/lang/String concat &(Ljava/lang/String;)Ljava/lang/String;
	 _reset_pdf_password.sh THE-RECIPIENT ALL (lucee/runtime/functions/string/REReplace
J 	setOutput �
+ setAddnewline �
+ THE-PASSWORD 


 lucee.runtime.tag.Execute 	cfexecute  lucee/runtime/tag/Execute" 
/bin/chmod$
# � +x /opt/hermes/scripts/' setArguments) �
#*@N       
setTimeout (D)V./
#0
# �
#	
# �@n       	/dev/null7 setOutputfile9 1
#: -inputformat none< delete> %lucee/runtime/functions/other/Encrypt@
AJ editrecipientC 1
update external_recipients
set
pdf_password='E '
where email='G 





I :external_encryption_users.cfm?action=pdfpassword&StartRow=K &DisplayRows=M &filter=O &show=Q7
                            <table border="0" cellspacing="0" cellpadding="0" width="956" id="LayoutRegion11" style="height: 270px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion11FORM" action="S reset_pdf_password.cfm?id=U 
&StartRow=W%" method="post">
                                    <input type="hidden" name="action" value="edit">
                                    <table border="0" cellspacing="0" cellpadding="0" width="956">
                                      <tr valign="top" align="left">
                                        <td width="956" id="Text374" class="TextObject">
                                          <p style="margin-bottom: 0px;"><span style="font-size: 12px; font-weight: normal;">If an external recipient has lost his/her password to open encrypted static PDF files, use the form below to reset it Passwords must be at least 8 characters long, they must include both upper and lower case letter, numbers and special characters. The new password should be given to the recipient via secure means. Unencrypted voice calls and texts are NOT considered secure. </span></p>
                                          <ol>
                                          </ol>
                                        </td>
                                      Y0</tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="7"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="956">
                                          <table id="Table9" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 178px;">
                                            <tr style="height: 14px;">
                                              <td width="956" id="Cell1075">
                                                <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Recipient&nbsp; </span></b></p>
                                              </td>
                                            [ }</tr>
                                            <tr style="height: 22px;">
                                              ]
                                              <td id="Cell60">
                                                <p style="text-align: right; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 14px; color: rgb(51,51,51);"></span>
                                                  <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                    <tr>
                                                      <td>_ �<input type="text" id="FormsEditField4" name="recipient" size="30" maxlength="30" disabled="disabled" style="width: 236px; white-space: pre;" value="a ">c �</td>
                                                    </tr>
                                                  </table>
                                                </td>
                                                e�
                                              </tr>
                                              <tr style="height: 14px;">
                                                <td id="Cell1079">
                                                  <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Old PDF Password&nbsp; </span></b></p>
                                                </td>
                                              </tr>
                                              <tr style="height: 22px;">
                                                g
                                                <td id="Cell62">
                                                  <p style="text-align: right; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 14px; color: rgb(51,51,51);"></span>
                                                    <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      <tr>
                                                        <td>i �<input type="text" id="FormsEditField42" name="decryptedpassword" size="30" maxlength="30" disabled="disabled" style="width: 236px; white-space: pre;" value="k �</td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                  mJ
                                                </tr>
                                                <tr style="height: 14px;">
                                                  <td id="Cell1077">
                                                    <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">New Password </span></b></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 22px;">
                                                  <td id="Cell1070">
                                                    <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      <tr>
                                                        <td><input type="password" id="FormsEditField5" name="password1" size="30" maxlength="30" style="width: 236px; white-space: pre;" style="white-space:pre">og</td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                                <tr style="height: 14px;">
                                                  <td id="Cell1081">
                                                    <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Verify New Password </span></b></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 22px;">
                                                  q�
                                                  <td id="Cell64">
                                                    <p style="text-align: right; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 14px; color: rgb(51,51,51);"></span>
                                                      <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td><input type="password" id="FormsEditField6" name="password2" size="30" maxlength="30" style="width: 236px; white-space: pre;" style="white-space:pre"></td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    s<
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
                                                                u%<td class="TextObject">
                                                                  <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Saving, please wait...';this.form.submit();" name="changepass" value="Reset Password" style="height: 24px; width: 205px;">
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
                                          wP</table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="620">
                                            <tr valign="top" align="left">
                                              <td width="620" height="7"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="620" id="Text185" class="TextObject">
                                                <p style="text-align: left; margin-bottom: 0px;">yh
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the existing password field cannot be blank</span></i></b></p>
{c
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the new password field cannot be blank</span></i></b></p>
}k
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the new password must be at least 8 characters</span></i></b></p>
 4�]
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must verify the new password</span></i></b></p>
� 5�z
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the new passwords you entered do not match. please try again.</span></i></b></p>
� 6�e
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Portal Password Reset.</span></i></b></p>
� 7�w
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the old password you used is not correct. Please try again</span></i></b></p>
� 8�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the password does not meet complexity requirements. Passwords must be at least 8 characters, they must contain both upper and lower case letters, numbers and any of the special characters ?!$@*()%^</span></i></b></p>
�&nbsp;</p>
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
                                <td colspan="6" height="2"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="3" height="30"></td>
                                <td colspan="2" valign="middle" width="953"><hr id="HRRule18" width="953" size="1"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="6" height="2">��</td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="2" height="40"></td>
                                <td colspan="4" width="956">

                                  <table border="0" cellspacing="0" cellpadding="0" width="956" id="LayoutRegion18" style="height: 40px;">
                                    <tr align="left" valign="top">
                                      <td>
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td height="7"></td>
                                          </tr>
                                          <tr valign="top" align="left">
                                            <td width="956">
                                              <form name="apply_settings" action="� 'external_encryption_users.cfm?StartRow=��" method="post">
                                                <table id="Table191" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                                  <tr style="height: 24px;">
                                                    <td width="956" id="Cell1031">
                                                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td align="center">
                                                            <table width="360" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Back to External Recipients Encryption" style="height: 24px; width: 357px;">
&nbsp;�</p>
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
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </��table>
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
                                  <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � sessionScope $()Llucee/runtime/type/scope/Session;��
 /�  lucee/runtime/type/scope/Session�� � 	 Version:� _VALUE� ;	 9�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>��
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
 � THEID� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� STARTROW� DISPLAYROWS� SHOW� GETRECIPIENTDETAILS� DECRYPTEDPASSWORD� PDF_PASSWORD� THEKEY� PDF� PDF_MODE� 	password1� 	PASSWORD1� SHOW_PASSWORD1� 	password2� 	PASSWORD2� SHOW_PASSWORD2  STEP COMPARE_PASSWORD RANDOM STRESULT GENERATED_KEY
 CUSTOMTRANS3 GETTRANS USERRANDOM2 TEMP EMAIL ENCRYPTEDPASSWORD THEYEAR EDITION 
GETVERSION GETBUILD subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �    !       "   *     *� 
*� *� � *�Ե�*+�۱        "         �        "        � �        "         �        "         �         "         !�      # $ "        %�      & ' "  *'  �  $I+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q+� V� \M>+� V,� .^Y:� !� `Y� bYd� fQ� jl� o� s� t�M>+� vxQ, y y� ~+�� 3+�+� V� \:6+� V� 0�Y:� !� `Y� bYd� f�� jl� o� s� t�:6+� vx� y y� ~+�� 3+ �� �� �� ��� �� � � Z+�� 3+� �� �� � �� �� � � .+�� 3+� 7*� �2+� �� �� � � E W+�� 3� +�� 3� v+ �� �� �� �� � � ^+�� 3+� v��� �� �:�� �� �� �W� �� � Ϳ� :	+� v� �	�+� v� �+�� 3� +�� 3+�+� V� \:
6+� V
� 0�Y:� !� `Y� bYd� fӶ jl� o� s� t�:
6+� vx�
 y y� ~+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� V� \:6+� V� 0�Y:� !� `Y� bYd� f׶ jl� o� s� t�:6+� vx� y y� ~+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� V� \:6+� V� 0�Y:� !� `Y� bYd� f۶ jl� o� s� t�:6+� vx� y y� ~+�� 3+ �� �� �� ��� �� � � `+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� +�� 3� v+ �� �� �� �� � � ^+�� 3+� v��� �� �:�� �� �� �W� �� � Ϳ� :+� v� ��+� v� �+�� 3� +�� 3+�+� V� \:6+� V� 0�Y:� !� `Y� bYd� f� jl� o� s� t�:6+� vx� y y� ~+�� 3+ �*� �2� �� ��� �� � � Q+�� 3+� �� � � �� �� � � ++�� 3+� 7� �+� �� � � � E W+�� 3� � +�� 3+� �+� v��� �� �:� �+� 7� =� � � �� �6� k+� �+�� 3++� 7*� �2� � ��+� 3�
��ק $:�� :� +�W��� +�W��� � Ϳ� :+� v� ��+� v� ѧ :+��+�+�� 3++� 7*� �2� �"�%� � �+�� 3+� v')� ��+:�.0�35�8:�=�>W�?� � Ϳ� :+� v� ��+� v� �+�� 3+� 7*� �2+++� 7*� �2� *� �	2�B�+� 7*� �
2� � �DF�K� E W+�� 3++� 7*� �2� *� �2�Bո �� � � ^+�� 3+� v��� �� �:  �� � � � � �W � �� � Ϳ� :!+� v � �!�+� v � �+�� 3� �++� 7*� �2� *� �2�Bո �� � � �+�� 3++� 7*� �2� *� �2�BM� �� � � ^+�� 3+� v��� �� �:""�� �"� �"� �W"� �� � Ϳ� :#+� v"� �#�+� v"� �+�� 3� +�� 3� +�� 3� �++� 7*� �2� �"�%� � � _+�� 3+� v��� �� �:$$�� �$� �$� �W$� �� � Ϳ� :%+� v$� �%�+� v$� �+O� 3� +�� 3+Q+� V� \:&6'+� V&� 1^Y:(� "� `Y� bYd� fQ� jl� o� s� t�(:&6'+� vxQ& y y'� ~+S� 3+U+� V� \:)6*+� V)� 2WY:+� "� `Y� bYd� fU� jl� o� s� t�+:)6*+� vxU) y y*� ~+Y� 3+Z�^� �� ��� �� � � Q+�� 3+�b�e�h �� �� � � ++�� 3+� 7�e+�b�e�h � E W+�� 3� � +�� 3+j+� V� \:,6-+� V,� 1�Y:.� "� `Y� bYd� fj� jl� o� s� t�.:,6-+� vxj, y y-� ~+Y� 3+Z*� �2� �� ��� �� � � ]+�� 3+�b*� �2�h �� �� � � 3+�� 3+� 7*� �2+�b*� �2�h � E W+�� 3� � +S� 3+l+� V� \:/60+� V/� 1�Y:1� "� `Y� bYd� fl� jl� o� s� t�1:/60+� vxl/ y y0� ~+Y� 3+Z*� �2� �� ��� �� � � ]+�� 3+�b*� �2�h �� �� � � 3+�� 3+� 7*� �2+�b*� �2�h � E W+�� 3� � +S� 3+� 7�e� � n� �� � ��+�� 3+� 7*� �2� � �� �� � � <+�� 3+� 7*� �2�t� E W+�� 3+� 7�w�z� E W+�� 3��+� 7*� �2� � �� �� � ��+�� 3++� 7*� �2� � ����� � � � � <+�� 3+� 7*� �2�t� E W+�� 3+� 7�w��� E W+�� 3�(+�� 3+�+� 7*� �2� � ����%� � � 1+�+� 7*� �2� � ����%� � � � � 1+�+� 7*� �2� � ����%� � � � � 1+�+� 7*� �2� � ����%� � � � � &+�� 3+� 7*� �2��� E W+�� 3� 9+�� 3+� 7*� �2�t� E W+�� 3+� 7�w��� E W+�� 3+�� 3+�� 3� +�� 3+� 7*� �2� � ո �� � � (+� 7*� �2� � �� �� � � � � <+�� 3+� 7*� �2�t� E W+�� 3+� 7�w��� E W+�� 3� p+� 7*� �2� � ո �� � � (+� 7*� �2� � �� �� � � � � &+�� 3+� 7*� �2�z� E W+�� 3� +�� 3+� 7*� �2� � �� �� � � (+� 7*� �2� � �� �� � � � � (+� 7*� �2� � �� �� � � � �O+�� 3+� 7*� �2++� 7*� �2� � �+� 7*� �2� � ������ E W+�� 3+� 7*� �2� � ո �� � � <+�� 3+� 7�w��� E W+�� 3+� 7*� �2�t� E W+�� 3� �+� 7*� �2� � �� �� � � <+�� 3+� 7�w��� E W+�� 3+� 7*� �2�t� E W+�� 3� G+� 7*� �2� � ^� �� � � &+�� 3+� 7*� �2��� E W+�� 3� +�� 3� +�� 3+� 7*� �2� � �� �� � ��+�� 3+� �+� v��� �� �:22�� �2+� 7� =� � � �2���2� �633� O+23� �+�� 32�
��� $:424�� :53� +�W2�5�3� +�W2�2�� � Ϳ� :6+� v2� �6�+� v2� ѧ :7+�7�+�+�� 3+� �+� v��� �� �:88�� �8+� 7� =� � � �8���8� �699�B+89� �+�� 3+� �+���:;+��6<;<�� 6=;�� � � � �6>>;�� ��::+� 7;�� >d6A:A`�ޙ D;:��<�� � � � � (:��6A+++� 7*� �2� � ������� ":B;=<�� W+� 7�� :��B�;=<�� W+� 7�� :�� :C+�C�+�+� 38�
�� � $:D8D�� :E9� +�W8�E�9� +�W8�8�� � Ϳ� :F+� v8� �F�+� v8� ѧ :G+�G�+�+�� 3+� �+� v��� �� �:HH�� �H+� 7� =� � � �H� �6II� x+HI� �+�� 3+++� 7*� �2� *� �2�B��+�� 3H�
��ʧ $:JHJ�� :KI� +�WH�K�I� +�WH�H�� � Ϳ� :L+� vH� �L�+� vH� ѧ :M+�M�+�+�� 3+� 7*� �2++� 7*� �2� *� �2�B� E W+�� 3+� �+� v��� �� �:NN�� �N+� 7� =� � � �N� �6OO� x+NO� �+�� 3+++� 7*� �2� *� �2�B��+�� 3N�
��ʧ $:PNP�� :QO� +�WN�Q�O� +�WN�N�� � Ϳ� :R+� vN� �R�+� vN� ѧ :S+�S�+�+�� 3+� v')� ��+:TT�.T0�3T��8T�=T�>WT�?� � Ϳ� :U+� vT� �U�+� vT� �+�� 3+� v')� ��+:VV�.V�3V+� 7*� �2� � ��
�
�8V++� 7*� �2� � �++� 7*� �2� *� �2�B���V�V�>WV�?� � Ϳ� :W+� vV� �W�+� vV� �+�� 3+� v')� ��+:XX�.X0�3X+� 7*� �2� � ��
�
�8X�=X�>WX�?� � Ϳ� :Y+� vX� �Y�+� vX� �+�� 3+� v')� ��+:ZZ�.Z�3Z+� 7*� �2� � ��
�
�8Z++� 7*� �2� � �+� 7*� �2� � ���Z�Z�>WZ�?� � Ϳ� :[+� vZ� �[�+� vZ� �+� 3+� v!� ��#:\\%�&\(+� 7*� �2� � ��
�
�+\,�1\�26]]� 8+\]� �+�� 3\�3���� :^]� +�W^�]� +�W\�4� � Ϳ� :_+� v\� �_�+� v\� �+�� 3+� v!� ��#:``+� 7*� �2� � ��
�
�&`5�1`8�;`=�+`�26aa� 8+`a� �+�� 3`�3���� :ba� +�Wb�a� +�W`�4� � Ϳ� :c+� v`� �c�+� v`� �+� 3+� v')� ��+:dd�.d?�3d+� 7*� �2� � ��
�
�8d�>Wd�?� � Ϳ� :e+� vd� �e�+� vd� �+� 3+� v')� ��+:ff�.f0�3f5�8f:�=f�>Wf�?� � Ϳ� :g+� vf� �g�+� vf� �+�� 3+� 7*� �2++� 7*� �2� � �+� 7*� �
2� � �DF�B� E W+� 3+� �+� v��� �� �:hhD� �h+� 7� =� � � �h� �6ii� �+hi� �+F� 3++� 7*� �2� � ��+H� 3+++� 7*� �2� *� �2�B��+�� 3h�
���� $:jhj�� :ki� +�Wh�k�i� +�Wh�h�� � Ϳ� :l+� vh� �l�+� vh� ѧ :m+�m�+�+J� 3+� �+�� 3+� v��� �� �:nnL+� 7*� �2� � ��
N�
+� 7*� �2� � ��
P�
+� 7� � � ��
R�
+� 7*� �2� � ��
� �n� �n� �Wn� �� � Ϳ� :o+� vn� �o�+� vn� �+�� 3� :p+�p�+�+�� 3� +�� 3� +T� 3+� �+V� 3++� 7*� �2� � �� 3+X� 3++� 7*� �2� � �� 3+N� 3++� 7*� �2� � �� 3+P� 3++� 7� � � �� 3+R� 3++� 7*� �2� � �� 3� :q+�q�+�+Z� 3+\� 3+^� 3+� �+`� 3+� �+b� 3+++� 7*� �2� *� �2�B�� 3+d� 3� :r+�r�+�+f� 3� :s+�s�+�+h� 3+� �+j� 3+� �+l� 3++� 7*� �2� � �� 3+d� 3� :t+�t�+�+n� 3� :u+�u�+�+p� 3+r� 3+� �+t� 3� :v+�v�+�+v� 3+x� 3+z� 3+� 7�w� � ո �� � � -+�� 3+� �+|� 3� :w+�w�+�+�� 3� +�� 3+� 7�w� � �� �� � � -+�� 3+� �+~� 3� :x+�x�+�+�� 3� +�� 3+� 7�w� � �� �� � � -+�� 3+� �+�� 3� :y+�y�+�+�� 3� +�� 3+� 7�w� � �� �� � � -+�� 3+� �+�� 3� :z+�z�+�+�� 3� +�� 3+� 7�w� � �� �� � � -+�� 3+� �+�� 3� :{+�{�+�+�� 3� +�� 3+� 7�w� � �� �� � � -+�� 3+� �+�� 3� :|+�|�+�+�� 3� +�� 3+� 7�w� � �� �� � � -+�� 3+� �+�� 3� :}+�}�+�+�� 3� +�� 3+� 7�w� � �� �� � � -+�� 3+� �+�� 3� :~+�~�+�+�� 3� +�� 3+�� 3+� �+�� 3++� 7*� �2� � �� 3+N� 3++� 7*� �2� � �� 3+R� 3++� 7*� �2� � �� 3+P� 3++� 7� � � �� 3� :+��+�+�� 3+�� 3+�� 3+� 7*� �2++������ E W+�� 3+� �+� v��� �� �:���� ��+� 7� =� � � ��� �6��� O+��� �+�� 3��
��� $:����� :��� +�W������ +�W����� � Ϳ� :�+� v�� ���+� v�� ѧ :�+���+�+�� 3+� �+� v��� �� �:���� ��+� 7� =� � � ��� �6��� O+��� �+�� 3��
��� $:����� :��� +�W������ +�W����� � Ϳ� :�+� v�� ���+� v�� ѧ :�+���+�+�� 3+� �+�� 3++��*� �2�� �� 3+�� 3+++� 7*� � 2� �¶B�� 3+Ķ 3+++� 7*� �!2� �¶B�� 3+ƶ 3++� 7*� �2� � �� 3+ȶ 3� :�+���+�+ʶ 3� D���  ���  := )FI  �  ���  �  ���  ���  		?	?  ��� )�  �<<  �VV  ^^  ���  ��� )���  ~��  m  l�� )l��  >��  -  ��� )���  ^

  M$$  J  �>>  n��  �ss  ���  �++  ���  [��  dd  ���  r�� )r��  D  3((  W��  @��  )��  �  �55  X��  M��  ���  	  Waa  ���  ���   A K K   � � �   � � �  !+!5!5  !]!�!�  "X"h"k )"X"t"w  "*"�"�  ""�"�  ##-#0 )##9#<  "�#r#r  "�#�#�  #�$3$3   #         * +  $  � �          ! O $ P - s 3 | � ~ �  �4 �V �_ �� �� �� �= �d �� �� �� � �D �j �� �� �� �! �G �l �u �� �� �� �S �{ �� �� �� � �. �� �� �8 �x �� �� � �C �v �� �� �� �	 �	Z �	` �	c �	� �
0 �
T �
w �
� �
� � �0 �W �~ �� �� � �@ �g �t �� �� �� �� � �M �g �} �� � �L �f �o �� �� �� �� �� � � �4 �� �� �� �% �i �� �� �� �� � � �E �_ �h �q �� �� �f ���&p�	F��4���UUX��#������E!�"�#�$�%(#)+*{({*-�.,1v4�5�69;C<�=>@"A%D�E�\�]�aBeFfImQnTr�v�w���������������� �#�,�P�[�n�q�z��������������� 
� � � :� E� X� [� d� �� �� �� �� �� �� �� �� ��! �!$�!/�!B�!E�!Y!�	!�&!�'!�7"8"\:"�;#!=#�>#�?$D@%     ) �� "        �    %     ) �� "         �    %     ) �� "        �    %    �    "  a    U*"� �Yݸ�SYӸ�SY��SY׸�SY��SY��SY��SY��SY���SY	��SY
��SY��SY���SY���SY���SY���SY���SY���SY��SY��SY��SY��SY	��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY ��SY!��S� ��     &    