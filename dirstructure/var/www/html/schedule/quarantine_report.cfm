����   2, quarantine_report_cfm$cf  lucee/runtime/PageImpl  /schedule/quarantine_report.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�3� getSourceLength      NG getCompileTime  n��� getHash ()I��8 call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lquarantine_report_cfm$cf;<!--
Hermes Secure Email Gateway Copyright Dionyssios Edwards 2011-2017. All Rights Reserved.

This file is part of Hermes Secure Email Gateway Pro Edition.

Hermes Secure Email Gateway Pro Edition is NOT free software. It is covered under the Hermes Secure Email Gateway Pro Edition License.

You should have received a copy of the Hermes Secure Email Gateway Pro Edition License along with Hermes Secure Email Gateway Pro Edition Software.  If not, see <http://www.deeztek.com/products-and-services/hermes-secure-email-gateway/hermes-secure-email-gateway-pro-end-user-license-agreement/>.
-->

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Quarantine Report</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2�</head>
<body style="background-color: rgb(255,255,255); background-image: none; margin: 0px;">
  <table border="0" cellspacing="0" cellpadding="0" width="696">
    <tr valign="top" align="left">
      <td width="24" height="37"></td>
      <td width="672"></td>
    </tr>
    <tr valign="top" align="left">
      <td></td>
      <td width="672" id="Text440" class="TextObject">
        <p style="margin-bottom: 0px;"> 4 us &()Llucee/runtime/type/scope/Undefined; 6 7
 / 8 keys $[Llucee/runtime/type/Collection$Key; : ;	  < $lucee/runtime/functions/dateTime/Now > =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; & @
 ? A 
yyyy-mm-dd C 4lucee/runtime/functions/displayFormatting/DateFormat E S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; & G
 F H "lucee/runtime/type/scope/Undefined J set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; L M K N 
 P HH R 4lucee/runtime/functions/displayFormatting/TimeFormat T
 U H d W��       get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; [ \ K ] getTimeZone ()Ljava/util/TimeZone; _ `
 / a lucee/runtime/op/Caster c toDate H(Ljava/lang/Object;Ljava/util/TimeZone;)Llucee/runtime/type/dt/DateTime; e f
 d g (lucee/runtime/functions/dateTime/DateAdd i p(Llucee/runtime/PageContext;Ljava/lang/String;DLlucee/runtime/type/dt/DateTime;)Llucee/runtime/type/dt/DateTime; & k
 j l 
mm/dd/yyyy n 

 p urlScope  ()Llucee/runtime/type/scope/URL; r s
 / t lucee/runtime/type/scope/URL v w ] 



 y outputStart { 
 / | lucee/runtime/PageContextImpl ~ lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
  � lucee/runtime/tag/Query � getrecipientsall � setName � 1
 � � $lucee/runtime/type/util/KeyConstants � _DATASOURCE #Llucee/runtime/type/Collection$Key; � �	 � � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / �
SELECT users.email as rcptemail, user_settings.id as customid, user_settings.report_enabled, user_settings.report_frequency from user_settings LEFT JOIN users ON users.email = user_settings.email where user_settings.report_enabled = 'ALL' and user_settings.report_frequency = ' � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 d � writePSQ � �
 / � ' and users.email is not NULL
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
  � 	outputEnd � 
 / � getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query; � �
 / � getId � $
 / � lucee/runtime/type/Query � getCurrentrow (I)I � � � � getRecordcount � $ � � !lucee/runtime/util/NumberIterator � load '(II)Llucee/runtime/util/NumberIterator; � �
 � � addQuery (Llucee/runtime/type/Query;)V � � K � isValid (I)Z � �
 � � current � $
 � � go (II)Z � � � � getrid � .
select id as rcptid from maddr where email=' � '
 � <br>

 � getquarantineall �6
SELECT msgs.sid, msgs.spam_level, msgs.mail_id, msgs.secret_id, msgs.time_iso, msgs.subject, msgs.from_addr, msgs.content, msgrcpt.mail_id, msgrcpt.rid, msgrcpt.ds from msgrcpt LEFT JOIN msgs ON msgs.mail_id = msgrcpt.mail_id where (msgrcpt.ds like binary 'B' or msgrcpt.ds like binary 'D') and msgrcpt.rid=' � getCollection � \ K � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; [ �
 / � ' and msgs.time_iso between '   00:00:00' and ' A 23:59:59' group by msgrcpt.mail_id order by msgs.time_iso desc
 getpostmaster M
select parameter, value from system_settings where parameter='postmaster'
 lucee.runtime.tag.Mail
 cfmail lucee/runtime/tag/Mail _VALUE �	 � setFrom �
 #lucee/runtime/functions/string/Trim A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &
 setTo �
 [ java/lang/String  concat &(Ljava/lang/String;)Ljava/lang/String;"#
!$ 9] Hermes Secure Email Gateway Scheduled Quarantine Report& 
setSubject( 1
) HTML+ setType- 1
. 	localhost0 	setServer2 1
3@Õ      setPort (D)V78
9
 ��
    <HTML>
       <head><title>Hermes Secure Email Gateway Scheduled Quarantine Report</title>

       </head>
       <body>
           

<style type="text/css">
table.bottomBorder { border-collapse:collapse; }
table.bottomBorder td, table.bottomBorder th { border-bottom:1px dotted black;padding:5px; }
</style>


<table id="Table2" border="0" cellspacing="6" cellpadding="2" width="100%" style="height: 50px;">
  <tr style="height: 75px;">
    <td width="750" id="Cell9" style="background-color: rgb(45,103,228);">
      <p style="margin-bottom: 0px;"><img id="Picture1" height="75" width="750" src="cid:hermeslogo" vspace="0" hspace="0" align="top" border="0" alt="hermes_secure_mail_gateway" title="Hermes Secure Email Gateway"></p>
    </td>
  </tr>
  <tr style="height: 96px;">
    <td id="Cell10">


      <p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12pt;"><b>Scheduled Quarantine Report for <  for period > (</b><br><br> The listing below shows <b>@ #lucee/runtime/util/VariableUtilImplB recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;DE
CF� messages</b> that the system has quarantined. <br><br>

If there are no messages listed, then the system did not quarantine any messages for the period listed above.<br><br>

If you wish to view a message, click on the View Msg button.<br><br>

If you wish to release a message to your mailbox, click the the Release Msg button. <br><br>

Additionally, click the links below to access the different sections of the User Self-Service Portal:

H 	getportalJ A
select value from spam_settings where parameter='user_portal'
L 

<ul>

<li><a href="N /user_authenticate.cfm?uid=P �&dest=1">Mail Statistics</a> - Clicking this link will direct you to the Mail Statistics page where you can view email statistics customized to your email address.</li>
<li><a href="R �&dest=3">Report Settings</a> - Clicking this link will direct you to the Report Settings page where you can adjust the settings for this report.</li>
<li><a href="T �&dest=2">History & Archive</a> - Clicking this link will direct you to the History & Archive page where you can search, view/download and release email messages to your mailbox.</li>
<li><a href="VO&dest=4">Sender Filters</a> - Clicking this link will direct you to the Sender Filters page where you can create block/allow filters for outside email addresses.</li>
<li><a href="https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-user-guide/accessing-the-user-self-service-portal/">Online Help</a> - Clicking this link will direct you to the Hermes SEG Online Help where you can read detailed instructions on how to use each part of the User Self-Service Portal</li>
</ul>
</span></p>


<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12pt;">
<b>Please note the system periodically purges oldest messages in order to conserve system resources</b></span></p>

    </td>
  </tr>
</table>


<hr id="HRRule7" width="100%" size="1">

<table style="table-layout: fixed; width: 100%" class="bottomBorder">
  <tr style="height: 28px;">
    <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Date/TimeX </span></b></p>
    </td>
   
   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">From</span></b></p>
    </td>

   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Subject</span></b></p>
    </td>

   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Type</span></b></p>
    </td>

   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Spam Score</span></b></p>
    </td>

   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">View Msg</span></b></p>
    </td>

  <td>
      <p style="text-align: center; margin-bottom: 0px;"><b>Z �<span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Release Msg</span></b></p>
    </td>
    

  

    
  </tr>
\ _TIME^ �	 �_ HH:mm:ssa �
  <tr style="height: 28px;">
    <td id="Cell1056">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">c  e ) </span></p>
</div>
    </td>
    

g getfromaddri 3
SELECT email as fromAddress FROM maddr where id='k �

    <td id="Cell1059">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">m �</span></p>
</div>
    </td>

    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">o "</span></p>
</div>
    </td>

q gettypes Y
select content_type, description from msg_content_type where content_type like binary 'u _CONTENTw �	 �x �


    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">z ____.__| 6lucee/runtime/functions/displayFormatting/NumberFormat~
 H @</span></p>
</div>
    </td>

<td align="center">
<a href="� &dest=7&mid=� .lucee/runtime/functions/other/URLEncodedFormat�
� �"><img id="Picture52" height="19" width="17" src="cid:hermesview" border="0" alt="View Message" title="View Message"></a>
    </td>

<td align="center">
<a href="� &dest=8&mid=� &sid=� �"><img id="Picture52" height="19" width="17" src="cid:hermesrelease" border="0" alt="Release Message" title="Release Message"></a>
    </td>

 

� removeQuery�  K� release &(Llucee/runtime/util/NumberIterator;)V��
 �� @
        </tr>
      </table>
       </body>
    </HTML>

� lucee.runtime.tag.MailParam� cfmailparam� lucee/runtime/tag/MailParam� -/opt/hermes/email/hermes_top_banner_email.png� setFile� 1
�� 
hermeslogo� setContentid� 1
�� inline� setDisposition� 1
��
� �
� � /opt/hermes/email/view_icon.png� 
hermesview� !/opt/hermes/email/assign_icon.png� hermesrelease�
 �
 � 


� 





� getrecipients�
SELECT users.email as rcptemail, user_settings.id as customid, user_settings.report_enabled, user_settings.report_frequency from user_settings LEFT JOIN users ON users.email = user_settings.email where user_settings.report_enabled = 'YES' and user_settings.report_frequency = '� getquarantine� lucee/runtime/op/Operator� compare (Ljava/lang/Object;D)I��
���
    <HTML>
       <head><title>Hermes Secure Mail Gateway Scheduled Quarantine Report</title>

       </head>
       <body>
           

<style type="text/css">
table.bottomBorder { border-collapse:collapse; }
table.bottomBorder td, table.bottomBorder th { border-bottom:1px dotted black;padding:5px; }
</style>


<table id="Table2" border="0" cellspacing="6" cellpadding="2" width="100%" style="height: 50px;">
  <tr style="height: 75px;">
    <td width="750" id="Cell9" style="background-color: rgb(45,103,228);">
      <p style="margin-bottom: 0px;"><img id="Picture1" height="75" width="750" src="cid:hermeslogo" vspace="0" hspace="0" align="top" border="0" alt="hermes_secure_mail_gateway" title="Hermes Secure Mail Gateway"></p>
    </td>
  </tr>
  <tr style="height: 96px;">
    <td id="Cell10">
      <p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12pt;"><b>Scheduled Quarantine Report for �� messages</b> that the system has quarantined.<br><br>

If there are no messages listed, then the system did not quarantine any messages for the period listed above.<br><br>

If you wish to view a message, click on the View Msg button.<br><br>

If you wish to release a message to your mailbox, click the the Release Msg button. <br><br>

Additionally, click the links below to access the different sections of the User Self-Service Portal:

�Q&dest=4">Sender Filters</a> - Clicking this link will direct you to the Sender Filters page where you can create block/allow filters for outside email addresses.</li>
<li><a href="https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-user-guide/accessing-the-user-self-service-portal/">Online Help</a> - Clicking this link will direct you to the Hermes SEG Online Help where you can read detailed instructions on how to use each part of the User Self-Service Portal</li>
</ul>
</span></p>


<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12pt;">
<b>Please note the system periodically purges oldest messages in order to conserve system resources</b></span></p>

    </td>
  </tr>
</table>


<hr id="HRRule7" width="100%" size="1">


<table style="table-layout: fixed; width: 100%" class="bottomBorder">
  <tr style="height: 28px;">
    <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Date/Time�W</span></b></p>
    </td>
   
   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">From</span></b></p>
    </td>

   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Subject</span></b></p>
    </td>

   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Type</span></b></p>
    </td>

   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Spam Score</span></b></p>
    </td>

<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">View Msg</span></b></p>
    </td>

  <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Release Msg� 9</span></b></p>
    </td>
    

  

    
  </tr>
� ?</span></p>
</div>
    </td>

<td id="Cell1060">
<a href="� �"><img id="Picture52" height="19" width="17" src="cid:hermesview" border="0" alt="View Message" title="View Message"></a>
    </td>

<td id="Cell1060">
<a href="� �"><img id="Picture52" height="19" width="17" src="cid:hermesrelease" border="0" alt="Release Message" title="Release Message"></a>
    </td>


 

� G&nbsp;</p>
      </td>
    </tr>
  </table>
</body>
</html>
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � !lucee/runtime/type/Collection$Key� DATENOW� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� TIMENOW� THEDATE� DATENOW2� 	FREQUENCY� 	RCPTEMAIL� GETRID RCPTID GETPOSTMASTER GETQUARANTINEALL 	GETPORTAL	 CUSTOMID DATE TIME_ISO SID GETFROMADDR FROMADDRESS SUBJECT GETTYPE DESCRIPTION 
SPAM_LEVEL MAIL_ID 	SECRET_ID! GETQUARANTINE# subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             : ;   %&       '   *     *� 
*� *� � *���*+��        '         �        '        � �        '         �        '         �         '         !�      # $ '        %�      & ' '  !C 
 �  �+-� 3+5� 3+� 9*� =2++� BD� I� O W+Q� 3+� 9*� =2++� BS� V� O W+Q� 3+� 9*� =2++X Y+� 9*� =2� ^ +� b� h� mD� I� O W+Q� 3+� 9*� =2++� 9*� =2� ^ o� I� O W+q� 3+� 9*� =2+� u*� =2� x � O W+z� 3+� }+� ��� �� �M,�� �,+� 9� �� ^ � �,� �>� b+,� �+�� 3++� 9*� =2� ^ � �� �+�� 3,� ���٧ !:,� �� :� +� �W,� ��� +� �W,� �,� �� � ��� :+� ,� ��+� ,� ŧ :+� ��+� �+q� 3+�� �:	+� �6
	
� � 6	� � � � ��6	� � � �:+� 9	� � d6`� �R	� �
� � � � � �6� �6+Q� 3+� }+Q� 3+� }+� ��� �� �:� �+� 9� �� ^ � �� �6� j+� �+� 3++� 9*� =2� ^ � �� �+� 3� ���ا $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� � ��+� � ŧ :+� ��+� �+Q� 3++� 9*� =2� ^ � �� 3+�� 3+� }+� ��� �� �:�� �+� 9� �� ^ � �� �6� �+� �+�� 3+++� 9*� =2� � *� =2� �� �� �+� 3++� 9*� =2� ^ � �� �+� 3++� 9*� =2� ^ � �� �+� 3� ����� $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� � ��+� � ŧ :+� ��+� �+q� 3+� }+� ��� �� �:� �+� 9� �� ^ � �� �6� O+� �+	� 3� ���� $:� �� :� +� �W� ��� +� �W� �� �� � ��� : +� � � �+� � ŧ :!+� �!�+� �+q� 3+� }+� � ��:""++� 9*� =2� � �� ��"++� 9*� =2� ^ � ���"+� 9*� =2� ^ � ��%'�%�*",�/"1�4"5�:"�;6##�K+"#� �+=� 3++� 9*� =2� ^ � �� 3+?� 3++� 9*� =2� ^ � �� 3+A� 3+++� 9*� =	2� � �G� �� 3+I� 3+� }+� ��� �� �:$$K� �$+� 9� �� ^ � �$� �6%%� O+$%� �+M� 3$� ���� $:&$&� �� :'%� +� �W$� �'�%� +� �W$� �$� �� � ��� :(+� $� �(�+� $� ŧ :)+� �)�+� �+O� 3+++� 9*� =
2� � �� �� �� 3+Q� 3++� 9*� =2� ^ � �� 3+S� 3+++� 9*� =
2� � �� �� �� 3+Q� 3++� 9*� =2� ^ � �� 3+U� 3+++� 9*� =
2� � �� �� �� 3+Q� 3++� 9*� =2� ^ � �� 3+W� 3+++� 9*� =
2� � �� �� �� 3+Q� 3++� 9*� =2� ^ � �� 3+Y� 3+[� 3+]� 3+� }+�� �:++� �6,+,� � 6-+� � � � �u6..+� � � �:*+� 9+� � .d61*1`� �+*� �,� � � � � ��*� �61+q� 3+� 9*� =2++� 9*� =2� ^ o� I� O W+Q� 3+� 9�`++� 9*� =2� ^ b� V� O W+d� 3++� 9*� =2� ^ � �� 3+f� 3++� 9�`� ^ � �� 3+h� 3+� }+� ��� �� �:22j� �2+� 9� �� ^ � �2� �633� l+23� �+l� 3++� 9*� =2� ^ � �� �+� 32� ���֧ $:424� �� :53� +� �W2� �5�3� +� �W2� �2� �� � ��� :6+� 2� �6�+� 2� ŧ :7+� �7�+� �+n� 3+++� 9*� =2� � *� =2� �� �� 3+p� 3++� 9*� =2� ^ � �� 3+r� 3+� }+� ��� �� �:88t� �8+� 9� �� ^ � �8� �699� h+89� �+v� 3++� 9�y� ^ � �� �+� 38� ���ڧ $::8:� �� :;9� +� �W8� �;�9� +� �W8� �8� �� � ��� :<+� 8� �<�+� 8� ŧ :=+� �=�+� �+{� 3+++� 9*� =2� � *� =2� �� �� 3+p� 3+++� 9*� =2� ^ }��� 3+�� 3+++� 9*� =
2� � �� �� �� 3+Q� 3++� 9*� =2� ^ � �� 3+�� 3++++� 9*� =2� ^ � ����� 3+�� 3+++� 9*� =
2� � �� �� �� 3+Q� 3++� 9*� =2� ^ � �� 3+�� 3++++� 9*� =2� ^ � ����� 3+�� 3++++� 9*� =2� ^ � ����� 3+�� 3��� ":>+-,� � W+� 9�� *��>�+-,� � W+� 9�� *��� :?+� �?�+� �+�� 3+� ��� ���:@@���@���@���@��W@��� � ��� :A+� @� �A�+� @� �+q� 3+� ��� ���:BB���B���B���B��WB��� � ��� :C+� B� �C�+� B� �+q� 3+� ��� ���:DD���D���D���D��WD��� � ��� :E+� D� �E�+� D� �+q� 3"����� :F#� +� �WF�#� +� �W"��� � ��� :G+� "� �G�+� "� ŧ :H+� �H�+� �+�� 3� :I+� �I�+� �+Q� 3�� ":J	
� � W+� 9�� ��J�	
� � W+� 9�� ��+�� 3+� }+� ��� �� �:KK�� �K+� 9� �� ^ � �K� �6LL� k+KL� �+�� 3++� 9*� =2� ^ � �� �+�� 3K� ���ק $:MKM� �� :NL� +� �WK� �N�L� +� �WK� �K� �� � ��� :O+� K� �O�+� K� ŧ :P+� �P�+� �+z� 3+�� �:R+� �6SRS� � 6TR� � � � ��6UUR� � � �:Q+� 9R� � Ud6XQX`� ��RQ� �S� � � � � �jQ� �6X+Q� 3+� }+Q� 3+� }+� ��� �� �:YY� �Y+� 9� �� ^ � �Y� �6ZZ� j+YZ� �+� 3++� 9*� =2� ^ � �� �+� 3Y� ���ا $:[Y[� �� :\Z� +� �WY� �\�Z� +� �WY� �Y� �� � ��� :]+� Y� �]�+� Y� ŧ :^+� �^�+� �+Q� 3++� 9*� =2� ^ � �� 3+�� 3+� }+� ��� �� �:__ö �_+� 9� �� ^ � �_� �6``� �+_`� �+�� 3+++� 9*� =2� � *� =2� �� �� �+� 3++� 9*� =2� ^ � �� �+� 3++� 9*� =2� ^ � �� �+� 3_� ����� $:a_a� �� :b`� +� �W_� �b�`� +� �W_� �_� �� � ��� :c+� _� �c�+� _� ŧ :d+� �d�+� �+q� 3++� 9*� =2� � �G��� � �	�+Q� 3+� }+� ��� �� �:ee� �e+� 9� �� ^ � �e� �6ff� O+ef� �+	� 3e� ���� $:geg� �� :hf� +� �We� �h�f� +� �We� �e� �� � ��� :i+� e� �i�+� e� ŧ :j+� �j�+� �+q� 3+� }+� � ��:kk++� 9*� =2� � �� ��k++� 9*� =2� ^ � ���k+� 9*� =2� ^ � ��%'�%�*k,�/k1�4k5�:k�;6ll�L+kl� �+˶ 3++� 9*� =2� ^ � �� 3+?� 3++� 9*� =2� ^ � �� 3+A� 3+++� 9*� =2� � �G� �� 3+Ͷ 3+� }+� ��� �� �:mmK� �m+� 9� �� ^ � �m� �6nn� O+mn� �+M� 3m� ���� $:omo� �� :pn� +� �Wm� �p�n� +� �Wm� �m� �� � ��� :q+� m� �q�+� m� ŧ :r+� �r�+� �+O� 3+++� 9*� =
2� � �� �� �� 3+Q� 3++� 9*� =2� ^ � �� 3+S� 3+++� 9*� =
2� � �� �� �� 3+Q� 3++� 9*� =2� ^ � �� 3+U� 3+++� 9*� =
2� � �� �� �� 3+Q� 3++� 9*� =2� ^ � �� 3+W� 3+++� 9*� =
2� � �� �� �� 3+Q� 3++� 9*� =2� ^ � �� 3+϶ 3+Ѷ 3+Ӷ 3+� }+ö �:t+� �6utu� � 6vt� � � � �u6wwt� � � �:s+� 9t� � wd6zsz`� �ts� �u� � � � � ��s� �6z+q� 3+� 9*� =2++� 9*� =2� ^ o� I� O W+Q� 3+� 9�`++� 9*� =2� ^ b� V� O W+d� 3++� 9*� =2� ^ � �� 3+f� 3++� 9�`� ^ � �� 3+h� 3+� }+� ��� �� �:{{j� �{+� 9� �� ^ � �{� �6||� l+{|� �+l� 3++� 9*� =2� ^ � �� �+� 3{� ���֧ $:}{}� �� :~|� +� �W{� �~�|� +� �W{� �{� �� � ��� :+� {� ��+� {� ŧ :�+� ���+� �+n� 3+++� 9*� =2� � *� =2� �� �� 3+p� 3++� 9*� =2� ^ � �� 3+r� 3+� }+� ��� �� �:��t� ��+� 9� �� ^ � ��� �6��� h+��� �+v� 3++� 9�y� ^ � �� �+� 3�� ���ڧ $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� �� ���+� �� ŧ :�+� ���+� �+{� 3+++� 9*� =2� � *� =2� �� �� 3+p� 3+++� 9*� =2� ^ }��� 3+ն 3+++� 9*� =
2� � �� �� �� 3+Q� 3++� 9*� =2� ^ � �� 3+�� 3++++� 9*� =2� ^ � ����� 3+׶ 3+++� 9*� =
2� � �� �� �� 3+Q� 3++� 9*� =2� ^ � �� 3+�� 3++++� 9*� =2� ^ � ����� 3+�� 3++++� 9*� =2� ^ � ����� 3+ٶ 3��� ":�tvu� � W+� 9�� s����tvu� � W+� 9�� s��� :�+� ���+� �+�� 3+� ��� ���:����������������W���� � ��� :�+� �� ���+� �� �+q� 3+� ��� ���:����������������W���� � ��� :�+� �� ���+� �� �+q� 3+� ��� ���:����������������W���� � ��� :�+� �� ���+� �� �+q� 3k����� :�l� +� �W��l� +� �Wk��� � ��� :�+� k� ���+� k� ŧ :�+� ���+� �+q� 3� +Q� 3� :�+� ���+� �+Q� 3��t� ":�RTS� � W+� 9�� Q����RTS� � W+� 9�� Q��+۶ 3� L;> )FI   �zz   ���  t�� )t��  G��  6��  o�� )o��  B&&  1@@  ��� )���  h��  W  \lo )\x{  .��  ��  	S	�	� )	S	�	�  	%	�	�  		�	�  
}
�
� )
}
�
�  
O
�
�  
>  Kbb  ���  ���  $SS  ���  ���  /  !!  ,88  �QQ  �  )�  �EE  �__  Bmp )By|  ��  ��  >�� )>��  ��  �  ��� )���  a��  P��  Ueh )Uqt  '��  ��  Mz} )M��  ��  ��  w�� )w��  I��  8��  E\\  ���  ���  MM  }��  ���  (    �::  �SS   (         * +  )  * �        )  I   � ! � # � % � ' (0 )� +% ,/ -w .� / 0* 2r 3� 4P 6� 8 :� ;� R \` ^� `� b" ce d� e� �� �} �� �� �� �	 �	W �	t �	� �	� �
 �
: �
� �
� � � �B �d �� �_ �� �� �� �� �� � � �& �. �6 �j �m �� �� �� �� �� �2 �H �� �� �� �� �o �� �� �E �a �� �� �A �� �I���&Y(�*�,-^.�/�cwe�f�g�j
oQpnq�s�u{4{�����<�^���Y������������� �(�0�d�g����������+�4�J�*     ) �� '        �    *     ) �� '         �    *     ) �� '        �    *    �    '        �*��Y��SY���SY���SY���SY���SY ��SY��SY��SY��SY	��SY

��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY ��SY"��SY$��S� =�     +    