����   2G dmarc_report_cfm$cf  lucee/runtime/PageImpl  /schedule/dmarc_report.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�J� getSourceLength      "� getCompileTime  n��� getHash ()IT:�5 call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Ldmarc_report_cfm$cf;<!--
Hermes Secure Email Gateway Copyright Dionyssios Edwards 2011-2017. All Rights Reserved.

This file is part of Hermes Secure Email Gateway Pro Edition.

Hermes Secure Email Gateway Pro Edition is NOT free software. It is covered under the Hermes Secure Email Gateway Pro Edition License.

You should have received a copy of the Hermes Secure Email Gateway Pro Edition License along with Hermes Secure Email Gateway Pro Edition Software.  If not, see <http://www.deeztek.com/products-and-services/hermes-secure-email-gateway/hermes-secure-email-gateway-pro-end-user-license-agreement/>.
-->

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>DMARC Report</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2�</head>
<body style="background-color: rgb(255,255,255); margin: 0px;">
  <table border="0" cellspacing="0" cellpadding="0" width="950">
    <tr valign="top" align="left">
      <td width="9" height="8"></td>
      <td width="941"></td>
    </tr>
    <tr valign="top" align="left">
      <td></td>
      <td width="941" id="Text441" class="TextObject">
        <p style="margin-bottom: 0px;"> 4 outputStart 6 
 / 7 lucee/runtime/PageContextImpl 9 lucee.runtime.tag.Query ; cfquery = use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; ? @
 : A lucee/runtime/tag/Query C customtrans E setName G 1
 D H us &()Llucee/runtime/type/scope/Undefined; J K
 / L $lucee/runtime/type/util/KeyConstants N _DATASOURCE #Llucee/runtime/type/Collection$Key; P Q	 O R "lucee/runtime/type/scope/Undefined T get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; V W U X setDatasource (Ljava/lang/Object;)V Z [
 D \ getrandom_results ^ 	setResult ` 1
 D a 
doStartTag c $
 D d initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V f g
 / h Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
 j doAfterBody l $
 D m doCatch (Ljava/lang/Throwable;)V o p
 D q popBody ()Ljavax/servlet/jsp/JspWriter; s t
 / u 	doFinally w 
 D x doEndTag z $
 D { lucee/runtime/exp/Abort } newInstance (I)Llucee/runtime/exp/Abort;  �
 ~ � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 : � 	outputEnd � 
 / � 

 � inserttrans � stResult � &
insert into salt
(salt)
values
(' � getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query; � �
 / � getId � $
 / � lucee/runtime/type/Query � getCurrentrow (I)I � � � � getRecordcount � $ � � !lucee/runtime/util/NumberIterator � load '(II)Llucee/runtime/util/NumberIterator; � �
 � � addQuery (Llucee/runtime/type/Query;)V � � U � isValid (I)Z � �
 � � current � $
 � � go (II)Z � � � � keys $[Llucee/runtime/type/Collection$Key; � �	  � lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � #lucee/runtime/functions/string/Trim � A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; & �
 � � writePSQ � [
 / � removeQuery �  U � release &(Llucee/runtime/util/NumberIterator;)V � �
 � � ')
 � gettrans � 2
select salt as customtrans2 from salt where id=' � getCollection � W U � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; V �
 / � '
 � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � U � deletetrans � 
delete from salt where id=' � 



 � lucee.runtime.tag.FileTag � cffile � lucee/runtime/tag/FileTag � hasBody (Z)V � �
 � � read � 	setAction � 1
 � � /opt/hermes/keys/hermes.key � setFile � 1
 � � authkey � setVariable � 1
 � �
 � d
 � { 
 algo &lucee/runtime/config/NullSupportHelper NULL	 '

 -lucee/runtime/interpreter/VariableInterpreter getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
 AES %lucee/runtime/exp/ExpressionException java/lang/StringBuilder The required parameter [  1
 append -(Ljava/lang/Object;)Ljava/lang/StringBuilder;
 ] was not provided.  -(Ljava/lang/String;)Ljava/lang/StringBuilder;"
# ()Ljava/lang/String; �%
&
 any)�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V-.
 :/ encoding1 Base643 


5 get_mysql_username_opendmarc7 [
select parameter, value from system_settings where parameter='mysql_username_opendmarc'
9 _VALUE; Q	 O<  > lucee/runtime/op/Operator@ compare '(Ljava/lang/Object;Ljava/lang/String;)IBC
AD getpostmasterF M
select parameter, value from system_settings where parameter='postmaster'
H lucee.runtime.tag.MailJ cfmailL lucee/runtime/tag/MailN setFromP [
OQ setToS [
OT /Hermes Secure Email Gateway DMARC Reports ErrorV 
setSubjectX 1
OY Text[ setType] 1
O^ 	localhost` 	setServerb 1
Oc@Õ      setPort (D)Vgh
Oi
O d �
There was an error while trying to execute the DMARC Reports: The MySQL OpenDMARC Database Username is empty. Please goto System --> System Settings and correct the error.
l
O m
O { get_mysql_password_opendmarcp [
select parameter, value from system_settings where parameter='mysql_password_opendmarc'
r �
There was an error while trying to execute the DMARC Reports: The MySQL OpenDMARC Database Password is empty. Please goto System --> System Settings and correct the error.
t %lucee/runtime/functions/other/Decryptv w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &x
wy 





{ get_report_email} V
select value2 from parameters2 where parameter='report_email' and module = 'dmarc'
 get_report_org� T
select value2 from parameters2 where parameter='report_org' and module = 'dmarc'
� 





� /opt/hermes/tmp/dmarc� .lucee/runtime/functions/system/DirectoryExists� 0(Llucee/runtime/PageContext;Ljava/lang/String;)Z &�
��  
� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� 
/bin/mkdir�
� H setArguments� [
��@N       
setTimeout�h
��
� d
� m
� { */opt/hermes/scripts/dmarc_report_script.sh� 	dmarcfile� 0 /opt/hermes/tmp/dmarc/� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� _dmarc_report_script.sh� DATABASE-USER� ALL� (lucee/runtime/functions/string/REReplace�
�y 	setOutput� [
 �� DATABASE-PASSWORD� REPORTING-EMAIL� REPORTING-ORGANIZATION� 






� WRITE� _run_dmarc_report_script.sh� $/bin/chmod +x /opt/hermes/tmp/dmarc/� APPEND� 0_dmarc_report_script.sh > /opt/hermes/tmp/dmarc/� _dmarc_report.log 2>&1� 
/bin/chmod� +x /opt/hermes/tmp/dmarc/� 
/bin/chown� ,-R opendmarc:opendmarc /opt/hermes/tmp/dmarc� 1/usr/bin/sudo -u opendmarc /opt/hermes/tmp/dmarc/�@�       'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &�
�� delete� *-R opendmarc:opendmarc /var/run/opendmarc/� 1Hermes Secure Email Gateway DMARC Reports Success� p
The Hermes Secure Email Gateway DMARC Reports executed succesfully. Results log is attached to this email.

� lucee.runtime.tag.MailParam� cfmailparam� lucee/runtime/tag/MailParam� _dmarc_report.log�
� � 
attachment� setDisposition� 1
�� 	setRemove� �
��
� d
� { N


 &nbsp;</p>
      </td>
    </tr>
  </table>
</body>
</html>
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	
	  setPageSource 
  !lucee/runtime/type/Collection$Key RANDOM lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;
 STRESULT GENERATED_KEY CUSTOMTRANS3 GETTRANS  CUSTOMTRANS2" GET_MYSQL_USERNAME_OPENDMARC$ GETPOSTMASTER& MYSQLUSERNAMEOPENDMARC( GET_MYSQL_PASSWORD_OPENDMARC* MYSQLPASSWORDOPENDMARC, AUTHKEY. ALGO0 ENCODING2 DMARCDIRECTORY4 	DMARCFILE6 GET_REPORT_EMAIL8 VALUE2: GET_REPORT_ORG< FILETODELETE> subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   @A       B   *     *� 
*� *� � *��*+��        B         �        B        � �        B         �        B         �         B         !�      # $ B        %�      & ' B  �  �  �+-� 3+5� 3+� 8+� :<>� B� DM,F� I,+� M� S� Y � ],_� b,� e>� F+,� i+k� 3,� n���� !:,� r� :� +� vW,� y�� +� vW,� y,� |� � ��� :+� :,� ��+� :,� �� :+� ��+� �+�� 3+� 8+� :<>� B� D:�� I+� M� S� Y � ]�� b� e6		�>+	� i+�� 3+� 8+F� �:+� �6� � 6� � � � � �6� � � �:
+� M� � d6
`� �� C
� �� � � � � � '
� �6+++� M*� �2� Y � �� Ŷ ȧ��� ":� � W+� M� � 
� ��� � W+� M� � 
� ϧ :+� ��+� �+Ѷ 3� n��� $:� r� :	� +� vW� y�	� +� vW� y� |� � ��� :+� :� ��+� :� �� :+� ��+� �+�� 3+� 8+� :<>� B� D:Ӷ I+� M� S� Y � ]� e6� t+� i+ն 3+++� M*� �2� � *� �2� ۸ �� �+ݶ 3� n��Χ $:� r� :� +� vW� y�� +� vW� y� |� � ��� :+� :� ��+� :� �� :+� ��+� �+�� 3+� M*� �2++� M*� �2� � *� �2� ۹ � W+�� 3+� 8+� :<>� B� D:� I+� M� S� Y � ]� e6� t+� i+� 3+++� M*� �2� � *� �2� ۸ �� �+ݶ 3� n��Χ $:  � r� :!� +� vW� y!�� +� vW� y� |� � ��� :"+� :� �"�+� :� �� :#+� �#�+� �+� 3+� :��� B� �:$$� �$� �$�� �$�� $�W$�� � ��� :%+� :$� �%�+� :$� �+� 3++��:&6'+�&� 4Y:(� $�Y�Y��!�$�'�(�(:&6'+� :*&++'�0+� 3+2+��:)6*+�)� 44Y:+� $�Y�Y�2�!�$�'�(�+:)6*+� :*2)++*�0+6� 3+� 8+� :<>� B� D:,,8� I,+� M� S� Y � ],� e6--� O+,-� i+:� 3,� n��� $:.,.� r� :/-� +� vW,� y/�-� +� vW,� y,� |� � ��� :0+� :,� �0�+� :,� �� :1+� �1�+� �+�� 3++� M*� �2� � �=� �?�E� � ��+�� 3+� 8+� :<>� B� D:22G� I2+� M� S� Y � ]2� e633� O+23� i+I� 32� n��� $:424� r� :53� +� vW2� y5�3� +� vW2� y2� |� � ��� :6+� :2� �6�+� :2� �� :7+� �7�+� �+�� 3+� 8+� :KM� B�O:88++� M*� �2� � �=� ۶R8++� M*� �2� � �=� ۶U8W�Z8\�_8a�d8e�j8�k699� 9+89� i+m� 38�n��� ::9� +� vW:�9� +� vW8�o� � ��� :;+� :8� �;�+� :8� �� :<+� �<�+� �+�� 3� c++� M*� �2� � �=� �?�E� � � :+�� 3+� M*� �2++� M*� �2� � �=� ۹ � W+�� 3� +6� 3+� 8+� :<>� B� D:==q� I=+� M� S� Y � ]=� e6>>� O+=>� i+s� 3=� n��� $:?=?� r� :@>� +� vW=� y@�>� +� vW=� y=� |� � ��� :A+� :=� �A�+� :=� �� :B+� �B�+� �+�� 3++� M*� �	2� � �=� �?�E� � ��+�� 3+� 8+� :<>� B� D:CCG� IC+� M� S� Y � ]C� e6DD� O+CD� i+I� 3C� n��� $:ECE� r� :FD� +� vWC� yF�D� +� vWC� yC� |� � ��� :G+� :C� �G�+� :C� �� :H+� �H�+� �+�� 3+� 8+� :KM� B�O:II++� M*� �2� � �=� ۶RI++� M*� �2� � �=� ۶UIW�ZI\�_Ia�dIe�jI�k6JJ� 9+IJ� i+u� 3I�n��� :KJ� +� vWK�J� +� vWI�o� � ��� :L+� :I� �L�+� :I� �� :M+� �M�+� �+6� 3� �++� M*� �	2� � �=� �?�E� � � z+� 3+� M*� �
2+++� M*� �	2� � �=� ۸ �+� M*� �2� Y � �+� M*� �2� Y � �+� M*� �2� Y � ��z� � W+�� 3� +|� 3+� 8+� :<>� B� D:NN~� IN+� M� S� Y � ]N� e6OO� O+NO� i+�� 3N� n��� $:PNP� r� :QO� +� vWN� yQ�O� +� vWN� yN� |� � ��� :R+� :N� �R�+� :N� �� :S+� �S�+� �+�� 3+� 8+� :<>� B� D:TT�� IT+� M� S� Y � ]T� e6UU� O+TU� i+�� 3T� n��� $:VTV� r� :WU� +� vWT� yW�U� +� vWT� yT� |� � ��� :X+� :T� �X�+� :T� �� :Y+� �Y�+� �+�� 3+� M*� �2�� � W+� 3++� M*� �2� Y � ���� +�� 3� �+� 3+� :��� B��:ZZ���Z���Z���Z��6[[� 9+Z[� i+� 3Z����� :\[� +� vW\�[� +� vWZ��� � ��� :]+� :Z� �]�+� :Z� �+�� 3+|� 3+� :��� B� �:^^� �^� �^�� �^�� ^�W^�� � ��� :_+� :^� �_�+� :^� �+�� 3+� :��� B� �:``� �`�� �`�+� M*� �2� Y � ������� �`++� M*� �2� Y � ��+� M*� �2� Y � ������`�W`�� � ��� :a+� :`� �a�+� :`� �+�� 3+� :��� B� �:bb� �b� �b�+� M*� �2� Y � ������� �b�� b�Wb�� � ��� :c+� :b� �c�+� :b� �+�� 3+� :��� B� �:dd� �d�� �d�+� M*� �2� Y � ������� �d++� M*� �2� Y � ��+� M*� �
2� Y � ������d�Wd�� � ��� :e+� :d� �e�+� :d� �+�� 3+� :��� B� �:ff� �f� �f�+� M*� �2� Y � ������� �f�� f�Wf�� � ��� :g+� :f� �g�+� :f� �+�� 3+� :��� B� �:hh� �h�� �h�+� M*� �2� Y � ������� �h++� M*� �2� Y � ��++� M*� �2� � *� �2� ۸ ������h�Wh�� � ��� :i+� :h� �i�+� :h� �+�� 3+� :��� B� �:jj� �j� �j�+� M*� �2� Y � ������� �j�� j�Wj�� � ��� :k+� :j� �k�+� :j� �+�� 3+� :��� B� �:ll� �l�� �l�+� M*� �2� Y � ������� �l++� M*� �2� Y � ��++� M*� �2� � *� �2� ۸ ������l�Wl�� � ��� :m+� :l� �m�+� :l� �+Ķ 3+� :��� B� �:nn� �nƶ �n�+� M*� �2� Y � ���ȶ�� �n�+� M*� �2� Y � ��������n�Wn�� � ��� :o+� :n� �o�+� :n� �+�� 3+� :��� B� �:pp� �p̶ �p�+� M*� �2� Y � ���ȶ�� �p�+� M*� �2� Y � ���ζ�+� M*� �2� Y � ���ж���p�Wp�� � ��� :q+� :p� �q�+� :p� �+6� 3+� :��� B��:rrҶ�r�+� M*� �2� Y � ���ȶ���r���r��6ss� 9+rs� i+� 3r����� :ts� +� vWt�s� +� vWr��� � ��� :u+� :r� �u�+� :r� �+6� 3+� :��� B��:vvֶ�vض�v���v��6ww� 9+vw� i+� 3v����� :xw� +� vWx�w� +� vWv��� � ��� :y+� :v� �y�+� :v� �+6� 3+� :��� B��:zz�+� M*� �2� Y � ���ȶ���z۶�z��6{{� 9+z{� i+� 3z����� :|{� +� vW|�{� +� vWz��� � ��� :}+� :z� �}�+� :z� �+�� 3+� M*� �2�+� M*� �2� Y � ���ȶ�� � W+� 3++� M*� �2� Y �� y+�� 3+� :��� B� �:~~� �~� �~+� M*� �2� Y � �� �~�W~�� � ��� :+� :~� ��+� :~� �+� 3� +6� 3+� M*� �2�+� M*� �2� Y � ������� � W+� 3++� M*� �2� Y �� y+�� 3+� :��� B� �:��� ��� ��+� M*� �2� Y � �� ���W��� � ��� :�+� :�� ���+� :�� �+� 3� +6� 3+� :��� B��:��ֶ�����������6��� 9+��� i+� 3������ :��� +� vW���� +� vW���� � ��� :�+� :�� ���+� :�� �+�� 3+� 8+� :<>� B� D:��G� I�+� M� S� Y � ]�� e6��� O+��� i+I� 3�� n��� $:���� r� :��� +� vW�� y���� +� vW�� y�� |� � ��� :�+� :�� ���+� :�� �� :�+� ���+� �+�� 3+� 8+� :KM� B�O:��++� M*� �2� � �=� ۶R�++� M*� �2� � �=� ۶U��Z�\�_�a�d�e�j��k6��� �+��� i+� 3+� :��� B��:���+� M*� �2� Y � �����������������W���� � ��� :�+� :�� ���+� :�� �+�� 3��n��{� :��� +� vW���� +� vW��o� � ��� :�+� :�� ���+� :�� �� :�+� ���+� �+�� 3� O L Z ] ) L e h     � �    � �  e��  ��   )   �QQ   �kk  ��� )�  �::  �TT  � )�  �RR  �ll  ���  �
 )�  �LL  �ff  ��� )�
  �@@  �ZZ  �  �00  qJJ  	
		 )	
	&	)  �	_	_  �	y	y  	�

 )	�

  	�
S
S  	�
m
m    
�CC  
�]]  ^nq )^z}  0��  ��  #36 )#?B  �xx  ���  ,??  �kk  ���    ���  *��  �$$  R��  WW  �  <��  �[[  ���  �  q��  D��  !44  �``  �    ���  Ree  %��  � )�  �GG  �aa  ZZ  ���  ���  x��   C         * +  D   �        O   � " &  '{ )� *� +d -� /� 0 1| 3 5� 6G 7� 9� :� <v >� @� Bj D� FZ H� J� L� N� O	 Q	� S	� U
 W
} Y [n ^� a� b d f jb l� n' p� r� u� v� w� x	 y z0 {� }� �� �� � �5 �� �� �� � �: �] �� �� �� �> �b �� �� �� �� �q �� �� �$ �$ �( �+ �L �o �� �� �� �� � �r �r �v �y �� �� �� �. �1 �N �V �u �� �� � �% �{ �~ �� �� �� �7 �7 �; �E �H �{ �� �� � � � � � �/ �7 �V �� �� �� �q �� � �7 �t �� �E     ) �  B        �    E     )  B         �    E     )  B        �    E        B   �     �*�Y�SY�SY�SY�SY!�SY#�SY%�SY'�SY)�SY	+�SY
-�SY/�SY1�SY3�SY5�SY7�SY9�SY;�SY=�SY?�S� ��     F    