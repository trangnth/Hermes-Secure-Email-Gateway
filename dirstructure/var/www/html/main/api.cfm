����   2u 
api_cfm$cf  lucee/runtime/PageImpl  /main/api.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�0Z� getSourceLength      &� getCompileTime  n��� getHash ()I�¸\ call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lapi_cfm$cf;<!--
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
 / 2�<html>
<head>
<title>api</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="margin: 0px;">
  <table border="0" cellspacing="0" cellpadding="0" width="713">
    <tr valign="top" align="left">
      <td width="62" height="30"></td>
      <td width="651"></td>
    </tr>
    <tr valign="top" align="left">
      <td></td>
      <td width="651" id="Text497" class="TextObject">
        <p style="margin-bottom: 0px;"> 4 
authorized 6 &lucee/runtime/config/NullSupportHelper 8 NULL : '
 9 ; -lucee/runtime/interpreter/VariableInterpreter = getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; ? @
 > A 2 C %lucee/runtime/exp/ExpressionException E java/lang/StringBuilder G The required parameter [ I  1
 H K append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; M N
 H O ] was not provided. Q -(Ljava/lang/String;)Ljava/lang/StringBuilder; M S
 H T toString ()Ljava/lang/String; V W
 H X
 F K lucee/runtime/PageContextImpl [ any ]�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V a b
 \ c  
 e clearedforaction g  

 i@       keys $[Llucee/runtime/type/Collection$Key; m n	  o !lucee/runtime/type/Collection$Key q *lucee/runtime/functions/decision/IsDefined s B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & u
 t v 
 x [^A-Za-z0-9] z urlScope  ()Llucee/runtime/type/scope/URL; | }
 / ~ lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � lucee/runtime/op/Caster � &(Ljava/lang/Object;)Ljava/lang/String; V �
 � � %lucee/runtime/functions/string/REFind � S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; & �
 � � lucee/runtime/op/Operator � compare (Ljava/lang/Object;D)I � �
 � � 

 � outputStart � 
 / � 
INVALID API KEY (FORMATTING) �@P       "lucee/runtime/functions/string/Chr � 0(Llucee/runtime/PageContext;D)Ljava/lang/String; & �
 � � 	outputEnd � 
 / � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 \ � lucee/runtime/tag/Query � checkkeywords � setName � 1
 � � hermes � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � ,
SELECT * FROM keywords where keyword IN (' � writePSQ � �
 / � ') and banned='1'
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 \ � us &()Llucee/runtime/type/scope/Undefined; � �
 / � "lucee/runtime/type/scope/Undefined � getCollection � � � � #lucee/runtime/util/VariableUtilImpl � recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 
INVALID API KEY (KEYWORDS) � 


 � checkapikey � :
SELECT * FROM api_initiators where api_key like binary ' � ' 
 � #lucee/commons/color/ConstantsDouble � _1 Ljava/lang/Double; 	 � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; �  
INVALID API KEY (UNAUTHORIZED) .


<!-- /CFIF checkapikey.recordcount -->

 0


<!-- /CFIF checkkeywords.recordcount -->
 <

<!-- /CFIF REFind("[^A-Za-z0-9]",url.api_key) gt 0 -->
 
INVALID API KEY (EMTPY) /


<!-- /CFIF IsDefined("url.api_key") -->
 � � 1 '(Ljava/lang/Object;Ljava/lang/String;)I �
 � $lucee/runtime/type/util/KeyConstants _action #Llucee/runtime/type/Collection$Key;	 	[^A-Za-z]  _ACTION"	# checkaction% 1
SELECT action FROM api_actions where action = '' '
) I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �+
 /, 
INVALID ACTION (UNDEFINED). ,

<!-- /CFIF checkaction.recordcount -->
0 8

<!-- /CFIF REFind("[^A-Za-z]",url.action) gt 0 -->
2 
INVALID ACTION (EMPTY)4 ,

<!-- /CFIF IsDefined("url.action") -->
6 

<!-- /CFIF authorized -->
8 addrecipient: T

<!-- ADD MANUAL RECIPIENT STARTS HERE -->

<!-- CHECK IF EMPTY RECIPIENT -->
<  > +

<!-- CHECK IF VALID EMAIL ADDRESS -->
@ emailB (lucee/runtime/functions/decision/IsValidD B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &F
EG@        @K &lucee/runtime/functions/list/ListGetAtM T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; &O
NP #lucee/runtime/functions/string/TrimR A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &T
SU >

<!-- CHECK IF DOMAIN HERMES RELAY DELIVERS EMAIL FOR -->
W checkdomainY +
select domain from domains where domain='[ _0]	 �^ 
INVALID DOMAIN` ,

<!-- /CFIF checkdomain.recordcount -->
b #
INVALID RECIPIENT (EMAIL ADDRESS)d 6


<!-- /CFIF IsValid("email", url.recipient) -->
f !
EMPTY RECIPIENT (EMAIL ADDRESS)h 1


<!-- /CFIF url.recipient is/is not "" -->
j 



l <

<!-- CHECK IF RECIPIENT EXISTS IN RECIPIENTS TABLE -->
n checkrecipientp 4
select recipient from recipients where recipient='r A

<!-- CHECK IF RECIPIENT EXISTS IN RECIPIENTS_TEMP TABLE -->
t 	checktempv 9
select recipient from recipients_temp where recipient='x !

<!-- GET DEFAULT POLICY -->
z getdefaultpolicy| P
select policy_id, default_policy from spam_policies where default_policy='1'
~ [

<!-- CHECK IF DEFAULT POLICY EXISTS. PROBABLY UNNECESSARY CHECK BUT WHAT THE HELL -->
� ^

<!-- INSERT RECIPIENT IN RECIPIENTS TABLE WITH DEFAULT POLICY ID FROM PREVIOUS CHECK -->
� 	insertnew� �
insert into recipients
(policy_id, recipient, status, configured, pdf_enabled, smime_enabled, pgp_enabled, smime_mode, digital_sign, validity, encryption, algorithm)
values
('� ', '� B', 'OK', '2', '2', '2', '2', '1', '2', '1825', '4096', 'sha512')
� Z

<!-- IF DEFAULT POLICY DOESN'T EXIST, INSERT RECORD WITH THE DEFAULT POLICY ID 7 -->
� L

<!-- INSERT RECIPIENT IN RECIPIENTS TABLE WITH DEFAULT POLICY ID 7 -->
� �
insert into recipients
(policy_id, recipient, status, configured, pdf_enabled, smime_enabled, pgp_enabled, smime_mode, digital_sign, validity, encryption, algorithm)
values
('7', '� 1

<!-- /CFIF getdefaultpolicy.recordcount -->
� 9

<!-- CREATE UNIQUE ID FOR RECIPIENT STARTS HERE -->
� 
userrandom� getrandom_results� 	setResult� 1
 �� R
select random_letter as random from captcha_list_all2 order by RAND() limit 24
� inserttrans� stResult� &
insert into salt
(salt)
values
('� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� �� isValid (I)Z��
�� current� $
�� go (II)Z���� removeQuery�  �� release &(Llucee/runtime/util/NumberIterator;)V��
�� ')
� gettrans� 1
select salt as userrandom2 from salt where id='� deletetrans� 
delete from salt where id='� 

<!-- CREATE UNIQUE ID FOR EACH RECIPIENT ENDS HERE -->

<!-- CREATE USER SETTINGS ENTRY FOR RECIPIENT STARTS HERE -->

� insertreport� 
insert into user_settings
(id, email, report_enabled, report_frequency, password_set, train_bayes, download_msg)
values
('�  ', 'ALL', '24', '0', '0', '0')
� s

<!-- CREATE USER SETTINGS ENTRY FOR RECIPIENT ENDS HERE -->

<!-- STOP POSTFIX AND AMAVIS STARTS HERE -->

� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� /etc/init.d/postfix�
� �@n       
setTimeout (D)V��
�� 	/dev/null� setOutputfile� 1
�� stop� setArguments� �
��
� �
� �
� � /etc/init.d/amavis �

<!-- STOP POSTFIX AND AMAVIS ENDS HERE -->

<!-- DROP USERS TABLE AND RE-CREATE IT USING THE RECIPIENTS TABLE STARTS HERE -->

 	dropusers 
drop table users
 createusers	 &
CREATE TABLE users LIKE recipients
 	copyusers .
INSERT INTO users SELECT * FROM recipients
 
alterusers ;
alter table users change recipient email VARBINARY(255)
 �

<!-- DROP USERS TABLE AND RE-CREATE IT USING THE RECIPIENTS TABLE ENDS HERE -->

<!-- START POSTFIX AND AMAVIS STARTS HERE -->

 start 3

<!-- START POSTFIX AND AMAVIS ENDS HERE -->

 	
SUCCESS 
RECIPIENT EXISTS IN TEMP ,


<!-- /CFIF checktemp.recordcount -->
 
RECIPIENTS EXISTS! 1


<!-- /CFIF checkrecipient.recordcount -->
# 

<!-- /CFIF step 1 -->
% I


<!-- ADD MANUAL RECIPIENT ENDS HERE -->

<!-- /CFIF url.action>
' %

<!-- /CFIF clearedforaction -->
) I
&nbsp;</p>
      </td>
    </tr>
  </table>
</body>
</html>
 ����+ udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException3  lucee/runtime/type/UDFProperties5 udfs #[Llucee/runtime/type/UDFProperties;78	 9 setPageSource; 
 < api_key> lucee/runtime/type/KeyImpl@ intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;BC
AD API_KEYF CHECKKEYWORDSH CHECKAPIKEYJ 
AUTHORIZEDL CHECKACTIONN CLEAREDFORACTIONP 	RECIPIENTR 
DOMAINPARTT CHECKDOMAINV STEPX CHECKRECIPIENTZ 	CHECKTEMP\ GETDEFAULTPOLICY^ 	POLICY_ID` RANDOMb STRESULTd GENERATED_KEYf USERRANDOM3h GETTRANSj USERRANDOM2l subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             m n   no       p   *     *� 
*� *� � *�6�:*+�=�        p         �        p        � �        p         �        p         �         p         !�      # $ p        %�      & ' p  #�  �  +-� 3+5� 3+7+� <� BM>+� <,� .DY:� !� FY� HYJ� L7� PR� U� Y� Z�M>+� \^7, _ _� d+f� 3+h+� <� B:6+� <� 0DY:� !� FY� HYJ� Lh� PR� U� Y� Z�:6+� \^h _ _� d+j� 3+ k*� p2� r� w�_+y� 3+{+� *� p2� � � �� �� �� � � =+�� 3+� �+�� 3++ �� �� 3+y� 3� :+� ��+� �+�� 3��+y� 3+� �+� \��� �� �:		�� �	�� �	� �6

� j+	
� �+Ķ 3++� *� p2� � � �� �+ɶ 3	� ���ا $:	� Ч :
� +� �W	� ��
� +� �W	� �	� �� � ࿧ :+� \	� ��+� \	� � :+� ��+� �+y� 3++� �*� p2� � � �� �� � � =+�� 3+� �+�� 3++ �� �� 3+y� 3� :+� ��+� �+�� 3��++� �*� p2� � � �� �� � ��+j� 3+� �+� \��� �� �:�� ��� �� �6� j+� �+�� 3++� *� p2� � � �� �+�� 3� ���ا $:� Ч :� +� �W� ��� +� �W� �� �� � ࿧ :+� \� ��+� \� � :+� ��+� �+�� 3++� �*� p2� � � �� �� � � %+y� 3+� �*� p2�� W+y� 3� b++� �*� p2� � � �� �� � � ?+�� 3+� �+	� 3++ �� �� 3+y� 3� :+� ��+� �+� 3� +� 3� +� 3+�� 3� Z+ k*� p2� r� w� � � ?+�� 3+� �+� 3++ �� �� 3+y� 3� :+� ��+� �+� 3� +�� 3+� �*� p2� �� � ��+�� 3+ k�� r� w�a+y� 3+!+� �$� � � �� �� �� � � =+�� 3+� �+�� 3++ �� �� 3+y� 3� :+� ��+� �+�� 3��+y� 3+� �+� \��� �� �:�� ��� �� �6� g+� �+Ķ 3++� �$� � � �� �+ɶ 3� ���ۧ $:� Ч :� +� �W� ��� +� �W� �� �� � ࿧ :+� \� ��+� \� � :+� ��+� �+�� 3++� �*� p2� � � �� �� � � =+�� 3+� �+�� 3++ �� �� 3+y� 3� :+� ��+� �+�� 3��++� �*� p2� � � �� �� � ��+�� 3+� �+� \��� �� �:  &� � �� � � �6!!� i+ !� �+(� 3++� �$� � � �� �+*� 3 � ���٧ $:" "� Ч :#!� +� �W � �#�!� +� �W � � � �� � ࿧ :$+� \ � �$�+� \ � � :%+� �%�+� �+�� 3++� �*� p2� � �$�-� �� � � &+y� 3+� �*� p2�� W+�� 3� e++� �*� p2� � �$�-� �� � � ?+�� 3+� �+/� 3++ �� �� 3+y� 3� :&+� �&�+� �+1� 3� +� 3� +3� 3+�� 3� W+ k�� r� w� � � ?+�� 3+� �+5� 3++ �� �� 3+y� 3� :'+� �'�+� �+7� 3� +9� 3� +�� 3+� �*� p2� �� � �\+�� 3+� �$� � ;�� � �.+=� 3+� *� p2� � ?�� � ��+A� 3+C+� *� p2� � �H��+y� 3+� �*� p2+++� *� p2� � � �IL�Q�V� W+X� 3+� �+� \��� �� �:((Z� �(�� �(� �6))� m+()� �+\� 3++� �*� p2� � �� �+*� 3(� ���է $:*(*� Ч :+)� +� �W(� �+�)� +� �W(� �(� �� � ࿧ :,+� \(� �,�+� \(� � :-+� �-�+� �+�� 3++� �*� p	2� � � �� �� � � &+y� 3+� �*� p
2�� W+�� 3� }++� �*� p	2� � � �� �� � � Y+y� 3+� �*� p
2�_� W+�� 3+� �+a� 3++ �� �� 3+y� 3� :.+� �.�+� �+c� 3� +�� 3� {+C+� *� p2� � �H� � � Y+y� 3+� �*� p
2�_� W+�� 3+� �+e� 3++ �� �� 3+y� 3� :/+� �/�+� �+g� 3� +�� 3� {+� *� p2� � ?�� � � Y+y� 3+� �*� p
2�_� W+�� 3+� �+i� 3++ �� �� 3+y� 3� :0+� �0�+� �+k� 3� +m� 3+� �*� p
2� �� � ��+o� 3+� �+� \��� �� �:11q� �1�� �1� �622� m+12� �+s� 3++� *� p2� � � �� �+*� 31� ���է $:313� Ч :42� +� �W1� �4�2� +� �W1� �1� �� � ࿧ :5+� \1� �5�+� \1� � :6+� �6�+� �+�� 3++� �*� p2� � � �� �� � �h+u� 3+� �+� \��� �� �:77w� �7�� �7� �688� m+78� �+y� 3++� *� p2� � � �� �+*� 37� ���է $:979� Ч ::8� +� �W7� �:�8� +� �W7� �7� �� � ࿧ :;+� \7� �;�+� \7� � :<+� �<�+� �+�� 3++� �*� p2� � � �� �� � ��+{� 3+� �+� \��� �� �:==}� �=�� �=� �6>>� O+=>� �+� 3=� ���� $:?=?� Ч :@>� +� �W=� �@�>� +� �W=� �=� �� � ࿧ :A+� \=� �A�+� \=� � :B+� �B�+� �+�� 3++� �*� p2� � � �� �� � �+�� 3+� �+� \��� �� �:CC�� �C�� �C� �6DD� �+CD� �+�� 3+++� �*� p2� � *� p2�-� �� �+�� 3++� *� p2� � � �� �+�� 3C� ����� $:ECE� Ч :FD� +� �WC� �F�D� +� �WC� �C� �� � ࿧ :G+� \C� �G�+� \C� � :H+� �H�+� �+�� 3� �+�� 3+� �+� \��� �� �:II�� �I�� �I� �6JJ� m+IJ� �+�� 3++� *� p2� � � �� �+�� 3I� ���է $:KIK� Ч :LJ� +� �WI� �L�J� +� �WI� �I� �� � ࿧ :M+� \I� �M�+� \I� � :N+� �N�+� �+�� 3+�� 3+� �+� \��� �� �:OO�� �O�� �O���O� �6PP� O+OP� �+�� 3O� ���� $:QOQ� Ч :RP� +� �WO� �R�P� +� �WO� �O� �� � ࿧ :S+� \O� �S�+� \O� � :T+� �T�+� �+�� 3+� �+� \��� �� �:UU�� �U�� �U���U� �6VV�B+UV� �+�� 3+� �+���:X+��6YXY�� 6ZX�� � � � �6[[X�� ��:W+� �X�� [d6^W^`� DXW��Y�� � � � � (W��6^+++� �*� p2� � ��V� ǧ��� ":_XZY�� W+� �� W��_�XZY�� W+� �� W�Ч :`+� �`�+� �+Ҷ 3U� ��� � $:aUa� Ч :bV� +� �WU� �b�V� +� �WU� �U� �� � ࿧ :c+� \U� �c�+� \U� � :d+� �d�+� �+�� 3+� �+� \��� �� �:eeԶ �e�� �e� �6ff� x+ef� �+ֶ 3+++� �*� p2� � *� p2�-� �� �+*� 3e� ���ʧ $:geg� Ч :hf� +� �We� �h�f� +� �We� �e� �� � ࿧ :i+� \e� �i�+� \e� � :j+� �j�+� �+�� 3+� �*� p2++� �*� p2� � *� p2�-� W+�� 3+� �+� \��� �� �:kkض �k�� �k� �6ll� x+kl� �+ڶ 3+++� �*� p2� � *� p2�-� �� �+*� 3k� ���ʧ $:mkm� Ч :nl� +� �Wk� �n�l� +� �Wk� �k� �� � ࿧ :o+� \k� �o�+� \k� � :p+� �p�+� �+ܶ 3+� �+� \��� �� �:qq޶ �q�� �q� �6rr� �+qr� �+� 3++� �*� p2� � �� �+�� 3++� *� p2� � � �� �+� 3q� ����� $:sqs� Ч :tr� +� �Wq� �t�r� +� �Wq� �q� �� � ࿧ :u+� \q� �u�+� \q� � :v+� �v�+� �+� 3+� \��� ���:ww��w��w���w���w��6xx� 8+wx� �+y� 3w������ :yx� +� �Wy�x� +� �Ww� � � ࿧ :z+� \w� �z�+� \w� �+�� 3+� \��� ���:{{��{��{���{���{��6||� 8+{|� �+y� 3{������ :}|� +� �W}�|� +� �W{� � � ࿧ :~+� \{� �~�+� \{� �+� 3+� �+� \��� �� �:� ��� �� �6��� O+�� �+� 3� ���� $:��� Ч :��� +� �W� ����� +� �W� �� �� � ࿧ :�+� \� ���+� \� � :�+� ���+� �+�� 3+� �+� \��� �� �:��
� ���� ��� �6��� O+��� �+� 3�� ���� $:���� Ч :��� +� �W�� ����� +� �W�� ��� �� � ࿧ :�+� \�� ���+� \�� � :�+� ���+� �+�� 3+� �+� \��� �� �:��� ���� ��� �6��� O+��� �+� 3�� ���� $:���� Ч :��� +� �W�� ����� +� �W�� ��� �� � ࿧ :�+� \�� ���+� \�� � :�+� ���+� �+�� 3+� �+� \��� �� �:��� ���� ��� �6��� O+��� �+� 3�� ���� $:���� Ч :��� +� �W�� ����� +� �W�� ��� �� � ࿧ :�+� \�� ���+� \�� � :�+� ���+� �+� 3+� \��� ���:�����������������6��� 8+��� �+y� 3������� :��� +� �W���� +� �W�� � � ࿧ :�+� \�� ���+� \�� �+�� 3+� \��� ���:�����������������6��� 8+��� �+y� 3������� :��� +� �W���� +� �W�� � � ࿧ :�+� \�� ���+� \�� �+� 3+� �+� 3++ �� �� 3+y� 3� :�+� ���+� �+�� 3� c++� �*� p2� � � �� �� � � ?+�� 3+� �+� 3++ �� �� 3+y� 3� :�+� ���+� �+ � 3� +�� 3� c++� �*� p2� � � �� �� � � ?+�� 3+� �+"� 3++ �� �� 3+y� 3� :�+� ���+� �+$� 3� +&� 3� +(� 3� +*� 3� +,� 3� d..  ��� )���  _��  N  Lff  � )�  �MM  �gg  �  ]xx    p�� )p��  M��  <��  7QQ  ��� )��  �88  �RR  ���  Lgg  	�	�	� )	�	�	�  	r
	
	  	a
#
#  
�
�
�  Faa  ���  b�� )b��  >��  -��  f�� )f��  B��  1��  jz} )j��  F��  5��  Q�� )Q��  -��    ^�� )^��  :��  )��  GWZ )Gcf  ��  
��  d��  ��  
 )
  �RR  �ll  ��� )��   �66  �PP  �
 )�  �LL  �ff  �� )�  �DD  ~^^  ���  ���  ]oo  (��  � )�  �GG  �aa  ��� )���  �  x  hx{ )h��  D��  3��  #36 )#?B  �xx  ���  �    �,,  ���  \��  �  Pkk  ���   q         * +  r  R �        	   & d ' � ) � * , -( .> 0G 1� 2� 3 4E 6O 7` 8v ;� =� >� ?w A� B� C� E� F G J K" N( O, Q/ R2 TV Va Wr X� [� \� ^� `� a� c d e, g5 hs i� j l0 n: oK pa r� t� u� vb x� y� {� }� ~� 
 � � � � �! �$ �E �P �a �x �~ �� �� �� �� �� �� �	 �	 �	! �	Z �	] �	� �	� �
3 �
] �
w �
� �
� �
� �
� �
� �
� �
� �% �? �J �[ �r �x �{ �� �� �� �� �� �� �� �& �) �f �� �� �* �- �j �� � �. �1 �n �� �� � � �U �� � � �" �% �b �� �� �� � � �K�|
��`���wz��or#�$�%�&�')2*:+B,`-�/�3�5q7�9,;l=�?'A�C�G�H�I�J�KFMfNnOvP�Q�S�U�VWZI\T]e^|a�b�e�g�h�i�l�m�o�p�s�vx	yzs     ) -. p        �    s     ) /0 p         �    s     ) 12 p        �    s    4    p   �     �*� rY?�ESYG�ESYI�ESYK�ESYM�ESYO�ESYQ�ESYS�ESYU�ESY	W�ESY
Y�ESY[�ESY]�ESY_�ESYa�ESYc�ESYe�ESYg�ESYi�ESYk�ESYm�ES� p�     t    