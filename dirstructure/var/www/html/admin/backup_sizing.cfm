����   2b backup_sizing_cfm$cf  lucee/runtime/PageImpl  /admin/backup_sizing.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      H+ getCompileTime  n걷1 getHash ()I͡f� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lbackup_sizing_cfm$cf;<!--
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
<title>Backup Sizing</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 4 us &()Llucee/runtime/type/scope/Undefined; 6 7
 / 8 $lucee/runtime/type/util/KeyConstants : _DATASOURCE #Llucee/runtime/type/Collection$Key; < =	 ; > hermes @ "lucee/runtime/type/scope/Undefined B set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; D E C Fg

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
                <table id="Table2" border="0" cellspacing="0" cellpadding="0" width="644" style="height: 56px;">
                  <tr style="height: 28px;">
                    <td width="644" id="Cell8">
                      <p style="margin-bottom: 0px;"><img id="Picture1" height="28" width="635" src="./background_635_trop.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_trop" title="background_635_trop"> H</p>
                    </td>
                  </tr>
                  <tr style="height: 448px;">
                    <td id="Cell9">
                      <table width="635" border="0" cellspacing="0" cellpadding="0" align="left">
                        <tr>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="635" id="LayoutRegion4" style="background-image: url('./background_635_middle.png'); height: 448px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="635">
                                    <tr valign="top" align="left">
                                      <td width="635" id="Text468" class="TextObject">
                                        <p><span style="font-size: 12px;">The information below are presented to you in order to assist you in planning and sizing your backup repository accordingly.  JS<b>The sizing shown below is not taking into consideration backups compression, so it shows more space needed that what is actually needed. </b></span></p>
                                        <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Ensure that your backup repository has enough space to accommodate your backups. If enough space is not available, your backups will fail <u>without any indication of a problem</u>.</span></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="635">
                                    <tr valign="top" align="left">
                                      <td width="635" height="14"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="635" id="Text467" class="TextObject" style="background-color: rgb(243,239,239);">
                                         L�<p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Backup w/out E-mail Archive Data Statistics and Approximate Sizing Requirements</span></b></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="634"> N outputStart P 
 / Q lucee/runtime/PageContextImpl S lucee.runtime.tag.Query U cfquery W use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; Y Z
 T [ lucee/runtime/tag/Query ] 	gethermes _ setName a 1
 ^ b setDatasource (Ljava/lang/Object;)V d e
 ^ f 
doStartTag h $
 ^ i initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V k l
 / m �
SELECT  sum(round(((data_length + index_length) / 1024 / 1024 / 1024), 2))  as "size" FROM information_schema.TABLES  WHERE table_schema = "hermes"
 o doAfterBody q $
 ^ r doCatch (Ljava/lang/Throwable;)V t u
 ^ v popBody ()Ljavax/servlet/jsp/JspWriter; x y
 / z 	doFinally | 
 ^ } doEndTag  $
 ^ � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 T � 	outputEnd � 
 / � 

 � keys $[Llucee/runtime/type/Collection$Key; � �	  � getCollection 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � C � _SIZE � =	 ; � get I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � �
 / � lucee/runtime/op/Operator � compare (Ljava/lang/Object;D)I � �
 � � 
 � #lucee/commons/color/ConstantsDouble � _0 Ljava/lang/Double; � �	 � � 	getdjigzo � djigzo � �
SELECT  sum(round(((data_length + index_length) / 1024 / 1024 / 1024), 2))  as "size" FROM information_schema.TABLES  WHERE table_schema = "djigzo"
 � 	getsyslog � syslog � �
SELECT  sum(round(((data_length + index_length) / 1024 / 1024 / 1024), 2))  as "size" FROM information_schema.TABLES  WHERE table_schema = "Syslog"
 � lucee.runtime.tag.Execute � 	cfexecute � lucee/runtime/tag/Execute � &/opt/hermes/scripts/get_amavis_size.sh �
 � b 
amavissize � setVariable � 1
 � �@r�      
setTimeout (D)V � �
 � �
 � i
 � r
 � � � � C � lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � [^0-9] �   � ALL � .lucee/runtime/functions/string/REReplaceNoCase � w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; & �
 � � #lucee/runtime/functions/string/Trim � A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; & �
 � � plusRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double; � �
 � � _7 � �	 � � multiplyRef � �
 � � _14 � �	 � � _21 � �	 � � _28 � �	 � ��


                                        <table id="Table187" border="0" cellspacing="0" cellpadding="0" width="634" style="height: 66px;">
                                          <tr style="height: 14px;">
                                            <td width="336" id="Cell1112">
                                              <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Approximate Total Backup Size</span></p>
                                            </td>
                                            <td width="298" id="Cell1113">
                                              <p style="margin-bottom: 0px;"><span style="font-size: 12px;"> �� GB</span></p>
                                            </td>
                                          </tr>
                                          <tr style="height: 14px;">
                                            <td id="Cell1114">
                                              <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Approximate Space Required for 7 Days Retention</span></p>
                                            </td>
                                            <td id="Cell1115">
                                              <p style="margin-bottom: 0px;"><span style="font-size: 12px;"> �� GB</span></p>
                                            </td>
                                          </tr>
                                          <tr style="height: 14px;">
                                            <td id="Cell1116">
                                              <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Approximate Space Required for 14 Days Retention</span></p>
                                            </td>
                                            <td id="Cell1117">
                                              <p style="margin-bottom: 0px;"><span style="font-size: 12px;"> � GB</span></p>
                                            </td>
                                          </tr>
                                          <tr style="height: 14px;">
                                            <td id="Cell1118">
                                              <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Approximate Space Required for 21 Days Retention</span></p>
                                            </td>
                                            <td id="Cell1119">
                                              <p style="margin-bottom: 0px;"><span style="font-size: 12px;">� GB</span></p>
                                            </td>
                                          </tr>
                                          <tr style="height: 14px;">
                                            <td id="Cell1120">
                                              <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Approximate Space Required for 28 Days Retention</span></p>
                                            </td>
                                            <td id="Cell1121">
                                              <p style="margin-bottom: 0px;"><span style="font-size: 12px;"> � GB</span></p>
                                            </td>
                                          </tr>
                                        </table>
                                        </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="635">
                                    <tr valign="top" align="left">
                                      <td width="635" height="21"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="635" id="Text469" class="TextObject" style="background-color: rgb(243,239,239);">
                                        <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Backup with E-mail Archive Data Statistics and Approximate Sizing Requirements</span></b></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="634">
�
                                        <table id="Table188" border="0" cellspacing="0" cellpadding="0" width="634" style="height: 60px;">
                                          <tr style="height: 14px;">
                                            <td width="335" id="Cell1122">
                                              <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Approximate Total Backup Size</span></p>
                                            </td>
                                            <td width="299" id="Cell1123">
                                              <p style="margin-bottom: 0px;"><span style="font-size: 12px;">� GB</span></p>
                                            </td>
                                          </tr>
                                          <tr style="height: 14px;">
                                            <td id="Cell1124">
                                              <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Approximate Space Required for 7 Days Retention</span></p>
                                            </td>
                                            <td id="Cell1125">
                                              <p style="margin-bottom: 0px;"><span style="font-size: 12px;">� GB</span></p>
                                            </td>
                                          </tr>
                                          <tr style="height: 14px;">
                                            <td id="Cell1126">
                                              <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Approximate Space Required for 14 Days Retention</span></p>
                                            </td>
                                            <td id="Cell1127">
                                              <p style="margin-bottom: 0px;"><span style="font-size: 12px;">� GB</span></p>
                                            </td>
                                          </tr>
                                          <tr style="height: 14px;">
                                            <td id="Cell1128">
                                              <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Approximate Space Required for 21 Days Retention</span></p>
                                            </td>
                                            <td id="Cell1129">
                                              <p style="margin-bottom: 0px;"><span style="font-size: 12px;">� GB</span></p>
                                            </td>
                                          </tr>
                                          <tr style="height: 14px;">
                                            <td id="Cell1130">
                                              <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Approximate Space Required for 28 Days Retention</span></p>
                                            </td>
                                            <td id="Cell1131">
                                              <p style="margin-bottom: 0px;"><span style="font-size: 12px;"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="22"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="635">
                                        <form name="Table128FORM" action="system_backup.cfm" method="post">
                                          <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="635" style="height: 17px;">
                                            <tr style="height: 17px;">
                                              <td width="635" id="Cell769">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  '<tr>
                                                    <td align="center">
                                                      <table width="338" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Back to System Backup" style="height: 24px; width: 357px;">
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
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
        </ Atd>
      </tr>
    </table>
  </div>
</body>
</html>
 ���� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException$  lucee/runtime/type/UDFProperties& udfs #[Llucee/runtime/type/UDFProperties;()	 * setPageSource, 
 - !lucee/runtime/type/Collection$Key/ 	GETHERMES1 lucee/runtime/type/KeyImpl3 intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;56
47 
HERMESSIZE9 	GETDJIGZO; 
DJIGZOSIZE= 	GETSYSLOG? 
SYSLOGSIZEA ASIZE2C 
AMAVISSIZEE TOTALWITHAMAVISG TOTALWOUTAMAVISI TOTALWITHAMAVIS7K TOTALWITHAMAVIS14M TOTALWITHAMAVIS21O TOTALWITHAMAVIS28Q TOTALWOUTAMAVIS7S TOTALWOUTAMAVIS14U TOTALWOUTAMAVIS21W TOTALWOUTAMAVIS28Y subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   [\       ]   *     *� 
*� *� � *�'�+*+�.�        ]         �        ]        � �        ]         �        ]         �         ]         !�      # $ ]        %�      & ' ]  	�    7+-� 3+5� 3+� 9� ?A� G W+I� 3+K� 3+M� 3+O� 3+� R+� TVX� \� ^M,`� c,A� g,� j>� F+,� n+p� 3,� s���� !:,� w� :� +� {W,� ~�� +� {W,� ~,� �� � ��� :+� T,� ��+� T,� �� :+� ��+� �+�� 3++� 9*� �2� � � �� �� �� � � %+�� 3+� 9*� �2� �� G W+�� 3� 5+�� 3+� 9*� �2++� 9*� �2� � � �� �� G W+�� 3+�� 3+� R+� TVX� \� ^:�� c�� g� j6		� N+	� n+�� 3� s���� $:

� w� :	� +� {W� ~�	� +� {W� ~� �� � ��� :+� T� ��+� T� �� :+� ��+� �+�� 3++� 9*� �2� � � �� �� �� � � %+�� 3+� 9*� �2� �� G W+�� 3� 5+�� 3+� 9*� �2++� 9*� �2� � � �� �� G W+�� 3+�� 3+� R+� TVX� \� ^:�� c�� g� j6� N+� n+�� 3� s���� $:� w� :� +� {W� ~�� +� {W� ~� �� � ��� :+� T� ��+� T� �� :+� ��+� �+�� 3++� 9*� �2� � � �� �� �� � � %+�� 3+� 9*� �2� �� G W+�� 3� 5+�� 3+� 9*� �2++� 9*� �2� � � �� �� G W+�� 3+�� 3+� T��� \� �:�� �Ķ � ȶ �� �6� 8+� n+�� 3� ����� :� +� {W�� +� {W� �� � ��� :+� T� ��+� T� �+�� 3+� R+�� 3+� 9*� �2+++� 9*� �2� � � ���޸ � � G W+�� 3+� 9*� �2+� 9*� �2� � +� 9*� �2� � � �+� 9*� �2� � � �+� 9*� �2� � � � G W+�� 3+� 9*� �	2+� 9*� �2� � +� 9*� �2� � � �+� 9*� �2� � � � G W+�� 3+� 9*� �
2+� 9*� �2� � � � � G W+�� 3+� 9*� �2+� 9*� �2� � � �� � G W+�� 3+� 9*� �2+� 9*� �2� � � �� � G W+�� 3+� 9*� �2+� 9*� �2� � � �� � G W+�� 3+� 9*� �2+� 9*� �	2� � � � � G W+�� 3+� 9*� �2+� 9*� �	2� � � �� � G W+�� 3+� 9*� �2+� 9*� �	2� � � �� � G W+�� 3+� 9*� �2+� 9*� �	2� � � �� � G W+�� 3++� 9*� �	2� � � ض 3+�� 3++� 9*� �2� � � ض 3+� 3++� 9*� �2� � � ض 3+� 3++� 9*� �2� � � ض 3+� 3++� 9*� �2� � � ض 3+� 3� :+� ��+� �+	� 3+� 3+� R+� 3++� 9*� �2� � � ض 3+� 3++� 9*� �
2� � � ض 3+� 3++� 9*� �2� � � ض 3+� 3++� 9*� �2� � � ض 3+� 3++� 9*� �2� � � ض 3+� 3� :+� ��+� �+� 3+� 3+� 3+� 3�  c q t ) c |    G � �   7 � �  ��� )���  p��  _  ��� )���  �    �::  	  �GG  hMM  l   ^         * +  _  
 B        	      ' > - I 3 R f T � V W X& YR ZX \� ^ `= aV b_ c� d� f� hJ jv k� l� m� n� p� q� r sa uk w� y  zJ |w }� ~� � �+ �X �� �� �� �� �� � �, �Z �a �e �h �p �s �� �� �� �� � �  �$ �.!2"`     )  ]        �    `     )  ! ]         �    `     ) "# ]        �    `    %    ]   �     �*�0Y2�8SY:�8SY<�8SY>�8SY@�8SYB�8SYD�8SYF�8SYH�8SY	J�8SY
L�8SYN�8SYP�8SYR�8SYT�8SYV�8SYX�8SYZ�8S� ��     a    