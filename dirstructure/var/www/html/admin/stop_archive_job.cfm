����   2% stop_archive_job_cfm$cf  lucee/runtime/PageImpl  /admin/stop_archive_job.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      /S getCompileTime  n걶� getHash ()I�x� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lstop_archive_job_cfm$cf;<!--
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
 / 2 �<html>
<head>
<title>Stop Archive Job</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 4 us &()Llucee/runtime/type/scope/Undefined; 6 7
 / 8 $lucee/runtime/type/util/KeyConstants : _DATASOURCE #Llucee/runtime/type/Collection$Key; < =	 ; > hermes @ "lucee/runtime/type/scope/Undefined B set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; D E C Fh

<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="background-image: url('./top_blue.png'); margin: 0px;" class="nof-centerBody">
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>
          <table border="0" cellspacing="0" cellpadding="0">
            <tr valign="top" align="left">
              <td width="9" height="53"></td>
              <td></td>
            </tr>
            <tr valign="top" align="left">
              <td></td>
              <td width="644">
                <table id="Table2" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 56px;">
                  <tr style="height: 28px;">
                    <td width="644" id="Cell8">
                      <p style="margin-bottom: 0px;"><img id="Picture1" height="28" width="635" src="./background_635_trop.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_trop" title="background_635_trop"> H-</p>
                    </td>
                  </tr>
                  <tr style="height: 172px;">
                    <td id="Cell9">
                      <table width="635" border="0" cellspacing="0" cellpadding="0" align="left">
                        <tr>
                          <td> J action L &lucee/runtime/config/NullSupportHelper N NULL P '
 O Q -lucee/runtime/interpreter/VariableInterpreter S getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; U V
 T W   Y %lucee/runtime/exp/ExpressionException [ java/lang/StringBuilder ] The required parameter [ _  1
 ^ a append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; c d
 ^ e ] was not provided. g -(Ljava/lang/String;)Ljava/lang/StringBuilder; c i
 ^ j toString ()Ljava/lang/String; l m
 ^ n
 \ a lucee/runtime/PageContextImpl q any s�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V w x
 r y  
 {@       _action  =	 ; � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � 
 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � =	 ; � lucee/runtime/type/scope/Form � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � �  

 � C � stop � keys $[Llucee/runtime/type/Collection$Key; � �	  � $lucee/runtime/functions/dateTime/Now � =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; & �
 � � 
yyyy-mm-dd � 4lucee/runtime/functions/displayFormatting/DateFormat � S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; & �
 � � HH:mm:ss � 4lucee/runtime/functions/displayFormatting/TimeFormat �
 � � 

 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 r � lucee/runtime/tag/Query � getjobdetails � setName � 1
 � � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � ?
select * from archive_jobs where status = 'running' limit 1
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 r � 	outputEnd � 
 / � customtrans � getrandom_results � 	setResult  1
 � Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
 inserttrans stResult &
insert into salt
(salt)
values
('	 getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;
 / getId $
 / lucee/runtime/type/Query getCurrentrow (I)I getRecordcount $ !lucee/runtime/util/NumberIterator load '(II)Llucee/runtime/util/NumberIterator;
 addQuery (Llucee/runtime/type/Query;)V!" C# isValid (I)Z%&
' current) $
* go (II)Z,-. lucee/runtime/op/Caster0 &(Ljava/lang/Object;)Ljava/lang/String; l2
13 #lucee/runtime/functions/string/Trim5 A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &7
68 writePSQ: �
 /; removeQuery=  C> release &(Llucee/runtime/util/NumberIterator;)V@A
B ')
D gettransF 2
select salt as customtrans2 from salt where id='H getCollectionJ � CK I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �M
 /N '
P deletetransR 
delete from salt where id='T lucee.runtime.tag.FileTagV cffileX lucee/runtime/tag/FileTagZ hasBody (Z)V\]
[^ read` 	setActionb 1
[c )/opt/hermes/templates/stop_archive_job.she setFileg 1
[h stoparchivej setVariablel 1
[m
[ �
[ � 0 /opt/hermes/tmp/r java/lang/Stringt concat &(Ljava/lang/String;)Ljava/lang/String;vw
ux _stop_archive_job.shz THE-PID| ALL~ (lucee/runtime/functions/string/REReplace� w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &�
�� 	setOutput� �
[� 
    
� CUSTOM-TRANS�  
  
  
� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� 
/bin/chmod�
� � +x /opt/hermes/tmp/� setArguments� �
��@N       
setTimeout (D)V��
��
� �
� �
� � 	/dev/null� setOutputfile� 1
��@n       delete� 
    
    
    
�  /opt/hermes/templates/stop_7z.sh� stop7z� 


    
� _stop_7z.sh�    
    
    
� _7z_pid� 'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &�
�� 
  
    
�    
    

    
� 	updatejob� <
update archive_jobs set status = '', pid = '', enddate = '�  � ' where status = 'running'
� lucee.runtime.tag.Location� 
cflocation� lucee/runtime/tag/Location� email_archive.cfm� setUrl� 1
�� setAddtoken�]
��
� �
� � cancel� 


                            <table border="0" cellspacing="0" cellpadding="0" width="635" id="LayoutRegion4" style="background-image: url('./background_635_middle.png'); height: 172px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="628">
                                    <tr valign="top" align="left">
                                      <td width="14"></td>
                                      <td width="614" id="Text272" class="TextObject">
                                        <p style="text-align: center; margin-bottom: 0px;"><b>Are you sure you want to stop the Archive Job?</b></p>
                                      </td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="2" height="2"></td>
                                    </�0tr>
                                    <tr valign="top" align="left">
                                      <td></td>
                                      <td width="614" id="Text462" class="TextObject">
                                        <p style="text-align: center; margin-bottom: 0px;"><b><span style="color: rgb(255,0,0);">If you click YES, the Archive Job in progress will be stopped immediately and it will have to be started manually again or wait for the next scheduled interval.</span></b></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="12" height="10"></td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      �7<td></td>
                                      <td width="615">
                                        <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 10px;">
                                          <tr style="height: 24px;">
                                            <td width="615" id="Cell769">
                                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                <tr>
                                                  <td align="center">
                                                    <table id="Table129" border="0" cellspacing="0" cellpadding="0" width="419" style="height: 24px;">
                                                      <tr style="height: 24px;">
                                                        <td width="218" id="Cell770">
                                                          <form name="Cell770FORM" action="" method="post">
                                                            �6<input type="hidden" name="action" value="stop">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="center"><input type="submit" id="FormsButton11" name="FormsButton11" value="YES" style="height: 24px; width: 49px;"></td>
                                                              </tr>
                                                            </table>
                                                          </form>
                                                        </td>
                                                        <td width="200" id="Cell771">
                                                          <form name="Cell771FORM" action="" method="post">
                                                            <input type="hidden" name="action" value="cancel">
                                                            �<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="center"><input type="submit" id="FormsButton12" name="FormsButton12" value="NO" style="height: 24px; width: 39px;"></td>
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
                                        ��</table>
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
                  <tr style="height: 32px;">
                    <td id="Cell10">
                      <p style="margin-bottom: 0px;"><img id="Picture2" height="32" width="635" src="./background_635_bottom.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_bottom" title="background_635_bottom"></p>
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
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � DATENOW� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key; 
� TIMENOW RANDOM STRESULT GENERATED_KEY
 CUSTOMTRANS3 GETTRANS CUSTOMTRANS2 STOPARCHIVE GETJOBDETAILS PID CUSTOMTRANS STOP7Z PIDFILE subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �              *     *� 
*� *� � *����*+���                  �                 � �                  �                  �                   !�      # $          %�      & '    �  Y  �+-� 3+5� 3+� 9� ?A� G W+I� 3+K� 3+M+� R� XM>+� R,� .ZY:� !� \Y� ^Y`� bM� fh� k� o� p�M>+� rtM, u u� z+|� 3+ }� �� �� ��� �� � � Q+�� 3+� �� �� � Z� �� � � ++�� 3+� 9� �+� �� �� � � G W+�� 3� � +�� 3+� 9� �� � �� �� � �
+�� 3+� 9*� �2++� ��� �� G W+�� 3+� 9*� �2++� ��� �� G W+�� 3+� �+� r��� �� �:Ͷ �+� 9� ?� � � �� �6� N+� �+ݶ 3� ����� $:� � :� +� �W� ��� +� �W� �� �� � ��� :	+� r� �	�+� r� �� :
+� �
�+� �+�� 3+� �+� r��� �� �:�� �+� 9� ?� � � ���� �6� O+� �+� 3� ���� $:� � :� +� �W� ��� +� �W� �� �� � ��� :+� r� ��+� r� �� :+� ��+� �+�� 3+� �+� r��� �� �:� �+� 9� ?� � � ��� �6�@+� �+
� 3+� �+��:+�6� 6� � � � �6� � :+� 9�$ d6`�(� C�+�/ � � � � '�+6+++� 9*� �2� � �4�9�<���� ":�/ W+� 9�? �C��/ W+� 9�? �C� :+� ��+� �+E� 3� ���� $:� � :� +� �W� ��� +� �W� �� �� � ��� :+� r� ��+� r� �� : +� � �+� �+�� 3+� �+� r��� �� �:!!G� �!+� 9� ?� � � �!� �6""� v+!"� �+I� 3+++� 9*� �2�L *� �2�O�4�<+Q� 3!� ���̧ $:#!#� � :$"� +� �W!� �$�"� +� �W!� �!� �� � ��� :%+� r!� �%�+� r!� �� :&+� �&�+� �+�� 3+� 9*� �2++� 9*� �2�L *� �2�O� G W+�� 3+� �+� r��� �� �:''S� �'+� 9� ?� � � �'� �6((� v+'(� �+U� 3+++� 9*� �2�L *� �2�O�4�<+Q� 3'� ���̧ $:)')� � :*(� +� �W'� �*�(� +� �W'� �'� �� � ��� :++� r'� �+�+� r'� �� :,+� �,�+� �+�� 3+� rWY� ��[:--�_-a�d-f�i-k�n-�oW-�p� � ��� :.+� r-� �.�+� r-� �+�� 3+� rWY� ��[://�_/q�d/s+� 9*� �2� � �4�y{�y�i/++� 9*� �2� � �4}++� 9*� �	2�L *� �
2�O�4����/�oW/�p� � ��� :0+� r/� �0�+� r/� �+�� 3+� rWY� ��[:11�_1a�d1s+� 9*� �2� � �4�y{�y�i1k�n1�oW1�p� � ��� :2+� r1� �2�+� r1� �+�� 3+� rWY� ��[:33�_3q�d3s+� 9*� �2� � �4�y{�y�i3++� 9*� �2� � �4�++� 9*� �	2�L *� �2�O�4����3�oW3�p� � ��� :4+� r3� �4�+� r3� �+�� 3+� r��� ���:55���5�+� 9*� �2� � �4�y{�y��5���5��666� 8+56� �+�� 35������ :76� +� �W7�6� +� �W5��� � ��� :8+� r5� �8�+� r5� �+�� 3+� r��� ���:99s+� 9*� �2� � �4�y{�y��9���9���9��6::� 8+9:� �+�� 39������ :;:� +� �W;�:� +� �W9��� � ��� :<+� r9� �<�+� r9� �+�� 3+� rWY� ��[:==�_=��d=s+� 9*� �2� � �4�y{�y�i=�oW=�p� � ��� :>+� r=� �>�+� r=� �+�� 3+� rWY� ��[:??�_?a�d?��i?��n?�oW?�p� � ��� :@+� r?� �@�+� r?� �+�� 3+� rWY� ��[:AA�_Aq�dAs+� 9*� �2� � �4�y��y�iA++� 9*� �2� � �4�++� 9*� �	2�L *� �2�O�4����A�oWA�p� � ��� :B+� rA� �B�+� rA� �+�� 3+� r��� ���:CC���C�+� 9*� �2� � �4�y��y��C���C��6DD� 8+CD� �+�� 3C������ :ED� +� �WE�D� +� �WC��� � ��� :F+� rC� �F�+� rC� �+�� 3+� r��� ���:GGs+� 9*� �2� � �4�y��y��G���G���G��6HH� 8+GH� �+�� 3G������ :IH� +� �WI�H� +� �WG��� � ��� :J+� rG� �J�+� rG� �+�� 3+� rWY� ��[:KK�_K��dKs+� 9*� �2� � �4�y��y�iK�oWK�p� � ��� :L+� rK� �L�+� rK� �+�� 3+� 9*� �2s+� 9*� �2� � �4�y��y� G W+�� 3++� 9*� �2� � ��� �+¶ 3+� rWY� ��[:MM�_M��dMs+� 9*� �2� � �4�y��y�iM�oWM�p� � ��� :N+� rM� �N�+� rM� �+�� 3� +Ķ 3+� �+� r��� �� �:OOƶ �O+� 9� ?� � � �O� �6PP� �+OP� �+ȶ 3++� 9*� �2� � �4�<+ʶ 3++� 9*� �2� � �4�<+̶ 3O� ����� $:QOQ� � :RP� +� �WO� �R�P� +� �WO� �O� �� � ��� :S+� rO� �S�+� rO� �� :T+� �T�+� �+�� 3+� r��� ���:UUԶ�U��U��WU��� � ��� :V+� rU� �V�+� rU� �+�� 3� +� 9� �� � ޸ �� � � a+�� 3+� r��� ���:WWԶ�W��W��WW��� � ��� :X+� rW� �X�+� rW� �+�� 3� +� 3+� 3+� 3+� 3+� 3+� 3� -��� )���  l��  [  csv )c�  /��  ��  ���  ;  014 )0=@  �vv  ���  �  )�),  �bb  �||  := )FI  �  ���  ���  $��  �,,  ]��  	^	p	p  		�	�  

&
&  	�
R
R  
�
�
�  
�00  a��  btt  ��  **  �VV  ���  R��  NQ )Z]  ���  ���  ���  Ott   !         * +  "  ~ _        	      ' 7  8 � 9 � : � ; � = >4 ?T A� C Eg G� I4 M% N� P� Q R� T� V W. X� Z \4 ]W ^� \� ^� `G bm c� d� b� d	  g	  h	C i	a j	� l	� m	� n
 o
l q
� r
� s
� q
� s
� wK zq {� |  z  | $ �G �e �� �� �� � �p �� �� �� �� �� � �< �Z �b �� �� �� �� � �B �� � �9 �� �� �� �� �� �� �� �� �� �#     ) ��          �    #     ) ��           �    #     ) ��          �    #    �        �     �*� �Y��SY�SY�SY	�SY�SY�SY�SY�SY�SY	�SY
�SY�SY�SY�S� ��     $    