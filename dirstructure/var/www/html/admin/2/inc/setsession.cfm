����   2� $proprietary/_2/inc/setsession_cfm$cf  lucee/runtime/PageImpl  )/compile/proprietary/2/inc/setsession.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  ��cu� getSourceLength       getCompileTime  �Σ�� getHash ()I�k7� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this &Lproprietary/_2/inc/setsession_cfm$cf;   
  
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 lucee/runtime/PageContextImpl 4 lucee.runtime.tag.Execute 6 	cfexecute 8 use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; : ;
 5 < lucee/runtime/tag/Execute > /opt/hermes/scripts/dmidecode @ setName B 1
 ? C   E setArguments (Ljava/lang/Object;)V G H
 ? I@N       
setTimeout (D)V M N
 ? O 
doStartTag Q $
 ? R initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V T U
 / V 
 X doAfterBody Z $
 ? [ popBody ()Ljavax/servlet/jsp/JspWriter; ] ^
 / _ doEndTag a $
 ? b lucee/runtime/exp/Abort d newInstance (I)Llucee/runtime/exp/Abort; f g
 e h reuse !(Ljavax/servlet/jsp/tagext/Tag;)V j k
 5 l 

 n lucee.runtime.tag.FileTag p cffile r lucee/runtime/tag/FileTag t hasBody (Z)V v w
 u x read z 	setAction | 1
 u } /usr/share/UUID  setFile � 1
 u � temp1 � setVariable � 1
 u �
 u R
 u b us &()Llucee/runtime/type/scope/Undefined; � �
 / � keys $[Llucee/runtime/type/Collection$Key; � �	  � "lucee/runtime/type/scope/Undefined � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � �@$       "lucee/runtime/functions/string/Chr � 0(Llucee/runtime/PageContext;D)Ljava/lang/String; & �
 � � ALL � (lucee/runtime/functions/string/REReplace � w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; & �
 � � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � �@*       UUID: � 0 #lucee/runtime/functions/string/Trim � A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; & �
 � � 	setOutput � H
 u � setAddnewline � w
 u � /usr/share/UUID2 � 'lucee/runtime/functions/file/FileExists � 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z & �
 � �  

 � uuid � uuid2 � &lucee/runtime/functions/string/Compare � B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D & �
 � � toRef (D)Ljava/lang/Double; � �
 � � 0 � lucee/runtime/op/Operator � compare '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � /usr/share/lt � lt � 1 � $lucee/runtime/functions/dateTime/Now � =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; & �
 � � 
yyyy-mm-dd � 4lucee/runtime/functions/displayFormatting/DateFormat � S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; & �
 � � HH:mm:ss � 4lucee/runtime/functions/displayFormatting/TimeFormat �
 � � &/usr/share/djigzo/ADDITIONAL-NOTES.TXT � date � d �   � java/lang/String � concat &(Ljava/lang/String;)Ljava/lang/String; 
 � getTimeZone ()Ljava/util/TimeZone;
 / toDate H(Ljava/lang/String;Ljava/util/TimeZone;)Llucee/runtime/type/dt/DateTime;	
 �
 H(Ljava/lang/Object;Ljava/util/TimeZone;)Llucee/runtime/type/dt/DateTime;
 � )lucee/runtime/functions/dateTime/DateDiff p(Llucee/runtime/PageContext;Ljava/lang/String;Llucee/runtime/type/dt/DateTime;Llucee/runtime/type/dt/DateTime;)D &
 (Ljava/lang/Object;D)I �
 � outputStart 
 / lucee.runtime.tag.Query cfquery lucee/runtime/tag/Query 	getserial 
 C hermes# setDatasource% H
&
 R I
select parameter, value from system_settings where parameter='serial'
)
 [ doCatch (Ljava/lang/Throwable;)V,-
. 	doFinally0 
1
 b 	outputEnd4 
 /5 /usr/share/UUID37 getCollection9 � �: $lucee/runtime/type/util/KeyConstants< _VALUE #Llucee/runtime/type/Collection$Key;>?	=@ I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �B
 /C deleteE sessionScope $()Llucee/runtime/type/scope/Session;GH
 /I N/AK  lucee/runtime/type/scope/SessionMN � 	CommunityP VALIDR ProT 
mm/dd/yyyyV 



X 2Z EXPIRED\ 

    ^ 
    ` 
    
    
    
    b 


d 	VIOLATIONf -1h udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptionp  lucee/runtime/type/UDFPropertiesr udfs #[Llucee/runtime/type/UDFProperties;tu	 v setPageSourcex 
 y !lucee/runtime/type/Collection$Key{ TEMP2} lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� TEMP1� TEMP3� TEMP4� TEMP5� 
UUID2_FILE� COMPARE_UUID� UUID� UUID2� LT2� LT� DATENOW� TIMENOW� 
DIFFERENCE� DATE� 	GETSERIAL� LICENSE� EDITION� REASON� LICENSEVALIDDAYS� LICENSEEXPIRES� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   ��       �   *     *� 
*� *� � *�s�w*+�z�        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  �  5  �+-� 3+� 579� =� ?M,A� D,F� J, K� P,� S>� 3+,� W+Y� 3,� \���� :� +� `W�� +� `W,� c� � i�� :+� 5,� m�+� 5,� m+o� 3+� 5qs� =� u:� y{� ~�� ��� �� �W� �� � i�� :+� 5� m�+� 5� m+o� 3+� �*� �2++� �*� �2� � � �+ �� �F�� �� � W+o� 3+� �*� �2++� �*� �2� � � �+ �� �F�� �� � W+Y� 3+� �*� �2++� �*� �2� � � �FF�� �� � W+Y� 3+� �*� �2++� �*� �2� � � ��F�� �� � W+o� 3+� 5qs� =� u:� y�� ~�� �++� �*� �2� � � �� �� �� �� �W� �� � i�� :	+� 5� m	�+� 5� m+o� 3+� �*� �2¹ � W+o� 3++� �*� �2� � � Ǚ�+ɶ 3+� 5qs� =� u:

� y
{� ~
�� �
˶ �
� �W
� �� � i�� :+� 5
� m�+� 5
� m+Y� 3+� 5qs� =� u:� y{� ~¶ �Ͷ �� �W� �� � i�� :+� 5� m�+� 5� m+Y� 3+� �*� �2++� �*� �2� � � �+� �*� �2� � � �� Ҹ ֹ � W+o� 3+� �*� �2� � ظ �� � �K+o� 3+� 5qs� =� u:� y{� ~� �� �� �W� �� � i�� :+� 5� m�+� 5� m+o� 3+� �*� �	2++� �*� �
2� � � �� �� � W+o� 3+� �*� �	2� � � �� � �o+o� 3+� �*� �2++� �� � � W+Y� 3+� �*� �2++� �� �� � W+Y� 3+� 5qs� =� u:� y{� ~�� ��� �� �W� �� � i�� :+� 5� m�+� 5� m+Y� 3+� �*� �2+�+� �*� �2� � � ���+� �*� �2� � � ��+��+� �*� �2� � +���� ֹ � W+o� 3+� �*� �2� � �� � �F+o� 3+�+� 5� =�:!�"$�'�(6� O+� W+*� 3�+��� $:�/� :� +� `W�2�� +� `W�2�3� � i�� :+� 5� m�+� 5� m� :+�6�+�6+o� 3+� 5qs� =� u:� y�� ~8� �+++� �*� �2�; �A�D� �� �� �� �� �W� �� � i�� :+� 5� m�+� 5� m+o� 3+� 5qs� =� u:� yF� ~¶ �� �W� �� � i�� :+� 5� m�+� 5� m+o� 3+�+Y� 3+�J*� �2L�O W+Y� 3+�J*� �2Q�O W+Y� 3+�J*� �2F�O W+Y� 3+�J*� �2F�O W+Y� 3+�J*� �2F�O W+Y� 3� :+�6�+�6+o� 3� �+� �*� �2� � �� � � �+o� 3+�+Y� 3+�J*� �2S�O W+Y� 3+�J*� �2U�O W+Y� 3+�J*� �2F�O W+Y� 3+�J*� �2+� �*� �2� � �O W+Y� 3+�J*� �2++� �*� �2� � W� �O W+Y� 3� :+�6�+�6+Y� 3� +o� 3�!+� �*� �	2� � [� �� � ��+o� 3+� �*� �2++� �� � � W+Y� 3+� �*� �2++� �� �� � W+Y� 3+� 5qs� =� u:� y{� ~�� ��� �� �W� �� � i�� :+� 5� m�+� 5� m+Y� 3+� �*� �2+�+� �*� �2� � � ���+� �*� �2� � � ��+��+� �*� �2� � +���� ֹ � W+o� 3+� �*� �2� � �� � � �+o� 3+�+Y� 3+�J*� �2]�O W+Y� 3+�J*� �2U�O W+Y� 3+�J*� �2F�O W+Y� 3+�J*� �2+� �*� �2� � �O W+Y� 3+�J*� �2++� �*� �2� � W� �O W+Y� 3� : +�6 �+�6+o� 3� �+� �*� �2� � �� � � �+_� 3+�+a� 3+�J*� �2S�O W+a� 3+�J*� �2U�O W+a� 3+�J*� �2F�O W+a� 3+�J*� �2+� �*� �2� � �O W+a� 3+�J*� �2++� �*� �2� � W� �O W+a� 3� :!+�6!�+�6+c� 3� +e� 3� +o� 3�+� �*� �2� � � �� � ��+o� 3+�+� 5� =�:""!�""$�'"�(6##� O+"#� W+*� 3"�+��� $:$"$�/� :%#� +� `W"�2%�#� +� `W"�2"�3� � i�� :&+� 5"� m&�+� 5"� m� :'+�6'�+�6+o� 3+� 5qs� =� u:((� y(�� ~(8� �(+++� �*� �2�; �A�D� �� �� �(� �(� �W(� �� � i�� :)+� 5(� m)�+� 5(� m+o� 3+�+Y� 3+�J*� �2g�O W+Y� 3+�J*� �2U�O W+Y� 3+�J*� �2F�O W+Y� 3+�J*� �2F�O W+Y� 3+�J*� �2F�O W+Y� 3� :*+�6*�+�6+o� 3�+� �*� �2� � i� �� � ��+Y� 3+�+� 5� =�:++!�"+$�'+�(6,,� O++,� W+*� 3+�+��� $:-+-�/� :.,� +� `W+�2.�,� +� `W+�2+�3� � i�� :/+� 5+� m/�+� 5+� m� :0+�60�+�6+e� 3+� 5qs� =� u:11� y1�� ~18� �1+++� �*� �2�; �A�D� �� �� �1� �1� �W1� �� � i�� :2+� 51� m2�+� 51� m+_� 3+�+Y� 3+�J*� �2g�O W+Y� 3+�J*� �2U�O W+Y� 3+�J*� �2F�O W+Y� 3+�J*� �2F�O W+Y� 3+�J*� �2F�O W+Y� 3� :3+�63�+�6+e� 3� +o� 3� �++� �*� �2� � � Ǚ � � �+ɶ 3+�+Y� 3+�J*� �2L�O W+Y� 3+�J*� �2Q�O W+Y� 3+�J*� �2F�O W+Y� 3+�J*� �2F�O W+Y� 3+�J*� �2F�O W+Y� 3� :4+�64�+�6+e� 3� +e� 3�   9 J J    s s   � � �  �  ��  �  ���  ���  ��� )���  �  �--  Q��  �    !��  ���  	/	a	a  

�
�   ��  >NQ )>Z]  ��  ��  �&&  G��  IY\ )Ieh  $��  ��  �22  T��  $��   �         * +  �  � }        #  <  �  � " Y � � � � 4 4 7 O k  � !+ "o $� &� ($ *K ,l -� .� /Y 1 3� 5= 7` 8h 9� 7� 9� ;� < ; < >$ ?> @X Aq B� C� D� F� H� I J  K9 L` M� N� Q� R� T� V� W	 X	{ Y	� [
 ]
 ^
1 _
K `
d a
� b
� c
� e
� g h i: jT k| l� m� p� q� s� t� v� xB z� |� }� ~= |= ~@ �J �d �~ �� �� �� �� �
 �M �� �� �� �I �I �M �W �q �� �� �� �� �� �� �� � �' �A �[ �t �� �� �� �� �� ��     ) jk �        �    �     ) lm �         �    �     ) no �        �    �    q    �   �     �*�|Y~��SY���SY���SY���SY���SY���SY���SY���SY���SY	���SY
���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���S� ��     �    