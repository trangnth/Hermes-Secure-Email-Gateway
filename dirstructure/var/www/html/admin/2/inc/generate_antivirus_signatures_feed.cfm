����   2� <proprietary/_2/inc/generate_antivirus_signatures_feed_cfm$cf  lucee/runtime/PageImpl  A/compile/proprietary/2/inc/generate_antivirus_signatures_feed.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  ��-�� getSourceLength      � getCompileTime  �4}| getHash ()IP1�f call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this >Lproprietary/_2/inc/generate_antivirus_signatures_feed_cfm$cf; 
 



 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 generate_customtrans.cfm 4 	doInclude (Ljava/lang/String;Z)V 6 7
 / 8 


 :  get_antivirus_signature_feed.cfm < 



 > lucee/runtime/PageContextImpl @ lucee.runtime.tag.FileTag B cffile D use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; F G
 A H lucee/runtime/tag/FileTag J hasBody (Z)V L M
 K N read P 	setAction R 1
 K S ./opt/hermes/templates/antivirus_signature_feed U setFile W 1
 K X feed Z setVariable \ 1
 K ] 
doStartTag _ $
 K ` doEndTag b $
 K c lucee/runtime/exp/Abort e newInstance (I)Llucee/runtime/exp/Abort; g h
 f i reuse !(Ljavax/servlet/jsp/tagext/Tag;)V k l
 A m 
 

 o 0 /opt/hermes/tmp/ r us &()Llucee/runtime/type/scope/Undefined; t u
 / v keys $[Llucee/runtime/type/Collection$Key; x y	  z "lucee/runtime/type/scope/Undefined | get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; ~  } � lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � java/lang/String � concat &(Ljava/lang/String;)Ljava/lang/String; � �
 � � _antivirus_signature_feed � 	feed_name � getCollection �  } � $lucee/runtime/type/util/KeyConstants � _NAME #Llucee/runtime/type/Collection$Key; � �	 � � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; ~ �
 / � ALL � (lucee/runtime/functions/string/REReplace � w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; & �
 � � 	setOutput (Ljava/lang/Object;)V � �
 K � setAddnewline � M
 K � 





 � #lucee/runtime/util/VariableUtilImpl � recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � lucee/runtime/op/Operator � compare (Ljava/lang/Object;D)I � �
 � � 

    
   � _feedvariables �   � 
  
   � getantivirusfeedvariables � getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query; � �
 / � getId � $
 / � lucee/runtime/type/Query � getCurrentrow (I)I � � � � getRecordcount � $ � � !lucee/runtime/util/NumberIterator � load '(II)Llucee/runtime/util/NumberIterator; � �
 � � addQuery (Llucee/runtime/type/Query;)V � � } � isValid (I)Z � �
 � � current � $
 � � go (II)Z � � � � append � = � _VALUE � �	 � � removeQuery �  } � release &(Llucee/runtime/util/NumberIterator;)V � �
 � � 
  
  
  
   � getCatch #()Llucee/runtime/exp/PageException; � �
 / � 
   � lucee.runtime.tag.Execute � 	cfexecute lucee/runtime/tag/Execute /usr/bin/dos2unix setName 1
 setArguments
 �
@$       
setTimeout (D)V

 ` initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V
 / doAfterBody $
 popBody ()Ljavax/servlet/jsp/JspWriter;
 /
 c 
          
  
    isAbort (Ljava/lang/Throwable;)Z"#
 f$ toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException;&'
 �( setCatch &(Llucee/runtime/exp/PageException;ZZ)V*+
 /, 
      
  . _M0 �	 �1 [Generate Antivirus Signature Feed Variables: There was an error executing /usr/bin/dos2unix3 set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object;56 }7 	error.cfm9 lucee.runtime.tag.Abort; cfabort= lucee/runtime/tag/Abort?
@ `
@ c    
      
  C $(Llucee/runtime/exp/PageException;)V*E
 /F 

  



H feedvariablesJ #feed_variablesL 





N _feeddatabasesP getantivirusfeeddatabasesR 

  T 	_FILENAMEV �	 �W '(Ljava/lang/Object;Ljava/lang/String;)I �Y
 �Z wget \ # -O /var/lib/fangfrisch/signatures/^ 

    ` 

  
b [Generate Antivirus Signature Feed Databases: There was an error executing /usr/bin/dos2unixd feeddatabasesf feed_databasesh udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptionp  lucee/runtime/type/UDFPropertiesr udfs #[Llucee/runtime/type/UDFProperties;tu	 v setPageSourcex 
 y !lucee/runtime/type/Collection$Key{ CUSTOMTRANS3} lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� FEED� GETANTIVIRUSFEED� GETVIRUSFEEDVARIABLES� FEEDVARIABLES� GETANTIVIRUSFEEDDATABASES� GETANTIVIRUSFEEDURL� FEEDDATABASES� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             x y   ��       �   *     *� 
*� *� � *�s�w*+�z�        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  &  B  �+-� 3+5� 9+;� 3+=� 9+?� 3+� ACE� I� KM,� O,Q� T,V� Y,[� ^,� aW,� d� � j�� N+� A,� n-�+� A,� n+p� 3+� ACE� I� K:� Oq� Ts+� w*� {2� � � �� ��� �� Y++� w*� {2� � � ��++� w*� {2� � � �� �� ��� �� �� �� aW� d� � j�� :+� A� n�+� A� n+�� 3++� w*� {2� � � �� �� � �+�� 3+� ACE� I� K:� Oq� Ts+� w*� {2� � � �� ��� �� Y�� �� �� aW� d� � j�� :+� A� n�+� A� n+�� 3+ö �:	+� �6
	
� � 6	� � � � �=6	� � � �:+� w	� � d6`� � �	� �
� � � � � � �� �6+�� 3+� ACE� I� K:� O� Ts+� w*� {2� � � �� ��� �� Y+� w� �� � � �� �+� w� � � � �� �� �� �� aW� d� � j�� :+� A� n�+� A� n+�� 3��'� ":	
� � W+� w� � � ��	
� � W+� w� � � �+�� 3+� �:+�� 3+� A � I�:�	s+� w*� {2� � � �� ��� ����6� 2+������ :� +�W�� +�W�� � j�� :+� A� n�+� A� n+!� 3� �:�%� ��):+�-+/� 3+� w�24�8 W+�� 3+:� 9+�� 3+� A<>� I�@:�AW�B� � j�� :+� A� n�+� A� n+D� 3� :+�G�+�G+I� 3+� ACE� I� K:� OQ� Ts+� w*� {2� � � �� ��� �� YK� ^� aW� d� � j�� :+� A� n�+� A� n+;� 3+� ACE� I� K:� OQ� Ts+� w*� {2� � � �� ��� �� Y[� ^� aW� d� � j�� : +� A� n �+� A� n+;� 3+� ACE� I� K:!!� O!q� T!s+� w*� {2� � � �� ��� �� Y!++� w*� {2� � � �M+� w*� {2� � � ��� �� �!� �!� aW!� d� � j�� :"+� A!� n"�+� A!� n+O� 3� +?� 3++� w*� {2� � � �� �� � �*+�� 3+� ACE� I� K:##� O#q� T#s+� w*� {2� � � �� �Q� �� Y#�� �#� �#� aW#� d� � j�� :$+� A#� n$�+� A#� n+�� 3+S� �:&+� �6'&'� � 6(&� � � � �a6))&� � � �:%+� w&� � )d6,%,`� ��&%� �'� � � � � ��%� �6,+U� 3+� w�X� � ��[� � � �+�� 3+� ACE� I� K:--� O-� T-s+� w*� {2� � � �� �Q� �� Y-]++� w*� {2� � � � �� �� �+� w� �� � � �� �_� �+� w� �� � � �� �� �-� �-� aW-� d� � j�� :.+� A-� n.�+� A-� n+U� 3� �+a� 3+� ACE� I� K://� O/� T/s+� w*� {2� � � �� �Q� �� Y/]++� w*� {2� � � � �� �� �+� w� �� � � �� �_� �+� w�X� � � �� �� �/� �/� aW/� d� � j�� :0+� A/� n0�+� A/� n+c� 3+�� 3��� ":1&('� � W+� w� � %� �1�&('� � W+� w� � %� �+�� 3+� �:2+�� 3+� A � I�:33�	3s+� w*� {2� � � �� �Q� ��3�3�644� 2+34�3����� :54� +�W5�4� +�W3�� � j�� :6+� A3� n6�+� A3� n+!� 3� �:77�%� 7�7�):8+8�-+/� 3+� w�2e�8 W+�� 3+:� 9+�� 3+� A<>� I�@:99�AW9�B� � j�� ::+� A9� n:�+� A9� n+D� 3� :;+2�G;�+2�G+I� 3+� ACE� I� K:<<� O<Q� T<s+� w*� {2� � � �� �Q� �� Y<g� ^<� aW<� d� � j�� :=+� A<� n=�+� A<� n+;� 3+� ACE� I� K:>>� O>Q� T>s+� w*� {2� � � �� ��� �� Y>[� ^>� aW>� d� � j�� :?+� A>� n?�+� A>� n+;� 3+� ACE� I� K:@@� O@q� T@s+� w*� {2� � � �� ��� �� Y@++� w*� {2� � � �i+� w*� {2� � � ��� �� �@� �@� aW@� d� � j�� :A+� A@� nA�+� A@� n+O� 3� +O� 3�  0 \ \   �		  `��  c��  ��  ���  Z��  A�� )Sjj  A��  �  /{{  �&&  ���  �KK  �		  F	I	I  	�	�	�  	�
&
&  	�
D
G )
�
�
�  	�
�
�  PP  ~��  �vv   �         * +  �  � f                 r  u  �  �     # &  L "o #� $� %� "� %� 'O )r *� +� ,� )� ,� .8 1; 2D 3d 4� 5� 7 9/ := ;� =� >� @� D F G� I� J� K� L= J= LA NG UJ WM Ys [� \� ]� ^� [� ^� `y b� d� e� f0 gb db gf ip k� l� m	 n	6 k	6 n	: p	= q	@ s	� v	� w	� x	� y	� z
A |
g ~
} 
� �
� �
� �
� �
� �j �m �� �� � �( �� �� �� �� �� ��     ) jk �        �    �     ) lm �         �    �     ) no �        �    �    q    �   `     T*�|Y~��SY���SY���SY���SY���SY���SY���SY���S� {�     �    