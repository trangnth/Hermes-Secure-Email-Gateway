����   26 user_release_message_cfm$cf  lucee/runtime/PageImpl  /users/user_release_message.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�.?� getSourceLength      
� getCompileTime  n��� getHash ()I�w call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Luser_release_message_cfm$cf;<!--
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
 / 2'<html>
<head>
<title>User Release Message</title>
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
        <p style="margin-bottom: 0px;">
 4 us &()Llucee/runtime/type/scope/Undefined; 6 7
 / 8 keys $[Llucee/runtime/type/Collection$Key; : ;	  < #lucee/commons/color/ConstantsDouble > _0 Ljava/lang/Double; @ A	 ? B "lucee/runtime/type/scope/Undefined D set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; F G E H 
 J 

 L outputStart N 
 / O lucee/runtime/PageContextImpl Q lucee.runtime.tag.Query S cfquery U use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; W X
 R Y lucee/runtime/tag/Query [ getmsg ] setName _ 1
 \ ` $lucee/runtime/type/util/KeyConstants b _DATASOURCE #Llucee/runtime/type/Collection$Key; d e	 c f get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; h i E j setDatasource (Ljava/lang/Object;)V l m
 \ n 
doStartTag p $
 \ q initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V s t
 / u $
select * from msgs where mail_id=' w urlScope  ()Llucee/runtime/type/scope/URL; y z
 / { lucee/runtime/type/scope/URL } ~ j lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � writePSQ � m
 / � ' and secret_id=' � '
 � doAfterBody � $
 \ � doCatch (Ljava/lang/Throwable;)V � �
 \ � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 \ � doEndTag � $
 \ � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 R � 	outputEnd � 
 / � getCollection � i E � #lucee/runtime/util/VariableUtilImpl � recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � lucee/runtime/op/Operator � compare (Ljava/lang/Object;D)I � �
 � � /mnt/data/amavis/ � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; h �
 / � java/lang/String � concat &(Ljava/lang/String;)Ljava/lang/String; � �
 � � 'lucee/runtime/functions/file/FileExists � 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z & �
 � �  

 � lucee.runtime.tag.Execute � 	cfexecute � lucee/runtime/tag/Execute � /usr/sbin/amavisd-release �
 � `@n       
setTimeout (D)V � �
 � � 	/dev/null � setOutputfile � 1
 � �   � setArguments � m
 � �
 � q
 � �
 � � _1 � A	 ? � plusRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double; � �
 � �  
 � lucee.runtime.tag.Location � 
cflocation � lucee/runtime/tag/Location � cloading.cfm?StartRow=1&DisplayRows=15&startdate=&enddate=&starttime=&endtime=&action=Release Msg&s= � &f= � &a=Release Msg � setUrl � 1
 � � setAddtoken (Z)V 
 �
 � q
 � � M


&nbsp;</p>
      </td>
    </tr>
  </table>
</body>
</html>
 ���� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource 
  !lucee/runtime/type/Collection$Key SUCCESS lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key; 
! FAILURE# MID% SID' GETMSG) QUARFILE+ QUAR_LOC- subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             : ;   /0       1   *     *� 
*� *� � *��*+��        1         �        1        � �        1         �        1         �         1         !�      # $ 1        %�      & ' 1  �    +-� 3+5� 3+� 9*� =2� C� I W+K� 3+� 9*� =2� C� I W+M� 3+� P+� RTV� Z� \M,^� a,+� 9� g� k � o,� r>� ~+,� v+x� 3++� |*� =2�  � �� �+�� 3++� |*� =2�  � �� �+�� 3,� ����� !:,� �� :� +� �W,� ��� +� �W,� �,� �� � ��� :+� R,� ��+� R,� �� :+� ��+� �+M� 3++� 9*� =2� � � �� �� � ��+K� 3+� 9*� =2�++� 9*� =2� � *� =2� �� �� Ĺ I W+K� 3++� 9*� =2� k � ə
+˶ 3+� R��� Z� �:Ӷ � ն �ܶ �++� 9*� =2� � *� =2� �� �� �+� |*� =2�  � �� Ķ �� �6		� 8+	� v+K� 3� ����� :
	� +� �W
�	� +� �W� �� � ��� :+� R� ��+� R� �+M� 3+� 9*� =2+� 9*� =2� k � � � I W+M� 3� U++� 9*� =2� k � ə � � 7+� 3+� 9*� =2+� 9*� =2� k � � � I W+K� 3� +M� 3� Z++� 9*� =2� � � �� �� � � 7+K� 3+� 9*� =2+� 9*� =2� k � � � I W+M� 3� +M� 3+� P+K� 3+� R��� Z� �:�+� 9*� =2� k � �� ��� �+� 9*� =2� k � �� ��� Ķ ���W�� � ��� :+� R� ��+� R� �+K� 3� :+� ��+� �+� 3�  x � � ) x � �   R � �   B  //  �[[  y��  b��   2         * +  3   r         	   ' " ( ; * { + � ,% .N /� 0� 2� 3� 4� 5  6u 8� :� ;� <� >' ?R A[ Ce D� E H4     ) 	 1        �    4     ) 
 1         �    4     )  1        �    4        1   V     J*�Y�"SY$�"SY&�"SY(�"SY*�"SY,�"SY.�"S� =�     5    