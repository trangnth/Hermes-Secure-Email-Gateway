����   2� delete_recipient_cfm$cf  lucee/runtime/PageImpl  /admin/delete_recipient.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      Z� getCompileTime  n걾� getHash ()I�e call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Ldelete_recipient_cfm$cf;

    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Delete Recipient</title>
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
                     J</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="416" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 416px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="970">
                        <tr valign="top" align="left">
                          <td width="14" height="18"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="505"></td>
                          <td width="447"></td>
                          <td width="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                           L�<td colspan="2" width="506" id="Text369" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Delete External Encrypted Recipient</span></b></p>
                          </td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="172"></td>
                          <td colspan="5" width="956"> N m P &lucee/runtime/config/NullSupportHelper R NULL T '
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
 v � show � _show � ;	 9 � manual � auto � StartRow � 1 � DisplayRows � 10 � filter � _FILTER � ;	 9 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � getrecipientdetails � setName � 1
 � � A � setDatasource (Ljava/lang/Object;)V � �
 � �
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � -
select * from external_recipients where id=  lucee.runtime.tag.QueryParam cfqueryparam lucee/runtime/tag/QueryParam setValue �
	 CF_SQL_INTEGER setCfsqltype 1

 �
 �  
 doAfterBody $
 � doCatch (Ljava/lang/Throwable;)V
 � popBody ()Ljavax/servlet/jsp/JspWriter;
 / 	doFinally 
 � 
 � � 	outputEnd# 
 /$ getCollection& � A' #lucee/runtime/util/VariableUtilImpl) recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;+,
*- (Ljava/lang/Object;D)I �/
 �0U
                            <table border="0" cellspacing="0" cellpadding="0" width="956" id="LayoutRegion17" style="height: 172px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion17FORM" enctype="multipart/form-data" action="2 delete_recipient2.cfm?id=4 lucee/runtime/op/Caster6 &(Ljava/lang/Object;)Ljava/lang/String; p8
79 
&StartRow=; &DisplayRows== &filter=? &show=A*" method="post">
                                    <table border="0" cellspacing="0" cellpadding="0" width="956">
                                      <tr valign="top" align="left">
                                        <td width="956" id="Text215" class="TextObject">
                                          <p style="margin-bottom: 0px;"><span style="color: rgb(255,0,0);"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Warning:</span></b></span><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">&nbsp; Deleting a recipient is<u> irreversible</u>. The recipient and any associated S/MIME certificates and PGP Keystores&nbsp; will be irreversibly deleted with no possibility of later retrieval which will make S/MIME and PGP&nbsp; encryption to this recipient impossible.</span></b></p>
                                        </td>
                                      </tr>
                                    </table>
                                    C<table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="12"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="956">
                                          <table id="Table9" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 74px;">
                                            <tr style="height: 14px;">
                                              <td width="956" id="Cell408">
                                                <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">E-Mail Address&nbsp; </span></b></p>
                                              </td>
                                            </tr>
                                            E J<tr style="height: 22px;">
                                              G
                                              <td id="Cell62">
                                                <p style="text-align: right; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 14px; color: rgb(51,51,51);"></span>
                                                  <table width="280" border="0" cellspacing="0" cellpadding="0" align="left">
                                                    <tr>
                                                      <td>I �<input type="text" id="FormsEditField5" name="email" size="35" maxlength="45" disabled="disabled" style="width: 276px; white-space: pre;" value="K I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �M
 /N ">P �</td>
                                                    </tr>
                                                  </table>
                                                </td>
                                                RN
                                              </tr>
                                              <tr style="height: 19px;">
                                                <td id="Cell84">
                                                  <p style="text-align: right; margin-bottom: 0px;">&nbsp;</p>
                                                </td>
                                              </tr>
                                              <tr style="height: 19px;">
                                                <td id="Cell90">
                                                  <table width="506" border="0" cellspacing="0" cellpadding="0" align="left">
                                                    <tr>
                                                      <td>
                                                        <table id="Table62" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 14px;">
                                                          <tr style="height: 14px;">
                                                            T4<td width="21" id="Cell342">
                                                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                <tr>
                                                                  <td align="center"><input type="checkbox" id="FormsCheckbox2" name="delete" value="1" style="height: 13px; width: 13px;"></td>
                                                                </tr>
                                                              </table>
                                                            </td>
                                                            <td width="485" id="Cell401">
                                                              <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">By checking this box you understand the ramifications of deleting a recipient</span></b></p>
                                                            V9</td>
                                                          </tr>
                                                        </table>
                                                      </td>
                                                    </tr>
                                                  </table>
                                                  &nbsp;</td>
                                              </tr>
                                            </table>
                                          </td>
                                        </tr>
                                      </table>
                                      <table border="0" cellspacing="0" cellpadding="0">
                                        <tr valign="top" align="left">
                                          <td height="8"></td>
                                        </tr>
                                        <tr valign="top" align="left">
                                          <td width="956">
                                            X&<table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                              <tr style="height: 24px;">
                                                <td width="956" id="Cell518">
                                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                      <td align="center">
                                                        <table width="360" border="0" cellspacing="0" cellpadding="0">
                                                          <tr>
                                                            <td class="TextObject">
                                                              <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Continue" style="height: 24px; width: 357px;">
&nbsp;Z</p>
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
                                      <table border="0" cellspacing="0" cellpadding="0" width="956">
                                        <tr valign="top" align="left">
                                          <td width="956" height="9"></td>
                                        </tr>
                                        \ �<tr valign="top" align="left">
                                          <td width="956" id="Text185" class="TextObject">
                                            <p style="text-align: left; margin-bottom: 0px;">^ _M` ;	 9a�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;You must check the checkbox indicating you understand the ramifications of deleting a recipient</span></i></b></p>
c




&nbsp;</p>
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
                            <td colspan="6" height="3"></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td colspan="3" height="30"></td>
                            <td colspan="2" valign="middle" width="952"><hr id="HRRule9" width="952" size="1"></td>
                            <td></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td colspan="6" height="2"></td>
                          </tr>
                          eV<tr valign="top" align="left">
                            <td height="40"></td>
                            <td colspan="5" width="956">

                              <table border="0" cellspacing="0" cellpadding="0" width="956" id="LayoutRegion18" style="height: 40px;">
                                <tr align="left" valign="top">
                                  <td>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="7"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="956">
                                          <form name="apply_settings" action="g 'external_encryption_users.cfm?StartRow=i�" method="post">
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
&nbsp;k</p>
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
                        </table>
                      </td>
                    </tr>
                  mT</table>
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
                              <p style="text-align: center; margin-bottom: 0px;">o $lucee/runtime/functions/dateTime/Nowq =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &s
rt yyyyv 4lucee/runtime/functions/displayFormatting/DateFormatx S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &z
y{ 
getversion} D
SELECT value from system_settings where parameter = 'version_no'
 getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � sessionScope $()Llucee/runtime/type/scope/Session;��
 /�  lucee/runtime/type/scope/Session�� � 	 Version:� _VALUE� ;	 9�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�c
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
   ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � THEID� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� SHOW� STARTROW� DISPLAYROWS� GETRECIPIENTDETAILS� EMAIL� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   ��       �   *     *� 
*� *� � *����*+���        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  �  8  S+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q+� V� \M>+� V,� .^Y:� !� `Y� bYd� fQ� jl� o� s� t�M>+� vxQ, y y� ~+�� 3+�+� V� \:6+� V� 0�Y:� !� `Y� bYd� f�� jl� o� s� t�:6+� vx� y y� ~+�� 3+ �� �� �� ��� �� � � Z+�� 3+� �� �� � �� �� � � .+�� 3+� 7*� �2+� �� �� � � E W+�� 3� +�� 3� v+ �� �� �� �� � � ^+�� 3+� v��� �� �:�� �� �� �W� �� � Ϳ� :	+� v� �	�+� v� �+�� 3� +�� 3+�+� V� \:
6+� V
� 0�Y:� !� `Y� bYd� fӶ jl� o� s� t�:
6+� vx�
 y y� ~+�� 3+ �� �� �� ��� �� � ��+�� 3+� �*� �2� � �� �� � �+�� 3+� �*� �2� � ظ �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� �+� �*� �2� � ڸ �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� [+�� 3+� v��� �� �:�� �� �� �W� �� � Ϳ� :+� v� ��+� v� �+�� 3+�� 3� ~+� �*� �2� � �� �� � � ^+�� 3+� v��� �� �:�� �� �� �W� �� � Ϳ� :+� v� ��+� v� �+�� 3� +�� 3� v+ �� �� �� �� � � ^+�� 3+� v��� �� �:�� �� �� �W� �� � Ϳ� :+� v� ��+� v� �+�� 3� +�� 3+�+� V� \:6+� V� 0�Y:� !� `Y� bYd� fܶ jl� o� s� t�:6+� vx� y y� ~+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� V� \:6+� V� 0�Y:� !� `Y� bYd� f� jl� o� s� t�:6+� vx� y y� ~+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� V� \:6+� V� 0�Y:� !� `Y� bYd� f� jl� o� s� t�:6+� vx� y y� ~+�� 3+ �*� �2� �� ��� �� � � Q+�� 3+� �� � � �� �� � � ++�� 3+� 7� �+� �� � � � E W+�� 3� � +�� 3+� �+� v��� �� �:� �+� 7� =� � � �� �6� �+� �+� 3+� v� ��:+� 7*� �2� � �
��W�� � Ϳ� :+� v� ��+� v� �+� 3����� $:  �� :!� +�W�!!�� +�W�!�"� � Ϳ� :"+� v� �"�+� v� ѧ :#+�%#�+�%+�� 3++� 7*� �2�( �.�1� � � ^+�� 3+� v��� �� �:$$�� �$� �$� �W$� �� � Ϳ� :%+� v$� �%�+� v$� �+�� 3� +3� 3+� �+5� 3++� �� �� � �:� 3+<� 3++� 7*� �2� � �:� 3+>� 3++� 7*� �2� � �:� 3+@� 3++� 7� � � �:� 3+B� 3++� 7*� �2� � �:� 3� :&+�%&�+�%+D� 3+F� 3+H� 3+� �+J� 3+� �+L� 3+++� 7*� �2�( *� �2�O�:� 3+Q� 3� :'+�%'�+�%+S� 3� :(+�%(�+�%+U� 3+W� 3+Y� 3+[� 3+]� 3+_� 3+� 7�b� � ޸ �� � � -+�� 3+� �+d� 3� :)+�%)�+�%+�� 3� +f� 3+h� 3+� �+j� 3++� 7*� �2� � �:� 3+>� 3++� 7*� �2� � �:� 3+B� 3++� 7*� �2� � �:� 3+@� 3++� 7� � � �:� 3� :*+�%*�+�%+l� 3+n� 3+p� 3+� 7*� �	2++�uw�|� E W+�� 3+� �+� v��� �� �:++~� �++� 7� =� � � �+� �6,,� O++,� �+�� 3+���� $:-+-�� :.,� +�W+�!.�,� +�W+�!+�"� � Ϳ� :/+� v+� �/�+� v+� ѧ :0+�%0�+�%+�� 3+� �+� v��� �� �:11�� �1+� 7� =� � � �1� �622� O+12� �+�� 31���� $:313�� :42� +�W1�!4�2� +�W1�!1�"� � Ϳ� :5+� v1� �5�+� v1� ѧ :6+�%6�+�%+�� 3+� �+�� 3++��*� �
2�� �:� 3+�� 3+++� 7*� �2�( ���O�:� 3+�� 3+++� 7*� �2�( ���O�:� 3+�� 3++� 7*� �	2� � �:� 3+�� 3� :7+�%7�+�%+�� 3� ���  =aa  ���  :^^  x��  ^�� )^��  1   11  ��  �	\	\  	�	�	�  	�	�	�  
5
?
?  
g
�
�  bru )b~�  4��  #��  '7: )'CF  �||  ���  �==   �         * +  �  f Y          ! O $ P - r 0 s 3 | � ~ �  �4 �V �_ �� �� �� �= �a �� �� �� �� �  �) �{ �� �� �� � �& �x �� �� �
 �0 �U �a �� �� � �5 �A �� �� �� � � �b �� �A �k �� �� �� �	m �	p �	t �	w �	{ �	� �	� �	� �	� �	� �	� �	� �	� �



.
9
L
O
Y!
\6
`7
cC
�D
�rsfu�v+x�y�zN{�     ) �� �        �    �     ) �� �         �    �     ) �� �        �    �    �    �   �     �*� �Y���SY���SYܸ�SY���SY��SY���SY��SY���SY���SY	���SY
���SYø�SYŸ�S� ��     �    