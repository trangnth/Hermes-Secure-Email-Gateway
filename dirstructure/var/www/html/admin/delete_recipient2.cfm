����   2% delete_recipient2_cfm$cf  lucee/runtime/PageImpl  /admin/delete_recipient2.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      8� getCompileTime  n걱� getHash ()I0+�� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Ldelete_recipient2_cfm$cf;

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Delete Recipient2</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 us &()Llucee/runtime/type/scope/Undefined; 4 5
 / 6 $lucee/runtime/type/util/KeyConstants 8 _DATASOURCE #Llucee/runtime/type/Collection$Key; : ;	 9 < hermes > "lucee/runtime/type/scope/Undefined @ set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; B C A Df

<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="background-color: rgb(255,255,255); background-image: none; margin: 0px;">
  <table border="0" cellspacing="0" cellpadding="0" width="825">
    <tr valign="top" align="left">
      <td width="40" height="35"></td>
      <td width="785"></td>
    </tr>
    <tr valign="top" align="left">
      <td></td>
      <td width="785" id="Text438" class="TextObject">
        <p style="margin-bottom: 0px;">
 F theID H &lucee/runtime/config/NullSupportHelper J NULL L '
 K M -lucee/runtime/interpreter/VariableInterpreter O getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; Q R
 P S   U %lucee/runtime/exp/ExpressionException W java/lang/StringBuilder Y The required parameter [ [  1
 Z ] append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; _ `
 Z a ] was not provided. c -(Ljava/lang/String;)Ljava/lang/StringBuilder; _ e
 Z f toString ()Ljava/lang/String; h i
 Z j
 X ] lucee/runtime/PageContextImpl m any o�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V s t
 n u 
 w@       _id { ;	 9 | !lucee/runtime/type/Collection$Key ~ *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � _ID � ;	 9 � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � keys $[Llucee/runtime/type/Collection$Key; � �	  � lucee.runtime.tag.Location � 
cflocation � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 n � lucee/runtime/tag/Location � 	error.cfm � setUrl � 1
 � � setAddtoken (Z)V � �
 � � 
doStartTag � $
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 n � 

 � show � _show � ;	 9 � StartRow � 1 � DisplayRows � 10 � 


 � filter � _FILTER � ;	 9 �@       _delete � ;	 9 � #lucee/commons/color/ConstantsDouble � _1 Ljava/lang/Double; � �	 � � False � _2 � �	 � � A � 2 � outputStart � 
 / � delete_recipient.cfm?m=1&id= � lucee/runtime/op/Caster � &(Ljava/lang/Object;)Ljava/lang/String; h �
 � � java/lang/String � concat &(Ljava/lang/String;)Ljava/lang/String; � �
 � � 
&StartRow= � &DisplayRows= � &filter= &show= 	outputEnd 
 / lucee.runtime.tag.Query cfquery
 lucee/runtime/tag/Query getrecipient setName 1
 setDatasource (Ljava/lang/Object;)V

 � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V
 / .
select * from external_recipients where id=' writePSQ
 / '
! doAfterBody# $
$ doCatch (Ljava/lang/Throwable;)V&'
( popBody ()Ljavax/servlet/jsp/JspWriter;*+
 /, 	doFinally. 
/
 � getCollection2 � A3 #lucee/runtime/util/VariableUtilImpl5 recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;78
69 (Ljava/lang/Object;D)I �;
 �< /

<!-- CREATE CUSTOMTRANS STARTS HERE -->

> customtrans@ getrandom_resultsB 	setResultD 1
E Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
G inserttransI stResultK &
insert into salt
(salt)
values
('M getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;OP
 /Q getIdS $
 /T lucee/runtime/type/QueryV getCurrentrow (I)IXYWZ getRecordcount\ $W] !lucee/runtime/util/NumberIterator_ load '(II)Llucee/runtime/util/NumberIterator;ab
`c addQuery (Llucee/runtime/type/Query;)Vef Ag isValid (I)Zij
`k currentm $
`n go (II)ZpqWr #lucee/runtime/functions/string/Trimt A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &v
uw removeQueryy  Az release &(Llucee/runtime/util/NumberIterator;)V|}
`~ ')
� gettrans� 2
select salt as customtrans2 from salt where id='� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; ��
 /� deletetrans� 
delete from salt where id='� `

<!-- CREATE CUSTOMTRANS ENDS HERE -->

<!-- DELETE RECIPIENT FROM DJIGZO STARTS HERE -->
� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody� �
�� read� 	setAction� 1
�� */opt/hermes/scripts/delete_extrecipient.sh� setFile� 1
�� temp� setVariable� 1
��
� �
� � 0 /opt/hermes/tmp/� _delete_extrecipient.sh� THE-RECIPIENT� ALL� (lucee/runtime/functions/string/REReplace� w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &�
�� 	setOutput�
�� setAddnewline� �
�� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� 
/bin/chmod�
� +x /opt/hermes/tmp/� setArguments�
��@N       
setTimeout (D)V��
��
� �
�$
� �@n       	/dev/null� setOutputfile� 1
�� -inputformat none� delete� }

<!-- DELETE RECIPIENT FROM DJIGZO ENDS HERE -->

<!-- DELETE CERTIFICATES AND KEYSTORES FROM DJIGZO STARTS HERE -->

� 	getcertid� djigzo� Q
select cm_certificates_id, cm_email from cm_certificates_email where cm_email='� getthumbprint� N
select cm_id, cm_thumbprint, cm_key_alias from cm_certificates where cm_id='� delete1� >
delete from cm_certificates_email where cm_certificates_id='� delete2� +
delete from cm_certificates where cm_id='� getctl� ,
select * from cm_ctl where cm_thumbprint='� delete4� 2
delete from cm_ctl_cm_name_values where cm_ctl='� delete3� *
delete from cm_ctl where cm_thumbprint='� +

<!-- /CFIF for getctl.recordcount -->
� getkeystore ,
select * from cm_keystore where cm_alias=' delete5 *
delete from cm_keystore where cm_alias=' 0

<!-- /CFIF for getkeystore.recordcount -->
	 .

<!-- /CFIF for getcertid.recordcount -->
 �

<!-- DELETE CERTIFICATES AND KEYSTORES FROM DJIGZO ENDS HERE -->

<!-- DELETE FROM EXTERNAL_RECIPIENTS, RECIPIENT_CERTIFICATES, MAILADDR AND WBLIST STARTS HERE -->

 ,
delete from external_recipients where id=' getmailaddrid .
select id, email from mailaddr where email=' deletemailaddr  
delete from wblist where sid=' 2

<!-- /CFIF for getmailaddrid.recordcount -->
 *
delete from mailaddr_temp where sender=' $
delete from mailaddr where email=' �

<!-- DELETE FROM EXTERNAL_RECIPIENTS, RECIPIENT_CERTIFICATES, MAILADDR AND WBLIST ENDS HERE -->


<!-- DELETE FROM HERMES CERTITIFCATE STORE STARTS HERE -->

 selectcerts! 6
select * from recipient_certificates where user_id='# ' and external='1'
% getca' 1
select ca_directory from ca_settings where id=') /opt/hermes/CA/+ /root_ca/newcerts/- 'lucee/runtime/functions/file/FileExists/ 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &1
02  
4 /root_ca/requests/6   
8     
: 
    
< /root_ca/private/>    
@ /root_ca/PFX/B      
D "/opt/hermes/HermesExternalCACerts/F $

<!-- /CFIF for external_ca -->
H &

<!-- /CFLOOP FOR SELECTCERTS -->
J 2  

<!-- /CFIF for selectcerts.recordcount -->
L q 

<!-- DELETE FROM HERMES CERTITIFCATE STORE ENDS HERE --> 
  

<!-- DELETE PGP KEYSTORES STARTS HERE -->
N getkeysP 2
select * from recipient_keystores where user_id=R lucee.runtime.tag.QueryParamT cfqueryparamV lucee/runtime/tag/QueryParamX setValueZ
Y[ CF_SQL_INTEGER] setCfsqltype_ 1
Y`
Y �
Y �  and master='1'
d getchildrenf t
select id, pgp_fingerprint,  pgp_fingerprint_sha256, djigzo_keystore_id from recipient_keystores where parent  = 'h 
getpgpcmidj >
select cm_id from cm_pgp_trust_list where cm_fingerprint = 'l deletepgpnamevaluesn J
delete from cm_pgp_trust_list_cm_name_values where cm_pgp_trust_list = 'p deletetrustlistr 8
delete from cm_pgp_trust_list where cm_fingerprint = 't deletekeystorev 0
delete from cm_keystore where cm_alias = 'PGP:x deletecmkeyringuseridz 7
delete from cm_keyring_userid where cm_keyring_id = '| deletecmkeyringemail~ 6
delete from cm_keyring_email where cm_keyring_id = '� deletecmkeyring� (
delete from cm_keyring where cm_id = '� deleterecipientkeystore� B
delete from recipient_keystores where pgp_fingerprint_sha256 = '� (

<!-- /CFOUTPUT for getchildren -->
� $
<!-- /CFLOOP for getchildren -->
� .
<!-- /CFIF for getchildren.recordcount -->
� $

<!-- /CFOUTPUT for getkeys -->
� [


<!-- DELETE PGP KEYSTORES ENDS HERE -->

<!-- DELETE FROM GNUPG STARTS HERE -->

� ,/opt/hermes/scripts/delete_gpg_master_key.sh� _delete_gpg_master_key.sh� THE_KEY� thekeyemail2�
�� M

<!-- delete /opt/hermes/tmp/#customtrans3#_delete_gpg_master_key.sh -->
� J

<!-- DELETE FROM GNUPG ENDS HERE -->

<!-- /CFLOOP for getkeys -->
� ,

<!-- /CFIF for getkeys.recordcount -->
� 1

<!-- DELETE FROM RECIPIENT_CERTIFICATES -->
� deletecerts� 4
delete from recipient_certificates where user_id='� ,external_encryption_users.cfm?m2=3&StartRow=� /
<!-- /CFIF for getrecipient.recordcount -->
� $

<!-- /CFIF for delete is 1 -->
� G&nbsp;</p>
      </td>
    </tr>
  </table>
</body>
</html>
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � THEID� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� SHOW� STARTROW� DISPLAYROWS� DELETE� GETRECIPIENT� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� TEMP� EMAIL� 	GETCERTID� CM_CERTIFICATES_ID� GETTHUMBPRINT� CM_THUMBPRINT� GETCTL� CM_ID� CM_KEY_ALIAS� GETKEYSTORE� GETMAILADDRID� SELECTCERTS� EXTERNAL_CA� CA_ID� SMIME_CERTIFICATE_NAME2� GETCA� CA_DIRECTORY  SMIME_CERTIFICATE_NAME SMIME_CERTIFICATE_REQUEST2 SMIME_CERTIFICATE_REQUEST SMIME_CERTIFICATE_KEY2 SMIME_CERTIFICATE_KEY
 PFX_CERTIFICATE_NAME2 PFX_CERTIFICATE_NAME GETKEYS GETCHILDREN PGP_FINGERPRINT_SHA256 
GETPGPCMID DJIGZO_KEYSTORE_ID PGP_FINGERPRINT FILETODELETE subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �              *     *� 
*� *� � *����*+���                  �                 � �                  �                  �                   !�      # $          %�      & '    M* j  A�+-� 3+� 7� =?� E W+G� 3+I+� N� TM>+� N,� .VY:� !� XY� ZY\� ^I� bd� g� k� l�M>+� npI, q q� v+x� 3+ y� }� � ��� �� � � Z+x� 3+� �� �� � V� �� � � .+x� 3+� 7*� �2+� �� �� � � E W+x� 3� +x� 3� v+ y� }� � �� � � ^+x� 3+� n��� �� �:�� �� �� �W� �� � ��� :+� n� ��+� n� �+x� 3� +Ŷ 3+�+� N� T:6+� N� 0VY:	� !� XY� ZY\� ^Ƕ bd� g� k� l�	:6+� np� q q� v+x� 3+ y� �� � ��� �� � � `+x� 3+� �*� �2� � V� �� � � 1+x� 3+� 7*� �2+� �*� �2� � � E W+x� 3� +x� 3� v+ y� �� � �� � � ^+x� 3+� n��� �� �:

�� �
� �
� �W
� �� � ��� :+� n
� ��+� n
� �+x� 3� +Ŷ 3+�+� N� T:6+� N� 0�Y:� !� XY� ZY\� ^̶ bd� g� k� l�:6+� np� q q� v+x� 3+ y*� �2� � ��� �� � � Z+x� 3+� �*� �2� � V� �� � � 1+x� 3+� 7*� �2+� �*� �2� � � E W+x� 3� � +Ŷ 3+�+� N� T:6+� N� 0�Y:� !� XY� ZY\� ^ж bd� g� k� l�:6+� np� q q� v+x� 3+ y*� �2� � ��� �� � � Z+x� 3+� �*� �2� � V� �� � � 1+x� 3+� 7*� �2+� �*� �2� � � E W+x� 3� � +Զ 3+�+� N� T:6+� N� 0VY:� !� XY� ZY\� ^ֶ bd� g� k� l�:6+� np� q q� v+x� 3+ y*� �2� � ��� �� � � Q+x� 3+� �� ٹ � V� �� � � ++x� 3+� 7� �+� �� ٹ � � E W+x� 3� � +Ŷ 3+ ڲ �� � ��� �� � � &+x� 3+� 7*� �2� � E W+x� 3� D+ ڲ �� � �� �� � � &+x� 3+� 7*� �2� � E W+x� 3� +Ŷ 3+� 7*� �2� � � �� � � �+Ŷ 3+� �+x� 3+� n��� �� �:�+� 7*� �2� � � �� ��� �+� 7*� �2� � � �� � � �+� 7*� �2� � � �� �� �+� 7� ٹ � � �� �� �+� 7*� �2� � � �� �� �� �� �W� �� � ��� :+� n� ��+� n� �+x� 3� :+��+�+Ŷ 3�:�+� 7*� �2� � θ �� � �:�+x� 3+� �+� n	� ��:�+� 7� =� � ��6� l+�+� 3++� 7*� �2� � � �� +"� 3�%��֧ $:�)� :� +�-W�0�� +�-W�0�1� � ��� :+� n� ��+� n� ç :+��+�+Ŷ 3++� 7*� �2�4 �:�=� � �9+?� 3+� �+� n	� ��:A�+� 7� =� � �C�F�6� O+�+H� 3�%��� $:  �)� :!� +�-W�0!�� +�-W�0�1� � ��� :"+� n� �"�+� n� ç :#+�#�+�+Ŷ 3+� �+� n	� ��:$$J�$+� 7� =� � �$L�F$�6%%�B+$%�+N� 3+� �+A�R:'+�U6('(�[ 6)'�^ � � � �6**'�^ �d:&+� 7'�h *d6-&-`�l� D'&�o(�s � � � � (&�o6-+++� 7*� �	2� � � ��x� ���� ":.')(�s W+� 7�{ &�.�')(�s W+� 7�{ &�� :/+�/�+�+�� 3$�%�� � $:0$0�)� :1%� +�-W$�01�%� +�-W$�0$�1� � ��� :2+� n$� �2�+� n$� ç :3+�3�+�+Ŷ 3+� �+� n	� ��:44��4+� 7� =� � �4�655� x+45�+�� 3+++� 7*� �
2�4 *� �2��� �� +"� 34�%��ʧ $:646�)� :75� +�-W4�07�5� +�-W4�04�1� � ��� :8+� n4� �8�+� n4� ç :9+�9�+�+Ŷ 3+� 7*� �2++� 7*� �2�4 *� �2��� E W+Ŷ 3+� �+� n	� ��:::��:+� 7� =� � �:�6;;� x+:;�+�� 3+++� 7*� �
2�4 *� �2��� �� +"� 3:�%��ʧ $:<:<�)� :=;� +�-W:�0=�;� +�-W:�0:�1� � ��� :>+� n:� �>�+� n:� ç :?+�?�+�+�� 3+� n��� ���:@@��@���@���@���@��W@��� � ��� :A+� n@� �A�+� n@� �+Ŷ 3+� n��� ���:BB��B���B�+� 7*� �2� � � �� ��� ���B++� 7*� �2� � � ��++� 7*� �2�4 *� �2��� ������B��B��WB��� � ��� :C+� nB� �C�+� nB� �+Ŷ 3+� n��� ���:DD��D���D�+� 7*� �2� � � �� ��� ���D���D��WD��� � ��� :E+� nD� �E�+� nD� �+Ŷ 3+� n��� ���:FFĶ�F�+� 7*� �2� � � �� ��� ���F˶�F��6GG� 8+FG�+x� 3F������ :HG� +�-WH�G� +�-WF��� � ��� :I+� nF� �I�+� nF� �+Ŷ 3+� n��� ���:JJ�+� 7*� �2� � � �� ��� ���JԶ�J׶�Jܶ�J��6KK� 8+JK�+x� 3J������ :LK� +�-WL�K� +�-WJ��� � ��� :M+� nJ� �M�+� nJ� �+Ŷ 3+� n��� ���:NN��N޶�N�+� 7*� �2� � � �� ��� ���N��WN��� � ��� :O+� nN� �O�+� nN� �+� 3+� �+� n	� ��:PP�P�P�6QQ� x+PQ�+� 3+++� 7*� �2�4 *� �2��� �� +"� 3P�%��ʧ $:RPR�)� :SQ� +�-WP�0S�Q� +�-WP�0P�1� � ��� :T+� nP� �T�+� nP� ç :U+�U�+�+Ŷ 3++� 7*� �2�4 �:�=� � �u+x� 3+�R:W+�U6XWX�[ 6YW�^ � � �86ZZW�^ �d:V+� 7W�h Zd6]V]`�l��WV�oX�s � � � ��V�o6]+x� 3+� �+x� 3+� �+� n	� ��:^^�^�^�6__� m+^_�+� 3++� 7*� �2� � � �� +"� 3^�%��է $:`^`�)� :a_� +�-W^�0a�_� +�-W^�0^�1� � ��� :b+� n^� �b�+� n^� ç :c+�c�+�+Ŷ 3+� �+� n	� ��:dd�d�d�6ee� m+de�+� 3++� 7*� �2� � � �� +"� 3d�%��է $:fdf�)� :ge� +�-Wd�0g�e� +�-Wd�0d�1� � ��� :h+� nd� �h�+� nd� ç :i+�i�+�+Ŷ 3+� �+� n	� ��:jj�j�j�6kk� m+jk�+� 3++� 7*� �2� � � �� +"� 3j�%��է $:ljl�)� :mk� +�-Wj�0m�k� +�-Wj�0j�1� � ��� :n+� nj� �n�+� nj� ç :o+�o�+�+Ŷ 3+� �+� n	� ��:pp��p�p�6qq� x+pq�+�� 3+++� 7*� �2�4 *� �2��� �� +"� 3p�%��ʧ $:rpr�)� :sq� +�-Wp�0s�q� +�-Wp�0p�1� � ��� :t+� np� �t�+� np� ç :u+�u�+�+Ŷ 3++� 7*� �2�4 �:�=� � ��+x� 3+� �+� n	� ��:vv��v�v�6ww� x+vw�+�� 3+++� 7*� �2�4 *� �2��� �� +"� 3v�%��ʧ $:xvx�)� :yw� +�-Wv�0y�w� +�-Wv�0v�1� � ��� :z+� nv� �z�+� nv� ç :{+�{�+�+Ŷ 3+� �+� n	� ��:||��|�|�6}}� x+|}�+�� 3+++� 7*� �2�4 *� �2��� �� +"� 3|�%��ʧ $:~|~�)� :}� +�-W|�0�}� +�-W|�0|�1� � ��� :�+� n|� ���+� n|� ç :�+���+�+ � 3� +Ŷ 3+� �+� n	� ��:�������6��� x+���+� 3+++� 7*� �2�4 *� �2��� �� +"� 3��%��ʧ $:����)� :��� +�-W��0���� +�-W��0��1� � ��� :�+� n�� ���+� n�� ç :�+���+�+Ŷ 3++� 7*� �2�4 �:�=� � � �+x� 3+� �+� n	� ��:�������6��� x+���+� 3+++� 7*� �2�4 *� �2��� �� +"� 3��%��ʧ $:����)� :��� +�-W��0���� +�-W��0��1� � ��� :�+� n�� ���+� n�� ç :�+���+�+
� 3� +Ŷ 3� :�+���+�+x� 3��,� ":�WYX�s W+� 7�{ V���WYX�s W+� 7�{ V�+� 3� +� 3+� �+� n	� ��:��޶�+� 7� =� � ���6��� l+���+� 3++� 7*� �2� � � �� +"� 3��%��֧ $:����)� :��� +�-W��0���� +�-W��0��1� � ��� :�+� n�� ���+� n�� ç :�+���+�+Ŷ 3+� �+� n	� ��:����+� 7� =� � ���6��� x+���+� 3+++� 7*� �2�4 *� �2��� �� +"� 3��%��ʧ $:����)� :��� +�-W��0���� +�-W��0��1� � ��� :�+� n�� ���+� n�� ç :�+���+�+Ŷ 3++� 7*� �2�4 �:�=� � � �+x� 3+� �+� n	� ��:����+� 7� =� � ���6��� t+���+� 3+++� 7*� �2�4 � ���� �� +"� 3��%��Χ $:����)� :��� +�-W��0���� +�-W��0��1� � ��� :�+� n�� ���+� n�� ç :�+���+�+� 3� +Զ 3+� �+� n	� ��:�����+� 7� =� � ���6��� x+���+� 3+++� 7*� �2�4 *� �2��� �� +"� 3��%��ʧ $:����)� :��� +�-W��0���� +�-W��0��1� � ��� :�+� n�� ���+� n�� ç :�+���+�+Ŷ 3+� �+� n	� ��:�����+� 7� =� � ���6��� x+���+� 3+++� 7*� �2�4 *� �2��� �� +"� 3��%��ʧ $:����)� :��� +�-W��0���� +�-W��0��1� � ��� :�+� n�� ���+� n�� ç :�+���+�+ � 3+� �+� n	� ��:��"��+� 7� =� � ���6��� l+���+$� 3++� 7*� �2� � � �� +&� 3��%��֧ $:����)� :��� +�-W��0���� +�-W��0��1� � ��� :�+� n�� ���+� n�� ç :�+���+�+Զ 3++� 7*� �2�4 �:�=� � ��+Ŷ 3+"�R:�+�U6����[ 6���^ � � ��6����^ �d:�+� 7��h �d6���`�l�(���o��s � � � ���o6�+x� 3+� 7*� �2� � θ �� � ��+x� 3+� �+x� 3+� �+� n	� ��:��(��+� 7� =� � ���6��� m+���+*� 3++� 7*� �2� � � �� +"� 3��%��է $:����)� :��� +�-W��0���� +�-W��0��1� � ��� :�+� n�� ���+� n�� ç :�+���+�+Ŷ 3+� 7*� �2,++� 7*� �2�4 *� �2��� �� �.� �+� 7*� � 2� � � �� �� E W+x� 3++� 7*� �2� � �3� z+5� 3+� n��� ���:�����޶��+� 7*� �2� � � ���¶�W¶�� � ��� :�+� n¶ �ÿ+� n¶ �+x� 3� +Ŷ 3+� 7*� �!2,++� 7*� �2�4 *� �2��� �� �7� �+� 7*� �"2� � � �� �� E W+9� 3++� 7*� �!2� � �3� z+;� 3+� n��� ���:�����޶��+� 7*� �!2� � � ���Ķ�WĶ�� � ��� :�+� nĶ �ſ+� nĶ �+x� 3� +=� 3+� 7*� �#2,++� 7*� �2�4 *� �2��� �� �?� �+� 7*� �$2� � � �� �� E W+A� 3++� 7*� �#2� � �3� z+9� 3+� n��� ���:�����޶��+� 7*� �#2� � � ���ƶ�Wƶ�� � ��� :�+� nƶ �ǿ+� nƶ �+x� 3� +=� 3+� 7*� �%2,++� 7*� �2�4 *� �2��� �� �C� �+� 7*� �&2� � � �� �� E W+;� 3++� 7*� �%2� � �3� z+E� 3+� n��� ���:�����޶��+� 7*� �%2� � � ���ȶ�Wȶ�� � ��� :�+� nȶ �ɿ+� nȶ �+x� 3� +9� 3� :�+�ʿ+�+Ŷ 3�+� 7*� �2� � θ �� � � �+x� 3+� �+x� 3+� 7*� �%2G+� 7*� �&2� � � �� �� E W+;� 3++� 7*� �%2� � �3� z+E� 3+� n��� ���:�����޶��+� 7*� �%2� � � ���˶�W˶�� � ��� :�+� n˶ �̿+� n˶ �+x� 3� +5� 3� :�+�Ϳ+�+I� 3� +K� 3��ҧ ":�����s W+� 7�{ ��ο����s W+� 7�{ ��+M� 3� +O� 3+� �+� n	� ��:��Q��+� 7� =� � �϶6��� �+�ж+S� 3+� nUW� ��Y:��+� 7*� �2� � �\�^�aѶbWѶc� � ��� :�+� nѶ �ҿ+� nѶ �+e� 3϶%���� $:��Ӷ)� :��� +�-W϶0Կ�� +�-W϶0϶1� � ��� :�+� n϶ �տ+� n϶ ç :�+�ֿ+�+Զ 3++� 7*� �'2�4 �:�=� � �M+Ŷ 3+Q�R:�+�U6��ٹ[ 6�ع^ � � �6��ع^ �d:�+� 7عh �d6���`�l���׶oٹs � � � ��׶o6�+Ŷ 3+� �+� n	� ��:��g��+� 7� =� � �߶6��� i+��+i� 3++� 7� �� � � �� +"� 3߶%��٧ $:���)� :��� +�-W߶0��� +�-W߶0߶1� � ��� :�+� n߶ ��+� n߶ ç :�+��+�+Ŷ 3++� 7*� �(2�4 �:�=� � ��+x� 3+g�R:�+�U6���[ 6��^ � � ��6���^ �d:�+� 7�h �d6���`�l�+��o�s � � � ��o6�+x� 3+� �+x� 3+� �+� n	� ��:��k�����6��� m+��+m� 3++� 7*� �)2� � � �� +"� 3��%��է $:���)� :��� +�-W��0��� +�-W��0��1� � ��� :�+� n�� ��+� n�� ç :�+��+�+Ŷ 3+� �+� n	� ��:��o����6��� x+���+q� 3+++� 7*� �*2�4 *� �2��� �� +"� 3�%��ʧ $:����)� :��� +�-W�0���� +�-W�0�1� � ��� :�+� n� ���+� n� ç :�+���+�+Ŷ 3+� �+� n	� ��:��s�����6��� m+���+u� 3++� 7*� �)2� � � �� +"� 3��%��է $:����)� :��� +�-W��0���� +�-W��0��1� � ��� :�+� n�� ���+� n�� ç :�+���+�+Ŷ 3+� �+� n	� ��:��w������6 � � {+�� �+y� 3++� 7*� �)2� � � �� +"� 3��%��է .�:���)� �:� � +�-W��0��� � +�-W��0��1� � ��� �:+� n�� ���+� n�� ç �:+���+�+Ŷ 3+� �+� n	� ���:�{������6�� �+���+}� 3++� 7*� �+2� � � �� +"� 3��%��ӧ 2�:���)�  �:�� +�-W��0���� +�-W��0��1� � ��� �:	+� n�� ��	�+� n�� ç �:
+��
�+�+Զ 3+� �+� n	� ���:�������6�� �+���+�� 3++� 7*� �+2� � � �� +"� 3��%��ӧ 2�:���)�  �:�� +�-W��0���� +�-W��0��1� � ��� �:+� n�� ���+� n�� ç �:+���+�+Ŷ 3+� �+� n	� ���:��������6�� �+���+�� 3++� 7*� �+2� � � �� +"� 3��%��ӧ 2�:���)�  �:�� +�-W��0���� +�-W��0��1� � ��� �:+� n�� ���+� n�� ç �:+���+�+Ŷ 3+� �+� n	� ���:����+� 7� =� � ����6�� �+���+�� 3++� 7*� �)2� � � �� +"� 3��%��ӧ 2�:���)�  �:�� +�-W��0���� +�-W��0��1� � ��� �:+� n�� ���+� n�� ç �:+���+�+�� 3� �:+���+�+�� 3��ϧ &�:���s W+� 7�{ ������s W+� 7�{ �+�� 3� +Զ 3+� �+x� 3+� �+� n	� ���:�k������6 � � �+�� �+m� 3++� 7*� �)2� � � �� +"� 3��%��ӧ 2�:!��!�)�  �:"� � +�-W��0�"�� � +�-W��0��1� � ��� �:#+� n�� ��#�+� n�� ç �:$+��$�+�+Ŷ 3+� �+� n	� ���:%�%o��%��%��6&�&� �+�%�&�+q� 3+++� 7*� �*2�4 *� �2��� �� +"� 3�%�%��ȧ 2�:'�%�'�)�  �:(�&� +�-W�%�0�(��&� +�-W�%�0�%�1� � ��� �:)+� n�%� ��)�+� n�%� ç �:*+��*�+�+Ŷ 3+� �+� n	� ���:+�+s��+��+��6,�,� �+�+�,�+u� 3++� 7*� �)2� � � �� +"� 3�+�%��ӧ 2�:-�+�-�)�  �:.�,� +�-W�+�0�.��,� +�-W�+�0�+�1� � ��� �:/+� n�+� ��/�+� n�+� ç �:0+��0�+�+Ŷ 3+� �+� n	� ���:1�1w��1��1��62�2� �+�1�2�+y� 3++� 7*� �)2� � � �� +"� 3�1�%��ӧ 2�:3�1�3�)�  �:4�2� +�-W�1�0�4��2� +�-W�1�0�1�1� � ��� �:5+� n�1� ��5�+� n�1� ç �:6+��6�+�+Ŷ 3+� �+� n	� ���:7�7{��7��7��68�8� �+�7�8�+}� 3++� 7*� �+2� � � �� +"� 3�7�%��ӧ 2�:9�7�9�)�  �::�8� +�-W�7�0�:��8� +�-W�7�0�7�1� � ��� �:;+� n�7� ��;�+� n�7� ç �:<+��<�+�+Զ 3+� �+� n	� ���:=�=��=��=��6>�>� �+�=�>�+�� 3++� 7*� �+2� � � �� +"� 3�=�%��ӧ 2�:?�=�?�)�  �:@�>� +�-W�=�0�@��>� +�-W�=�0�=�1� � ��� �:A+� n�=� ��A�+� n�=� ç �:B+��B�+�+Ŷ 3+� �+� n	� ���:C�C���C��C��6D�D� �+�C�D�+�� 3++� 7*� �+2� � � �� +"� 3�C�%��ӧ 2�:E�C�E�)�  �:F�D� +�-W�C�0�F��D� +�-W�C�0�C�1� � ��� �:G+� n�C� ��G�+� n�C� ç �:H+��H�+�+Ŷ 3+� �+� n	� ���:I�I���I+� 7� =� � ��I��6J�J� �+�I�J�+�� 3++� 7*� �)2� � � �� +"� 3�I�%��ӧ 2�:K�I�K�)�  �:L�J� +�-W�I�0�L��J� +�-W�I�0�I�1� � ��� �:M+� n�I� ��M�+� n�I� ç �:N+��N�+�+�� 3� �:O+��O�+�+�� 3+� n��� ����:P�P���P����P����P����P��W�P��� � ��� �:Q+� n�P� ��Q�+� n�P� �+Ŷ 3+� n��� ����:R�R���R����R�+� 7*� �2� � � �� ��� ����R++� 7*� �2� � � ��+� 7*� �,2� � � �������R���R��W�R��� � ��� �:S+� n�R� ��S�+� n�R� �+Ŷ 3+� n��� ����:T�TĶ��T�+� 7*� �2� � � �� ��� ����T˶��T���6U�U� F+�T�U�+x� 3�T����� �:V�U� +�-W�V��U� +�-W�T��� � ��� �:W+� n�T� ��W�+� n�T� �+Զ 3+� n��� ����:X�X�+� 7*� �2� � � �� ��� ����XԶ��X����Xܶ��X���6Y�Y� F+�X�Y�+x� 3�X����� �:Z�Y� +�-W�Z��Y� +�-W�X��� � ��� �:[+� n�X� ��[�+� n�X� �+�� 3+� 7*� �-2�+� 7*� �2� � � �� ��� �� E W+x� 3++� 7*� �-2� � �3� �+5� 3+� n��� ����:\�\���\޶��\+� 7*� �-2� � � ����\��W�\��� � ��� �:]+� n�\� ��]�+� n�\� �+x� 3� +�� 3��X� &�:^��ٹs W+� 7�{ ׸�^���ٹs W+� 7�{ ׸+�� 3� +�� 3+� �+� n	� ���:_�_���_+� 7� =� � ��_��6`�`� �+�_�`�+�� 3++� 7*� �2� � � �� +"� 3�_�%��ԧ 2�:a�_�a�)�  �:b�`� +�-W�_�0�b��`� +�-W�_�0�_�1� � ��� �:c+� n�_� ��c�+� n�_� ç �:d+��d�+�+Ŷ 3+� �+x� 3+� n��� �� ��:e�e�+� 7*� �2� � � �� � � �+� 7*� �2� � � �� �� �+� 7� ٹ � � �� �� �+� 7*� �2� � � �� �� ��e� ��e� �W�e� �� � ��� �:f+� n�e� ��f�+� n�e� �+x� 3� �:g+��g�+�+Ŷ 3� �++� 7*� �2�4 �:�=� � � q+x� 3+� n��� �� ��:h�h�� ��h� ��h� �W�h� �� � ��� �:i+� n�h� ��i�+� n�h� �+�� 3� +�� 3� +�� 3� �>>  p��  ��  ��  _�� )_��  1��  ��  v�� )v��  @��  -��  	�	�	�  	P
+
+  	E
H
K )	E
T
W  	
�
�  �
�
�  
�8; )
�DG  
�}}  
���  !Z] )!fi  ���  ���  �  E��  UU  ���  �  ���  <��  �DD  ��� )���  y  f66  =kn )=wz  ��  ��  GJ )SV  ���  ���  �#& )�/2  �hh  ���  �
 )�  �OO  �ii  � )�'*  �``  �zz  � )�  �GG  �aa  ��� )��  �88  �RR  � )�  �II  �cc  ���  ���  +X[ )+dg  ���  ���  HK )TW  ���  ���  )^a ))jm  ���  ���  X[ )dg  ���  ���  HK )TW  ���  ���   -0 ) 9<  �rr  ���   � � � ) � �!    �!6!6   �!P!P  !�"("(  "�##  #�$$  $�$�$�   x%%  %�%�%�  %Y&(&(   &L&L  &�'('(  &�'O'R )&�'['^  &�'�'�  &�'�'�  (�(�(� )(�(�(�  (�)#)#  (s)=)=  *D*r*u )*D*~*�  **�*�  **�*�  + +Y+\ )+ +e+h  *�+�+�  *�+�+�  ,,5,8 ),,A,D  +�,z,z  +�,�,�  ,�-- ),�-'-*  ,�-h-h  ,�-�-�  -�.. )-�.+..  -�.r.r  -�.�.�  .�/'/* ).�/9/<  .�/�/�  .�/�/�  00508 )00G0J  /�0�0�  /�0�0�  11L1O )11^1a  0�1�1�  0�1�1�  *1�1�  )�2 2   2�2�2� )2�2�2�  2p3,3,  2[3N3N  3�3�3� )3�3�4  3~4E4E  3i4g4g  4�4�4� )4�55  4�5S5S  4�5u5u  5�66 )5�66  5�6a6a  5�6�6�  6�77 )6�7(7+  6�7o7o  6�7�7�  7�8$8' )7�8689  7�8}8}  7�8�8�  99295 )99D9G  8�9�9�  8�9�9�  ::I:L )::[:^  9�:�:�  9�:�:�  2Q:�:�  ;;M;M  ;�<<  <�<�<�  <S<�<�  =�=�=�  =0=�=�  >l>�>�  (:>�>�  ?�?�?� )?�?�?�  ?O@@  ?:@5@5  @i@�@�  @PA!A!  AxA�A�   !         * +  "  �;           * s + � , � - � . � / 0X 1a 3� 4� 5 62 7; 8\ 9� :� < =@ >f ?� @� B� C  DF Ek Fw I� J K$ LC MO Os P� Q� R� S� U� W X� Y� [ \c ]� ^� `& b) dz f� h	I l
< m
� o p, q� s� u% vN w� y� |/ ~U y �� ~� �� �o �� �� �� �& �b �j �r �� �� � � �[ �[ �_ �b �� �� �F �p �� �� �A �_ �� � �; �� �� � �� �� �� �y �� �� � �� �� �� �r �x �{ �� �� �b �� �� �� �t �z �} �� �� �� �� �� �/ �L �� � �< �� �� �- �R �� �� �� �# �L �� � �< �� �� � �! �� �� � J � q � { � � � � �!` �!� �!� �!� �!� "? �"? "B"K"�"�"�"�#+#+#.#8
#�#�#�#�$$$$%$}$�$�$�%%%%%(%R%\%�%�%�%�&&& &"!&9#&?$&C&&I'&�)&�*&�,&�0&�1'C2'�5'�7(l9(�:(�;)M=)w>)�?*@*HA*fB*�D+$E+MF+�H,I,)J,�L,�M-N-�P-�Q.R.�U.�V/W/�Y0	Z0'[0�]1 ^1>_1�a1�b1�c1�d2Ae2Gf2Ji2Tj2�k2�l3bn3�o3�p4{r4�s4�t5�v5�w5�x6�z6�{7|7�7��8�8��9�9$�9��:�:;�:��:��:��:��;o�;��;��<8�<8�<;�<a�<��<��=�=Z�=d�=n�=��> �>�>6�>T�>��>��>��>��>��>��?)�?/�?3�?6�?��?��@I�@S�A�A5�Ab�A��A��A��A��#     ) ��          �    #     ) ��           �    #     ) ��          �    #    �       �    �*.� Yø�SY˸�SY̸�SY͸�SYи�SYϸ�SYָ�SYѸ�SYӸ�SY	ո�SY
׸�SYٸ�SY۸�SYݸ�SY߸�SY��SY��SY��SY��SY��SY��SY���SY��SY��SY��SY���SY���SY���SY���SY���SY���SY��SY ��SY!��SY"��SY#	��SY$��SY%��SY&��SY'��SY(��SY)��SY*��SY+��SY,��SY-��S� ��     $    