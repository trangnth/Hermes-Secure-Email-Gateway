����   2� add_smime_certificate_cfm$cf  lucee/runtime/PageImpl   /admin/add_smime_certificate.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength     � getCompileTime  n걲 getHash ()I�"�� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Ladd_smime_certificate_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Add SMIME Certificate</title>
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
              <td height="706" width="988"> L m N &lucee/runtime/config/NullSupportHelper P NULL R '
 Q S -lucee/runtime/interpreter/VariableInterpreter U getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; W X
 V Y 0 [ %lucee/runtime/exp/ExpressionException ] java/lang/StringBuilder _ The required parameter [ a  1
 ` c append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; e f
 ` g ] was not provided. i -(Ljava/lang/String;)Ljava/lang/StringBuilder; e k
 ` l toString ()Ljava/lang/String; n o
 ` p
 ^ c lucee/runtime/PageContextImpl s any u�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V y z
 t { 
 } m2  step �	 

                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 706px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="964">
                        <tr valign="top" align="left">
                          <td width="10" height="13"></td>
                          <td width="506"></td>
                          <td width="447"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="506" id="Text373" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Add Recipient S/MIME Certificate</span></b></p>
                          </td>
                          <td colspan="2"> �Y</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="561"></td>
                          <td colspan="2" width="953"> � url.id � #lucee/commons/color/ConstantsDouble � _0 Ljava/lang/Double; � �	 � � numeric � 

 � StartRow � 1 �@       keys $[Llucee/runtime/type/Collection$Key; � �	  � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � �   � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � DisplayRows � 10 � show � _show � ;	 9 � filter � _FILTER � ;	 9 � action �  
 � _action � ;	 9 � _ACTION � ;	 9 � autopass � yes � 





 � _type � ;	 9 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 t � lucee/runtime/tag/Query � getrecipientdetails � setName � 1
 � � A � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � 4
select id, recipient from recipients where 
id =  � lucee.runtime.tag.QueryParam � cfqueryparam � lucee/runtime/tag/QueryParam  _ID ;	 9 setValue �
 CF_SQL_INTEGER setCfsqltype
 1

 � doEndTag $
 lucee/runtime/exp/Abort newInstance (I)Llucee/runtime/exp/Abort;
 reuse !(Ljavax/servlet/jsp/tagext/Tag;)V
 t doAfterBody $
 � doCatch (Ljava/lang/Throwable;)V
 �  popBody ()Ljavax/servlet/jsp/JspWriter;"#
 /$ 	doFinally& 
 �'
 � 	outputEnd* 
 /+ _TYPE- ;	 9. _10 �	 �1 23 F
select id, email as recipient from external_recipients where 
id = 5 _27 �	 �8 


: getCollection< � A= #lucee/runtime/util/VariableUtilImpl? recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;AB
@C (Ljava/lang/Object;D)I �E
 �F lucee.runtime.tag.LocationH 
cflocationJ lucee/runtime/tag/LocationL 	error.cfmN setUrlP 1
MQ
M �
M 
 

U show_validityW 1825Y@       	formScope !()Llucee/runtime/type/scope/Form;]^
 /_ lucee/runtime/type/scope/Formab � show_encryptiond 4096f  

h show_algorithmj sha512l show_smime_password1n show_smime_password2p customtransr getrandom_resultst 	setResultv 1
 �w R
select random_letter as random from captcha_list_all2 order by RAND() limit 16
y inserttrans{ stResult} &
insert into salt
(salt)
values
(' getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z���� lucee/runtime/op/Caster� &(Ljava/lang/Object;)Ljava/lang/String; n�
�� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� writePSQ� �
 /� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
�� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; ��
 /� '
� deletetrans� 
delete from salt where id='� getdefaultca� 0
select * from ca_settings where default2='1'
� show_ca� getcadetails� &
select * from ca_settings where id='� Create Certificate� [^A-Za-z0-9]+� all� (lucee/runtime/functions/string/REReplace� w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &�
�� Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
� _M� ;	 9� "lucee/runtime/functions/string/Len� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)D &�
��@$       (DD)I ��
 �� [a-z]� %lucee/runtime/functions/string/REFind� S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &�
�� [A-Z]� [0-9]� _3� �	 �� [^a-zA-Z0-9]� 3� _4� �	 �  4 &lucee/runtime/functions/string/Compare B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &
 toRef (D)Ljava/lang/Double;	

� _5 �	 � -1 5 getdjigzocertificates djigzo 6
select * from cm_certificates_email where cm_email=' insertcerts X
insert into temp_table 
(session_id, djigzo_certificate_id, recipient_id)
values
(' ', ' $lucee/runtime/functions/dateTime/Now  =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &"
!# 
yyyy-mm-dd% 4lucee/runtime/functions/displayFormatting/DateFormat' S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &)
(* d, toDoubleValue (Ljava/lang/Object;)D./
�0 getTimeZone ()Ljava/util/TimeZone;23
 /4 toDate H(Ljava/lang/Object;Ljava/util/TimeZone;)Llucee/runtime/type/dt/DateTime;67
�8 (lucee/runtime/functions/dateTime/DateAdd: p(Llucee/runtime/PageContext;Ljava/lang/String;DLlucee/runtime/type/dt/DateTime;)Llucee/runtime/type/dt/DateTime; &<
;= lucee.runtime.tag.FileTag? cffileA lucee/runtime/tag/FileTagC hasBody (Z)VEF
DG readI 	setActionK 1
DL /opt/hermes/CA/N java/lang/StringP concat &(Ljava/lang/String;)Ljava/lang/String;RS
QT /root_ca/serialV setFileX 1
DY currentserial2[ setVariable] 1
D^
D �
D [[:space:]]b ./opt/hermes/scripts/create_smime_certficate.shd tempf 0 /opt/hermes/scripts/i _create_smime_certficate.shk CA-DIRECTORYm ALLo 	setOutputq �
Dr setAddnewlinetF
Du THE-RECIPIENTw 
    
y THE-ENCRYPTION{ THE-ALGORITHM} THE-VALIDITY THE-PASSWORD� 	RCPT-NAME� _� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� 
/bin/chmod�
� � +x /opt/hermes/scripts/� setArguments� �
��@N       
setTimeout (D)V��
��
� �
�
�@n       	/dev/null� setOutputfile� 1
�� -inputformat none� delete� /root_ca/newcerts/� .pem� 'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &�
�� getdjigzocertificates2� exists� [
select djigzo_certificate_id, recipient_id, session_id from temp_table where session_id='� ' 
and recipient_id='� ' and djigzo_certificate_id='� getcertprint� @
select cm_id, cm_thumbprint from cm_certificates where cm_id='� getmax� *
SELECT max(cm_id) as maxid FROM cm_ctl
� plusRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double;��
 �� 	insertctl� >
insert into cm_ctl (cm_id, cm_name, cm_thumbprint) values ('� ', 'global', '� insertctlnamewhitelisted� I
insert into cm_ctl_cm_name_values (cm_ctl, cm_value, cm_name) values ('� ', 'whitelisted', 'status')
� insertctlnameexpired� ', 'false', 'allowExpired')
� /opt/hermes/keys/hermes.key� theKey� 

<!-- ENCRYPT PASSWORD -->
� AES� Base64� %lucee/runtime/functions/other/Encrypt�
�� insert�(
insert into recipient_certificates
(user_id, ca_id, validity, encryption, algorithm, smime_certificate_key, smime_certificate_request, smime_certificate_name, pfx_certificate_name, smime_certificate_password, smime_certificate_expiration, serial, thumbprint, djigzo_certificate_id)
values
('� _key.pem', '� .csr', '� _cert.pem', '� .pfx', '� !


<!-- ENCRYPT PASSWORD -->
�2
insert into recipient_certificates
(user_id, ca_id, validity, encryption, algorithm, smime_certificate_key, smime_certificate_request, smime_certificate_name, pfx_certificate_name, smime_certificate_password, smime_certificate_expiration, serial, thumbprint, djigzo_certificate_id, external)
values
('� 	', '1')
� 
deletetemp� +
delete from temp_table where session_id='� !internal_encryption_users.cfm?id=� "&action=addedcertificate&StartRow=� &DisplayRows=� &filter= &show= !external_encryption_users.cfm?id=9

                            <table border="0" cellspacing="0" cellpadding="0" width="953" id="LayoutRegion17" style="height: 561px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion17FORM" action=" add_smime_certificate.cfm?id=	 &type= 
&StartRow=" method="post">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="595">
                                          <table id="Table185" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 39px;">
                                            <tr style="height: 14px;">
                                              <td width="595" id="Cell1029">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Internal Recipient</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 25px;">
                                              <td id="Cell1030">
                                                '<table width="360" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;"> �
<input type="text" id="FormsEditField30" name="recipient" size="45" maxlength="255" disabled="disabled" style="width: 356px; white-space: pre;" value=" ">
)

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
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="2"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="590">
                                          <table id="Table132" border="0" cellspacing="2" cellpadding="0" width="100%" style="height: 330px;">
                                            �<tr style="height: 14px;">
                                              <td width="586" id="Cell908">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Certificate Authority</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 21px;">
                                              <td id="Cell909">
                                                <table width="503" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;"> 
getotherca )
select * from ca_settings where id <> ' ' order by ca_commonname asc
 0


<select name="ca" style="height: 24px;">
! 
<option value="# " selected="selected">% </option>
' ">)L
</select>

&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                &nbsp;</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell884">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">S/MIME Certificate Validity Period</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 95px;">
                                              <td id="Cell885">
                                                <table width="531" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  +<tr>
                                                    <td>
                                                      <table id="Table73" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 95px;">
                                                        <tr style="height: 19px;">
                                                          <td width="46" id="Cell423">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">- j
<input type="radio" checked="checked" name="validity" value="1825" style="height: 13px; width: 13px;">
/ X
<input type="radio" name="validity" value="1825" style="height: 13px; width: 13px;">
1G
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="485" id="Cell424">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">5 Years</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 19px;">
                                                          <td id="Cell425">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              3 �<tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">5 14607 j
<input type="radio" checked="checked" name="validity" value="1460" style="height: 13px; width: 13px;">
9 X
<input type="radio" name="validity" value="1460" style="height: 13px; width: 13px;">
;;
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell426">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">4 Years</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 19px;">
                                                          <td id="Cell427">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              = 1095? j
<input type="radio" checked="checked" name="validity" value="1095" style="height: 13px; width: 13px;">
A X
<input type="radio" name="validity" value="1095" style="height: 13px; width: 13px;">
C;
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell428">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">3 Years</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 19px;">
                                                          <td id="Cell429">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              E 730G W
<input type="radio" name="validity" value="730" style="height: 13px; width: 13px;">
I;
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell430">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">2 Years</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 19px;">
                                                          <td id="Cell431">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              K 365M W
<input type="radio" name="validity" value="365" style="height: 13px; width: 13px;">
O$

&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell432">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">1 Year</span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            Q.</tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell886">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">S/MIME Certificate Encryption Length</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell887">
                                                <table width="531" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table71" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        S�<tr style="height: 19px;">
                                                          <td width="51" id="Cell411">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">U 2048W l
<input type="radio" checked="checked" name="encryption" value="2048" style="height: 13px; width: 13px;">
Y Z
<input type="radio" name="encryption" value="2048" style="height: 13px; width: 13px;">
[
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="480" id="Cell412">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">2048-bits <span style="color: rgb(51,51,51); font-weight: normal;">(medium security)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell413">
                                                            ]J<table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">_ l
<input type="radio" checked="checked" name="encryption" value="4096" style="height: 13px; width: 13px;">
a Z
<input type="radio" name="encryption" value="4096" style="height: 13px; width: 13px;">
c
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell414">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">4096-bits<span style="font-weight: normal;"> <span style="color: rgb(51,51,51);">(high security)</span></span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                e�</table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell888">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">S/MIME Certificate Algorithm</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 57px;">
                                              <td id="Cell889">
                                                <table width="530" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table72" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 57px;">
                                                        g�<tr style="height: 19px;">
                                                          <td width="51" id="Cell415">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">i sha1k k
<input type="radio" checked="checked" name="algorithm" value="sha1" style="height: 13px; width: 13px;">
m Y
<input type="radio" name="algorithm" value="sha1" style="height: 13px; width: 13px;">
o
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="479" id="Cell416">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">RSA-SHA-1 <span style="color: rgb(51,51,51); font-weight: normal;">(least secure, most compatible)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 19px;">
                                                          <td id="Cell417">
                                                            q sha256s m
<input type="radio" checked="checked" name="algorithm" value="sha256" style="height: 13px; width: 13px;">
u [
<input type="radio" name="algorithm" value="sha256" style="height: 13px; width: 13px;">
w
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell418">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><span style="color: rgb(128,128,128);"><b>RSA-SHA-256</b><span style="font-weight: normal;"> </span></span><span style="color: rgb(51,51,51); font-weight: normal;">(mostly secure, mostly compatible)</span></span></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 19px;">
                                                          y�<td id="Cell419">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">{ m
<input type="radio" checked="checked" name="algorithm" value="sha512" style="height: 13px; width: 13px;">
} [
<input type="radio" name="algorithm" value="sha512" style="height: 13px; width: 13px;">
1
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell420">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">RSA-SHA-512<span style="font-weight: normal;"> <span style="color: rgb(51,51,51);">(most secure, least compatible)</span></span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                �</table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1021">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Auto-Generate S/MIME Certificate and Private Key PFX password</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell1022">
                                                <table width="531" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      ��<table id="Table184" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 42px;">
                                                        <tr style="height: 19px;">
                                                          <td width="51" id="Cell1023">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� �
<input type="radio" checked="checked" name="autopass" value="yes" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
� u
<input type="radio" name="autopass" value="yes" style="height: 13px; width: 13px;" onclick="this.form.submit();">
�	
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="480" id="Cell1024">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Yes <span style="color: rgb(51,51,51); font-weight: normal;">(Recommended)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 23px;">
                                                          <td id="Cell1025">
                                                            � no� �
<input type="radio" checked="checked" name="autopass" value="no" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
� t
<input type="radio" name="autopass" value="no" style="height: 13px; width: 13px;" onclick="this.form.submit();">
�
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell1026">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No</span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            ��</tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell890">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">S/MIME Certificate and Private Key PFX password</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell891">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">� �
<input type="password" id="FormsEditField5" name="password1" size="30" maxlength="30" style="width: 236px; white-space: pre;" style="white-space:pre" value="� " disabled="disabled">
�I&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell892">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Verify S/MIME Certificate and Private Key PFX password</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell893">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  � �<tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">� �
<input type="password" id="FormsEditField20" name="password2" size="30" maxlength="30" style="width: 236px; white-space: pre;" style="white-space:pre" value="�
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              <td id="Cell1028">
                                                <p style="margin-bottom: 0px;">&nbsp;</p>
                                              </td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              <td id="Cell1027">
                                                <p style="margin-bottom: 0px;">&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        �7</td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="6"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="953">
                                          <table id="Table136" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                            <tr style="height: 17px;">
                                              <td width="953" id="Cell815">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      �&<table width="133" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;"><input type="submit" name="action" value="Create Certificate" style="height: 24px; width: 133px;">
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
                                    �'</table>
                                    <table border="0" cellspacing="0" cellpadding="0" width="953">
                                      <tr valign="top" align="left">
                                        <td width="953" height="13"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="953" id="Text386" class="TextObject">
                                          <p style="text-align: left; margin-bottom: 0px;">�l
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the PFX Certificate Password cannot be blank</span></i></b></p>
�{
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the PFX Certificate Password must be at least 10 characters</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the PFX Certificate Password must contain both upper and lowercase characters, numbers and it must <b>NOT</b> contain special characters</span></i></b></p>
�l
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you must verify the PFX Certificate password</span></i></b></p>
�v
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the PFX Certificate password you entered  do not match</span></i></b></p>
� 100�@
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes saved</span></i></b></p><br>

<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you must click the Apply Settings button for your changes to take effect. Please allow approximately 30 seconds for the changes to propagate accross our systems</span></i></b></p>
� 101��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! The changes are in the process of being applied accross our systems. Please allow approximately 30 seconds for the changes to take effect</span></i></b></p><br>
� 102�f
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes saved and sender S/MIME certificate created</span></i></b></p><br>

<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you must click the Apply Settings button for your changes to take effect. Please allow approximately 30 seconds for the changes to propagate accross our systems</span></i></b></p>
�6


&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                  </form>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="2" valign="middle" width="953"><hr id="HRRule5" width="953" size="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          �<td height="40"></td>
                          <td colspan="3" width="954">

                            <table border="0" cellspacing="0" cellpadding="0" width="954" id="LayoutRegion18" style="height: 40px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="10"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="954">
                                        <table id="Table190" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                          <tr style="height: 17px;">
                                            <td width="954" id="Cell1019">
                                              �,<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                <tr>
                                                  <td align="center">
                                                    <table width="635" border="0" cellspacing="0" cellpadding="0">
                                                      <tr>
                                                        <td class="TextObject">
                                                          <p style="text-align: center; margin-bottom: 0px;">� &
<form name="apply_settings" action="�" method="post">
  


  <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="635" style="height: 24px;">
    <tr style="height: 24px;">
      <td width="635" id="Cell518">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center">
              <table width="360" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td class="TextObject">
                    <p style="text-align: left; margin-bottom: 0px;">� �
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Back to Internal Recipients Encryption" style="height: 24px; width: 357px;">
� �
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Back to External Recipients Encryption" style="height: 24px; width: 357px;">
� �
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

� (

<form name="apply_settings" action="� �
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
�
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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion33" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          <td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">� yyyy� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � sessionScope $()Llucee/runtime/type/scope/Session;��
 /�  lucee/runtime/type/scope/Session�� � 	 Version:� _VALUE� ;	 9�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�C
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
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource 
  lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;

	 STARTROW DISPLAYROWS SHOW AUTOPASS GETRECIPIENTDETAILS validity VALIDITY SHOW_VALIDITY 
encryption 
ENCRYPTION  SHOW_ENCRYPTION" 	algorithm$ 	ALGORITHM& SHOW_ALGORITHM( 	password1* 	PASSWORD1, SHOW_SMIME_PASSWORD1. 	password20 	PASSWORD22 SHOW_SMIME_PASSWORD24 RANDOM6 STRESULT8 GENERATED_KEY: GETTRANS< CUSTOMTRANS2> GETDEFAULTCA@ caB CAD SHOW_CAF 	RCPT_NAMEH 	RECIPIENTJ CUSTOMTRANS3L STEPN COMPARE_PASSWORDP GETDJIGZOCERTIFICATESR CM_CERTIFICATES_IDT DATENOWV CERTEXPIRESX GETCADETAILSZ CA_DIRECTORY\ CURRENTSERIAL^ CURRENTSERIAL2` TEMPb FILELOCATIONd EXISTSf 
THUMBPRINTh GETCERTPRINTj CM_THUMBPRINTl DJIGZO_CERTIFICATE_IDn CM_IDp GETMAXr MAXIDt MAXID2v NEXTIDx ENCRYPTEDPASSWORDz THEKEY| CA_COMMONNAME~ THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   ��       �   *     *� 
*� *� � *� �*+��        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  m] x  ^/+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O+� T� ZM>+� T,� .\Y:� !� ^Y� `Yb� dO� hj� m� q� r�M>+� tvO, w w� |+~� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+�+� T� Z:6	+� T� 0\Y:
� !� ^Y� `Yb� d�� hj� m� q� r�
:6	+� tv� w w	� |+�� 3+�� 3+O+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� dO� hj� m� q� r�:6+� tvO w w� |+~� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+�+� T� Z:6+� T� 1� �Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� t�� w w� |+�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+ �*� �2� �� ��� �� � � Z+~� 3+� �*� �2� � �� �� � � 1+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� � +�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+ �*� �2� �� ��� �� � � Z+~� 3+� �*� �2� � �� �� � � 1+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� � +�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+ �� �� �� ��� �� � � Z+~� 3+� �*� �2� � �� �� � � 1+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� � +�� 3+�+� T� Z: 6!+� T � 0�Y:"� !� ^Y� `Yb� dŶ hj� m� q� r�": 6!+� tv�  w w!� |+~� 3+ �*� �2� �� ��� �� � � Q+~� 3+� �� ȹ � �� �� � � ++~� 3+� 7� �+� �� ȹ � � E W+~� 3� � +�� 3+�+� T� Z:#6$+� T#� 0�Y:%� !� ^Y� `Yb� dʶ hj� m� q� r�%:#6$+� tv�# w w$� |+̶ 3+ �� �� �� ��� �� � � Q+~� 3+� �� ҹ � �� �� � � ++~� 3+� 7� �+� �� ҹ � � E W+~� 3� � +�� 3+�+� T� Z:&6'+� T&� 0�Y:(� !� ^Y� `Yb� dԶ hj� m� q� r�(:&6'+� tv�& w w'� |+̶ 3+ �*� �2� �� ��� �� � � Y+~� 3+� �*� �2� � �� �� � � /+~� 3+� 7*� �2+� �� ҹ � � E W+~� 3� � +ض 3+ �� �� �� �� � �C+~� 3+� �+� t��� �� �:))� �)+� 7� =� � � �)� �6**� �+)*� �+�� 3+� t��� ��:+++� ��� � �+	�+�W+�� ��� :,+� t+�,�+� t+�+~� 3)����� $:-)-�!� :.*� +�%W)�(.�*� +�%W)�()�)� ��� :/+� t)�/�+� t)�� :0+�,0�+�,+~� 3+� 7�/�2� E W+~� 3��+ �� �� �� ���+~� 3+� ��/� � 4� �� � �C+~� 3+� �+� t��� �� �:11� �1+� 7� =� � � �1� �622� �+12� �+�� 3+� t��� ��:33+� ��� � �3	�3�W3�� ��� :4+� t3�4�+� t3�+~� 31����� $:515�!� :62� +�%W1�(6�2� +�%W1�(1�)� ��� :7+� t1�7�+� t1�� :8+�,8�+�,+~� 3+� 7�/�2� E W+~� 3�b+� ��/� � 4� �� � �D+~� 3+� �+� t��� �� �:99� �9+� 7� =� � � �9� �6::� �+9:� �+6� 3+� t��� ��:;;+� ��� � �;	�;�W;�� ��� :<+� t;�<�+� t;�+~� 39����� $:=9=�!� :>:� +�%W9�(>�:� +�%W9�(9�)� ��� :?+� t9�?�+� t9�� :@+�,@�+�,+~� 3+� 7�/�9� E W+�� 3� +~� 3� +;� 3++� 7*� �2�> �D�G� � � [+~� 3+� tIK� ��M:AAO�RA�SWA�T� ��� :B+� tA�B�+� tA�+~� 3� +V� 3+X+� T� Z:C6D+� TC� 2ZY:E� "� ^Y� `Yb� dX� hj� m� q� r�E:C6D+� tvXC w wD� |+̶ 3+[*� �	2� �� ��� �� � � ]+~� 3+�`*� �
2�c �� �� � � 3+~� 3+� 7*� �2+�`*� �
2�c � E W+~� 3� � +�� 3+e+� T� Z:F6G+� TF� 2gY:H� "� ^Y� `Yb� de� hj� m� q� r�H:F6G+� tveF w wG� |+̶ 3+[*� �2� �� ��� �� � � ]+~� 3+�`*� �2�c �� �� � � 3+~� 3+� 7*� �2+�`*� �2�c � E W+~� 3� � +i� 3+k+� T� Z:I6J+� TI� 2mY:K� "� ^Y� `Yb� dk� hj� m� q� r�K:I6J+� tvkI w wJ� |+̶ 3+[*� �2� �� ��� �� � � ]+~� 3+�`*� �2�c �� �� � � 3+~� 3+� 7*� �2+�`*� �2�c � E W+~� 3� � +i� 3+o+� T� Z:L6M+� TL� 1�Y:N� "� ^Y� `Yb� do� hj� m� q� r�N:L6M+� tvoL w wM� |+̶ 3+[*� �2� �� ��� �� � � ]+~� 3+�`*� �2�c �� �� � � 3+~� 3+� 7*� �2+�`*� �2�c � E W+~� 3� � +i� 3+q+� T� Z:O6P+� TO� 1�Y:Q� "� ^Y� `Yb� dq� hj� m� q� r�Q:O6P+� tvqO w wP� |+̶ 3+[*� �2� �� ��� �� � � ]+~� 3+�`*� �2�c �� �� � � 3+~� 3+� 7*� �2+�`*� �2�c � E W+~� 3� � +i� 3+� 7*� �2� � ָ �� � ��+~� 3+� �+� t��� �� �:RRs� �R+� 7� =� � � �Ru�xR� �6SS� O+RS� �+z� 3R���� $:TRT�!� :US� +�%WR�(U�S� +�%WR�(R�)� ��� :V+� tR�V�+� tR�� :W+�,W�+�,+�� 3+� �+� t��� �� �:XX|� �X+� 7� =� � � �X~�xX� �6YY�B+XY� �+�� 3+� �+s��:[+��6\[\�� 6][�� � � � �6^^[�� ��:Z+� 7[�� ^d6aZa`��� D[Z��\�� � � � � (Z��6a+++� 7*� �2� � ���������� ":b[]\�� W+� 7�� Z��b�[]\�� W+� 7�� Z��� :c+�,c�+�,+�� 3X��� � $:dXd�!� :eY� +�%WX�(e�Y� +�%WX�(X�)� ��� :f+� tX�f�+� tX�� :g+�,g�+�,+�� 3+� �+� t��� �� �:hh�� �h+� 7� =� � � �h� �6ii� x+hi� �+�� 3+++� 7*� �2�> *� �2�¸���+Ķ 3h���ʧ $:jhj�!� :ki� +�%Wh�(k�i� +�%Wh�(h�)� ��� :l+� th�l�+� th�� :m+�,m�+�,+�� 3+� 7*� �2++� 7*� �2�> *� �2�¹ E W+~� 3+� 7*� �2++� 7*� �2�> *� �2�¹ E W+�� 3+� �+� t��� �� �:nnƶ �n+� 7� =� � � �n� �6oo� x+no� �+ȶ 3+++� 7*� �2�> *� �2�¸���+Ķ 3n���ʧ $:pnp�!� :qo� +�%Wn�(q�o� +�%Wn�(n�)� ��� :r+� tn�r�+� tn�� :s+�,s�+�,+~� 3� +;� 3+� �+� t��� �� �:ttʶ �t+� 7� =� � � �t� �6uu� O+tu� �+̶ 3t���� $:vtv�!� :wu� +�%Wt�(w�u� +�%Wt�(t�)� ��� :x+� tt�x�+� tt�� :y+�,y�+�,+�� 3+�+� T� Z:z6{+� Tz� F++� 7*� �2�> ���Y:|� "� ^Y� `Yb� dζ hj� m� q� r�|:z6{+� tv�z w w{� |+̶ 3+[*� �2� �� ��� �� � � ]+~� 3+�`*� �2�c �� �� � � 3+~� 3+� 7*� � 2+�`*� �2�c � E W+~� 3� � +�� 3+� �+� t��� �� �:}}ж �}+� 7� =� � � �}� �6~~� m+}~� �+Ҷ 3++� 7*� � 2� � ����+Ķ 3}���է $:}�!� :�~� +�%W}�(��~� +�%W}�(}�)� ��� :�+� t}���+� t}�� :�+�,��+�,+;� 3+� 7� ҹ � Ը �� � �
�+�� 3+� 7*� �!2+++� 7*� �2�> *� �"2�¸���ظݹ E W+�� 3+� �+� t��� �� �:��s� ��+� 7� =� � � ��u�x�� �6��� O+��� �+߶ 3����� $:����!� :��� +�%W��(���� +�%W��(��)� ��� :�+� t����+� t��� :�+�,��+�,+�� 3+� �+� t��� �� �:��|� ��+� 7� =� � � ��~�x�� �6���B+��� �+�� 3+� �+s��:�+��6����� 6���� � � � �6����� ��:�+� 7��� �d6���`��� D������� � � � � (���6�+++� 7*� �2� � ���������� ":������ W+� 7�� ���������� W+� 7�� ���� :�+�,��+�,+�� 3���� � $:����!� :��� +�%W��(���� +�%W��(��)� ��� :�+� t����+� t��� :�+�,��+�,+�� 3+� �+� t��� �� �:���� ��+� 7� =� � � ��� �6��� x+��� �+�� 3+++� 7*� �2�> *� �2�¸���+Ķ 3����ʧ $:����!� :��� +�%W��(���� +�%W��(��)� ��� :�+� t����+� t��� :�+�,��+�,+�� 3+� 7*� �#2++� 7*� �2�> *� �2�¹ E W+�� 3+� �+� t��� �� �:��ƶ ��+� 7� =� � � ��� �6��� x+��� �+ȶ 3+++� 7*� �2�> *� �2�¸���+Ķ 3����ʧ $:����!� :��� +�%W��(���� +�%W��(��)� ��� :�+� t����+� t��� :�+�,��+�,+ض 3+� 7*� �2� � �� �� � � <+~� 3+� 7*� �$2� �� E W+~� 3+� 7��2� E W+~� 3� G+� 7*� �2� � �� �� � � &+~� 3+� 7*� �$2�2� E W+~� 3� +;� 3+� 7*� �$2� � �� �� � �l+~� 3++� 7*� �2� � ����� � � � � <+~� 3+� 7*� �$2� �� E W+~� 3+� 7��9� E W+~� 3� �+~� 3+�+� 7*� �2� � �����G� � � 1+�+� 7*� �2� � �����G� � � � � 1+�+� 7*� �2� � �����G� � � � � &+�� 3+� 7*� �$2�9� E W+~� 3� 9+~� 3+� 7*� �$2� �� E W+~� 3+� 7���� E W+~� 3+~� 3+~� 3� +�� 3+� 7*� �$2� � 4� �� � � �+~� 3+�+� 7*� �2� � �����G� � � <+~� 3+� 7*� �$2� �� E W+~� 3+� 7���� E W+~� 3� #+~� 3+� 7*� �$2��� E W+~� 3+~� 3� +;� 3+� 7*� �$2� � �� �� � � (+� 7*� �2� � �� �� � � � � <+~� 3+� 7*� �$2� �� E W+~� 3+� 7��� E W+~� 3� q+� 7*� �$2� � �� �� � � (+� 7*� �2� � �� �� � � � � &+~� 3+� 7*� �$2�� E W+~� 3� +�� 3+� 7*� �$2� � � �� � � (+� 7*� �2� � �� �� � � � � (+� 7*� �2� � �� �� � � � �O+~� 3+� 7*� �%2++� 7*� �2� � ��+� 7*� �2� � ����� E W+~� 3+� 7*� �%2� � �� �� � � <+~� 3+� 7��� E W+~� 3+� 7*� �$2� �� E W+~� 3� �+� 7*� �%2� � � �� � � <+~� 3+� 7��� E W+~� 3+� 7*� �$2� �� E W+~� 3� G+� 7*� �%2� � \� �� � � &+~� 3+� 7*� �$2�� E W+~� 3� +~� 3� +�� 3� +�� 3+� 7*� �$2� � � �� � �$�+�� 3+� �+� t��� �� �:��� ��� ��� �6��� x+��� �+� 3+++� 7*� �2�> *� �"2�¸���+Ķ 3����ʧ $:����!� :��� +�%W��(���� +�%W��(��)� ��� :�+� t����+� t��� :�+�,��+�,+�� 3++� 7*� �&2�> �D�G� � �+~� 3+��:�+��6����� 6���� � � ��6����� ��:�+� 7��� �d6���`���j������� � � � �N���6�+~� 3+� �+~� 3+� �+� t��� �� �:��� ��+� 7� =� � � ��� �6��� �+��� �+� 3++� 7*� �#2� � ����+� 3++� 7*� �'2� � ����+� 3++� ��� � ����+�� 3������ $:����!� :��� +�%W��(���� +�%W��(��)� ��� :�+� t����+� t��� :�+�,��+�,+~� 3� :�+�,��+�,+~� 3���� ":������ W+� 7�� ���������� W+� 7�� ���+~� 3� +�� 3+� 7*� �(2++�$&�+� E W+~� 3+� 7*� �)2+-+� 7*� �2� � �1+� 7*� �(2� � +�5�9�>� E W+~� 3+� 7*� �)2++� 7*� �)2� � &�+� E W+�� 3+� t@B� ��D:���H�J�M�O++� 7*� �*2�> *� �+2�¸��UW�U�Z�\�_��`W��a� ��� :�+� t����+� t��+~� 3+� 7*� �,2++� 7*� �-2� � ��c�ظݹ E W+�� 3+� 7*� �!2+++� 7*� �2�> *� �"2�¸���ظݹ E W+;� 3+� t@B� ��D:���H�J�M�e�Z�g�_��`W��a� ��� :�+� t����+� t��+;� 3+� t@B� ��D:���H�h�M�j+� 7*� �#2� � ���Ul�U�Z�++� 7*� �.2� � ��n++� 7*� �*2�> *� �+2�¸�p�ݶs��v��`W��a� ��� :�+� t����+� t��+�� 3+� t@B� ��D:���H�J�M�j+� 7*� �#2� � ���Ul�U�Z�g�_��`W��a� ��� :�+� t��¿+� t��+�� 3+� t@B� ��D:���H�h�M�j+� 7*� �#2� � ���Ul�U�Z�++� 7*� �.2� � ��x++� 7*� �2�> *� �"2�¸�p�ݶs��vö`Wöa� ��� :�+� töĿ+� tö+z� 3+� t@B� ��D:���H�J�M�j+� 7*� �#2� � ���Ul�U�Z�g�_Ŷ`WŶa� ��� :�+� tŶƿ+� tŶ+�� 3+� t@B� ��D:���H�h�M�j+� 7*� �#2� � ���Ul�U�Z�++� 7*� �.2� � ��|+� 7*� �2� � ��p�ݶs��vǶ`WǶa� ��� :�+� tǶȿ+� tǶ+z� 3+� t@B� ��D:���H�J�M�j+� 7*� �#2� � ���Ul�U�Z�g�_ɶ`Wɶa� ��� :�+� tɶʿ+� tɶ+�� 3+� t@B� ��D:���H�h�M�j+� 7*� �#2� � ���Ul�U�Z�++� 7*� �.2� � ��~+� 7*� �2� � ��p�ݶs��v˶`W˶a� ��� :�+� t˶̿+� t˶+z� 3+� t@B� ��D:���H�J�M�j+� 7*� �#2� � ���Ul�U�Z�g�_Ͷ`WͶa� ��� :�+� tͶο+� tͶ+�� 3+� t@B� ��D:���H�h�M�j+� 7*� �#2� � ���Ul�U�Z�++� 7*� �.2� � ���+� 7*� �2� � ��p�ݶs��v϶`W϶a� ��� :�+� t϶п+� t϶+z� 3+� t@B� ��D:���H�J�M�j+� 7*� �#2� � ���Ul�U�Z�g�_Ѷ`WѶa� ��� :�+� tѶҿ+� tѶ+�� 3+� t@B� ��D:���H�h�M�j+� 7*� �#2� � ���Ul�U�Z�++� 7*� �.2� � ���+� 7*� �2� � ��p�ݶs��vӶ`WӶa� ��� :�+� tӶԿ+� tӶ+z� 3+� t@B� ��D:���H�J�M�j+� 7*� �#2� � ���Ul�U�Z�g�_ն`Wնa� ��� :�+� tնֿ+� tն+�� 3+� t@B� ��D:���H�h�M�j+� 7*� �#2� � ���Ul�U�Z�++� 7*� �.2� � ���+� 7*� �!2� � ����U+� 7*� �#2� � ���Up�ݶs��v׶`W׶a� ��� :�+� t׶ؿ+� t׶+�� 3+� t��� ���:�������+� 7*� �#2� � ���Ul�U������ٶ�6��� 8+�ڶ �+~� 3ٶ����� :��� +�%Wۿ�� +�%Wٶ�� ��� :�+� tٶܿ+� tٶ+�� 3+� t��� ���:��j+� 7*� �#2� � ���Ul�U��������������ݶ�6��� 8+�޶ �+~� 3ݶ����� :��� +�%W߿�� +�%Wݶ�� ��� :�+� tݶ�+� tݶ+�� 3+� t@B� ��D:���H���M�j+� 7*� �#2� � ���Ul�U�Z�`W�a� ��� :�+� t��+� t�+z� 3+� 7*� �/2O++� 7*� �*2�> *� �+2�¸��U��U+� 7*� �,2� � ���U��U� E W+z� 3++� 7*� �/2� � ��� y+~� 3+� t@B� ��D:���H���M�+� 7*� �/2� � ���Z�`W�a� ��� :�+� t��+� t�+~� 3� 	+~� 3+;� 3+� �+� t��� �� �:���� ��� �� �6��� x+�� �+� 3+++� 7*� �2�> *� �"2�¸���+Ķ 3���ʧ $:���!� :��� +�%W�(��� +�%W�(�)� ��� :�+� t��+� t�� :�+�,�+�,+�� 3+���:�+��6����� 6��� � � �%6���� ��:�+� 7�� �d6���`���������� � � � ����6�+�� 3+� �+� t��� �� �:���� ��+� 7� =� � � �� �6��� �+��� �+�� 3++� 7*� �#2� � ����+�� 3++� ��� � ����+�� 3++� 7*� �'2� � ����+Ķ 3����� $:����!� :��� +�%W�(���� +�%W�(�)� ��� :�+� t���+� t�� :�+�,��+�,+�� 3++� 7*� �02�> �D�G� � �J+~� 3+� �+� t��� �� �:���� ��� ��� �6��� m+��� �+�� 3++� 7*� �'2� � ����+Ķ 3����է $:����!� :��� +�%W��(���� +�%W��(��)� ��� :�+� t����+� t��� :�+�,��+�,+~� 3+� 7*� �12++� 7*� �22�> *� �32�¹ E W+~� 3+� 7*� �42++� 7*� �22�> *� �52�¹ E W+~� 3� +~� 3��?� ":������ W+� 7�� ��������� W+� 7�� ��+�� 3+� �+� t��� �� ��: � �� �� � �� � ��6�� g+� �� �+ö 3� ���� 2�:� ��!�  �:�� +�%W� �(���� +�%W� �(� �)� ��� �:+� t� ���+� t� �� �:+�,��+�,+�� 3++� 7*� �62�> *� �72���� �� � � S+~� 3+� 7*� �82� �� E W+~� 3+� 7*� �92+� 7*� �82� � �2�ǹ E W+~� 3� p++� 7*� �62�> *� �72���� �� � � D+~� 3+� 7*� �92++� 7*� �62�> *� �72�²2�ǹ E W+~� 3� +�� 3+� �+� t��� �� ��:�ɶ ��� ��� ��6�� �+��� �+˶ 3++� 7*� �92� � ����+Ͷ 3++� 7*� �12� � ����+�� 3������ 2�:���!�  �:	�� +�%W��(�	��� +�%W��(��)� ��� �:
+� t���
�+� t��� �:+�,��+�,+�� 3+� �+� t��� �� ��:�϶ ��� ��� ��6�� �+��� �+Ѷ 3++� 7*� �92� � ����+Ӷ 3����ӧ 2�:���!�  �:�� +�%W��(���� +�%W��(��)� ��� �:+� t����+� t��� �:+�,��+�,+�� 3+� �+� t��� �� ��:�ն ��� ��� ��6�� �+��� �+Ѷ 3++� 7*� �92� � ����+׶ 3����ӧ 2�:���!�  �:�� +�%W��(���� +�%W��(��)� ��� �:+� t����+� t��� �:+�,��+�,+;� 3+� 7�/� � �� �� � ��+�� 3+� t@B� ��D�:��H�J�M�ٶZ�۶_��`W��a� ��� �:+� t����+� t��+ݶ 3+� 7*� �:2++� 7*� �2� � ��+� 7*� �;2� � ����� E W+�� 3+� �+� t��� �� ��:�� ��+� 7� =� � � ��� ��6��+��� �+� 3++� ��� � ����+� 3++� 7*� � 2� � ����+� 3++� 7*� �2� � ����+� 3++� 7*� �2� � ����+� 3++� 7*� �2� � ����+� 3++� 7*� �!2� � ����+�� 3++� 7*� �#2� � ����+� 3++� 7*� �!2� � ����+�� 3++� 7*� �#2� � ����+� 3++� 7*� �!2� � ����+�� 3++� 7*� �#2� � ����+� 3++� 7*� �!2� � ����+�� 3++� 7*� �#2� � ����+� 3++� 7*� �:2� � ����+� 3++� 7*� �)2� � ����+� 3++� 7*� �,2� � ����+� 3++� 7*� �12� � ����+� 3++� 7*� �42� � ����+�� 3����٧ 2�:���!�  �:�� +�%W��(���� +�%W��(��)� ��� �:+� t����+� t��� �:+�,��+�,+�� 3��+� 7�/� � 4� �� � ��+�� 3+� t@B� ��D�: � �H� J�M� ٶZ� ۶_� �`W� �a� ��� �:!+� t� ��!�+� t� �+� 3+� 7*� �:2++� 7*� �2� � ��+� 7*� �;2� � ����� E W+;� 3+� �+� t��� �� ��:"�"� ��"+� 7� =� � � ��"� ��6#�#�+�"�#� �+�� 3++� ��� � ����+� 3++� 7*� � 2� � ����+� 3++� 7*� �2� � ����+� 3++� 7*� �2� � ����+� 3++� 7*� �2� � ����+� 3++� 7*� �!2� � ����+�� 3++� 7*� �#2� � ����+� 3++� 7*� �!2� � ����+�� 3++� 7*� �#2� � ����+� 3++� 7*� �!2� � ����+�� 3++� 7*� �#2� � ����+� 3++� 7*� �!2� � ����+�� 3++� 7*� �#2� � ����+� 3++� 7*� �:2� � ����+� 3++� 7*� �)2� � ����+� 3++� 7*� �,2� � ����+� 3++� 7*� �12� � ����+� 3++� 7*� �42� � ����+�� 3�"���٧ 2�:$�"�$�!�  �:%�#� +�%W�"�(�%��#� +�%W�"�(�"�)� ��� �:&+� t�"��&�+� t�"�� �:'+�,�'�+�,+�� 3� +�� 3+� �+� t��� �� ��:(�(�� ��(+� 7� =� � � ��(� ��6)�)� �+�(�)� �+�� 3++� 7*� �#2� � ����+Ķ 3�(���ӧ 2�:*�(�*�!�  �:+�)� +�%W�(�(�+��)� +�%W�(�(�(�)� ��� �:,+� t�(��,�+� t�(�� �:-+�,�-�+�,+�� 3+� 7�/� � �� �� � � �+~� 3+� tIK� ��M�:.�.�+� ��� � ���U��U+� 7*� �2� � ���U �U+� 7*� �2� � ���U�U+� 7� ȹ � ���U�U+� 7*� �2� � ���U�R�.�SW�.�T� ��� �:/+� t�.��/�+� t�.�+~� 3�+� 7�/� � 4� �� � � �+~� 3+� tIK� ��M�:0�0+� ��� � ���U��U+� 7*� �2� � ���U �U+� 7*� �2� � ���U�U+� 7� ȹ � ���U�U+� 7*� �2� � ���U�R�0�SW�0�T� ��� �:1+� t�0��1�+� t�0�+~� 3� +�� 3� +� 3+� �+
� 3++� ��� � ��� 3+� 3++� 7�/� � ��� 3+� 3++� 7*� �2� � ��� 3+ � 3++� 7*� �2� � ��� 3+� 3++� 7� ȹ � ��� 3� �:2+�,�2�+�,+� 3+� 3+� �+� 3+++� 7*� �2�> *� �"2�¸�� 3+� 3� �:3+�,�3�+�,+� 3+� 3+� �+� t��� �� ��:4�4� ��4+� 7� =� � � ��4� ��65�5� �+�4�5� �+� 3++� 7*� � 2� � ����+ � 3�4���ӧ 2�:6�4�6�!�  �:7�5� +�%W�4�(�7��5� +�%W�4�(�4�)� ��� �:8+� t�4��8�+� t�4�� �:9+�,�9�+�,+"� 3+� �+$� 3++� 7*� � 2� � ��� 3+&� 3+++� 7*� �*2�> *� �<2�¸�� 3+(� 3� �::+�,�:�+�,+~� 3+� �+���:<+���6=�<�=�� �6>�<�� � � ��6?�?�<�� ���:;+� 7�<�� �?d�6B�;�B`��� r�<�;���=�� � � � � P�;���6B+$� 3++� 7�� � ��� 3+*� 3++� 7*� �<2� � ��� 3+(� 3���� .�:C�<�>�=�� W+� 7�� �;���C��<�>�=�� W+� 7�� �;��� �:D+�,�D�+�,+,� 3+.� 3+� 7*� �2� � Z� �� � � 1+~� 3+� �+0� 3� �:E+�,�E�+�,+~� 3� S+� 7*� �2� � Z� �� � � 1+~� 3+� �+2� 3� �:F+�,�F�+�,+~� 3� +4� 3+6� 3+� 7*� �2� � 8� �� � � 1+~� 3+� �+:� 3� �:G+�,�G�+�,+~� 3� S+� 7*� �2� � 8� �� � � 1+~� 3+� �+<� 3� �:H+�,�H�+�,+~� 3� +>� 3+6� 3+� 7*� �2� � @� �� � � 1+~� 3+� �+B� 3� �:I+�,�I�+�,+~� 3� S+� 7*� �2� � @� �� � � 1+~� 3+� �+D� 3� �:J+�,�J�+�,+~� 3� +F� 3+6� 3+� 7*� �2� � H� �� � � 1+~� 3+� �+0� 3� �:K+�,�K�+�,+~� 3� S+� 7*� �2� � H� �� � � 1+~� 3+� �+J� 3� �:L+�,�L�+�,+~� 3� +L� 3+6� 3+� 7*� �2� � N� �� � � 1+~� 3+� �+0� 3� �:M+�,�M�+�,+~� 3� S+� 7*� �2� � N� �� � � 1+~� 3+� �+P� 3� �:N+�,�N�+�,+~� 3� +R� 3+T� 3+V� 3+� 7*� �2� � X� �� � � 1+~� 3+� �+Z� 3� �:O+�,�O�+�,+~� 3� S+� 7*� �2� � X� �� � � 1+~� 3+� �+\� 3� �:P+�,�P�+�,+~� 3� +^� 3+`� 3+� 7*� �2� � g� �� � � 1+~� 3+� �+b� 3� �:Q+�,�Q�+�,+~� 3� S+� 7*� �2� � g� �� � � 1+~� 3+� �+d� 3� �:R+�,�R�+�,+~� 3� +f� 3+h� 3+j� 3+� 7*� �2� � l� �� � � 1+~� 3+� �+n� 3� �:S+�,�S�+�,+~� 3� S+� 7*� �2� � l� �� � � 1+~� 3+� �+p� 3� �:T+�,�T�+�,+~� 3� +r� 3+`� 3+� 7*� �2� � t� �� � � 1+~� 3+� �+v� 3� �:U+�,�U�+�,+~� 3� S+� 7*� �2� � t� �� � � 1+~� 3+� �+x� 3� �:V+�,�V�+�,+~� 3� +z� 3+|� 3+� 7*� �2� � m� �� � � 1+~� 3+� �+~� 3� �:W+�,�W�+�,+~� 3� S+� 7*� �2� � m� �� � � 1+~� 3+� �+�� 3� �:X+�,�X�+�,+~� 3� +�� 3+�� 3+�� 3+� 7*� �2� � ָ �� � � 1+~� 3+� �+�� 3� �:Y+�,�Y�+�,+~� 3� R+� 7*� �2� � ָ �� � � 1+~� 3+� �+�� 3� �:Z+�,�Z�+�,+~� 3� +�� 3+`� 3+� 7*� �2� � �� �� � � 1+~� 3+� �+�� 3� �:[+�,�[�+�,+~� 3� S+� 7*� �2� � �� �� � � 1+~� 3+� �+�� 3� �:\+�,�\�+�,+~� 3� +�� 3+�� 3+� 7*� �2� � ָ �� � � O+~� 3+� �+�� 3++� 7*� �2� � ��� 3+�� 3� �:]+�,�]�+�,+�� 3� q+� 7*� �2� � �� �� � � O+~� 3+� �+�� 3++� 7*� �2� � ��� 3+� 3� �:^+�,�^�+�,+~� 3� +�� 3+�� 3+� 7*� �2� � ָ �� � � O+~� 3+� �+�� 3++� 7*� �2� � ��� 3+�� 3� �:_+�,�_�+�,+~� 3� q+� 7*� �2� � �� �� � � O+~� 3+� �+�� 3++� 7*� �2� � ��� 3+� 3� �:`+�,�`�+�,+~� 3� +�� 3+�� 3+�� 3+�� 3+� 7�� � �� �� � � 1+~� 3+� �+�� 3� �:a+�,�a�+�,+~� 3� +�� 3+� 7�� � 4� �� � � 1+~� 3+� �+�� 3� �:b+�,�b�+�,+~� 3� +;� 3+� 7�� � �� �� � � 1+~� 3+� �+�� 3� �:c+�,�c�+�,+~� 3� +;� 3+� 7�� � � �� � � 1+~� 3+� �+�� 3� �:d+�,�d�+�,+~� 3� +�� 3+� 7�� � � �� � � 1+~� 3+� �+�� 3� �:e+�,�e�+�,+~� 3� +�� 3+� 7�� � �� �� � � 1+~� 3+� �+�� 3� �:f+�,�f�+�,+�� 3� +;� 3+� 7�� � �� �� � � 1+~� 3+� �+�� 3� �:g+�,�g�+�,+~� 3� +�� 3+� 7�� � �� �� � � 1+~� 3+� �+�� 3� �:h+�,�h�+�,+�� 3� +�� 3+¶ 3+Ķ 3+� 7�/� � �� �� � �+ƶ 3+� �+�� 3++� ��� � ��� 3+� 3++� 7*� �2� � ��� 3+ � 3++� 7*� �2� � ��� 3+� 3++� 7� ȹ � ��� 3+� 3++� 7*� �2� � ��� 3� �:i+�,�i�+�,+ȶ 3+� 7�/� � �� �� � � +ʶ 3� ++� 7�/� � 4� �� � � +̶ 3� +ζ 3�++� 7�/� � 4� �� � �+ж 3+� �+� 3++� ��� � ��� 3+� 3++� 7*� �2� � ��� 3+ � 3++� 7*� �2� � ��� 3+� 3++� 7� ȹ � ��� 3+� 3++� 7*� �2� � ��� 3� �:j+�,�j�+�,+ȶ 3+� 7�/� � �� �� � � +ʶ 3� ++� 7�/� � 4� �� � � +̶ 3� +Ҷ 3� +Զ 3+ֶ 3+� 7*� �=2++�$ظ+� E W+~� 3+� �+� t��� �� ��:k�kڶ ��k+� 7� =� � � ��k� ��6l�l� g+�k�l� �+ܶ 3�k���� 2�:m�k�m�!�  �:n�l� +�%W�k�(�n��l� +�%W�k�(�k�)� ��� �:o+� t�k��o�+� t�k�� �:p+�,�p�+�,+~� 3+� �+� t��� �� ��:q�q޶ ��q+� 7� =� � � ��q� ��6r�r� g+�q�r� �+� 3�q���� 2�:s�q�s�!�  �:t�r� +�%W�q�(�t��r� +�%W�q�(�q�)� ��� �:u+� t�q��u�+� t�q�� �:v+�,�v�+�,+~� 3+� �+� 3++��*� �>2�� ��� 3+� 3+++� 7*� �?2�> ��¸�� 3+� 3+++� 7*� �@2�> ��¸�� 3+� 3++� 7*� �=2� � ��� 3+�� 3� �:w+�,�w�+�,+�� 3� �z��  c�� )c��  6		  %	/	/  	�

  	�
D
G )	�
P
S  	�
�
�  	�
�
�  M}}  5�� )5��  ��  
�  {��  ��� )���  �  v,,  �44  �pp  ��� )���  T��  C��  B{~ )B��  ��  ��  ��� )���  f  U,,  ��� )���  ^��  M��  M{~ )M��  ��  ��  ��� )���  h��  W  �  vQQ  knq )kz}  5��  $��  #\_ )#hk  ���  ���  C| )C��  ��  ��  $$@$C )$$L$O  #�$�$�  #�$�$�  %�&& )%�&&"  %&X&X  %n&r&r  %d&�&�  %+&�&�  '�'�'�  (�(�(�  (�)�)�  )�**  *>*�*�  *�+O+O  +,,  ,4,�,�  ,�-9-9  -j-�-�  -�.o.o  .�.�.�  /!/�/�  /�0'0'  0W0�0�  1p1�1�  1'1�1�  2/2A2A  1�2m2m  2�2�2�  3�3�3�  464o4r )464{4~  44�4�  4 4�4�  5�66 )5�66  5z6S6S  5i6m6m  6�77 )6�77!  6�7W7W  6�7q7q  507�7�  8�8�8� )8�8�8�  8M8�8�  8:99  :]:�:� ):]:�:�  :*;;  :;&;&  ;�;�;� );�;�;�  ;T<<  ;A<2<2  <�<�<� )<�<�<�  <`==  <M=>=>  =�=�=�  >�@�@� )>�@�@�  >SAA  >@A4A4  A�A�A�  B�D�D� )B�D�D�  BMEE  B:E.E.  E�E�E� )E�E�E�  EeF*F*  ERFLFL  F�G;G;  G�H<H<  HxII  I&IYIY  I�I�I� )I�JJ  I�JTJT  I|JvJv  J�J�J�  KgK�K�  J�L9L9  L�L�L�  L�L�L�  M2M<M<  M�M�M�  M�M�M�  N0N:N:  N�N�N�  N�N�N�  O<OFOF  O�O�O�  O�O�O�  PAPKPK  P�P�P�  P�P�P�  QTQ^Q^  Q�Q�Q�  RRR  RRR\R\  R�R�R�  S S
S
  SdSnSn  S�S�S�  TTT  TaTkTk  T�T�T�  U,UTUT  U�U�U�  VV=V=  V�V�V�  V�V�V�  W?WIWI  W�W�W�  W�W�W�  X6X@X@  X�X�X�  X�X�X�  Y<Y�Y�  ZdZ�Z�  [�[�[� )[�\
\  [�\Q\Q  [�\s\s  \�\�\� )\�]]  \�]H]H  \�]j]j  ]�^^   �         * +  �  	
B          ! O $ P - c � d � eI gR }� ~ u �� �: �a �� �� �� � �A �g �� �� �� � �D �i �u �� �� �! �@ �L �� �� �� � �  �� �� �� �� �  � �f �� �	? �	U �	n �	� �	� �
8 �
� �
� �
� �9 �� � �( �1 �; �e �� �� �$ �L �s �� �� � �4 �[ �� �� �� � �D �k �x �� � �, �S �` �� �� � �; �H �o �� �< �� �� �� �F �o �� � �N �� �� �< �F �� ����Q	o
�P�ob�'P� �"G#p$�*+,,B-l.�/�2�3�456$7�9�:�;�< = > ?  A HB xC �D �E �F �G �H �K!,L!FM!\N!�O!�P!�R"MS"�T"�U"�V"�W#X#)Y#CZ#m[#�\#�]#�_#�a#�c$d$4e$�g$�h%]i%gj%�n&o&�p&�q&�r&�t'u'Pv'~x(
y(@{(�~(��)�)2�)��)��)��*(�*N�*r�*��*��*��+i�+��+��,�,�,�,��,��,��-P�-P�-T�-��-��.�.��.��.��/�/1�/U�/��/��/��0A�0g�0��1�1�1�11�1U�1s�1��2�2�2�22�2��2��2��2��2��3�3_�3|�3��3��3��3��3��3��3��4:�4c�4��5b�5��5��6�6}�6��6��7�7��7��7��7��83�8��9!�9S�9m�9��9��:�:�:a�:��;:�;��;��<F�<��<��=S�=v�=��=��>9�>��@��AH�Ao�A�A�B3B�	D�
EBEKE�E�F`F�G]G�H^HgHqHtII)I*I",I*-IS.In0IqAIuBIxKI�LI�MJ�PJ�QJ�RJ�SJ�TK�UK�VLNWLQgLUhLXoL}pL�qL�rL�sL�tL�uL�vL�wL�xL��M�M�M+�M6�MM�MP�M{�M��M��M��M��M��M��M��M��M��M��M��N)�N4�NK�NN�NX�N[�N_�Nb�N��N��N��N��N��N��N��N��O�O	�O�O�O5�O@�OW�OZ�O��O��O��O��O��O��O��O��O��O��P�P�P:�PE�P\�P_�Pi�PlPp	PsP�P�P�P�P�P�Q
QQQ!.Q%/Q(3QM4QX5Qo6Qr7Q�8Q�9Q�:Q�;Q�<Q�GQ�HQ�JQ�KRLRMR NRKORVPRmQRpRRzSR}]R�^R�aR�bR�cR�dR�eR�fSgShSiS(jS2�S6�S9�S]�Sh�S�S��S��S��S��S��S��S��S��S��T
�T�T,�T/�TZ�Te�T|�T�T��T��T��T��T��T��U%�U0�UN�Uh�Uu�Uy�U|�U��U��U��U��V�V�V7�VQ�V[�VeViVsV�V�V�V�V�!V�"V�#W$W
%W(W8)WC*WZ+W],Wg/W�0W�1W�2W�3W�5W�6W�7W�8X9X;X/<X:=XQ@XTBX^EX�FX�GX�HX�IX�KX�LX�MX�PX�RYUYlY{Y|Y�Y5�Y��Y��Z�Z	�Z+�Z1�Z5�Z;�Z]�[�[
�[+�[1�[S�[Y�[]�[c�[j�[n�[q�[��[��\��\��]~�]��^*��     ) �� �        �    �     ) �� �         �    �     ) �� �        �    �    �    �  �    �*A� �Y��SY�SY��SY�SY�SYŸSYԸSY�SY�SY	�SY
�SY�SY�SY!�SY#�SY%�SY'�SY)�SY+�SY-�SY/�SY1�SY3�SY5�SY7�SY9�SY;�SY=�SY?�SYA�SYC�SYE�SY G�SY!I�SY"K�SY#M�SY$O�SY%Q�SY&S�SY'U�SY(W�SY)Y�SY*[�SY+]�SY,_�SY-a�SY.c�SY/e�SY0g�SY1i�SY2k�SY3m�SY4o�SY5q�SY6s�SY7u�SY8w�SY9y�SY:{�SY;}�SY<�SY=��SY>��SY?��SY@��S� ��     �    