����   2x user_quarantine_new_cfm$cf  lucee/runtime/PageImpl  /users/user_quarantine_new.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�.?� getSourceLength      getCompileTime  n��@ getHash ()I�RUD call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Luser_quarantine_new_cfm$cf;�<script language="JavaScript">
<!--

// function to load the calendar window.
function ShowCalendar(FormName, FieldName) {
  window.open("calendar.cfm?FormName=" + FormName + "&FieldName=" + FieldName, "CalendarWindow", "width=500,height=300");
}

//-->
</script><!--
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
    along with Hermes Secure Email Gateway Community Edition.  If not, see  , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2<https://www.gnu.org/licenses/agpl.html>.
-->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>User Quarantine New</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">



<script type="text/javascript" src="js/tinymce/tinymce.min.js"></script>
<script>
tinymce.init({selector:'textarea',
readonly: true,
  toolbar: false,
  menubar: false,
  statusbar: false
});
</script>

<script language="JavaScript">
<!--

// function to load the calendar window.
function ShowCalendar(FormName, FieldName) {
  window.open("calendar.cfm?FormName=" + FormName + "&FieldName=" + FieldName, "CalendarWindow", "width=500,height=300");
}

//-->
</script>

<style type="text/css">
table.bottomBorder { border-collapse:collapse; }
table.bottomBorder td, table.bottomBorder th { border-bottom:1px dotted black;padding:5px; }
</style>

<link rel="stylesheet" type="text/css" href="./fusion.css">
 4�<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
<script type="text/javascript">
<!--
var hwndPopup_27b5;
function openpopup_27b5(url){
var popupWidth = 800;
var popupHeight = 600;
var popupTop = 300;
var popupLeft = 300;
var isFullScreen = false;
var isAutoCenter = true;
var popupTarget = "popupwin_27b5";
var popupParams = "toolbar=0, scrollbars=1, menubar=0, status=0, resizable=1";

if (isFullScreen) {
	popupParams += ", fullscreen=1";
} else if (isAutoCenter) {
	popupTop	= parseInt((window.screen.height - popupHeight)/2);
	popupLeft	= parseInt((window.screen.width - popupWidth)/2);
}

var ua = window.navigator.userAgent;
var isMac = (ua.indexOf("Mac") > -1);

//IE 5.1 PR on OSX 10.0.x does not support relative URLs in pop-ups the way they're handled below w/ document.writeln
if (isMac && url.indexOf("http") != 0) {
  url = location.href.substring(0,location.href.lastIndexOf('\/')) + "/" + url;
}

var isOpera = (ua.indexOf("Opera") > -1);
var operaVersion;
if (isOpera) {
	var i = ua.indexOf("Opera");
	operaVersion = parseFloat(ua.substring(i + 6, ua.indexOf(" ", i + 8)));
	if (operaVersion > 7.00) {
		var isAccessible = false;
		eval("try { isAccessible = ( (hwndPopup_27b5 != null) && !hwndPopup_27b5.closed ); } catch(exc) { } ");
		if (!isAccessible) {
			hwndPopup_27b5 = null;
		}
	}
}
if ( (hwndPopup_27b5 == null) || hwndPopup_27b5.closed ) {
	
	if (isOpera && (operaVersion  6�< 7)) {
		if (url.indexOf("http") != 0) {
			hwndPopup_27b5 = window.open(url,popupTarget,popupParams + ((!isFullScreen) ? ", width=" + popupWidth +", height=" + popupHeight : ""));
			if (!isFullScreen) {
				hwndPopup_27b5.moveTo(popupLeft, popupTop);
			}
			hwndPopup_27b5.focus();
			return;
		}
	}
	if (!(window.navigator.appName == "Netscape" && !document.getElementById)) {
		//not ns4
		popupParams += ", width=" + popupWidth +", height=" + popupHeight + ", left=" + popupLeft + ", top=" + popupTop;
	} else {
		popupParams += ", left=" + popupLeft + ", top=" + popupTop;
	}
	//alert(popupParams);
	hwndPopup_27b5 = window.open("",popupTarget,popupParams);
	if (!isFullScreen) {
		hwndPopup_27b5.resizeTo(popupWidth, popupHeight);
		hwndPopup_27b5.moveTo(popupLeft, popupTop);
	}
	hwndPopup_27b5.focus();
	with (hwndPopup_27b5.document) {
		open();
    		write("<ht"+"ml><he"+"ad><\/he"+"ad><bo"+"dy onLoad=\"window.location.href='" + url + "'\"><\/bo"+"dy><\/ht"+"ml>");
		close();
	}
} else {
	if (isOpera && (operaVersion > 7.00)) {
		eval("try { hwndPopup_27b5.focus();	hwndPopup_27b5.location.href = url; } catch(exc) { hwndPopup_27b5 = window.open(\""+ url +"\",\"" + popupTarget +"\",\""+ popupParams + ", width=" + popupWidth +", height=" + popupHeight +"\"); } ");
	} else {
		hwndPopup_27b5.focus();
		hwndPopup_27b5.location.href = url;
	}
}

}

-->
 8J</script>
</head>
<body style="background-color: rgb(192,192,192); background-image: none; background-attachment: scroll; margin: 0px;" class="nof-centerBody">
<!-- DO NOT MOVE! The following AllWebMenus linking code section must always be placed right AFTER the BODY tag-->
<!-- ******** BEGIN ALLWEBMENUS CODE FOR hermes_seg_menu_users ******** -->
<script type='text/javascript'>var MenuLinkedBy='AllWebMenus [2]',awmMenuName='hermes_seg_menu_users',awmBN='FUS';awmAltUrl='';</script><script charset='UTF-8' src='./hermes_seg_menu_users.js' language='JavaScript1.2' type='text/javascript'></script><script type='text/javascript'>awmBuildMenu();</script>
<!-- ******** END ALLWEBMENUS CODE FOR hermes_seg_menu_users ******** -->
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td> : StartRow < &lucee/runtime/config/NullSupportHelper > NULL @ '
 ? A -lucee/runtime/interpreter/VariableInterpreter C getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; E F
 D G 1 I %lucee/runtime/exp/ExpressionException K java/lang/StringBuilder M The required parameter [ O  1
 N Q append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; S T
 N U ] was not provided. W -(Ljava/lang/String;)Ljava/lang/StringBuilder; S Y
 N Z toString ()Ljava/lang/String; \ ]
 N ^
 L Q lucee/runtime/PageContextImpl a any c�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V g h
 b i  
 k@       keys $[Llucee/runtime/type/Collection$Key; o p	  q !lucee/runtime/type/Collection$Key s *lucee/runtime/functions/decision/IsDefined u B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & w
 v x True z lucee/runtime/op/Operator | compare (ZLjava/lang/String;)I ~ 
 } � 
 � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � �   � '(Ljava/lang/Object;Ljava/lang/String;)I ~ �
 } � us &()Llucee/runtime/type/scope/Undefined; � �
 / � "lucee/runtime/type/scope/Undefined � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � � 

 � DisplayRows � 50 � � � #lucee/commons/color/ConstantsDouble � _1 Ljava/lang/Double; � �	 � � minusRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double; � �
 } � plusRef � �
 } � m1 � 0 � m2 � m3 � step � error � success � 	usercount � 	rcptcount � s � $lucee/runtime/type/util/KeyConstants � _S #Llucee/runtime/type/Collection$Key; � �	 � � f � _F � �	 � � a � _a � �	 � � _A � �	 � � 


 � action � _action � �	 � � _ACTION � �	 � �  

 � searchtype2 �@       sessionScope $()Llucee/runtime/type/scope/Session; � �
 / �  lucee/runtime/type/scope/Session � � �  


 � 	searchfor � msgno �   

 � m4 � m5 � filter5 � search � sortby � 	startdate date (lucee/runtime/functions/decision/IsValid B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &
 lucee.runtime.tag.Location
 
cflocation use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag;
 b lucee/runtime/tag/Location 	error.cfm setUrl 1
 setAddtoken (Z)V
 
doStartTag $
 doEndTag  $
! lucee/runtime/exp/Abort# newInstance (I)Llucee/runtime/exp/Abort;%&
$' reuse !(Ljavax/servlet/jsp/tagext/Tag;)V)*
 b+ enddate- 	starttime/ time1 endtime3 outputStart5 
 /6 lucee.runtime.tag.Query8 cfquery: lucee/runtime/tag/Query< customtrans> setName@ 1
=A _DATASOURCEC �	 �D setDatasource (Ljava/lang/Object;)VFG
=H getrandom_resultsJ 	setResultL 1
=M
= initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)VPQ
 /R Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
T doAfterBodyV $
=W doCatch (Ljava/lang/Throwable;)VYZ
=[ popBody ()Ljavax/servlet/jsp/JspWriter;]^
 /_ 	doFinallya 
=b
=! 	outputEnde 
 /f inserttransh stResultj &
insert into salt
(salt)
values
('l getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;no
 /p getIdr $
 /s lucee/runtime/type/Queryu getCurrentrow (I)Iwxvy getRecordcount{ $v| !lucee/runtime/util/NumberIterator~ load '(II)Llucee/runtime/util/NumberIterator;��
� addQuery (Llucee/runtime/type/Query;)V�� �� isValid (I)Z��
� current� $
� go (II)Z��v� lucee/runtime/op/Caster� &(Ljava/lang/Object;)Ljava/lang/String; \�
�� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� writePSQ�G
 /� removeQuery�  �� release &(Llucee/runtime/util/NumberIterator;)V��
� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� getCollection� � �� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; ��
 /� '
� deletetrans� 
delete from salt where id='� advanced� 	from_addr� subject� getmsgs�
SELECT SQL_CALC_FOUND_ROWS msgs.sid, msgs.spam_level, msgs.mail_id, msgs.secret_id, msgs.time_iso, msgs.subject, msgs.from_addr,
 msgs.content, msgs.archive,  msgrcpt.mail_id, msgrcpt.rid, msgrcpt.ds from msgrcpt RIGHT JOIN msgs 
ON msgs.mail_id = msgrcpt.mail_id where msgrcpt.rid='� ' and msgs.�   Collate utf8_general_ci like '%� @%' group
 by msgrcpt.mail_id order by msgs.time_iso desc limit � , � 	getevents�  
SELECT FOUND_ROWS() as count
� _COUNT� �	 �� none� 
yyyy-mm-dd� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� HH:mm:ss� 4lucee/runtime/functions/displayFormatting/TimeFormat�
�� 
SELECT SQL_CALC_FOUND_ROWS msgs.sid, msgs.spam_level, msgs.mail_id,  msgs.secret_id, msgs.time_iso, msgs.subject, msgs.from_addr,
 msgs.content, msgs.archive,  msgrcpt.mail_id, msgrcpt.rid, msgrcpt.ds from msgrcpt RIGHT JOIN msgs 
ON msgs.mail_id = msgrcpt.mail_id where msgrcpt.rid='� ' and msgs.time_iso between
 '�  � ' and '� ?' 
group by msgrcpt.mail_id order by msgs.time_iso desc limit � "

<!-- /CFIF for searchfor -->
� !%' and msgs.content like binary '� ?' group
 by msgrcpt.mail_id order by msgs.time_iso desc limit �
SELECT SQL_CALC_FOUND_ROWS msgs.sid, msgs.spam_level, msgs.mail_id,  msgs.secret_id, msgs.time_iso, msgs.subject, msgs.from_addr,
 msgs.content, msgs.archive, msgrcpt.mail_id, msgrcpt.rid, msgrcpt.ds from msgrcpt RIGHT JOIN msgs 
ON msgs.mail_id = msgrcpt.mail_id where msgrcpt.rid='� ' and msgs.time_iso between '� 
 � =' group by msgrcpt.mail_id order by msgs.time_iso desc limit � 

<!-- /CFIF for sortby -->
� $

<!-- /CFIF for searchtype2 -->
� ,
 �  ' and msgs.content like binary '� 

<!-- /CFIF for sortby-->
  0

<!-- /CFIF for emailexists.recordcount -->
 '(Ljava/lang/Object;Ljava/lang/Object;)I ~
 }o



          <table border="0" cellspacing="0" cellpadding="0" width="988">
            <tr valign="top" align="left">
              <td height="10"></td>
            </tr>
            <tr valign="top" align="left">
              <td height="130" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion33" style="background-image: url('./top_blue_3.png'); height: 130px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="887">
                        <tr valign="top" align="left">
                          <td width="132" height="101"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="19"></td>
                          <td width="755"><!--<img id="AllWebMenusComponent1" height="19" width="755" src="./Fusion_placeholder_1.gif" border="0"> AllWebMenusTag='hermes_seg_menu_users.js' AWMJSPATH='./hermes_seg_menu_users.js' AWMIMGPATH=''--> <span id='awmAnchor-hermes_seg_menu_users'>&nbsp;</span></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="428" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion9" style="background-image: url('./middle_988.png'); height: 428px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="967">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0">
                              <tr valign="top" align="left">
                                <td width="11"></td>
                                <td width="460">
                                  	$<table id="Table170" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 30px;">
                                    <tr style="height: 30px;">
                                      <td width="460" id="Cell1049">
                                        <p style="margin-bottom: 0px;">&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                            <table border="0" cellspacing="0" cellpadding="0" width="613">
                              <tr valign="top" align="left">
                                <td width="13" height="1"></td>
                                <td width="600"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="600" id="Text462" class="TextObject"> �
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">History &amp; Archive for&nbsp;  3</span></b></p>
                                  :</td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="354">
                              <tr valign="top" align="left">
                                <td width="9" height="6"></td>
                                <td width="320"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="2" height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-user-guide/history-archive/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="3" height="4"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td colspan="2" width="345" id="Text455" class="TextObject"> getrid +
select id, email from maddr where email=' getearliest �
SELECT msgs.sid, msgs.mail_id, msgs.time_iso as earliest, msgrcpt.mail_id from msgrcpt RIGHT JOIN msgs 
ON msgs.mail_id = msgrcpt.mail_id where msgrcpt.rid=' _ID �	 � '' order by msgs.time_iso asc limit 1 
  
mm/dd/yyyy" �
                                  <p style="text-align: right; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;"><b><span style="font-size: 12px;">Earliest Message Date/Time:</span></b> $ /</span></p>
                                  &*</td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="12" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="955"><hr id="HRRule7" width="955" size="1"></td>
                        </tr>
                      </table>
                      <table cellpadding="0" cellspacing="0" border="0" width="967">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0">
                              <tr valign="top" align="left">
                                (P<td width="14" height="3"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="596">
                                  <form name="Table144FORM" action="* $user_quarantine_filter.cfm?StartRow=, &DisplayRows=. &startdate=0 	&enddate=2 &starttime=4 	&endtime=6 &action=8�" method="post">
                                    <input type="hidden" name="setfilter" value="1">
                                    <table id="Table144" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 25px;">
                                      <tr style="height: 25px;">
                                        <td width="250" id="Cell865">
                                          <table width="212" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="text-align: left; margin-bottom: 0px;">: 	msg_types< J
select * from msg_content_type where user='1' order by description asc
> g
<select name="sortby" style="height: 24px;">
  <option value="" selected="selected">ALL</option>
  @ 
 <option value="B ">D </option>
F 
</select>
H 0
<select name="sortby" style="height: 24px;">
J getdescL K
select description from msg_content_type where content_type like binary 'N 
  <option value="P " selected="selected">R 
  T ,
<option value="">ALL</option>
</select>
V&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                        <td width="346" id="Cell866">
                                          <table width="276" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Clear & Sort" style="height: 24px; width: 175px;">&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      X</tr>
                                    </table>
                                  </form>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0">
                              <tr valign="top" align="left">
                                <td width="11" height="3"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="346">
                                  <form name="Table167FORM" action="Z "user_edit_quarantine.cfm?StartRow=\" method="post">
                                    <input type="hidden" name="todo" value="displayrows">
                                    <table id="Table167" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 2px;">
                                      <tr style="height: 24px;">
                                        <td width="185" id="Cell1047">
                                          <p style="text-align: right; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">No of Msgs to display</span></p>
                                        </td>
                                        <td width="85" id="Cell1048">
                                          <table width="72" border="0" cellspacing="0" cellpadding="0" align="right">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;">^ 25` �
<select id="FormsComboBox1" name="displayrows" style="height: 24px;">
  <option value="25" selected="selected">25</option>
  <option value="50">50</option>
  <option value="75">75</option>
  <option value="100">100</option>
  </select>

b �
<select id="FormsComboBox1" name="displayrows" style="height: 24px;">
  <option value="50" selected="selected">50</option>
  <option value="25">25</option>
  <option value="75">75</option>
  <option value="100">100</option>
  </select>

d 75f �
<select id="FormsComboBox1" name="displayrows" style="height: 24px;">
  <option value="75" selected="selected">75</option>
  <option value="25">25</option>
  <option value="50">50</option>
  <option value="100">100</option>
  </select>

h 100j �
<select id="FormsComboBox1" name="displayrows" style="height: 24px;">
  <option value="100" selected="selected">100</option>
  <option value="25">25</option>
  <option value="50">50</option>
  <option value="75">75</option>
  </select>

l&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                        <td width="76" id="Cell1051">
                                          <table width="63" border="0" cellspacing="0" cellpadding="0" align="right">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" value="Go" style="height: 24px; width: 48px;">&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    n�</table>
                                  </form>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td width="14" height="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="955">
                            <form name="advanced" action="p -user_quarantine_filter_advanced.cfm?StartRow=r3" method="post">
                              <input type="hidden" name="setfilter2" value="1">
                              <table id="Table165" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 45px;">
                                <tr style="height: 17px;">
                                  <td width="161" id="Cell1036">
                                    <p style="text-align: left; margin-bottom: 0px;"><span style="font-size: 12px;">Search Phrase</span></p>
                                  </td>
                                  <td width="96" id="Cell1035">
                                    <p style="text-align: left; margin-bottom: 0px;"><span style="font-size: 12px;">Search Field(s)</span></p>
                                  </td>
                                  <td width="34" id="Cell1033">
                                    <p style="margin-bottom: 0px;">&nbsp;</p>
                                  </td>
                                  <td width="98" id="Cell1032">
                                    t<p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">Start Date</span></p>
                                  </td>
                                  <td width="103" id="Cell1042">
                                    <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">Start Time</span></p>
                                  </td>
                                  <td width="33" id="Cell1044">
                                    <p style="margin-bottom: 0px;">&nbsp;</p>
                                  </td>
                                  <td width="99" id="Cell1031">
                                    <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">End Date</span></p>
                                  </td>
                                  <td width="102" id="Cell1038">
                                    <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">End Time</span></v�p>
                                  </td>
                                  <td width="229" id="Cell1028">
                                    <p style="margin-bottom: 0px;">&nbsp;</p>
                                  </td>
                                </tr>
                                <tr style="height: 28px;">
                                  <td id="Cell1018">
                                    <table width="120" border="0" cellspacing="0" cellpadding="0" align="left">
                                      <tr>
                                        <td class="TextObject">
                                          <p style="margin-bottom: 0px;">x �
<input type="text" id="FormsEditField42" name="filter5" size="15" maxlength="255" style="width: 116px; white-space: pre;" value="z ">
|&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                  <td id="Cell1021">
                                    <table width="72" border="0" cellspacing="0" cellpadding="0" align="left">
                                      <tr>
                                        <td class="TextObject">
                                          <p style="margin-bottom: 0px;">~ �
<select id="FormsComboBox1" name="searchfor" style="height: 24px;">
  <option value="none" selected="selected">DATE</option>
  <option value="from_addr">FROM</option>
  <option value="subject">SUBJECT</option>
  

</select>

� G
<select id="FormsComboBox1" name="searchfor" style="height: 24px;">
� B
  <option value="from_addr" selected="selected">FROM </option>
� j
  <option value="subject">SUBJECT </option>

<option value="none">DATE</option>
  

</select>


� C
  <option value="subject" selected="selected">SUBJECT </option>
� k
  <option value="from_addr">FROM </option>

<option value="none">DATE</option>
  

</select>



� =
  <option value="none" selected="selected">DATE </option>
� t
  <option value="from_addr">FROM </option>

  <option value="subject">SUBJECT </option>
  


</select>


�Q&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                  <td id="Cell1019">
                                    <table width="20" border="0" cellspacing="0" cellpadding="0" align="right">
                                      <tr>
                                        <td class="TextObject">
                                          <p style="margin-bottom: 0px;"><a href="javascript:ShowCalendar('advanced',%20'startdate')"><img id="Picture49" height="22" width="20" src="calendar1.png" border="0" alt="Show Calendar" title="Show Calendar"></a>&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                  <td id="Cell1026">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      �t<tr>
                                        <td align="center">
                                          <table width="80" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;">� m
<input type="text" name="startdate" size="10" maxlength="10" style="width: 76px; white-space: pre;" value="��&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                  <td id="Cell1043">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center">
                                          <table width="77" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;">� +lucee/runtime/functions/dateTime/CreateTime� @(Llucee/runtime/PageContext;DDD)Llucee/runtime/type/dt/DateTime; &�
��@8      @F�      
 
� /
<select name="start" style="height: 22px;">
� toDoubleValue (Ljava/lang/Object;)D��
��@.       /lucee/runtime/functions/dateTime/CreateTimeSpan� A(Llucee/runtime/PageContext;DDDD)Llucee/runtime/type/dt/TimeSpan; &�
�� i� getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;��
 D� (lucee/runtime/type/ref/VariableReference� (D)V ��
�� 
<option value="� _I� �	 �� hh:mm tt� x
<option value="23:59:59">11:59:59 PM</option>
<option value="00:00:00" SELECTED>12:00:00 AM</option>

</select>

� " SELECTED>� >
<option value="23:59:59">11:59:59 PM</option>
</select>

�#&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                  <td id="Cell1045">
                                    <table width="20" border="0" cellspacing="0" cellpadding="0" align="right">
                                      <tr>
                                        <td class="TextObject">
                                          <p style="margin-bottom: 0px;"><a href="javascript:ShowCalendar('advanced',%20'enddate')"><img id="Picture50" height="22" width="20" src="calendar1.png" border="0" alt="Show Calendar" title="Show Calendar"></a>&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                  �<</td>
                                  <td id="Cell1027">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center">
                                          <table width="80" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;">� k
<input type="text" name="enddate" size="10" maxlength="10" style="width: 76px; white-space: pre;" value="��&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                  <td id="Cell1039">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center">
                                          <table width="77" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;">� -
<select name="end" style="height: 22px;">
� I
<option value="23:59:59" SELECTED>11:59:59 PM</option>

</select>

�G&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                  <td id="Cell1020">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center">
                                          <table width="170" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" value="Advanced Search" style="height: 24px; width: 171px;">&nbsp;�</p>
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
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="15" height="1"></td>
                          <td width="953"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="953" id="Text441" class="TextObject">
                            � <p style="margin-bottom: 0px;">�]
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field cannot be blank</span></i></b></p>
� 2��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field must only contain letters, numbers, underscores, dashes, @ symbols and periods</span></i></b></p>
� 3��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field contains banned keywords. Keywords such as Select, Update, Delete etc. are not allowed</span></i></b></p>
� 6�c
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you have entered an invalid Start Date</span></i></b></p>
� 7�a
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Start Date field cannot be blank</span></i></b></p>
� 8�a
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you have entered an invalid End Date</span></i></b></p>
� 9�_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the End Date field cannot be blank</span></i></b></p>
� 10��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;when you select NONE in the Search Field, ensure Keyword1 field is blank</span></i></b></p>
� 11��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;when you select KEYWORD1 in the Search Mode field, ensure Keyword1 field is NOT blank and Keyword2 field IS blank</span></i></b></p>
� 12�^
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the keyword field cannot be blank</span></i></b></p>
� notfound �
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the message you attempted to view was not found. This is usually due to the fact that the message was either released and/or deleted by the user and/or the system</span></i></b></p>
 



&nbsp;</p>
                          </td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="953" id="Text454" class="TextObject">
                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><b><span style="color: rgb(255,0,0);">*</span></b><i><b><span style="color: rgb(255,0,0);">Please note:</span></b> When performing searches yields no results, ensure that the message type is set to ALL and then perform your search again. The search function takes the message type into consideration when performing searches. For example, if the message type is set to Spam(Quarantined) and you search the body for a keyword, the system will only search for the keyword in the body for messages that are of type Spam(Quarantined).</i></span></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="969">
                        <tr valign="top" align="left">
                          <td width="14" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="955"><hr id="HRRule6" width="955" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td width="15" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          +<td width="954">
                            <table id="Table147" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                              <tr style="height: 17px;">
                                <td width="262" id="Cell869">
                                  <table width="215" border="0" cellspacing="0" cellpadding="0" align="left">
                                    <tr>
                                      <td class="TextObject">
                                        <p style="margin-bottom: 0px;"> (Ljava/lang/Object;D)I ~

 }  
<A HREF="loading.cfm?StartRow= n"><P STYLE="margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>&lt;&lt; Previous    Messages</SPAN></b></P>
</A>
�&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  &nbsp;</td>
                                <td width="416" id="Cell870">
                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                      <td align="center">
                                        <table width="242" border="0" cellspacing="0" cellpadding="0">
                                          <tr>
                                            <td class="TextObject">
                                              <p style="margin-bottom: 0px;"> �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Displaying  	 through   out of   total messages.</span></p>
�&nbsp;</p>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                                <td width="276" id="Cell871">
                                  <table width="234" border="0" cellspacing="0" cellpadding="0" align="right">
                                    <tr>
                                      <td class="TextObject">
                                        <p style="text-align: right; margin-bottom: 0px;"> s"><P STYLE="text-align: right; margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>Next (Ljava/lang/Double;)D�!
�" (DLjava/lang/Object;)I ~$
 }% 
      ' java/lang/Object) 2lucee/runtime/functions/dynamicEvaluation/Evaluate+ B(Llucee/runtime/PageContext;[Ljava/lang/Object;)Ljava/lang/Object; &-
,. 
    0 ,Messages&nbsp; &gt;&gt;</SPAN></b></P></A>
2 
  
4g&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  &nbsp;</td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="971">
                        <tr valign="top" align="left">
                          <td width="15" height="2"></td>
                          <td width="956"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="956" id="Text453" class="TextObject">
                            <p style="margin-bottom: 0px;">6h
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Message has been released</span></i></b></p>
8
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the system was unable to release message. This usually happens if the message does not exist or if the message has been archived. Archived messages cannot be released. They can only be viewed or downloaded individually</span></i></b></p>
: 4<r
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the message you are attempting to view does not exist</span></i></b></p>
> 5@(
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the system was unable to retrieve the archived message you are attempting to view. Ask your administrator to ensure that an archive job that points to the correct archived messages share exists and that the share is succesfully mounted</span></i></b></p>
B Allow SenderDx
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;The system processed your request and it was able to successfully allow F  sender(s). H !However it was NOT able to allow J O sender(s). This is usually caused by the fact that the sender(s) already existL 
</span></i></b></p>
N Block SenderPx
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;The system processed your request and it was able to successfully block R !However it was NOT able to block T Release MsgVz
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;The system processed your request and it was able to successfully release X  message(s). Z #However it was NOT able to release \ � message(s). This is usually caused by the fact that some of the messages you selected were not quarantined or they were already released or they were archived. Archived messages cannot be released. They can only be viewed or downloaded individually^ 
Delete Msg`y
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;The system processed your request and it was able to successfully delete b "However it was NOT able to delete d k message(s). This is usually caused by the fact that some of the messages you selected were already deletedf Train as Spamhh
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;The system was able to train the Spam/Virus Filter with j  message(s) as Spam. l EHowever, the system was NOT able to train the Spam/Virus filter with n> message(s). This is usually caused by the fact that some of the messages you selected were already processed, or they have been archived. Archived messages cannot be used to train the Spam/Virus filter. Please note that it may take multiple times for the Spam/Virus filter to start recognizing certain e-mails as Spamp Train as NOT Spamr  message(s) as NOT Spam. tC message(s). This is usually caused by the fact that some of the messages you selected were already processed, or they have been archived. Archived messages cannot be used to train the Spam/Virus filter.  Please note that it may take multiple times for the Spam/Virus filter to start recognizing certain e-mails as NOT Spamvk
&nbsp;</p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="970">
                        <tr valign="top" align="left">
                          <td width="15" height="1"></td>
                          <td width="955"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="955" id="Text226" class="TextObject">
                            <p style="margin-bottom: 0px;">x 
<form name="edit" action="z'" method="post">
<hr id="HRRule8" width="955" size="1">

<table id="Table166" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 28px;">
  <tr style="height: 30px;">
    <td width="138" id="Cell1046">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="left">
        <tr>
          
<td><input type="submit" id="FormsButton1" name="todo" value="Block Sender" style="height: 24px; width: 153px;"></td>


        </tr>
      </table>
    </td>
    <td width="138" id="Cell1047">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="left">
        <tr>
<td><input type="submit" id="FormsButton1" name="todo" value="Allow Sender" style="height: 24px; width: 153px;"></td>

          
        </tr>
      </table>
    </td>
    <td width="138" id="Cell1048">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="left">
        <tr>
          <td><input type="submit" id="FormsButton1" name="todo" value="Release Msg" style="height: 24px; width: 153px;">| 1</td>
        </tr>
      </table>
    </td>
~ getusertrainfilter� Q
select value from spam_settings where parameter = 'user_portal_spam_training'
� getbayes� O   
SELECT parameter, value FROM spam_settings where parameter = 'use_bayes'
� _VALUE� �	 ��f  

<td width="138" id="Cell1049">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="left">
        <tr>
          <td><input type="submit" id="FormsButton1" name="todo" value="Train as Spam" style="height: 24px; width: 153px;"></td>
        </tr>
      </table>
    </td>
<td width="138" id="Cell1049">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="left">
        <tr>
          <td><input type="submit" id="FormsButton1" name="todo" value="Train as NOT Spam" style="height: 24px; width: 153px;"></td>
        </tr>
      </table>
    </td>

�� 

<td width="138" id="Cell1049">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="left">
        <tr>
          <td><input type="submit" id="FormsButton1" name="todo" value="Train as Spam" disabled="disabled" style="height: 24px; width: 153px;"></td>
        </tr>
      </table>
    </td>
<td width="138" id="Cell1049">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="left">
        <tr>
          <td><input type="submit" id="FormsButton1" name="todo" value="Train as NOT Spam" disabled="disabled" style="height: 24px; width: 153px;"></td>
        </tr>
      </table>
    </td>

��  
<td width="138" id="Cell1049">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="left">
        <tr>
          <td><input type="submit" id="FormsButton1" name="todo" value="Train as Spam" disabled="disabled" style="height: 24px; width: 153px;"></td>
        </tr>
      </table>
    </td>
<td width="138" id="Cell1049">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="left">
        <tr>
          <td><input type="submit" id="FormsButton1" name="todo" value="Train as NOT Spam" disabled="disabled" style="height: 24px; width: 153px;"></td>
        </tr>
      </table>
    </td>

�


  </tr>
</table>
<hr id="HRRule8" width="955" size="1">

<table style="table-layout: fixed; width: 100%" class="bottomBorder">
  <tr style="height: 28px;">
<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Select</span></b></p>
    </td>

<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Archived</span></b></p>
    </td>

    <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Date/Time</span></b></p>
    </td>
   
   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">From</span></b></p>
    </td>

   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Subject</span></b></p>
    </td>
    <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Spam Score</span></b></p>
    </td>
   <td>
      <p style="text-align: center; margin-bottom: 0px;">� �<b><span style="font-size: 12px;">Type(Action)</span></b></p>
    </td>


<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">View</span></b></p>
    </td>
  
    
  </tr>
� _TIME� �	 �� a
  <tr style="height: 28px;">


     
<td align="center">
<input type="checkbox" name="cbox� 	" value="� _� �" style="height: 13px; width: 13px;">
</td>


 <td id="Cell1055">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� � </span></p>
</div>
    </td>


    <td id="Cell1056">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� ) </span></p>
</div>
    </td>
    

� getfromaddr� 3
SELECT email as fromAddress FROM maddr where id='� �

    <td id="Cell1059">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� �</span></p>
</div>
    </td>
    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� �</span></p>
</div>
    </td>

    <td id="Cell1061">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� ____.__� 6lucee/runtime/functions/displayFormatting/NumberFormat�
�� (</span></p>
</div>
    </td>




� gettype� Y
select content_type, description from msg_content_type where content_type like binary '� _CONTENT� �	 �� �



    <td id="Cell1062">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� V</span></p>
</div>
    </td>


<td align="center"><a href="loading2.cfm?StartRow=� &mid=� .lucee/runtime/functions/other/URLEncodedFormat�
�� �"><img id="Picture52" height="19" width="17" src="view_icon.png" border="0" alt="View Message" title="View Message"></td>
        

� ,
        </tr>
      </table>
</form>

� �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(255,0,0);">No Results Found</span></p>
 
� 

      
�X
      &nbsp;</p>
                          </td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="49" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion34" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="979">
                        <tr valign="top" align="left">
                          <td width="979" height="13"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="979" id="Text464" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,255,255);">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� ^
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway Version:�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�H</span>&nbsp;</p>
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
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� STARTROW� DISPLAYROWS TOROW NEXT PREVIOUS SEARCHTYPE2	 	SEARCHFOR MSGNO M3 M4 M5 FILTER5 SORTBY 	STARTDATE ENDDATE 	STARTTIME ENDTIME RANDOM! STRESULT# GENERATED_KEY% CUSTOMTRANS3' GETTRANS) CUSTOMTRANS2+ OWNER- TOTALEVENTS/ 	GETEVENTS1 
STARTDATE23 
STARTTIME25 ENDDATE27 ENDTIME29 EMAIL; GETRID= EARLIESTDATE? GETEARLIESTA EARLIESTC EARLIESTTIMEE CONTENT_TYPEG DESCRIPTIONI GETDESCK STIMEM ETIMEO TRAIN_BAYESQ GETBAYESS DATEU TIME_ISOW MAIL_IDY 	SECRET_ID[ ARCHIVE] SID_ GETFROMADDRa FROMADDRESSc SUBJECTe 
SPAM_LEVELg GETTYPEi THEYEARk 
GETVERSIONm GETBUILDo subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             o p   qr       s   *     *� 
*� *� � *���*+���        s         �        s        � �        s         �        s         �         s         !�      # $ s        %�      & ' s  ib x  [�+-� 3+5� 3+7� 3+9� 3+;� 3+=+� B� HM>+� B,� .JY:� !� LY� NYP� R=� VX� [� _� `�M>+� bd=, e e� j+l� 3+ m*� r2� t� y{� �� � � Z+�� 3+� �*� r2� � �� �� � � 1+�� 3+� �*� r2+� �*� r2� � � � W+�� 3� � +�� 3+�+� B� H:6+� B� 0�Y:� !� LY� NYP� R�� VX� [� _� `�:6+� bd� e e� j+l� 3+ m*� r2� t� y{� �� � � Z+�� 3+� �*� r2� � �� �� � � 1+�� 3+� �*� r2+� �*� r2� � � � W+�� 3� � +�� 3+� �*� r2+� �*� r2� � +� �*� r2� � � �� �� �� � W+�� 3+� �*� r2+� �*� r2� � +� �*� r2� � � �� � W+�� 3+� �*� r2+� �*� r2� � +� �*� r2� � � �� � W+�� 3+�+� B� H:6	+� B� 0�Y:
� !� LY� NYP� R�� VX� [� _� `�
:6	+� bd� e e	� j+�� 3+�+� B� H:6+� B� 0�Y:� !� LY� NYP� R�� VX� [� _� `�:6+� bd� e e� j+�� 3+�+� B� H:6+� B� 0�Y:� !� LY� NYP� R�� VX� [� _� `�:6+� bd� e e� j+�� 3+�+� B� H:6+� B� 0�Y:� !� LY� NYP� R�� VX� [� _� `�:6+� bd� e e� j+l� 3+�+� B� H:6+� B� 0�Y:� !� LY� NYP� R�� VX� [� _� `�:6+� bd� e e� j+�� 3+�+� B� H:6+� B� 0�Y:� !� LY� NYP� R�� VX� [� _� `�:6+� bd� e e� j+�� 3+�+� B� H:6+� B� 0�Y:� !� LY� NYP� R�� VX� [� _� `�:6+� bd� e e� j+�� 3+�+� B� H:6+� B� 0�Y:� !� LY� NYP� R¶ VX� [� _� `�:6+� bd� e e� j+�� 3+�+� B� H: 6!+� B � 0�Y:"� !� LY� NYP� RĶ VX� [� _� `�": 6!+� bd�  e e!� j+l� 3+ m*� r2� t� y{� �� � � Q+�� 3+� �� ʹ � �� �� � � ++�� 3+� �� �+� �� ʹ � � � W+�� 3� � +�� 3+�+� B� H:#6$+� B#� 0�Y:%� !� LY� NYP� R̶ VX� [� _� `�%:#6$+� bd�# e e$� j+l� 3+ m*� r2� t� y{� �� � � Q+�� 3+� �� Ϲ � �� �� � � ++�� 3+� �� �+� �� Ϲ � � � W+�� 3� � +�� 3+�+� B� H:&6'+� B&� 0�Y:(� !� LY� NYP� RѶ VX� [� _� `�(:&6'+� bd�& e e'� j+l� 3+ m� �� t� y{� �� � � Q+�� 3+� �� ׹ � �� �� � � ++�� 3+� �� �+� �� ׹ � � � W+�� 3� � +ٶ 3+�+� B� H:)6*+� B)� 0�Y:+� !� LY� NYP� R۶ VX� [� _� `�+:)6*+� bd�) e e*� j+l� 3+ m� �� t� y{� �� � � Q+�� 3+� �� � � �� �� � � ++�� 3+� �� �+� �� � � � � W+�� 3� � +� 3+�+� B� H:,6-+� B,� 0�Y:.� !� LY� NYP� R� VX� [� _� `�.:,6-+� bd�, e e-� j+l� 3+ �*� r	2� t� y{� �� � � ]+�� 3+� �*� r
2� � �� �� � � 3+�� 3+� �*� r
2+� �*� r
2� � � � W+�� 3� � +� 3+�+� B� H:/60+� B/� 0�Y:1� !� LY� NYP� R� VX� [� _� `�1:/60+� bd�/ e e0� j+� 3+ �*� r2� t� y{� �� � � c+�� 3+� �*� r2� � �� �� � � 3+�� 3+� �*� r2+� �*� r2� � � � W+�� 3� +�� 3� +ٶ 3+�+� B� H:263+� B2� 0�Y:4� !� LY� NYP� R�� VX� [� _� `�4:263+� bd�2 e e3� j+l� 3+ m*� r2� t� y{� �� � � ]+�� 3+� �*� r2� � �� �� � � 3+�� 3+� �*� r2+� �*� r2� � � � W+�� 3� � +�� 3+�+� B� H:566+� B5� 0�Y:7� !� LY� NYP� R�� VX� [� _� `�7:566+� bd�5 e e6� j+l� 3+ m*� r2� t� y{� �� � � ]+�� 3+� �*� r2� � �� �� � � 3+�� 3+� �*� r2+� �*� r2� � � � W+�� 3� � +� 3+�+� B� H:869+� B8� 0�Y::� !� LY� NYP� R�� VX� [� _� `�::869+� bd�8 e e9� j+l� 3+ m*� r2� t� y{� �� � � ]+�� 3+� �*� r2� � �� �� � � 3+�� 3+� �*� r2+� �*� r2� � � � W+�� 3� � +� 3+�+� B� H:;6<+� B;� 0�Y:=� !� LY� NYP� R�� VX� [� _� `�=:;6<+� bd�; e e<� j+l� 3+ m*� r2� t� y{� �� � � ]+�� 3+� �*� r2� � �� �� � � 3+�� 3+� �*� r2+� �*� r2� � � � W+�� 3� � +�� 3+�+� B� H:>6?+� B>� 0�Y:@� !� LY� NYP� R�� VX� [� _� `�@:>6?+� bd�> e e?� j+l� 3+� �� � � �� �� � � �+�� 3+ �*� r2� t� y{� �� � � c+�� 3+� �*� r2� � �� �� � � 3+�� 3+� �*� r2+� �*� r2� � � � W+�� 3� +�� 3� +�� 3� +�� 3+ +� B� H:A6B+� BA� 1�Y:C� "� LY� NYP� R � VX� [� _� `�C:A6B+� bd A e eB� j+l� 3+ �*� r2� t� y{� �� � � ]+�� 3+� �*� r2� � �� �� � � 3+�� 3+� �*� r2+� �*� r2� � � � W+�� 3� � +�� 3++� B� H:D6E+� BD� 1�Y:F� "� LY� NYP� R� VX� [� _� `�F:D6E+� bdD e eE� j+l� 3+ m*� r2� t� y{� �� � �+�� 3+� �*� r2� � �� �� � � �+�� 3++� �*� r2� � �	� 3+l� 3+� �*� r2+� �*� r2� � � � W+�� 3� �++� �*� r2� � �	� � � a+�� 3+� b��:GG�G�G�WG�"� �(�� :H+� bG�,H�+� bG�,+�� 3� +�� 3� +�� 3� +�� 3+.+� B� H:I6J+� BI� 1�Y:K� "� LY� NYP� R.� VX� [� _� `�K:I6J+� bd.I e eJ� j+l� 3+ m*� r2� t� y{� �� � �+�� 3+� �*� r2� � �� �� � � �+�� 3++� �*� r2� � �	� 3+l� 3+� �*� r2+� �*� r2� � � � W+�� 3� �++� �*� r2� � �	� � � a+�� 3+� b��:LL�L�L�WL�"� �(�� :M+� bL�,M�+� bL�,+�� 3� +�� 3� +�� 3� +�� 3+0+� B� H:N6O+� BN� 1�Y:P� "� LY� NYP� R0� VX� [� _� `�P:N6O+� bd0N e eO� j+l� 3+ m*� r2� t� y{� �� � �+�� 3+� �*� r2� � �� �� � � �+�� 3+2+� �*� r2� � �	� 3+l� 3+� �*� r2+� �*� r2� � � � W+�� 3� �+2+� �*� r2� � �	� � � a+�� 3+� b��:QQ�Q�Q�WQ�"� �(�� :R+� bQ�,R�+� bQ�,+�� 3� +�� 3� +�� 3� +�� 3+4+� B� H:S6T+� BS� 1�Y:U� "� LY� NYP� R4� VX� [� _� `�U:S6T+� bd4S e eT� j+l� 3+ m*� r2� t� y{� �� � �+�� 3+� �*� r 2� � �� �� � � �+�� 3+2+� �*� r 2� � �	� 3+l� 3+� �*� r 2+� �*� r 2� � � � W+�� 3� �+2+� �*� r 2� � �	� � � a+�� 3+� b��:VV�V�V�WV�"� �(�� :W+� bV�,W�+� bV�,+�� 3� +�� 3� +�� 3� +�� 3+�7+� b9;��=:XX?�BX+� ��E� � �IXK�NX�O6YY� O+XY�S+U� 3X�X��� $:ZXZ�\� :[Y� +�`WX�c[�Y� +�`WX�cX�d� �(�� :\+� bX�,\�+� bX�,� :]+�g]�+�g+�� 3+�7+� b9;��=:^^i�B^+� ��E� � �I^k�N^�O6__�B+^_�S+m� 3+�7+?�q:a+�t6bab�z 6ca�} � � � �6dda�} ��:`+� �a�� dd6g`g`��� Da`��b�� � � � � (`��6g+++� �*� r!2� � ���������� ":hacb�� W+� ��� `��h�acb�� W+� ��� `��� :i+�gi�+�g+�� 3^�X�� � $:j^j�\� :k_� +�`W^�ck�_� +�`W^�c^�d� �(�� :l+� b^�,l�+� b^�,� :m+�gm�+�g+�� 3+�7+� b9;��=:nn��Bn+� ��E� � �In�O6oo� x+no�S+�� 3+++� �*� r"2�� *� r#2������+�� 3n�X��ʧ $:pnp�\� :qo� +�`Wn�cq�o� +�`Wn�cn�d� �(�� :r+� bn�,r�+� bn�,� :s+�gs�+�g+�� 3+� �*� r$2++� �*� r%2�� *� r&2��� � W+�� 3+�7+� b9;��=:tt��Bt+� ��E� � �It�O6uu� x+tu�S+�� 3+++� �*� r"2�� *� r#2������+�� 3t�X��ʧ $:vtv�\� :wu� +�`Wt�cw�u� +�`Wt�ct�d� �(�� :x+� bt�,x�+� bt�,� :y+�gy�+�g+�� 3+� �� � � �� �� � ��+�� 3+� �*� r
2� � �� �� � ��+�� 3+� �*� r2� � �� �� � �%+ٶ 3+� �*� r2� � �� �� � � )+� �*� r2� � �� �� � � � �[+�� 3+�7+� b9;��=:zz��Bz+� ��E� � �Iz�O6{{� �+z{�S+¶ 3++� �*� r'2� � ����+Ķ 3++� �*� r2� � ����+ƶ 3++� �*� r2� � ����+ȶ 3++� �*� r2� � ����+ʶ 3++� �*� r2� � ����+�� 3z�X��`� $:|z|�\� :}{� +�`Wz�c}�{� +�`Wz�cz�d� �(�� :~+� bz�,~�+� bz�,� :+�g�+�g+�� 3+�7+� b9;��=:��̶B�+� ��E� � �I��O6��� O+���S+ζ 3��X��� $:����\� :��� +�`W��c���� +�`W��c��d� �(�� :�+� b��,��+� b��,� :�+�g��+�g+�� 3+� �*� r(2++� �*� r)2�� �Ѷ�� � W+ٶ 3�r+� �*� r2� � Ӹ �� � �P+�� 3+� �*� r*2++� �*� r2� � ոڹ � W+�� 3+� �*� r+2++� �*� r2� � ܸ߹ � W+�� 3+� �*� r,2++� �*� r2� � ոڹ � W+�� 3+� �*� r-2++� �*� r 2� � ܸ߹ � W+ٶ 3+�7+� b9;��=:����B�+� ��E� � �I��O6���+���S+� 3++� �*� r'2� � ����+� 3++� �*� r*2� � ����+� 3++� �*� r+2� � ����+� 3++� �*� r,2� � ����+� 3++� �*� r-2� � ����+� 3++� �*� r2� � ����+ʶ 3++� �*� r2� � ����+�� 3��X��$� $:����\� :��� +�`W��c���� +�`W��c��d� �(�� :�+� b��,��+� b��,� :�+�g��+�g+�� 3+�7+� b9;��=:��̶B�+� ��E� � �I��O6��� O+���S+ζ 3��X��� $:����\� :��� +�`W��c���� +�`W��c��d� �(�� :�+� b��,��+� b��,� :�+�g��+�g+�� 3+� �*� r(2++� �*� r)2�� �Ѷ�� � W+� 3� +�� 3�e+� �*� r2� � �� �� � �D+�� 3+� �*� r2� � �� �� � � )+� �*� r2� � �� �� � � � �y+�� 3+�7+� b9;��=:����B�+� ��E� � �I��O6��� +���S+¶ 3++� �*� r'2� � ����+Ķ 3++� �*� r2� � ����+ƶ 3++� �*� r2� � ����+�� 3++� �*� r2� � ����+� 3++� �*� r2� � ����+ʶ 3++� �*� r2� � ����+�� 3��X��B� $:����\� :��� +�`W��c���� +�`W��c��d� �(�� :�+� b��,��+� b��,� :�+�g��+�g+�� 3+�7+� b9;��=:��̶B�+� ��E� � �I��O6��� O+���S+ζ 3��X��� $:����\� :��� +�`W��c���� +�`W��c��d� �(�� :�+� b��,��+� b��,� :�+�g��+�g+�� 3+� �*� r(2++� �*� r)2�� �Ѷ�� � W+ٶ 3�r+� �*� r2� � Ӹ �� � �P+�� 3+� �*� r*2++� �*� r2� � ոڹ � W+�� 3+� �*� r+2++� �*� r2� � ܸ߹ � W+�� 3+� �*� r,2++� �*� r2� � ոڹ � W+�� 3+� �*� r-2++� �*� r 2� � ܸ߹ � W+ٶ 3+�7+� b9;��=:����B�+� ��E� � �I��O6���+���S+� 3++� �*� r'2� � ����+� 3++� �*� r*2� � ����+� 3++� �*� r+2� � ����+� 3++� �*� r,2� � ����+�� 3++� �*� r-2� � ����+�� 3++� �*� r2� � ����+ʶ 3++� �*� r2� � ����+�� 3��X��$� $:����\� :��� +�`W��c���� +�`W��c��d� �(�� :�+� b��,��+� b��,� :�+�g��+�g+�� 3+�7+� b9;��=:��̶B�+� ��E� � �I��O6��� O+���S+ζ 3��X��� $:����\� :��� +�`W��c���� +�`W��c��d� �(�� :�+� b��,��+� b��,� :�+�g��+�g+�� 3+� �*� r(2++� �*� r)2�� �Ѷ�� � W+� 3� +�� 3� +�� 3� +�� 3��+�� 3+� �*� r2� � �� �� � �+ٶ 3+�7+� b9;��=:����B�+� ��E� � �I��O6��� �+���S+� 3++� �*� r'2� � ����+�� 3++� �*� r2� � ����+�� 3++� �*� r2� � ����+�� 3��X���� $:����\� :��� +�`W��c���� +�`W��c��d� �(�� :�+� b��,��+� b��,� :�+�g��+�g+�� 3+�7+� b9;��=:��̶B�+� ��E� � �I��O6��� O+���S+ζ 3��X��� $:����\� :��� +�`W��c���� +�`W��c��d� �(�� :�+� b��,��+� b��,� :�+�g��+�g+�� 3+� �*� r(2++� �*� r)2�� �Ѷ�� � W+�� 3�_+� �*� r2� � �� �� � �>+ٶ 3+�7+� b9;��=:����B�+� ��E� � �I��O6��� �+���S+� 3++� �*� r'2� � ����+�� 3++� �*� r2� � ����+� 3++� �*� r2� � ����+ʶ 3++� �*� r2� � ����+�� 3��X��~� $:����\� :��� +�`W��c���� +�`W��c��d� �(�� :�+� b��,��+� b��,� :�+�g��+�g+�� 3+�7+� b9;��=:��̶B�+� ��E� � �I��O6��� O+���S+ζ 3��X��� $:����\� :��� +�`W��c���� +�`W��c��d� �(�� :�+� b��,��+� b��,� :�+�g��+�g+�� 3+� �*� r(2++� �*� r)2�� �Ѷ�� � W+� 3� +� 3+�� 3+� �*� r2� � +� �*� r(2� � �� � � 2+�� 3+� �*� r2+� �*� r(2� � � � W+�� 3� +� 3+
� 3+� 3+�7+� 3++� �*� r.2� � ��� 3+� 3� :�+�g¿+�g+� 3+� 3+�7+� b9;��=:���B�+� ��E� � �IöO6��� m+�ĶS+� 3++� �*� r.2� � ����+�� 3öX��է $:��Ŷ\� :��� +�`Wöcƿ�� +�`Wöcöd� �(�� :�+� bö,ǿ+� bö,� :�+�gȿ+�g+�� 3+�7+� b9;��=:���B�+� ��E� � �IɶO6��� t+�ʶS+� 3+++� �*� r/2�� �������+!� 3ɶX��Χ $:��˶\� :��� +�`Wɶc̿�� +�`Wɶcɶd� �(�� :�+� bɶ,Ϳ+� bɶ,� :�+�gο+�g+�� 3+� �*� r02+++� �*� r12�� *� r22��#�ڹ � W+�� 3+� �*� r32+++� �*� r12�� *� r22��ܸ߹ � W+�� 3+�7+%� 3++� �*� r02� � ��� 3+� 3++� �*� r32� � ��� 3+'� 3� :�+�gϿ+�g+)� 3++� 3+�7+-� 3++� �*� r2� � ��� 3+/� 3++� �*� r2� � ��� 3+1� 3++� �*� r2� � ��� 3+3� 3++� �*� r2� � ��� 3+5� 3++� �*� r2� � ��� 3+7� 3++� �*� r 2� � ��� 3+9� 3++� �� � � ��� 3� :�+�gп+�g+;� 3+�7+� b9;��=:��=�B�+� ��E� � �IѶO6��� O+�ҶS+?� 3ѶX��� $:��Ӷ\� :��� +�`WѶcԿ�� +�`WѶcѶd� �(�� :�+� bѶ,տ+� bѶ,� :�+�gֿ+�g+�� 3+� �*� r2� � �� �� � �(+A� 3+�7+=�q:�+�t6��ٹz 6�ع} � � � �6��ع} ��:�+� �ع� �d6���`��� l�׶�ٹ� � � � � P׶�6�+C� 3++� �*� r42� � ��� 3+E� 3++� �*� r52� � ��� 3+G� 3���� ":���ٹ� W+� ��� ׸�߿��ٹ� W+� ��� ׸�� :�+�g�+�g+I� 3��+� �*� r2� � �� �� � �v+K� 3+�7+� b9;��=:��M�B�+� ��E� � �I�O6��� m+��S+O� 3++� �*� r2� � ����+�� 3�X��է $:���\� :��� +�`W�c��� +�`W�c�d� �(�� :�+� b�,�+� b�,� :�+�g�+�g+�� 3+�7+Q� 3++� �*� r2� � ��� 3+S� 3+++� �*� r62�� *� r52����� 3+G� 3� :�+�g�+�g+U� 3+�7+=�q:�+�t6���z 6��} � � � �6���} ��:�+� ��� �d6���`��� l����� � � � � P��6�+C� 3++� �*� r42� � ��� 3+E� 3++� �*� r52� � ��� 3+G� 3���� ":����� W+� ��� ������� W+� ��� ��� :�+�g�+�g+W� 3� +Y� 3+[� 3+�7+]� 3++� �*� r2� � ��� 3+/� 3++� �*� r2� � ��� 3+1� 3++� �*� r2� � ��� 3+3� 3++� �*� r2� � ��� 3+5� 3++� �*� r2� � ��� 3+7� 3++� �*� r 2� � ��� 3+9� 3++� �� � � ��� 3� :�+�g�+�g+_� 3+� �*� r2� � a� �� � � +c� 3� �+� �*� r2� � �� �� � � +e� 3� Y+� �*� r2� � g� �� � � +i� 3� .+� �*� r2� � k� �� � � +m� 3� +o� 3+q� 3+�7+s� 3++� �*� r2� � ��� 3+/� 3++� �*� r2� � ��� 3+1� 3++� �*� r2� � ��� 3+3� 3++� �*� r2� � ��� 3+5� 3++� �*� r2� � ��� 3+7� 3++� �*� r 2� � ��� 3+9� 3++� �� � � ��� 3� :�+�g�+�g+u� 3+w� 3+y� 3+�7+{� 3++� �*� r2� � ��� 3+}� 3� :�+�g��+�g+� 3+� �*� r2� � �� �� � � +�� 3� �+� �*� r2� � �� �� � � /+�� 3+�7+�� 3� :�+�g��+�g+�� 3� �+� �*� r2� � �� �� � � /+�� 3+�7+�� 3� :�+�g��+�g+�� 3� Q+� �*� r2� � Ӹ �� � � /+�� 3+�7+�� 3� :�+�g��+�g+�� 3� +�� 3+�� 3+�7+�� 3++� �*� r2� � ��� 3+}� 3� :�+�g��+�g+�� 3+� �*� r72+��� � W+l� 3+� �*� r82+����� � W+�� 3+� �*� r2� � �� �� � �-+�� 3+� �*� r72� � ��9�+� �*� r82� � ��9�+�����9���� � 6���� � � �+����: � �����9� � ��c\�9���� ���� � � ���� � � m+l� 3+�7+�� 3+++� ���� � ܸ߶ 3+E� 3+++� ���� � ��߶ 3+G� 3� �:+�g��+�g+�� 3��]+ö 3��+� �*� r2� � �� �� � ��+�� 3+� �*� r+2++� �*� r2� � ��߹ � W+�� 3+�7+�� 3++� �*� r2� � ��� 3+Ŷ 3++� �*� r+2� � ��� 3+G� 3� �:+�g��+�g+�� 3+� �*� r72� � ���9+� �*� r82� � ���9	+������9��� � �6��� � � �+����:������9� ���c\�9���� ��	�� � � ��	�� � � m+l� 3+�7+�� 3+++� ���� � ܸ߶ 3+E� 3+++� ���� � ��߶ 3+G� 3� �:+�g��+�g+�� 3��U+Ƕ 3� +ɶ 3+˶ 3+�7+Ͷ 3++� �*� r2� � ��� 3+}� 3� �:+�g��+�g+϶ 3+� �*� r 2� � �� �� � �E+Ѷ 3+� �*� r72� � ���9+� �*� r82� � ���9+������9��� � �6��� � � �+����:������9� ���c\�9���� ���� � � ���� � � m+l� 3+�7+�� 3+++� ���� � ܸ߶ 3+E� 3+++� ���� � ��߶ 3+G� 3� �:!+�g�!�+�g+�� 3��U+Ӷ 3��+� �*� r 2� � �� �� � ��+�� 3+� �*� r-2++� �*� r 2� � ��߹ � W+Ѷ 3+�7+�� 3++� �*� r 2� � ��� 3+Ŷ 3++� �*� r-2� � ��� 3+G� 3� �:"+�g�"�+�g+�� 3+� �*� r72� � ���9#+� �*� r82� � ���9%+������9'�'�� � �6)�'�� � � �+����:*�*�#���#�9-� �*�-�'c\�9-���)� �-�%�� � � �-�%�� � � m+l� 3+�7+�� 3+++� ���� � ܸ߶ 3+E� 3+++� ���� � ��߶ 3+G� 3� �:/+�g�/�+�g+�� 3��U+Ƕ 3� +ն 3+׶ 3+ٶ 3+� �*� r2� � J� �� � � 1+�� 3+�7+۶ 3� �:0+�g�0�+�g+�� 3� +ٶ 3+� �*� r2� � ݸ �� � � 1+�� 3+�7+߶ 3� �:1+�g�1�+�g+�� 3� +�� 3+� �*� r2� � � �� � � 1+�� 3+�7+� 3� �:2+�g�2�+�g+�� 3� +�� 3+� �*� r2� � � �� � � 1+�� 3+�7+� 3� �:3+�g�3�+�g+�� 3� +ٶ 3+� �*� r2� � � �� � � 1+�� 3+�7+� 3� �:4+�g�4�+�g+�� 3� +ٶ 3+� �*� r2� � �� �� � � 1+�� 3+�7+� 3� �:5+�g�5�+�g+�� 3� +�� 3+� �*� r2� � � �� � � 1+�� 3+�7+� 3� �:6+�g�6�+�g+�� 3� +�� 3+� �*� r2� � �� �� � � 1+�� 3+�7+�� 3� �:7+�g�7�+�g+�� 3� +�� 3+� �*� r2� � �� �� � � 1+�� 3+�7+�� 3� �:8+�g�8�+�g+�� 3� +ٶ 3+� �*� r2� � �� �� � � 1+�� 3+�7+�� 3� �:9+�g�9�+�g+�� 3� +�� 3+� �� � � � �� � � 1+�� 3+�7+� 3� �::+�g�:�+�g+�� 3� +� 3+� 3+	� 3+� �*� r2� � �� �� � �Q+�� 3+�7+�� 3+� �*� r2� � �� � � �+� 3++� �*� r2� � ��� 3+/� 3++� �*� r2� � ��� 3+1� 3++� �*� r2� � ��� 3+3� 3++� �*� r2� � ��� 3+5� 3++� �*� r2� � ��� 3+7� 3++� �*� r 2� � ��� 3+9� 3++� �� � � ��� 3+� 3++� �*� r2� � ��� 3+� 3� 
+�� 3+�� 3� �:;+�g�;�+�g+�� 3� +� 3+� �*� r2� � �� �� � � �+�� 3+�7+� 3++� �*� r2� � ��� 3+� 3++� �*� r2� � ��� 3+� 3++� �*� r(2� � ��� 3+� 3� �:<+�g�<�+�g+�� 3� 	+�� 3+� 3+� �*� r2� � �� �� � ��+�� 3+�7+�� 3+� �*� r2� � +� �*� r(2� � �� � ��+� 3++� �*� r2� � ��� 3+/� 3++� �*� r2� � ��� 3+1� 3++� �*� r2� � ��� 3+3� 3++� �*� r2� � ��� 3+5� 3++� �*� r2� � ��� 3+7� 3++� �*� r 2� � ��� 3+9� 3++� �� � � ��� 3+ � 3+� �*� r(2� � +� �*� r2� � � ��#+� �*� r2� � �&� � � N+(� 3++�*Y+� �*� r(2� � +� �*� r2� � � �� �� �S�/��� 3+1� 3� '+(� 3++� �*� r2� � ��� 3+1� 3+3� 3� 
+5� 3+�� 3� �:=+�g�=�+�g+�� 3� +7� 3+� �*� r2� � J� �� � � 1+�� 3+�7+9� 3� �:>+�g�>�+�g+�� 3� +�� 3+� �*� r2� � ݸ �� � � 1+�� 3+�7+;� 3� �:?+�g�?�+�g+�� 3� +�� 3+� �*� r2� � =� �� � � 1+�� 3+�7+?� 3� �:@+�g�@�+�g+�� 3� +�� 3+� �*� r2� � A� �� � � 1+�� 3+�7+C� 3� �:A+�g�A�+�g+�� 3� +�� 3+� �� ׹ � E� �� � � �+�� 3+�7+G� 3++� �� ʹ � ��� 3+I� 3+� �� Ϲ � �� � � '+K� 3++� �� Ϲ � ��� 3+M� 3� +O� 3� �:B+�g�B�+�g+�� 3� +�� 3+� �� ׹ � Q� �� � � �+�� 3+�7+S� 3++� �� ʹ � ��� 3+I� 3+� �� Ϲ � �� � � '+U� 3++� �� Ϲ � ��� 3+M� 3� +O� 3� �:C+�g�C�+�g+�� 3� +�� 3+� �� ׹ � W� �� � � �+�� 3+�7+Y� 3++� �� ʹ � ��� 3+[� 3+� �� Ϲ � �� � � '+]� 3++� �� Ϲ � ��� 3+_� 3� +O� 3� �:D+�g�D�+�g+�� 3� +�� 3+� �� ׹ � a� �� � � �+�� 3+�7+c� 3++� �� ʹ � ��� 3+[� 3+� �� Ϲ � �� � � '+e� 3++� �� Ϲ � ��� 3+g� 3� +O� 3� �:E+�g�E�+�g+�� 3� +�� 3+� �� ׹ � i� �� � � �+�� 3+�7+k� 3++� �� ʹ � ��� 3+m� 3+� �� Ϲ � �� � � '+o� 3++� �� Ϲ � ��� 3+q� 3� +O� 3� �:F+�g�F�+�g+�� 3� +ٶ 3+� �� ׹ � s� �� � � �+�� 3+�7+k� 3++� �� ʹ � ��� 3+u� 3+� �� Ϲ � �� � � '+o� 3++� �� Ϲ � ��� 3+w� 3� +O� 3� �:G+�g�G�+�g+�� 3� +y� 3+� �*� r2� � �� �� � �	�+�� 3+� �*� r(2� � �� � �	�+{� 3+�7+]� 3++� �*� r2� � ��� 3+/� 3++� �*� r2� � ��� 3+1� 3++� �*� r2� � ��� 3+3� 3++� �*� r2� � ��� 3+5� 3++� �*� r2� � ��� 3+7� 3++� �*� r 2� � ��� 3+9� 3++� �� � � ��� 3� �:H+�g�H�+�g+}� 3+� 3+�7+� b9;��=�:I�I��B�I+� ��E� � �I�I�O�6J�J� g+�I�J�S+�� 3�I�X��� 2�:K�I�K�\�  �:L�J� +�`W�I�c�L��J� +�`W�I�c�I�d� �(�� �:M+� b�I�,�M�+� b�I�,� �:N+�g�N�+�g+�� 3+� �*� r92� � �� � �m+� 3+�7+� b9;��=�:O�O��B�O+� ��E� � �I�O�O�6P�P� g+�O�P�S+�� 3�O�X��� 2�:Q�O�Q�\�  �:R�P� +�`W�O�c�R��P� +�`W�O�c�O�d� �(�� �:S+� b�O�,�S�+� b�O�,� �:T+�g�T�+�g+�� 3++� �*� r:2�� ������ � � +�� 3� 4++� �*� r:2�� ������ � � +�� 3� +�� 3� -+� �*� r92� � �� � � +�� 3� +�� 3+�� 3+�7+��q�:V+�t�6W�V�W�z �6X�V�} � � ���6Y�Y�V�} ���:U+� ��V�� �Yd�6\�U�\`�����V�U���W�� � � � ���U���6\+�� 3+� �*� r;2++� �*� r<2� � #�ڹ � W+�� 3+� ���++� �*� r<2� � ܸ߹ � W+�� 3++� �*� r=2� � ��� 3+�� 3++� �*� r=2� � ��� 3+�� 3++� �*� r>2� � ��� 3+�� 3++� �*� r?2� � ��� 3+�� 3++� �*� r;2� � ��� 3+� 3++� ���� � ��� 3+�� 3+�7+� b9;��=�:]�]��B�]+� ��E� � �I�]�O�6^�^� �+�]�^�S+�� 3++� �*� r@2� � ����+�� 3�]�X��ӧ 2�:_�]�_�\�  �:`�^� +�`W�]�c�`��^� +�`W�]�c�]�d� �(�� �:a+� b�]�,�a�+� b�]�,� �:b+�g�b�+�g+�� 3+++� �*� rA2�� *� rB2����� 3+�� 3++� �*� rC2� � ��� 3+�� 3+++� �*� rD2� � ���� 3+�� 3+�7+� b9;��=�:c�c��B�c+� ��E� � �I�c�O�6d�d� �+�c�d�S+�� 3++� ���� � ����+�� 3�c�X��ק 2�:e�c�e�\�  �:f�d� +�`W�c�c�f��d� +�`W�c�c�c�d� �(�� �:g+� b�c�,�g�+� b�c�,� �:h+�g�h�+�g+�� 3+++� �*� rE2�� *� r52����� 3+�� 3++� �*� r2� � ��� 3+/� 3++� �*� r2� � ��� 3+1� 3++� �*� r2� � ��� 3+3� 3++� �*� r2� � ��� 3+5� 3++� �*� r2� � ��� 3+7� 3++� �*� r 2� � ��� 3+9� 3++� �� � � ��� 3+�� 3++++� �*� r=2� � �����Ķ 3+ƶ 3��� .�:i�V�X�W�� W+� ��� �U���i��V�X�W�� W+� ��� �U��� �:j+�g�j�+�g+ȶ 3� -+� �*� r(2� � �� � � +ʶ 3� +̶ 3� +ζ 3+� �*� rF2++��ոڹ � W+�� 3+�7+� b9;��=�:k�k׶B�k+� ��E� � �I�k�O�6l�l� g+�k�l�S+ٶ 3�k�X��� 2�:m�k�m�\�  �:n�l� +�`W�k�c�n��l� +�`W�k�c�k�d� �(�� �:o+� b�k�,�o�+� b�k�,� �:p+�g�p�+�g+�� 3+�7+� b9;��=�:q�q۶B�q+� ��E� � �I�q�O�6r�r� g+�q�r�S+ݶ 3�q�X��� 2�:s�q�s�\�  �:t�r� +�`W�q�c�t��r� +�`W�q�c�q�d� �(�� �:u+� b�q�,�u�+� b�q�,� �:v+�g�v�+�g+�� 3+�7+߶ 3+++� �*� rG2�� ������� 3+� 3+++� �*� rH2�� ������� 3+� 3++� �*� rF2� � ��� 3+� 3� �:w+�g�w�+�g+� 3� ���  ::  ���  Aff  ��� )�
  �@@  �ZZ  dd  ���  ��� )���  �  q  t�� )t��  F��  3  ��� )���  h  U..  J�� )J��  22  	LL  ��� )���  v��  c  | [ ^ )| g j  N � �  ; � �  !!"!% )!!.!1   �!g!g   �!�!�  "�#N#Q )"�#Z#]  "_#�#�  "L#�#�  $$$ )$$!$$  #�$Z$Z  #�$t$t  %�&�&� )%�&�&�  %�''  %�''  's'�'� )'s'�'�  'E'�'�  '2'�'�  (�))  )(�))),  (�)b)b  (u)|)|  )�)�)� ))�)�)�  )�*)*)  )�*C*C  *�+x+{ )*�+�+�  *�+�+�  *�+�+�  ,/,?,B ),/,K,N  ,,�,�  +�,�,�  -f-�-�  -�.. )-�.(.+  -�.a.a  -�.{.{  .�// ).�//  .�/M/M  .�/g/g  /�0606  0U1$1$  1}1�1� )1}1�1�  1O1�1�  1<1�1�  2z2�2�  2+3.3.  3�3�3� )3�3�3�  3�4%4%  3q4?4?  4V4�4�  55�5�  4�5�5�  5�6�6�  7�8Z8Z  8�8�8�  999  9b9l9l  9�9�9�  9�::  ;A;�;�  <<K<K  =3=y=y  =�=�=�  >�?.?.  ?�?�?�  @�A A   A�A�A�  A�A�A�  B0B:B:  B�B�B�  B�B�B�  C2C<C<  C�C�C�  C�C�C�  D4D>D>  D�D�D�  D�D�D�  E@FjFj  F�GG  GjI=I=  I�I�I�  I�I�I�  J5J?J?  J�J�J�  J�KHKH  K�K�K�  LCL�L�  L�MaMa  M�NN  N\N�N�  O:P	P	  P}P�P� )P}P�P�  PAP�P�  P,Q
Q
  Q�Q�Q� )Q�Q�Q�  Q`RR  QKR)R)  T�U!U$ )T�U3U6  T�UzUz  T�U�U�  VrV�V� )VrV�V�  V6V�V�  V!WW  SPXRXR  R�X�X�  YoY�Y� )YoY�Y�  Y3Y�Y�  YY�Y�  ZhZzZ} )ZhZ�Z�  Z,Z�Z�  ZZ�Z�  [[�[�   t         * +  u  �(        	   @  A  m  �  � v � � � � � � � � �V �} �� �� �� � �H �� �� �D �� � �j �� �. �� �� � �= �\ �h �� �� � �4 �@ �� �� �� � � �v �� �� �� �� �	J �	r �	� �	� �	� �
. �
V �
} �
� �
� �
� � �@ �g �� �� �� �$ �K �r �~ �� � �/ �V �b �� �� � �: �F �� �� �� � �A �J �S \��7C�	�
�>i����>f����T]fo�� #!C"j#�$�%�&�')j*�+�,�- .+/�0�1�2�4�6j8�<�=,?x@�ACNE�F�G>IaK�M�PRNU�V�W\Y�[#]Q`|b�c�de4h�k�l m On �p!r!�t!�v!�w!�y!�{"E}"��#	�#B�#��$	�$��$��$��%�%9�%g�%��%��&Y�&��'+�'w�'��(!�('�(+�(1�(5�(;�(>�(G�(n�(��(��)�)��)��*S�*��*��*��+3�+l�+��,3�,��,��,��,��,��,��-!�-G�-Q�-T�-[�-_�-b-j-�-�-�"-�#.$.�&.�(.�)/w*/�+/�-/�.0C/0JD0QJ15K18R1�T1�U2$V2'X2�Y2�Z3?[3E\3j]3m^3�_3�`4Oa4Zb4�c4�d5Ae5�f5�g5�i5��6��6��6��6��7�7#�7H�7N�7s�7y�7��8k�8n�8u�8y�8|�8��8��8�8�8�
9999+9/959[9^9f9y9}9�%9�&9�'9�(9�)9�*9�39�C9�D9�H9�I:J:Y::Z:]\:�]:�^;:_;E`;�a;�b;�c;�h;�i;�j<k<	l<\m<_n=,o=7p=�q=�r=�s=�v=��=��=��=��>�>�>��>��??�?B�?L�?R�?v�?��?��?��@�@�@��@��A1�A4�A>�AD�AR�A}�A��A��A��A��A��A��A��A��B�B)�B4�BK�BN�BW�B�B��B��B��B��B��B��B��B��C�C+�C6 CMCPCYC�C�C�C�C�
C�C�C�C�DD-D8DODRD[D�D�D�D�D�D�D�D� D�!E%ECEDEJE9KECLEjMFWOF^QFdRF~SF�_F�`F�aG)bG,cG5dG?pGcqGmrG�sH�tH�uIvI wI*xI1zI7{IQ|I^�I��I��I��I��I��I��I��I��I��J�J.�J9�JP�JS�J\�J��J��J��J��J��J��J��KB�KY�K\�Ke�K��K��K��L�L�L�L<�LG�L��L��L��L��L��L��M[�Mr�Mu�M~�M��M��N�N%�N(�N1�NU�N`�N��N��N��N��N��O�O3�P�P(�P��QQDQ�R=Rk	RqR�R�)R�+R�,R�;R�>R�[R�eS�gS�hS�iS�nTCoTFtTd{T��T��U�U��U��U��U��V�Vv�V��W.�W1�WZ�XO�X��X��X��X��X��X��X��Y�Ys�Z�Zl�[	�[�v     ) �� s        �    v     ) �� s         �    v     ) �� s        �    v    �    s  �    �*I� tY=��SY ��SY���SY��SY��SY��SY��SYĸ�SY̸�SY	��SY

��SY��SY��SY���SY��SY���SY��SY���SY��SY���SY��SY���SY��SY ��SY��SY��SY��SY.��SY��SY0��SY��SY4��SY  ��SY!"��SY"$��SY#&��SY$(��SY%*��SY&,��SY'.��SY(0��SY)2��SY*4��SY+6��SY,8��SY-:��SY.<��SY/>��SY0@��SY1B��SY2D��SY3F��SY4H��SY5J��SY6L��SY7N��SY8P��SY9R��SY:T��SY;V��SY<X��SY=Z��SY>\��SY?^��SY@`��SYAb��SYBd��SYCf��SYDh��SYEj��SYFl��SYGn��SYHp��S� r�     w    