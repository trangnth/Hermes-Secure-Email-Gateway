����   2 user_logout_cfm$cf  lucee/runtime/PageImpl  /users/user_logout.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�.C� getSourceLength      � getCompileTime  n��i getHash ()I���� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Luser_logout_cfm$cf;<!--
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
 / 2<html>
<head>
<title>User Logout</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="background-color: rgb(192,192,192); margin: 0px;" class="nof-centerBody">
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>
          <table border="0" cellspacing="0" cellpadding="0" width="988">
            <tr valign="top" align="left">
              <td height="27"></td>
            </tr>
            <tr valign="top" align="left">
              <td height="97" width="988"><img id="Picture3" height="97" width="988" src="./top_blue_logon2_1.png" border="0" alt="top_blue_logon2" title="top_blue_logon2"></td>
            </tr>
            <tr valign="top" align="left">
               4 <td height="347" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion7" style="background-image: url('./middle_988.png'); height: 347px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="11" height="14"></td>
                          <td width="956"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="956" id="Text291" class="TextObject"> 6 outputStart 8 
 / 9 �
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">User Self-Service Portal Logout</span></b></p>
                             ; 	outputEnd = 
 / >�</td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="287"></td>
                          <td colspan="2" width="957"><!-- cfheaders anti cache-->  @ lucee/runtime/PageContextImpl B lucee.runtime.tag.Header D cfheader F use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; H I
 C J lucee/runtime/tag/Header L Expires N setName P 1
 M Q Mon, 06 Jan 1990 00:00:01 GMT S setValue U 1
 M V 
doStartTag X $
 M Y doEndTag [ $
 M \ lucee/runtime/exp/Abort ^ newInstance (I)Llucee/runtime/exp/Abort; ` a
 _ b reuse !(Ljavax/servlet/jsp/tagext/Tag;)V d e
 C f  
 h Pragma j no-cache l cache-control n � 
<!-- meta anti cache--> 
<META HTTP-EQUIV="Expires" CONTENT="Mon, 06 Jan 1990 00:00:01 GMT"> 
<META HTTP-EQUIV="Pragma" CONTENT="no-cache"> 
<META HTTP-EQUIV="Cache-Control" CONTENT="no-cache"> 
<!-- Kills the login session Variables --> 
 p sessionScope $()Llucee/runtime/type/scope/Session; r s
 / t keys $[Llucee/runtime/type/Collection$Key; v w	  x java/lang/Boolean z FALSE Ljava/lang/Boolean; | }	 { ~  lucee/runtime/type/scope/Session � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � �   � 
 � 
</SCRIPT>

                            <table border="0" cellspacing="0" cellpadding="0" width="957" id="LayoutRegion11" style="height: 287px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="957">
                                    <tr valign="top" align="left">
                                      <td width="957" id="Text374" class="TextObject">
                                        <p style="margin-bottom: 0px;"><span style="font-size: 14px;">You have successfully logged out of the User Self-Service Portal. If you wish to login again, you must click on one of the links in the Hermes Secure Email Gateway Daily Quarantine Report in your mailbox. You may close this window.</span></p>
                                        <ol>
                                        </ol>
                                      </td>
                                     � </tr>
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
              <td height="49" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion23" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="979">
                        <tr valign="top" align="left">
                          <td width="979" height="13"></td>
                        </tr>
                        <tr valign="top" align="left">
                           � �<td width="979" id="Text439" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,255,255);"> � us &()Llucee/runtime/type/scope/Undefined; � �
 / � $lucee/runtime/functions/dateTime/Now � =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; & �
 � � yyyy � 4lucee/runtime/functions/displayFormatting/DateFormat � S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; & �
 � � "lucee/runtime/type/scope/Undefined � � � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � 
getversion �
 � Q $lucee/runtime/type/util/KeyConstants � _DATASOURCE #Llucee/runtime/type/Collection$Key; � �	 � � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � setDatasource (Ljava/lang/Object;)V � �
 � �
 � Y initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � D
SELECT value from system_settings where parameter = 'version_no'
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � �
 � \ V
<span style="font-size: 12px; color: rgb(255,255,255);">Hermes Secure Email Gateway  � getCollection � � � � _VALUE � �	 � � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � �
 / � lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � . Copyright 2011- � 1, Dionyssios Edwards. All Rights Reserved.</span> �H</span>&nbsp;</p>
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
 ���� � udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException �  lucee/runtime/type/UDFProperties � udfs #[Llucee/runtime/type/UDFProperties; � �	  � setPageSource � 
  � !lucee/runtime/type/Collection$Key � USERLOGGEDIN � lucee/runtime/type/KeyImpl � intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key; � �
 �  OWNER EMAIL UID TRAIN_BAYES DOWNLOAD_MSG
 THEYEAR 
GETVERSION subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             v w             *     *� 
*� *� � *� � �*+� ��                 �                � �                 �                 �                  !�      # $         %�      & '   �    +-� 3+5� 3+7� 3+� :+<� 3� 
M+� ?,�+� ?+A� 3+� CEG� K� MN-O� R-T� W-� ZW-� ]� � c�� :+� C-� g�+� C-� g+i� 3+� CEG� K� M:k� Rm� W� ZW� ]� � c�� :+� C� g�+� C� g+i� 3+� CEG� K� M:o� Rm� W� ZW� ]� � c�� :+� C� g�+� C� g+q� 3+� u*� y2� � � W+i� 3+� u*� y2�� � W+�� 3+� u*� y2�� � W+�� 3+� u*� y2�� � W+�� 3+� u*� y2�� � W+�� 3+� u*� y2�� � W+�� 3+�� 3+�� 3+� �*� y2++� ��� �� � W+�� 3+� :+� C��� K� �:		�� �	+� �� �� � � �	� �6

� N+	
� �+�� 3	� ����� $:	� ǧ :
� +� �W	� ��
� +� �W	� �	� �� � c�� :+� C	� g�+� C	� g� :+� ?�+� ?+�� 3+� :+Ѷ 3+++� �*� y2� � � ׶ ڸ � 3+� 3++� �*� y2� � � � 3+� 3� :+� ?�+� ?+� 3� 	      @ a a   � � �   �  "14 )"=@  �vv  ���  ���            * +     j         	   *  +  6  7 * 8 0 @ y A � B C" H8 IP Jh K� L� M� N� q� r� s% u� v� w     )  � �         �         )  � �          �         )  � �         �         �       _     S*� �Y��SY�SY�SY�SY	�SY�SY�SY�S� y�         