����   2� $proprietary/_2/inc/setsession_cfm$cf  lucee/runtime/PageImpl  )/compile/proprietary/2/inc/setsession.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  }�<H getSourceLength      � getCompileTime  ~��� getHash ()I�].q call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this &Lproprietary/_2/inc/setsession_cfm$cf; lucee/runtime/PageContextImpl , lucee.runtime.tag.Execute . 	cfexecute 0 use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; 2 3
 - 4 lucee/runtime/tag/Execute 6 /opt/hermes/scripts/dmidecode 8 setName (Ljava/lang/String;)V : ;
 7 <   > setArguments (Ljava/lang/Object;)V @ A
 7 B@N       
setTimeout (D)V F G
 7 H 
doStartTag J $
 7 K lucee/runtime/PageContext M initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V O P
 N Q 
 S write U ;
 N V doAfterBody X $
 7 Y popBody ()Ljavax/servlet/jsp/JspWriter; [ \
 N ] doEndTag _ $
 7 ` lucee/runtime/exp/Abort b newInstance (I)Llucee/runtime/exp/Abort; d e
 c f reuse !(Ljavax/servlet/jsp/tagext/Tag;)V h i
 - j 

 l lucee.runtime.tag.FileTag n cffile p lucee/runtime/tag/FileTag r hasBody (Z)V t u
 s v read x 	setAction z ;
 s { /usr/share/UUID } setFile  ;
 s � temp1 � setVariable � ;
 s �
 s K
 s ` us &()Llucee/runtime/type/scope/Undefined; � �
 N � keys $[Llucee/runtime/type/Collection$Key; � �	  � "lucee/runtime/type/scope/Undefined � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � �@$       "lucee/runtime/functions/string/Chr � 0(Llucee/runtime/PageContext;D)Ljava/lang/String; & �
 � � ALL � (lucee/runtime/functions/string/REReplace � w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; & �
 � � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � �@*       UUID: � U #lucee/runtime/functions/string/Trim � A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; & �
 � � 	setOutput � A
 s � setAddnewline � u
 s � /usr/share/UUID2 � 'lucee/runtime/functions/file/FileExists � 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z & �
 � �  

 � uuid � uuid2 � &lucee/runtime/functions/string/Compare � B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D & �
 � � toRef (D)Ljava/lang/Double; � �
 � � 0 � lucee/runtime/op/Operator � compare '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � /usr/share/lt � lt � 1 � $lucee/runtime/functions/dateTime/Now � =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; & �
 � � 
yyyy-mm-dd � 4lucee/runtime/functions/displayFormatting/DateFormat � S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; & �
 � � HH:mm:ss � 4lucee/runtime/functions/displayFormatting/TimeFormat �
 � � &/usr/share/djigzo/ADDITIONAL-NOTES.TXT � date � d �   � java/lang/String � concat &(Ljava/lang/String;)Ljava/lang/String; � �
 �  getTimeZone ()Ljava/util/TimeZone;
 N toDate H(Ljava/lang/String;Ljava/util/TimeZone;)Llucee/runtime/type/dt/DateTime;
 � H(Ljava/lang/Object;Ljava/util/TimeZone;)Llucee/runtime/type/dt/DateTime;

 � )lucee/runtime/functions/dateTime/DateDiff p(Llucee/runtime/PageContext;Ljava/lang/String;Llucee/runtime/type/dt/DateTime;Llucee/runtime/type/dt/DateTime;)D &
 (Ljava/lang/Object;D)I �
 � outputStart 
 N lucee.runtime.tag.Query cfquery lucee/runtime/tag/Query 	getserial
 < hermes! setDatasource# A
$
 K I
select parameter, value from system_settings where parameter='serial'
'
 Y doCatch (Ljava/lang/Throwable;)V*+
, 	doFinally. 
/
 ` 	outputEnd2 
 N3 /usr/share/UUID35 getCollection7 � �8 $lucee/runtime/type/util/KeyConstants: _VALUE #Llucee/runtime/type/Collection$Key;<=	;> I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �@
 NA deleteC sessionScope $()Llucee/runtime/type/scope/Session;EF
 NG NEWI  lucee/runtime/type/scope/SessionKL � 	CommunityN 


P VALIDR ProT 



V 2X 	VIOLATIONZ -1\  
^ udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptionf  lucee/runtime/type/UDFPropertiesh udfs #[Llucee/runtime/type/UDFProperties;jk	 l setPageSourcen 
 o !lucee/runtime/type/Collection$Keyq TEMP2s lucee/runtime/type/KeyImplu intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;wx
vy TEMP1{ TEMP3} TEMP4 TEMP5� 
UUID2_FILE� COMPARE_UUID� UUID� UUID2� LT2� LT� DATENOW� TIMENOW� 
DIFFERENCE� DATE� 	GETSERIAL� LICENSE� EDITION� REASON� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   ��       �   *     *� 
*� *� � *�i�m*+�p�        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  �  ,  _+� -/1� 5� 7M,9� =,?� C, D� I,� L>� 3+,� R+T� W,� Z���� :� +� ^W�� +� ^W,� a� � g�� :+� -,� k�+� -,� k+m� W+� -oq� 5� s:� wy� |~� ��� �� �W� �� � g�� :+� -� k�+� -� k+m� W+� �*� �2++� �*� �2� � � �+ �� �?�� �� � W+m� W+� �*� �2++� �*� �2� � � �+ �� �?�� �� � W+T� W+� �*� �2++� �*� �2� � � �??�� �� � W+T� W+� �*� �2++� �*� �2� � � ��?�� �� � W+m� W+� -oq� 5� s:� w�� |~� �++� �*� �2� � � �� �� �� �� �W� �� � g�� :	+� -� k	�+� -� k+m� W+� �*� �2�� � W+m� W++� �*� �2� � � ř	�+Ƕ W+� -oq� 5� s:

� w
y� |
~� �
ɶ �
� �W
� �� � g�� :+� -
� k�+� -
� k+T� W+� -oq� 5� s:� wy� |�� �˶ �� �W� �� � g�� :+� -� k�+� -� k+T� W+� �*� �2++� �*� �2� � � �+� �*� �2� � � �� и Թ � W+m� W+� �*� �2� � ָ �� � ��+m� W+� -oq� 5� s:� wy� |޶ �� �� �W� �� � g�� :+� -� k�+� -� k+m� W+� �*� �	2++� �*� �
2� � � �� �� � W+m� W+� �*� �	2� � � �� � ��+m� W+� �*� �2++� �� � � W+T� W+� �*� �2++� �� � � W+T� W+� -oq� 5� s:� wy� |�� ��� �� �W� �� � g�� :+� -� k�+� -� k+T� W+� �*� �2+�+� �*� �2� � � ���+� �*� �2� � � ��+��	+� �*� �2� � +���� Թ � W+m� W+� �*� �2� � �� � ��+m� W+�+� -� 5�:� "�%�&6� O+� R+(� W�)��� $:�-� :� +� ^W�0�� +� ^W�0�1� � g�� :+� -� k�+� -� k� :+�4�+�4+m� W+� -oq� 5� s:� w�� |6� �+++� �*� �2�9 �?�B� �� �� �� �� �W� �� � g�� :+� -� k�+� -� k+m� W+� -oq� 5� s:� wD� |�� �� �W� �� � g�� :+� -� k�+� -� k+m� W+�H*� �2J�M W+T� W+�H*� �2O�M W+T� W+�H*� �2?�M W+Q� W� z+� �*� �2� � �� � � Z+T� W+�H*� �2S�M W+T� W+�H*� �2U�M W+T� W+�H*� �2?�M W+W� W� +m� W� |+� �*� �	2� � Y� �� � � Z+T� W+�H*� �2S�M W+T� W+�H*� �2U�M W+T� W+�H*� �2?�M W+W� W� +m� W�w+� �*� �2� � � �� � ��+T� W+�+� -� 5�:� "�%�&6� O+� R+(� W�)��� $:�-� :� +� ^W�0�� +� ^W�0�1� � g�� : +� -� k �+� -� k� :!+�4!�+�4+m� W+� -oq� 5� s:""� w"�� |"6� �"+++� �*� �2�9 �?�B� �� �� �"� �"� �W"� �� � g�� :#+� -"� k#�+� -"� k+m� W+�H*� �2[�M W+T� W+�H*� �2U�M W+T� W+�H*� �2?�M W+Q� W��+� �*� �2� � ]� �� � ��+T� W+�+� -� 5�:$$� $"�%$�&6%%� O+$%� R+(� W$�)��� $:&$&�-� :'%� +� ^W$�0'�%� +� ^W$�0$�1� � g�� :(+� -$� k(�+� -$� k� :)+�4)�+�4+Q� W+� -oq� 5� s:**� w*�� |*6� �*+++� �*� �2�9 �?�B� �� �� �*� �*� �W*� �� � g�� :++� -*� k+�+� -*� k+m� W+�H*� �2[�M W+T� W+�H*� �2U�M W+T� W+�H*� �2?�M W+Q� W� +m� W� y++� �*� �2� � � ř � � [+_� W+�H*� �2J�M W+T� W+�H*� �2O�M W+T� W+�H*� �2?�M W+Q� W� �  3 D D    m m   � � �  �  y��  �  ���  ���  ��� )���  �  �''  K��  ���  ��� )���  �	"	"  �	<	<  	`	�	�  
�
�
� )
�
�
�  
b
�
�  
O
�
�  pp   �         * +  �  R T        6  �  �  
S � � � � . . 1 I e � % i � �   E "f #� $� %S 'y )� +7 -Z .b /� -� /� 1� 2 1 2 4. 5H 6b 9� :� ;� <� ?� @� B C' DA E[ Ha Id K� L� N	L P	o Q	w R	� P	� R	� T	� U
 V
 Y
H Z
� \ _* `2 a� _� a� c� d� e� g� h� j	 k# l= mW o] p�     ) `a �        �    �     ) bc �         �    �     ) de �        �    �    g    �   �     �*�rYt�zSY|�zSY~�zSY��zSY��zSY��zSY��zSY��zSY��zSY	��zSY
��zSY��zSY��zSY��zSY��zSY��zSY��zSY��zSY��zS� ��     �    