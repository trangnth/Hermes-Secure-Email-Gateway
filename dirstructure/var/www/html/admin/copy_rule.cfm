����   2o copy_rule_cfm$cf  lucee/runtime/PageImpl  /admin/copy_rule.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength       getCompileTime  n걬� getHash ()I(�Z call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lcopy_rule_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Copy Rule</title>
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
 F�</head>
<body style="background-color: rgb(255,255,255); background-image: none; background-repeat: repeat; background-attachment: scroll; margin: 0px;">
<!-- DO NOT MOVE! The following AllWebMenus linking code section must always be placed right AFTER the BODY tag-->
<!-- ******** BEGIN ALLWEBMENUS CODE FOR hermes_seg_menu2 ******** -->
<script type='text/javascript'>var MenuLinkedBy='AllWebMenus [2]',awmMenuName='hermes_seg_menu2',awmBN='FUS';awmAltUrl='';</script><script charset='UTF-8' src='./hermes_seg_menu2.js' language='JavaScript1.2' type='text/javascript'></script><script type='text/javascript'>awmBuildMenu();</script>
<!-- ******** END ALLWEBMENUS CODE FOR hermes_seg_menu2 ******** -->
  <table border="0" cellspacing="0" cellpadding="0" width="988">
    <tr valign="top" align="left">
      <td width="21" height="10"></td>
      <td width="782"></td>
      <td width="185"></td>
    </tr>
    <tr valign="top" align="left">
      <td height="131" colspan="3" width="988">
        <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion34" style="background-image: url('./top_blue_3.png'); height: 131px;">
           H�<tr align="left" valign="top">
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
            </td>
          </tr>
        </table>
      </td>
    </tr>
    <tr valign="top" align="left">
      <td colspan="3" height="37"></td>
    </tr>
    <tr valign="top" align="left">
      <td></td>
      <td width="782" id="Text1" class="TextObject">
        <p style="margin-bottom: 0px;"> J@       _ID N ;	 9 O !lucee/runtime/type/Collection$Key Q *lucee/runtime/functions/decision/IsDefined S B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & U
 T V 
 X outputStart Z 
 / [ lucee/runtime/PageContextImpl ] lucee.runtime.tag.Query _ cfquery a use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; c d
 ^ e lucee/runtime/tag/Query g getfilerule i setName k 1
 h l get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; n o A p setDatasource (Ljava/lang/Object;)V r s
 h t 
doStartTag v $
 h w initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V y z
 / { 4
select * from file_rule_components where rule_id=' } urlScope  ()Llucee/runtime/type/scope/URL;  �
 / � lucee/runtime/type/scope/URL � � p lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � writePSQ � s
 / � ' order by priority asc
 � doAfterBody � $
 h � doCatch (Ljava/lang/Throwable;)V � �
 h � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 h � doEndTag � $
 h � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 ^ � 	outputEnd � 
 / � 

 � clear � =
delete from file_rule_components_temp where action='copy'
 � getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query; � �
 / � getId � $
 / � lucee/runtime/type/Query � getCurrentrow (I)I � � � � getRecordcount � $ � � !lucee/runtime/util/NumberIterator � load '(II)Llucee/runtime/util/NumberIterator; � �
 � � addQuery (Llucee/runtime/type/Query;)V � � A � isValid (I)Z � �
 � � current � $
 � � go (II)Z � � � � 
insertrule � l
insert into file_rule_components_temp
(file_id, description, type, priority, action, applied)
values
(' � keys $[Llucee/runtime/type/Collection$Key; � �	  � ', ' � _TYPE � ;	 9 � ', 'copy', '2')
 � removeQuery �  A � release &(Llucee/runtime/util/NumberIterator;)V � �
 � � lucee.runtime.tag.Location � 
cflocation � lucee/runtime/tag/Location � copy_file_rule.cfm � setUrl � 1
 � � setAddtoken (Z)V � �
 � �
 � w
 � � getCollection o A #lucee/runtime/util/VariableUtilImpl recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;
 lucee/runtime/op/Operator
 compare (Ljava/lang/Object;D)I
 	error.cfm@&nbsp;</p>
      </td>
      <td></td>
    </tr>
    <tr valign="top" align="left">
      <td colspan="3" height="293"></td>
    </tr>
    <tr valign="top" align="left">
      <td height="49" colspan="3" width="988">
        <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion33" style="background-image: url('./bottom_988.png'); height: 49px;">
          <tr align="left" valign="top">
            <td>
              <table border="0" cellspacing="0" cellpadding="0" width="981">
                <tr valign="top" align="left">
                  <td width="981" height="12"></td>
                </tr>
                <tr valign="top" align="left">
                  <td width="981" id="Text496" class="TextObject">
                    <p style="text-align: center; margin-bottom: 0px;"> $lucee/runtime/functions/dateTime/Now =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &
 yyyy 4lucee/runtime/functions/displayFormatting/DateFormat S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &
 
getversion  D
SELECT value from system_settings where parameter = 'version_no'
" getbuild$ B
SELECT value from system_settings where parameter = 'build_no'
& V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway ( sessionScope $()Llucee/runtime/type/scope/Session;*+
 /,  lucee/runtime/type/scope/Session./ p 	 Version:1 _VALUE3 ;	 94 I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; n6
 /7  Build:9 . Copyright 2011-; l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>= �
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
</body>
</html>
 ����? udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptionG  lucee/runtime/type/UDFPropertiesI udfs #[Llucee/runtime/type/UDFProperties;KL	 M setPageSourceO 
 P FILE_IDR lucee/runtime/type/KeyImplT intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;VW
UX DESCRIPTIONZ PRIORITY\ GETFILERULE^ THEYEAR` EDITIONb 
GETVERSIONd GETBUILDf subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   hi       j   *     *� 
*� *� � *�J�N*+�Q�        j         �        j        � �        j         �        j         �         j         !�      # $ j        %�      & ' j  �  0  k+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+ L� P� R� W�i+Y� 3+� \+� ^`b� f� hM,j� m,+� 7� =� q � u,� x>� _+,� |+~� 3++� �� P� � � �� �+�� 3,� ���ܧ !:,� �� :� +� �W,� ��� +� �W,� �,� �� � ��� :+� ^,� ��+� ^,� �� :+� ��+� �+�� 3+� \+� ^`b� f� h:�� m+� 7� =� q � u� x6		� N+	� |+�� 3� ����� $:

� �� :	� +� �W� ��	� +� �W� �� �� � ��� :+� ^� ��+� ^� �� :+� ��+� �+�� 3+j� �:+� �6� � 6� � � � ��6� � � �:+� 7� � d6`� ҙ_� �� � � � � �C� �6+Y� 3+� \+� ^`b� f� h:۶ m+� 7� =� q � u� x6� �+� |+ݶ 3++� 7*� �2� q � �� �+� 3++� 7*� �2� q � �� �+� 3++� 7� � q � �� �+� 3++� 7*� �2� q � �� �+� 3� ����� $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� ^� ��+� ^� �� :+� ��+� �+Y� 3���� ":� � W+� 7� � � ��� � W+� 7� � � �+Y� 3+� ^��� f� �:�� �� �� �W� � � ��� :+� ^� ��+� ^� �+�� 3++� 7*� �2� �	�� � � _+Y� 3+� ^��� f� �:� �� �� �W� � � ��� : +� ^� � �+� ^� �+Y� 3� +Y� 3� w+ L� P� R� W� � � _+Y� 3+� ^��� f� �:!!� �!� �!� �W!� � � ��� :"+� ^!� �"�+� ^!� �+Y� 3� +� 3+� 7*� �2++��� E W+Y� 3+� \+� ^`b� f� h:##!� m#+� 7� =� q � u#� x6$$� O+#$� |+#� 3#� ���� $:%#%� �� :&$� +� �W#� �&�$� +� �W#� �#� �� � ��� :'+� ^#� �'�+� ^#� �� :(+� �(�+� �+Y� 3+� \+� ^`b� f� h:))%� m)+� 7� =� q � u)� x6**� O+)*� |+'� 3)� ���� $:+)+� �� :,*� +� �W)� �,�*� +� �W)� �)� �� � ��� :-+� ^)� �-�+� ^)� �� :.+� �.�+� �+Y� 3+� \+)� 3++�-*� �2�0 � �� 3+2� 3+++� 7*� �2� �5�8� �� 3+:� 3+++� 7*� �2� �5�8� �� 3+<� 3++� 7*� �2� q � �� 3+>� 3� :/+� �/�+� �+@� 3�  w � � ) w � �   Q � �   A � �  JY\ )Jeh  ��  ��  � )�  cQQ  Rkk  ��  ���  Ott  ���  |�� )|��  N��  =��  AQT )A]`  ��  ��  �UU   k         * +  l   �            ! O $ P ' f : g z h � i kM m� oK p� t  u{ v� w y; z� {� |� } ~ �6 �� �� �E �� �� �f �m     ) AB j        �    m     ) CD j         �    m     ) EF j        �    m    H    j   `     T*� RYS�YSY[�YSY]�YSY_�YSYa�YSYc�YSYe�YSYg�YS� �     n    