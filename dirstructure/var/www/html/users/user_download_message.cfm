����   2n user_download_message_cfm$cf  lucee/runtime/PageImpl   /users/user_download_message.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�.?� getSourceLength      � getCompileTime  n��� getHash ()I��% call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Luser_download_message_cfm$cf;<!--
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
 / 2&<html>
<head>
<title>User Download Message</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="background-color: rgb(255,255,255); background-image: none; margin: 0px;">
  <table border="0" cellspacing="0" cellpadding="0" width="867">
    <tr valign="top" align="left">
      <td width="47" height="57"></td>
      <td width="820"></td>
    </tr>
    <tr valign="top" align="left">
      <td></td>
      <td width="820" id="Text378" class="TextObject">
        <p style="margin-bottom: 0px;"> 4 us &()Llucee/runtime/type/scope/Undefined; 6 7
 / 8 keys $[Llucee/runtime/type/Collection$Key; : ;	  < urlScope  ()Llucee/runtime/type/scope/URL; > ?
 / @ lucee/runtime/type/scope/URL B get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; D E C F "lucee/runtime/type/scope/Undefined H set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; J K I L 

 N outputStart P 
 / Q lucee/runtime/PageContextImpl S lucee.runtime.tag.Query U cfquery W use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; Y Z
 T [ lucee/runtime/tag/Query ] checkq _ setName a 1
 ^ b $lucee/runtime/type/util/KeyConstants d _DATASOURCE #Llucee/runtime/type/Collection$Key; f g	 e h I F setDatasource (Ljava/lang/Object;)V k l
 ^ m 
doStartTag o $
 ^ p initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V r s
 / t 4
select archive, quar_loc from msgs where mail_id=' v lucee/runtime/op/Caster x toString &(Ljava/lang/Object;)Ljava/lang/String; z {
 y | writePSQ ~ l
 /  '
 � doAfterBody � $
 ^ � doCatch (Ljava/lang/Throwable;)V � �
 ^ � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 ^ � doEndTag � $
 ^ � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 T � 	outputEnd � 
 / � getCollection � E I � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; D �
 / � N � lucee/runtime/op/Operator � compare '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � 
 � /mnt/data/amavis/ � java/lang/String � concat &(Ljava/lang/String;)Ljava/lang/String; � �
 � � Y � 
getarchive � &
select * from archive_jobs limit 1
 � #lucee/runtime/util/VariableUtilImpl � recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � (Ljava/lang/Object;D)I � �
 � � )/mnt/hermesemail_archive/mnt/data/amavis/ � lucee.runtime.tag.Location � 
cflocation � lucee/runtime/tag/Location � loading.cfm?StartRow= � &DisplayRows= � &startdate= � 	&enddate= � &starttime= � 	&endtime= � &action= � _ACTION � g	 e � &m3=5 � setUrl � 1
 � �
 � p
 � � 'lucee/runtime/functions/file/FileExists � 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z & �
 � �  
 � &m3=4 � lucee.runtime.tag.FileTag � cffile � lucee/runtime/tag/FileTag � hasBody (Z)V � �
 � � copy � 	setAction � 1
 � � 	setSource  1
 � /opt/hermes/tmp/eml_ .eml setDestination 1
 �
 � p
 � � lucee.runtime.tag.Header cfheader lucee/runtime/tag/Header Content-disposition
 b attachment;filename=eml_ setValue 1

 p
 � lucee.runtime.tag.Content 	cfcontent lucee/runtime/tag/Content 
! � setFile# 1
!$ application/unknown& setType( 1
!) setDeletefile+ �
!,
! p
! � 



0 K

&nbsp;</p>
      </td>
    </tr>
  </table>
</body>
</html>
 ����2 udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException:  lucee/runtime/type/UDFProperties< udfs #[Llucee/runtime/type/UDFProperties;>?	 @ setPageSourceB 
 C !lucee/runtime/type/Collection$KeyE MAILIDG lucee/runtime/type/KeyImplI intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;KL
JM MIDO CHECKQQ ARCHIVES QUARFILEU QUAR_LOCW 
GETARCHIVEY STARTROW[ DISPLAYROWS] 	STARTDATE_ ENDDATEa 	STARTTIMEc ENDTIMEe subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             : ;   gh       i   *     *� 
*� *� � *�=�A*+�D�        i         �        i        � �        i         �        i         �         i         !�      # $ i        %�      & ' i  	�    c+-� 3+5� 3+� 9*� =2+� A*� =2� G � M W+O� 3+� R+� TVX� \� ^M,`� c,+� 9� i� j � n,� q>� b+,� u+w� 3++� 9*� =2� j � }� �+�� 3,� ���٧ !:,� �� :� +� �W,� ��� +� �W,� �,� �� � ��� :+� T,� ��+� T,� �� :+� ��+� �+O� 3++� 9*� =2� � *� =2� ��� �� � � C+�� 3+� 9*� =2�++� 9*� =2� � *� =2� �� }� �� M W+�� 3��++� 9*� =2� � *� =2� ��� �� � �k+�� 3+� R+� TVX� \� ^:�� c+� 9� i� j � n� q6		� N+	� u+�� 3� ����� $:

� �� :	� +� �W� ��	� +� �W� �� �� � ��� :+� T� ��+� T� �� :+� ��+� �+O� 3++� 9*� =2� � � �� �� � � C+�� 3+� 9*� =2�++� 9*� =2� � *� =2� �� }� �� M W+�� 3�5++� 9*� =2� � � �� �� � �+�� 3+� T��� \� �:�+� A*� =2� G � }� �Ӷ �+� A*� =2� G � }� �ն �+� A*� =	2� G � }� �׶ �+� A*� =
2� G � }� �ٶ �+� A*� =2� G � }� �۶ �+� A*� =2� G � }� �ݶ �+� 9� � j � }� �� �� �� �W� �� � ��� :+� T� ��+� T� �+�� 3� +�� 3� +O� 3++� 9*� =2� j � � � ��+� 3++� 9*� =2� � *� =2� ��� �� � �+O� 3+� T��� \� �:�+� A*� =2� G � }� �Ӷ �+� A*� =2� G � }� �ն �+� A*� =	2� G � }� �׶ �+� A*� =
2� G � }� �ٶ �+� A*� =2� G � }� �۶ �+� A*� =2� G � }� �ݶ �+� 9� � j � }� �� �� �� �W� �� � ��� :+� T� ��+� T� �+O� 3�;++� 9*� =2� � *� =2� ��� �� � �+�� 3+� T��� \� �:�+� A*� =2� G � }� �Ӷ �+� A*� =2� G � }� �ն �+� A*� =	2� G � }� �׶ �+� A*� =
2� G � }� �ٶ �+� A*� =2� G � }� �۶ �+� A*� =2� G � }� �ݶ �+� 9� � j � }� �� �� �� �W� �� � ��� :+� T� ��+� T� �+�� 3� +O� 3��++� 9*� =2� j � ��+O� 3+� T��� \� �:� ��� �+� 9*� =2� j � }�+� 9*� =2� j � }� �� ��	�
W�� � ��� :+� T� ��+� T� �+O� 3+� R+�� 3+� T� \�:�+� 9*� =2� j � }� �� ���W�� � ��� :+� T� ��+� T� �+�� 3+� T� \�!:�"+� 9*� =2� j � }� �� ��%'�*�-�.W�/� � ��� :+� T� ��+� T� �+�� 3� :+� ��+� �+1� 3� +3� 3�  k � � ) k � �   E � �   5 � �  ��� )���  �//  �II  ���  f==  �uu  �))  c��  �##  JCC   j         * +  k   � 9        	   & . ( n ) � * � ,, -c .� /� 1Y 3� 4� 5� 6� 7h 8k 7� 8� 7� 8� 7� 8� 9� :� <" =R ?h @� A� @� A @	 A @  AW C� D� E F E& F? EA FV EX F� G� I� KC MM N� O= PT T^ Vl     ) 45 i        �    l     ) 67 i         �    l     ) 89 i        �    l    ;    i   �     �*�FYH�NSYP�NSYR�NSYT�NSYV�NSYX�NSYZ�NSY\�NSY^�NSY	`�NSY
b�NSYd�NSYf�NS� =�     m    