����   2� spam_filter_tests2_cfm$cf  lucee/runtime/PageImpl  /admin/spam_filter_tests2.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      A getCompileTime  n걱� getHash ()I�m�c call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lspam_filter_tests2_cfm$cf;

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Spam Filter Tests2</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 us &()Llucee/runtime/type/scope/Undefined; 4 5
 / 6 $lucee/runtime/type/util/KeyConstants 8 _DATASOURCE #Llucee/runtime/type/Collection$Key; : ;	 9 < hermes > "lucee/runtime/type/scope/Undefined @ set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; B C A Db

<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="background-color: rgb(255,255,255); background-image: none; margin: 0px;">
  <table border="0" cellspacing="0" cellpadding="0" width="803">
    <tr valign="top" align="left">
      <td width="21" height="37"></td>
      <td width="782"></td>
    </tr>
    <tr valign="top" align="left">
      <td></td>
      <td width="782" id="Text1" class="TextObject">
        <p style="margin-bottom: 0px;"> F keys $[Llucee/runtime/type/Collection$Key; H I	  J #lucee/commons/color/ConstantsDouble L _0 Ljava/lang/Double; N O	 M P 
 R 

 T outputStart V 
 / W lucee/runtime/PageContextImpl Y lucee.runtime.tag.Query [ cfquery ] use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; _ `
 Z a lucee/runtime/tag/Query c getusebayes e setName g 1
 d h get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; j k A l setDatasource (Ljava/lang/Object;)V n o
 d p 
doStartTag r $
 d s initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V u v
 / w ?
select value from spam_settings where parameter='use_bayes'
 y doAfterBody { $
 d | doCatch (Ljava/lang/Throwable;)V ~ 
 d � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 d � doEndTag � $
 d � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 Z � 	outputEnd � 
 / � usebayes � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � getCollection � k A � _VALUE � ;	 9 � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; j �
 / � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 Z � 	 



 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � lucee/runtime/type/scope/Form � � l lucee/runtime/op/Caster � &(Ljava/lang/Object;)Ljava/lang/String; � �
 � �  lucee/runtime/type/util/ListUtil � listToArrayRemoveEmpty /(Ljava/lang/String;C)Llucee/runtime/type/Array; � �
 � � lucee/runtime/type/Array � size � $ � � thefield � getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference; � �
 � � getE (I)Ljava/lang/Object; � � � � (lucee/runtime/type/ref/VariableReference � A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object; B �
 � � the_ �   � all � .lucee/runtime/functions/string/REReplaceNoCase � w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; & �
 � � java/lang/Object  2lucee/runtime/functions/dynamicEvaluation/Evaluate B(Llucee/runtime/PageContext;[Ljava/lang/Object;)Ljava/lang/Object; &
 #lucee/runtime/functions/string/Trim A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &	

 
ID: 	  VALUE:  float (lucee/runtime/functions/decision/IsValid B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &
��8      lucee/runtime/op/Operator compare (Ljava/lang/Object;D)I
 _1 O	 M  plusRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double;"#
$@�8      1( '(Ljava/lang/Object;Ljava/lang/String;)I*
+ 
getdefault- J
select default_bayes_network as theDefault from spam_settings where id='/ writePSQ1 o
 /2 '
4 06 D
select default_network as theDefault from spam_settings where id='8 &lucee/runtime/functions/string/Compare: B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &<
;= toRef (D)Ljava/lang/Double;?@
 �A 


C 
updatetestE $
update spam_settings set value = 'G +', active = '1', applied = '2' where id = 'I +', active = '2', applied = '1' where id = 'K 




DEFAULT: M <br>

O lucee.runtime.tag.LocationQ 
cflocationS lucee/runtime/tag/LocationU spam_filter_tests.cfm?StartRow=W urlScope  ()Llucee/runtime/type/scope/URL;YZ
 /[ lucee/runtime/type/scope/URL]^ l java/lang/String` concat &(Ljava/lang/String;)Ljava/lang/String;bc
ad &DisplayRows=f &s=h &f=j &filter=l _FILTERn ;	 9o &m=12q setUrls 1
Vt
V s
V � I
&nbsp;</p>
      </td>
    </tr>
  </table>
</body>
</html>
 ����x udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � !lucee/runtime/type/Collection$Key� SUCCESS� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� FAILURE� GETUSEBAYES� 
FIELDNAMES� THEID� THEFIELD� THEVALUE� USEBAYES� 
GETDEFAULT� 
THEDEFAULT� DEFAULTVALUE� COMPARE_VALUE� STARTROW� DISPLAYROWS� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             H I   ��       �   *     *� 
*� *� � *����*+���        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  ?  ,  
y+-� 3+� 7� =?� E W+G� 3+� 7*� K2� Q� E W+S� 3+� 7*� K2� Q� E W+U� 3+� X+� Z\^� b� dM,f� i,+� 7� =� m � q,� t>� F+,� x+z� 3,� }���� !:,� �� :� +� �W,� ��� +� �W,� �,� �� � ��� :+� Z,� ��+� Z,� �� :+� ��+� �+U� 3+�+� �� �:6	+� �� D++� 7*� K2� � � �� �Y:
� !� �Y� �Y�� ��� ��� �� ÷ Ŀ
:6	+� Z�� � �	� �+ζ 3+� �*� K2� � � �,� �:� � 6+� �:6��+� � � �W+S� 3+� X+S� 3+� 7*� K2++� 7*� K2� m � ����� �� E W+S� 3+� 7*� K2++�Y+� 7*� K2� m S�� ڸ� E W+� 3+++� 7*� K2� m � ڸ� 3+� 3+++�Y+� 7*� K2� m S�� ڸ� 3+U� 3++� 7*� K2� m ��k+S� 3+� 7*� K2� m �� � � 7+S� 3+� 7*� K2+� 7*� K2� m �!�%� E W+S� 3�+� 7*� K2� m &�� � � 7+S� 3+� 7*� K2+� 7*� K2� m �!�%� E W+S� 3��+U� 3+� 7*� K2� m )�,� � � �+S� 3+� X+� Z\^� b� d:.� i+� 7� =� m � q� t6� p+� x+0� 3+++� 7*� K2� m � ڸ�3+5� 3� }��ҧ $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� Z� ��+� Z� �� :+� ��+� �+U� 3�+� 7*� K2� m 7�,� � � �+S� 3+� X+� Z\^� b� d:.� i+� 7� =� m � q� t6� p+� x+9� 3+++� 7*� K2� m � ڸ�3+5� 3� }��ҧ $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� Z� ��+� Z� �� :+� ��+� �+S� 3� +U� 3++� 7*� K2� � *� K	2� ���,� � � &+S� 3+� 7*� K
2� Q� E W+S� 3� B+S� 3+� 7*� K
2+++� 7*� K2� � *� K	2� �� ڸ� E W+S� 3+U� 3+� 7*� K2++� 7*� K
2� m � �+� 7*� K2� m � ڸ>�B� E W+D� 3+� 7*� K2� m 7�,� � �7+S� 3+� X+� Z\^� b� d:F� i+� 7� =� m � q� t6� �+� x+H� 3++� 7*� K2� m � ڶ3+J� 3++� 7*� K2� m � ڶ3+5� 3� }���� $:� �� :� +� �W� ��� +� �W� �� �� � ��� : +� Z� � �+� Z� �� :!+� �!�+� �+S� 3+� 7*� K2+� 7*� K2� m �!�%� E W+U� 3�.+� 7*� K2� m 7�,� � �+S� 3+� X+� Z\^� b� d:""F� i"+� 7� =� m � q"� t6##� �+"#� x+H� 3++� 7*� K2� m � ڶ3+L� 3++� 7*� K2� m � ڶ3+5� 3"� }���� $:$"$� �� :%#� +� �W"� �%�#� +� �W"� �"� �� � ��� :&+� Z"� �&�+� Z"� �� :'+� �'�+� �+U� 3� +N� 3++� 7*� K
2� m � ڶ 3+P� 3+U� 3� Y++� 7*� K2� m �� � � 7+S� 3+� 7*� K2+� 7*� K2� m �!�%� E W+S� 3� +D� 3� :(+� �(�+� �+S� 3���-+U� 3+� X+S� 3+� ZRT� b�V:))X+�\*� K2�_ � ڶeg�e+�\*� K2�_ � ڶei�e+� 7*� K2� m � ڶek�e+� 7*� K2� m � ڶem�e+�\�p�_ � ڶer�e�u)�vW)�w� � ��� :*+� Z)� �*�+� Z)� �+S� 3� :++� �+�+� �+y� 3�  � � � ) � � �   a � �   Q � �  ��� )���  �//  zII  ��� )�
  �@@  �ZZ  � )�  �JJ  {dd  [^ )gj  ���  ���  �	^	^  	�
C
C  	�
c
c   �         * +  �   � :           ) 1 * J , � . � 0r 4� 5� 6� 7- 8y :� ;� <� = >B ?K As B� C� DY F� G� H� Ij Js L� M� N� O P RL Ut V� W� Xt Y� [� \ ]O ^� `� e� g� i	# j	N k	X n	n o	t 4	{ o	~ q	� r
] s
t t�     ) z{ �        �    �     ) |} �         �    �     ) ~ �        �    �    �    �   �     �*��Y���SY���SY���SY���SY���SY���SY���SY���SY���SY	���SY
���SY���SY���SY���S� K�     �    