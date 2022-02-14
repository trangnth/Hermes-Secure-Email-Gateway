����   2~ 6proprietary/_2/inc/generate_nginx_configuration_cfm$cf  lucee/runtime/PageImpl  ;/compile/proprietary/2/inc/generate_nginx_configuration.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  ~_f�P getSourceLength      0� getCompileTime  ~���U getHash ()Iz��x call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this 8Lproprietary/_2/inc/generate_nginx_configuration_cfm$cf; 
 

 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 outputStart 4 
 / 5 lucee/runtime/PageContextImpl 7 lucee.runtime.tag.Query 9 cfquery ; use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; = >
 8 ? lucee/runtime/tag/Query A customtrans C setName E 1
 B F hermes H setDatasource (Ljava/lang/Object;)V J K
 B L getrandom_results N 	setResult P 1
 B Q 
doStartTag S $
 B T initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V V W
 / X Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
 Z doAfterBody \ $
 B ] doCatch (Ljava/lang/Throwable;)V _ `
 B a popBody ()Ljavax/servlet/jsp/JspWriter; c d
 / e 	doFinally g 
 B h doEndTag j $
 B k lucee/runtime/exp/Abort m newInstance (I)Llucee/runtime/exp/Abort; o p
 n q reuse !(Ljavax/servlet/jsp/tagext/Tag;)V s t
 8 u 	outputEnd w 
 / x 
    
 z inserttrans | stResult ~ &
insert into salt
(salt)
values
(' � getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query; � �
 / � getId � $
 / � lucee/runtime/type/Query � getCurrentrow (I)I � � � � getRecordcount � $ � � !lucee/runtime/util/NumberIterator � load '(II)Llucee/runtime/util/NumberIterator; � �
 � � us &()Llucee/runtime/type/scope/Undefined; � �
 / � "lucee/runtime/type/scope/Undefined � addQuery (Llucee/runtime/type/Query;)V � � � � isValid (I)Z � �
 � � current � $
 � � go (II)Z � � � � keys $[Llucee/runtime/type/Collection$Key; � �	  � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � #lucee/runtime/functions/string/Trim � A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; & �
 � � writePSQ � K
 / � removeQuery �  � � release &(Llucee/runtime/util/NumberIterator;)V � �
 � � ')
 � gettrans � 2
select salt as customtrans2 from salt where id=' � getCollection � � � � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � �
 / � '
 � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � � deletetrans � 
delete from salt where id=' � 


 � get_console_settings.cfm � 	doInclude (Ljava/lang/String;Z)V � �
 / � 



 �   � lucee/runtime/op/Operator � compare '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � 

 � $/etc/ssl/certs/ssl-cert-snakeoil.pem � 
 � &/etc/ssl/private/ssl-cert-snakeoil.key � 1 � 

   � 
   � getcertificate  ?
select id, type, file_name from system_certificates where id= lucee.runtime.tag.QueryParam cfqueryparam lucee/runtime/tag/QueryParam setValue
 K
	 CF_SQL_INTEGER setCfsqltype 1
	
	 T
	 k $lucee/runtime/type/util/KeyConstants _TYPE #Llucee/runtime/type/Collection$Key;	 Imported /opt/hermes/ssl/ java/lang/String concat &(Ljava/lang/String;)Ljava/lang/String; !
" _hermes.bundle.pem$ _hermes.key& Acme( /etc/letsencrypt/live/* /fullchain.pem, /privkey.pem. 

    

0 lucee.runtime.tag.FileTag2 cffile4 lucee/runtime/tag/FileTag6 hasBody (Z)V89
7: read< 	setAction> 1
7? %/opt/hermes/templates/hermes-ssl.confA setFileC 1
7D nginxF setVariableH 1
7I
7 T
7 k 
 
M 0 /opt/hermes/tmp/P _hermes-ssl.confR hermes_ssl_certificateT ALLV (lucee/runtime/functions/string/REReplaceX w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &Z
Y[ 	setOutput] K
7^ setAddnewline`9
7a hermes_ssl_keyc disablee hermes_dhparam_fileg (#ssl_dhparam /opt/hermes/ssl/dhparam.pemi enablek 'ssl_dhparam /opt/hermes/ssl/dhparam.pemm hermes_hstso A#add_header Strict-Transport-Security "max-age=31536000; preload"q @add_header Strict-Transport-Security "max-age=31536000; preload"s hermes_ocspu #ssl_stapling onw ssl_stapling ony hermes_verify{ #ssl_stapling_verify on} ssl_stapling_verify on getfwstatus� m
select parameter, value2, module from parameters2 where parameter='firewall_status' and module='firewall'
� enabled� getfwipshermes� 9
  select ip from firewall where hermesadmin = 'yes'
  � 




    � #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� (Ljava/lang/Object;D)I ��
 �� 
    
    � _fwruleshermes� append� allow � ;� 	deny all;� 
    
    
    � getCatch #()Llucee/runtime/exp/PageException;��
 /� 
    � lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� /usr/bin/dos2unix�
� F setArguments� K
��@$       
setTimeout (D)V��
��
� T
� ]
� k 
            
    
    � isAbort (Ljava/lang/Throwable;)Z��
 n� toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException;��
 �� setCatch &(Llucee/runtime/exp/PageException;ZZ)V��
 /� 
        
    � _M�	� LGenerate Nginx Configuration: There was an error executing /usr/bin/dos2unix� 	error.cfm� lucee.runtime.tag.Abort� cfabort� lucee/runtime/tag/Abort�
� T
� k    
        
    � $(Llucee/runtime/exp/PageException;)V��
 /� 
            


� fwruleshermes� hermes_fw_hermes� 'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &�
�� delete� 
        

� 





� getfwipsciphermail� =
  select ip from firewall where ciphermailadmin = 'yes'
  � 

    � _fwrulesciphermail� fwrulesciphermail� hermes_fw_ciphermail� 





   




 copy */etc/nginx/sites-available/hermes-ssl.conf 	setSource 1
7	 ,/etc/nginx/sites-available/hermes-ssl.HERMES setDestination 1
7 move restart_nginx.cfm java java.lang.Thread *lucee/runtime/functions/other/CreateObject S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &
 _sleep	 java/lang/Object @È      toDouble (D)Ljava/lang/Double;$%
 �& getFunction \(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;[Ljava/lang/Object;)Ljava/lang/Object;()
 /*  


, udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException4  lucee/runtime/type/UDFProperties6 udfs #[Llucee/runtime/type/UDFProperties;89	 : setPageSource< 
 = !lucee/runtime/type/Collection$Key? RANDOMA lucee/runtime/type/KeyImplC intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;EF
DG STRESULTI GENERATED_KEYK CUSTOMTRANS3M GETTRANSO CUSTOMTRANS2Q CONSOLE_CERTIFICATES VALUE2U CERTPATHW KEYPATHY GETCERTIFICATE[ 	FILE_NAME] NGINX_ CONSOLE_DHPARAMa CONSOLE_HSTSc CONSOLE_SSL_STAPLINGe CONSOLE_SSL_STAPLING_VERIFYg GETFWSTATUSi GETFWIPSHERMESk IPm FWRULESHERMESo GETFWIPSCIPHERMAILq FWRULESCIPHERMAILs THREADu subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   wx       y   *     *� 
*� *� � *�7�;*+�>�        y         �        y        � �        y         �        y         �         y         !�      # $ y        %�      & ' y  /�  �  (�+-� 3+� 6+� 8:<� @� BM,D� G,I� M,O� R,� U>� F+,� Y+[� 3,� ^���� !:,� b� :� +� fW,� i�� +� fW,� i,� l� � r�� :+� 8,� v�+� 8,� v� :+� y�+� y+{� 3+� 6+� 8:<� @� B:}� GI� M� R� U6		�>+	� Y+�� 3+� 6+D� �:+� �6� � 6� � � � � �6� � � �:
+� �� � d6
`� �� C
� �� � � � � � '
� �6+++� �*� �2� � � �� �� §��� ":� � W+� �� � 
� ��� � W+� �� � 
� ɧ :+� y�+� y+˶ 3� ^��� $:� b� :	� +� fW� i�	� +� fW� i� l� � r�� :+� 8� v�+� 8� v� :+� y�+� y+{� 3+� 6+� 8:<� @� B:Ͷ GI� M� U6� t+� Y+϶ 3+++� �*� �2� � *� �2� ո �� �+׶ 3� ^��Χ $:� b� :� +� fW� i�� +� fW� i� l� � r�� :+� 8� v�+� 8� v� :+� y�+� y+{� 3+� �*� �2++� �*� �2� � *� �2� չ � W+{� 3+� 6+� 8:<� @� B:ݶ GI� M� U6� t+� Y+߶ 3+++� �*� �2� � *� �2� ո �� �+׶ 3� ^��Χ $:  � b� :!� +� fW� i!�� +� fW� i� l� � r�� :"+� 8� v"�+� 8� v� :#+� y#�+� y+� 3+�� �+� 3++� �*� �2� � *� �2� �� �� � � >+� 3+� �*� �2�� � W+�� 3+� �*� �	2�� � W+� 3�	++� �*� �2� � *� �2� ��� �� � � >+�� 3+� �*� �2�� � W+�� 3+� �*� �	2�� � W+� 3��+� 3+� 6+� 8:<� @� B:$$� G$I� M$� U6%%� �+$%� Y+� 3+� 8� @�	:&&++� �*� �2� � *� �2� ն&�&�W&�� � r�� :'+� 8&� v'�+� 8&� v+�� 3$� ^���� $:($(� b� :)%� +� fW$� i)�%� +� fW$� i$� l� � r�� :*+� 8$� v*�+� 8$� v� :++� y+�+� y+� 3++� �*� �
2� � �� �� �� � � �+� 3+� �*� �2++� �*� �
2� � *� �2� ո ��#%�#� � W+�� 3+� �*� �	2++� �*� �
2� � *� �2� ո ��#'�#� � W+� 3� �++� �*� �
2� � �� �)� �� � � �+{� 3+� �*� �2+++� �*� �
2� � *� �2� ո ��#-�#� � W+�� 3+� �*� �	2+++� �*� �
2� � *� �2� ո ��#/�#� � W+1� 3� +� 3+� 3+� 835� @�7:,,�;,=�@,B�E,G�J,�KW,�L� � r�� :-+� 8,� v-�+� 8,� v+N� 3+� 835� @�7:..�;.O�@.Q+� �*� �2� � � ��#S�#�E.++� �*� �2� � � �U+� �*� �2� � � �W�\�_.�b.�KW.�L� � r�� :/+� 8.� v/�+� 8.� v+� 3+� 835� @�7:00�;0=�@0Q+� �*� �2� � � ��#S�#�E0G�J0�KW0�L� � r�� :1+� 80� v1�+� 80� v+N� 3+� 835� @�7:22�;2O�@2Q+� �*� �2� � � ��#S�#�E2++� �*� �2� � � �d+� �*� �	2� � � �W�\�_2�b2�KW2�L� � r�� :3+� 82� v3�+� 82� v+� 3+� 835� @�7:44�;4=�@4Q+� �*� �2� � � ��#S�#�E4G�J4�KW4�L� � r�� :5+� 84� v5�+� 84� v+N� 3++� �*� �2� � *� �2� �f� �� � � �+� 3+� 835� @�7:66�;6O�@6Q+� �*� �2� � � ��#S�#�E6++� �*� �2� � � �hjW�\�_6�b6�KW6�L� � r�� :7+� 86� v7�+� 86� v+� 3� �++� �*� �2� � *� �2� �l� �� � � �+� 3+� 835� @�7:88�;8O�@8Q+� �*� �2� � � ��#S�#�E8++� �*� �2� � � �hnW�\�_8�b8�KW8�L� � r�� :9+� 88� v9�+� 88� v+� 3� +1� 3+� 835� @�7:::�;:=�@:Q+� �*� �2� � � ��#S�#�E:G�J:�KW:�L� � r�� :;+� 8:� v;�+� 8:� v+N� 3++� �*� �2� � *� �2� �f� �� � � �+� 3+� 835� @�7:<<�;<O�@<Q+� �*� �2� � � ��#S�#�E<++� �*� �2� � � �prW�\�_<�b<�KW<�L� � r�� :=+� 8<� v=�+� 8<� v+� 3� �++� �*� �2� � *� �2� �l� �� � � �+� 3+� 835� @�7:>>�;>O�@>Q+� �*� �2� � � ��#S�#�E>++� �*� �2� � � �ptW�\�_>�b>�KW>�L� � r�� :?+� 8>� v?�+� 8>� v+� 3� +� 3+� 835� @�7:@@�;@=�@@Q+� �*� �2� � � ��#S�#�E@G�J@�KW@�L� � r�� :A+� 8@� vA�+� 8@� v+N� 3++� �*� �2� � *� �2� �f� �� � � �+� 3+� 835� @�7:BB�;BO�@BQ+� �*� �2� � � ��#S�#�EB++� �*� �2� � � �vxW�\�_B�bB�KWB�L� � r�� :C+� 8B� vC�+� 8B� v+� 3� �++� �*� �2� � *� �2� �l� �� � � �+� 3+� 835� @�7:DD�;DO�@DQ+� �*� �2� � � ��#S�#�ED++� �*� �2� � � �vzW�\�_D�bD�KWD�L� � r�� :E+� 8D� vE�+� 8D� v+� 3� +� 3+� 835� @�7:FF�;F=�@FQ+� �*� �2� � � ��#S�#�EFG�JF�KWF�L� � r�� :G+� 8F� vG�+� 8F� v+N� 3++� �*� �2� � *� �2� �f� �� � � �+� 3+� 835� @�7:HH�;HO�@HQ+� �*� �2� � � ��#S�#�EH++� �*� �2� � � �|~W�\�_H�bH�KWH�L� � r�� :I+� 8H� vI�+� 8H� v+� 3� �++� �*� �2� � *� �2� �l� �� � � �+� 3+� 835� @�7:JJ�;JO�@JQ+� �*� �2� � � ��#S�#�EJ++� �*� �2� � � �|�W�\�_J�bJ�KWJ�L� � r�� :K+� 8J� vK�+� 8J� v+� 3� +� 3+� 6+� 8:<� @� B:LL�� GLI� ML� U6MM� O+LM� Y+�� 3L� ^��� $:NLN� b� :OM� +� fWL� iO�M� +� fWL� iL� l� � r�� :P+� 8L� vP�+� 8L� v� :Q+� yQ�+� y+� 3++� �*� �2� � *� �2� ��� �� � �+�� 3+� 6+� 8:<� @� B:RR�� GRI� MR� U6SS� O+RS� Y+�� 3R� ^��� $:TRT� b� :US� +� fWR� iU�S� +� fWR� iR� l� � r�� :V+� 8R� vV�+� 8R� v� :W+� yW�+� y+�� 3++� �*� �2� � ����� � �T+�� 3+� 835� @�7:XX�;XO�@XQ+� �*� �2� � � ��#��#�EX�_X�bX�KWX�L� � r�� :Y+� 8X� vY�+� 8X� v+�� 3+�� �:[+� �6\[\� � 6][� � � � �=6^^[� � � �:Z+� �[� � ^d6aZa`� �� �[Z� �\� � � � � � �Z� �6a+�� 3+� 835� @�7:bb�;b��@bQ+� �*� �2� � � ��#��#�Eb�+� �*� �2� � � ��#��#�_b�bb�KWb�L� � r�� :c+� 8b� vc�+� 8b� v+�� 3��'� ":d[]\� � W+� �� � Z� �d�[]\� � W+� �� � Z� �+�� 3+� 835� @�7:ee�;e��@eQ+� �*� �2� � � ��#��#�Ee��_e�be�KWe�L� � r�� :f+� 8e� vf�+� 8e� v+�� 3+��:g+�� 3+� 8��� @��:hh���hQ+� �*� �2� � � ��#��#��h���h��6ii� 2+hi� Yh������ :ji� +� fWj�i� +� fWh��� � r�� :k+� 8h� vk�+� 8h� v+�� 3� �:ll�ę l�l��:m+m��+ζ 3+� ���ӹ � W+�� 3+�� �+�� 3+� 8��� @��:nn��Wn��� � r�� :o+� 8n� vo�+� 8n� v+߶ 3� :p+g��p�+g��+� 3+� 835� @�7:qq�;q=�@qQ+� �*� �2� � � ��#��#�Eq�Jq�KWq�L� � r�� :r+� 8q� vr�+� 8q� v+� 3+� 835� @�7:ss�;s=�@sQ+� �*� �2� � � ��#S�#�EsG�Js�KWs�L� � r�� :t+� 8s� vt�+� 8s� v+� 3+� 835� @�7:uu�;uO�@uQ+� �*� �2� � � ��#S�#�Eu++� �*� �2� � � ��+� �*� �2� � � �W�\�_u�bu�KWu�L� � r�� :v+� 8u� vv�+� 8u� v+� 3+Q+� �*� �2� � � ��#��#�� �+�� 3+� 835� @�7:ww�;w�@wQ+� �*� �2� � � ��#��#�Ew�KWw�L� � r�� :x+� 8w� vx�+� 8w� v+�� 3� +� 3�S++� �*� �2� � ����� � �/+� 3+� 835� @�7:yy�;y=�@yQ+� �*� �2� � � ��#S�#�EyG�Jy�KWy�L� � r�� :z+� 8y� vz�+� 8y� v+� 3+� 835� @�7:{{�;{O�@{Q+� �*� �2� � � ��#S�#�E{++� �*� �2� � � ���W�\�_{�b{�KW{�L� � r�� :|+� 8{� v|�+� 8{� v+� 3� +� 3+� 6+� 8:<� @� B:}}�� G}I� M}� U6~~� O+}~� Y+�� 3}� ^��� $:}� b� :�~� +� fW}� i��~� +� fW}� i}� l� � r�� :�+� 8}� v��+� 8}� v� :�+� y��+� y+�� 3++� �*� �2� � ����� � �T+�� 3+� 835� @�7:���;�O�@�Q+� �*� �2� � � ��#��#�E��_��b��KW��L� � r�� :�+� 8�� v��+� 8�� v+�� 3+�� �:�+� �6���� � 6��� � � � �=6���� � � �:�+� ��� � �d6���`� �� ���� ��� � � � � � ��� �6�+�� 3+� 835� @�7:���;���@�Q+� �*� �2� � � ��#��#�E��+� �*� �2� � � ��#��#�_��b��KW��L� � r�� :�+� 8�� v��+� 8�� v+�� 3��'� ":����� � W+� �� � �� ������� � W+� �� � �� �+�� 3+� 835� @�7:���;���@�Q+� �*� �2� � � ��#��#�E���_��b��KW��L� � r�� :�+� 8�� v��+� 8�� v+�� 3+��:�+�� 3+� 8��� @��:������Q+� �*� �2� � � ��#��#���������6��� 2+��� Y������� :��� +� fW���� +� fW���� � r�� :�+� 8�� v��+� 8�� v+�� 3� �:���ę �����:�+���+ζ 3+� ���ӹ � W+�� 3+�� �+�� 3+� 8��� @��:����W���� � r�� :�+� 8�� v��+� 8�� v+߶ 3� :�+�����+���+� 3+� 835� @�7:���;�=�@�Q+� �*� �2� � � ��#��#�E���J��KW��L� � r�� :�+� 8�� v��+� 8�� v+� 3+� 835� @�7:���;�=�@�Q+� �*� �2� � � ��#S�#�E�G�J��KW��L� � r�� :�+� 8�� v��+� 8�� v+� 3+� 835� @�7:���;�O�@�Q+� �*� �2� � � ��#S�#�E�++� �*� �2� � � ��+� �*� �2� � � �W�\�_��b��KW��L� � r�� :�+� 8�� v��+� 8�� v+� 3+Q+� �*� �2� � � ��#��#�� �+�� 3+� 835� @�7:���;��@�Q+� �*� �2� � � ��#��#�E��KW��L� � r�� :�+� 8�� v��+� 8�� v+�� 3� +� 3�S++� �*� �2� � ����� � �/+� 3+� 835� @�7:���;�=�@�Q+� �*� �2� � � ��#S�#�E�G�J��KW��L� � r�� :�+� 8�� v��+� 8�� v+� 3+� 835� @�7:���;�O�@�Q+� �*� �2� � � ��#S�#�E�++� �*� �2� � � ���W�\�_��b��KW��L� � r�� :�+� 8�� v��+� 8�� v+� 3� +� 3�M+� 3+� 835� @�7:���;�=�@�Q+� �*� �2� � � ��#S�#�E�G�J��KW��L� � r�� :�+� 8�� v��+� 8�� v+� 3+� 835� @�7:���;�O�@�Q+� �*� �2� � � ��#S�#�E�++� �*� �2� � � ���W�\�_��b��KW��L� � r�� :�+� 8�� v��+� 8�� v+� 3+� 835� @�7:���;�=�@�Q+� �*� �2� � � ��#S�#�E�G�J��KW��L� � r�� :�+� 8�� v��+� 8�� v+� 3+� 835� @�7:���;�O�@�Q+� �*� �2� � � ��#S�#�E�++� �*� �2� � � ���W�\�_��b��KW��L� � r�� :�+� 8�� v��+� 8�� v+� 3+� 3+� 835� @�7:���;��@��
����KW��L� � r�� :�+� 8�� v��+� 8�� v+� 3+� 835� @�7:���;��@�Q+� �*� �2� � � ��#S�#�
����KW��L� � r�� :�+� 8�� v��+� 8�� v+� 3+� �+� 3� C+� �*� �2+�� � W++� �*� �2� � ��!Y"�'S�+W+-� 3� W < J M ) < U X    � �   
 � �  K��   ���   ��� ) ��   �77   �QQ  ��� )���  y  h00  ��� )���  �$$  v>>  ���  k�� )k��  G//  6II  �  J��  �	M	M  	~

  
1
�
�  
�XX  �11  k��  ��  �kk  ���  X��  1��  �--  �  j��  <LO )<X[  ��  ��  *:= )*FI    ���  �@@  �hh  ���  �55  ���  s��  Y )p��  Y��  �##  S��  �VV  ���  _��  �QQ  ��� )���  �  }!!  s��  ~��  5  g��   C O O  � { {  � � � ) �!!  �!-!0  ![!�!�  !�"+"+  "["�"�  #9#�#�  #�$7$7  $g$�$�  %%m%m  %�&&  &?&�&�  &�'1'1  'h'�'�  '�((   z         * +  {  .        ?  �  � � a � � @ o � � N !Q "[ $^ &� (� )� +� - .& 0/ 2o 3� 4Y 6� 8� 9
 ;< =} >� @� A� C� D� F4 HZ I} J� H� J� L	h N	� O	� P
 N
 P
 R
� T
� V
� W Xo Vo Xr Z� \� ]� ^H \H ^K `Q aU d� f	 h/ iR j� h� j� l� n o+ p� n� p� r� s� u wB yh z� {� y� {� } A �d �� � �� �� �� �H �{ �� �� � � � �T �z �� �� �� �� �� �  � �@ �� �� �. �� �� �� �� � �% �W �W �[ �� � �) �M � � �� �� �� � � �L �L �P �S �] �} �� � �4 �K �Z �� �� �� �� �= �@ �� �� �� � �m �m �p �s �� � � �I �L �� �� � �h �h �l �r �v �y �� �2 �] �� �� �� �� �� �� �h �� �� �� � � � �Q w��� ����  (	 � � � �!*!A!E!H!�!�"E"H"k"�"�"�"� "�!##"#�##�%#�'#�($Q*$w+$�,$�*$�,$�.$�/$�1%4%6%
7%�9%�:%�;&&9&&;&)=&,>&�@&�A&�B'H@'HB'KE'NF'RH'UK'�L'�K'�L'�N'�O( P(4O(4P(8S(;U(FW(IX(MY(hZ(�[(�^|     ) ./ y        �    |     ) 01 y         �    |     ) 23 y        �    |    5    y        �*�@YB�HSYJ�HSYL�HSYN�HSYP�HSYR�HSYT�HSYV�HSYX�HSY	Z�HSY
\�HSY^�HSY`�HSYb�HSYd�HSYf�HSYh�HSYj�HSYl�HSYn�HSYp�HSYr�HSYt�HSYv�HS� ��     }    