����   2� user_main_cfm$cf  lucee/runtime/PageImpl  /users/user_main.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�.?� getSourceLength      o3 getCompileTime  n��� getHash ()I=��� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Luser_main_cfm$cf;<!--
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
 / 2<html>
<head>
<title>User Main</title>
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
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
 4t<script type="text/javascript">
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
 8</script>
</head>
<body style="background-color: rgb(192,192,192); background-image: none; background-attachment: scroll; margin: 0px;" class="nof-centerBody">
<!-- DO NOT MOVE! The following AllWebMenus linking code section must always be placed right AFTER the BODY tag-->
<!-- ******** BEGIN ALLWEBMENUS CODE FOR hermes_seg_menu_users ******** -->
<script type='text/javascript'>var MenuLinkedBy='AllWebMenus [2]',awmMenuName='hermes_seg_menu_users',awmBN='FUS';awmAltUrl='';</script><script charset='UTF-8' src='./hermes_seg_menu_users.js' language='JavaScript1.2' type='text/javascript'></script><script type='text/javascript'>awmBuildMenu();</script>
<!-- ******** END ALLWEBMENUS CODE FOR hermes_seg_menu_users ******** -->
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>
          <table border="0" cellspacing="0" cellpadding="0" width="988">
            <tr valign="top" align="left">
              <td height="10"></td>
            </tr>
             :<tr valign="top" align="left">
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
                          <td width="755"><!--<img id="AllWebMenusComponent1" height="19" width="755" src="./Fusion_placeholder_1.gif" border="0"> AllWebMenusTag='hermes_seg_menu_users.js' AWMJSPATH='./hermes_seg_menu_users.js' AWMIMGPATH=''--> <span id='awmAnchor-hermes_seg_menu_users'>&nbsp;</span></td>
                         <+</tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="311" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion7" style="background-image: url('./middle_988.png'); height: 311px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="967">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="893">
                              <tr valign="top" align="left">
                                <td width="11" height="14"></td>
                                <td width="882"></td>
                              </tr>
                              <tr valign="top" align="left">
                                 > [<td></td>
                                <td width="882" id="Text291" class="TextObject"> @ outputStart B 
 / C �
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Mail Statistics for  E sessionScope $()Llucee/runtime/type/scope/Session; G H
 / I keys $[Llucee/runtime/type/Collection$Key; K L	  M  lucee/runtime/type/scope/Session O get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; Q R P S lucee/runtime/op/Caster U toString &(Ljava/lang/Object;)Ljava/lang/String; W X
 V Y 3</span></b></p>
                                   [ 	outputEnd ] 
 / ^</td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="74">
                              <tr valign="top" align="left">
                                <td width="49" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-user-guide/mail-statistics/')"><img id="Picture2" height="25" width="25" src="./help_1.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                       ` </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="12" height="30"></td>
                          <td valign="middle" width="956"><hr id="HRRule10" width="956" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td width="12" height="3"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="955">
                            <table id="Table3" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 172px;">
                              <tr style="height: 155px;">
                                <td width="955" id="Cell12">
                                   b �<table width="954" border="0" cellspacing="0" cellpadding="0" align="left">
                                    <tr>
                                      <td> d us &()Llucee/runtime/type/scope/Undefined; f g
 / h $lucee/runtime/functions/dateTime/Now j =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; & l
 k m 
yyyy-mm-dd o 4lucee/runtime/functions/displayFormatting/DateFormat q S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; & s
 r t "lucee/runtime/type/scope/Undefined v set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; x y w z 
 | HH ~ 4lucee/runtime/functions/displayFormatting/TimeFormat �
 � t 


 � lucee/runtime/PageContextImpl � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 � � lucee/runtime/tag/Query � getearliest � setName � 1
 � � $lucee/runtime/type/util/KeyConstants � _DATASOURCE #Llucee/runtime/type/Collection$Key; � �	 � � w S setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � .
SELECT min(time_iso) as earliest FROM msgs
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 � � 

 � getCollection � R w � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; Q �
 / �   � lucee/runtime/op/Operator � compare '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � �   � java/lang/String � concat &(Ljava/lang/String;)Ljava/lang/String; � �
 � � d � getTimeZone ()Ljava/util/TimeZone; � �
 / � toDate H(Ljava/lang/Object;Ljava/util/TimeZone;)Llucee/runtime/type/dt/DateTime; � �
 V � )lucee/runtime/functions/dateTime/DateDiff � p(Llucee/runtime/PageContext;Ljava/lang/String;Llucee/runtime/type/dt/DateTime;Llucee/runtime/type/dt/DateTime;)D & �
 � � toRef (D)Ljava/lang/Double; � �
 V � theInterval � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � -1 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder The required parameter [  1
 append -(Ljava/lang/Object;)Ljava/lang/StringBuilder;
	 ] was not provided. -(Ljava/lang/String;)Ljava/lang/StringBuilder;
 ()Ljava/lang/String; W

  any�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V
 �  
@       	_interval  �	 �! !lucee/runtime/type/Collection$Key# *lucee/runtime/functions/decision/IsDefined% B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z &'
&( True* (ZLjava/lang/String;)I �,
 �- 	formScope !()Llucee/runtime/type/scope/Form;/0
 /1 lucee/runtime/type/scope/Form34 S 	show_type6 block8 _type: �	 �; _TYPE= �	 �>� 





                                        <table border="0" cellspacing="0" cellpadding="0" width="954" id="LayoutRegion5" style="height: 155px;">
                                          <tr align="left" valign="top">
                                            <td>
                                              <table border="0" cellspacing="0" cellpadding="0" width="954">
                                                <tr valign="top" align="left">
                                                  <td colspan="2" width="612" id="Text459" class="TextObject">
                                                    <p style="margin-bottom: 0px;">@ -30B #lucee/commons/color/ConstantsDoubleD __1 Ljava/lang/Double;FG	EH multiplyRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double;JK
 �L)
<form name="Table165FORM" action="" method="post">
<table id="Table165" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
    <tr style="height: 26px;">
      <td width="165" id="Cell1017">
        <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Show Statistics for the past</span></p>
      </td>
      <td width="94" id="Cell1018">
        <p style="margin-bottom: 0px;">
          <select id="FormsComboBox1" name="interval" style="height: 24px;">
N <option value="P ">R  Days</option>TF

            <option value="-30" selected="selected">30 Days</option>
            <option value="-15">15 Days</option>
            <option value="-7">7 Days</option>
            <option value="-1">1 Day</option>
          </select>
        </p>
      </td>
      <td width="325" id="Cell1019">
        <p style="margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" id="FormsButton1" name="FormsButton1" value="Go" style="height: 24px; width: 175px;"></p>
      </td>
    </tr>
  </table>
  </form>

V -15XF

            <option value="-30">30 Days</option>
            <option value="-15" selected="selected">15 Days</option>
            <option value="-7">7 Days</option>
            <option value="-1">1 Day</option>
          </select>
        </p>
      </td>
      <td width="325" id="Cell1019">
        <p style="margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" id="FormsButton1" name="FormsButton1" value="Go" style="height: 24px; width: 175px;"></p>
      </td>
    </tr>
  </table>
  </form>

Z -7\J

            <option value="-30">30 Days</option>
            <option value="-15">15 Days</option>
            <option value="-7" selected="selected">7 Days</option>
            <option value="-1">1 Day</option>
          </select>
        </p>
      </td>
      <td width="325" id="Cell1019">
        <p style="margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" id="FormsButton1" name="FormsButton1" value="Go" style="height: 24px; width: 175px;"></p>
      </td>
    </tr>
  </table>
  </form>



^5
<form name="Table165FORM" action="" method="post">
<table id="Table165" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
    <tr style="height: 26px;">
      <td width="165" id="Cell1017">
        <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Show Statistics for the past</span></p>
      </td>
      <td width="94" id="Cell1018">
        <p style="margin-bottom: 0px;">
          <select id="FormsComboBox1" name="interval" style="height: 24px;">
            `E
             <option value="-30">30 Days</option>
            <option value="-15">15 Days</option>
            <option value="-7">7 Days</option>
            <option value="-1" selected="selected">1 Day</option>
          </select>
        </p>
      </td>
      <td width="325" id="Cell1019">
        <p style="margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" id="FormsButton1" name="FormsButton1" value="Go" style="height: 24px; width: 175px;"></p>
      </td>
    </tr>
  </table>
  </form>

b+
<form name="Table165FORM" action="" method="post">

<table id="Table165" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
    <tr style="height: 26px;">
      <td width="165" id="Cell1017">
        <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Show Statistics for the past</span></p>
      </td>
      <td width="94" id="Cell1018">
        <p style="margin-bottom: 0px;">
          <select id="FormsComboBox1" name="interval" style="height: 24px;">
d " selected="selected">f4
            <option value="-30">30 Days</option>
            <option value="-15">15 Days</option>
            <option value="-7">7 Days</option>
<option value="-1">1 Day</option>
            
          </select>
        </p>
      </td>
      <td width="325" id="Cell1019">
        <p style="margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" id="FormsButton1" name="FormsButton1" value="Go" style="height: 24px; width: 175px;"></p>
      </td>
    </tr>
  </table>
  </form>


h&nbsp;</p>
                                                  </td>
                                                  <td colspan="3"></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td width="551" height="2"></td>
                                                  <td width="61"></td>
                                                  <td width="1"></td>
                                                  <td width="3"></td>
                                                  <td width="338"></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td height="30" colspan="5" valign="middle" width="954"><hr id="HRRule1" width="954" size="1"></td>
                                                </tr>
                                                ji<tr valign="top" align="left">
                                                  <td colspan="5" height="2"></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td colspan="3" width="613" id="Text455" class="TextObject">l toDoubleValue (Ljava/lang/Object;)Dno
 Vp (lucee/runtime/functions/dateTime/DateAddr p(Llucee/runtime/PageContext;Ljava/lang/String;DLlucee/runtime/type/dt/DateTime;)Llucee/runtime/type/dt/DateTime; &t
su 
mm/dd/yyyyw getmsgtypesy�
SELECT count(*) as msgcount, msgs.sid, msgs.spam_level, msgs.mail_id,  msgs.secret_id, msgs.time_iso, msgs.subject, msgs.from_addr, msgs.content, msgrcpt.mail_id, msgrcpt.rid, msgrcpt.ds,  msg_content_type.content_type, msg_content_type.description FROM msg_content_type LEFT JOIN msgs ON msgs.content = binary(msg_content_type.content_type) LEFT JOIN msgrcpt
ON msgrcpt.mail_id = msgs.mail_id where msgrcpt.rid='{ writePSQ} �
 /~ ' and msgs.time_iso between '�  00:00:00' and '� 2 23:59:59' group by msg_content_type.description
� gettotalmsgs� �
SELECT count(*) as totalmsgs, msgs.mail_id,  msgs.time_iso, msgrcpt.rid, msgrcpt.mail_id FROM msgrcpt LEFT JOIN msgs
ON msgs.mail_id = msgrcpt.mail_id where msgrcpt.rid='�  23:59:59'
� �
                                                    <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;"><b>Message Statistics for past �  lucee/runtime/functions/math/Abs� (Llucee/runtime/PageContext;D)D &�
��  Day(s) </b>(� M total msgs)</span></p>
                                                    �u</td>
                                                  <td colspan="2"></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td colspan="5" height="1"></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td colspan="2" width="612" id="Text454" class="TextObject">
                                                    <p style="margin-bottom: 0px;">� #org.lucee.extension.chart.tag.Chart� chart.extension� 	1.0.19.24� cfchart� i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; ��
 ��  javax/servlet/jsp/tagext/BodyTag� format� png� lucee/runtime/tag/TagUtil� setAttribute `(Llucee/runtime/PageContext;Ljavax/servlet/jsp/tagext/Tag;Ljava/lang/String;Ljava/lang/Object;)V��
�� 
chartwidth�@@      toDouble� �
 V� chartheight�@r�      
xaxistitle� Message Type� 
yaxistitle� Total Messages� 
showlegend� java/lang/Boolean� TRUE Ljava/lang/Boolean;��	�� show3d� FALSE��	�� showxgridlines� fontsize� _12�G	E� 	sortxaxis� showygridlines� 	gridlines� _5�G	E� 
showborder� no� seriesplacement� stacked�� �   

� )org.lucee.extension.chart.tag.Chartseries� cfchartseries� query� type� pie� 
itemcolumn� description� valuecolumn� msgcount�� �� � E(Ljavax/servlet/jsp/tagext/Tag;Ljava/lang/String;Ljava/lang/String;)V ��
 �    
W

&nbsp;</p>
                                                  </td>
                                                  <td colspan="3"></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td colspan="5" height="22"></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td width="551" id="Text456" class="TextObject"> 
getspamavgf
SELECT avg(msgs.spam_level) as spamavg, msgs.spam_level, msgs.mail_id,  msgs.time_iso, msgs.content, msgrcpt.mail_id, msgrcpt.rid, msg_content_type.content_type, msg_content_type.description FROM msg_content_type LEFT JOIN msgs ON msgs.content = binary(msg_content_type.content_type) LEFT JOIN msgrcpt
ON msgrcpt.mail_id = msgs.mail_id where msgrcpt.rid=' X 23:59:59' and msg_content_type.user_stats = '1' group by msg_content_type.description

 �
                                                    <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Message Statistics for the past  L Day(s)</span></b></p>
                                                    "</td>
                                                  <td colspan="4"></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td colspan="5" height="3"></td>
                                                </tr>
                                                <tr valign="top" align="left">
                                                  <td colspan="4" width="616" id="Text458" class="TextObject">
                                                    <p style="margin-bottom: 0px;"><table id="Table165" border="1" cellspacing="4" cellpadding="2" width="100%" style="height: 119px;">
  <tr style="height: 18px;">
    <td width="294" style="background-color: rgb(241,236,236);">
      <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Message Type</span></b></p>
    </td>
    <td width="294" style="background-color: rgb(241,236,236);">
       �<p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Total Messages</span></b></p>
    </td>

    
  </tr>
 getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;
 / getId $
 / lucee/runtime/type/Query getCurrentrow (I)I getRecordcount! $" !lucee/runtime/util/NumberIterator$ load '(II)Llucee/runtime/util/NumberIterator;&'
%( addQuery (Llucee/runtime/type/Query;)V*+ w, isValid (I)Z./
%0 current2 $
%3 go (II)Z567 �
  <tr style="height: 18px;">

    <td>
      <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">9 �</span></p>
    </td>
<td>
      <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">; )</span></p>
    </td>

    
  </tr>
= removeQuery?  w@ release &(Llucee/runtime/util/NumberIterator;)VBC
%D
  
</table>&nbsp;</p>
                                                  </td>
                                                  <td></td>
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
                              <tr style="height: 17px;">
                                <td id="Cell15">
                                  <p style="margin-bottom: 0px;">&nbsp;</p>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                    F�</td>
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
                            <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,255,255);">H yyyyJ 
getversionL D
SELECT value from system_settings where parameter = 'version_no'
N getbuildP B
SELECT value from system_settings where parameter = 'build_no'
R ^
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway Version:T _VALUEV �	 �W  Build:Y . Copyright 2011-[ l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>]H</span>&nbsp;</p>
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
 ����_ udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptiong  lucee/runtime/type/UDFPropertiesi udfs #[Llucee/runtime/type/UDFProperties;kl	 m setPageSourceo 
 p EMAILr lucee/runtime/type/KeyImplt intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;vw
ux DATENOWz TIMENOW| GETEARLIEST~ EARLIEST� MAXDAYS� THEINTERVAL� INTERVAL� 	SHOW_TYPE� THEDAYS� THEDATE� DATENOW2� OWNER� GETTOTALMSGS� 	TOTALMSGS� DESCRIPTION� MSGCOUNT� THEYEAR� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             K L   ��       �   *     *� 
*� *� � *�j�n*+�q�        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  h  I  +-� 3+5� 3+7� 3+9� 3+;� 3+=� 3+?� 3+A� 3+� D+F� 3++� J*� N2� T � Z� 3+\� 3� 
M+� _,�+� _+a� 3+c� 3+e� 3+� i*� N2++� np� u� { W+}� 3+� i*� N2++� n� �� { W+�� 3+� D+� ���� �� �N-�� �-+� i� �� � � �-� �6� I+-� �+�� 3-� ����� ":-� �� :� +� �W-� ��� +� �W-� �-� �� � ��� :+� �-� ��+� �-� ħ :+� _�+� _+ƶ 3++� i*� N2� � *� N2� �θ �� � � N+}� 3+� i*� N2+� i*� N2� � � Zֶ �+� i*� N2� � � Z� ܹ { W+}� 3� 8+}� 3+� i*� N2++� i*� N2� � *� N2� ̹ { W+}� 3+ƶ 3+� i*� N2+�+� i*� N2� � +� � �+� i*� N2� � +� � � � � { W+ƶ 3+�+� �� �:	6
+� �	� 2�Y:� #� Y�Y��
����:	6
+� ��	
�+� 3+�"�$�)+�.� � � 3+}� 3+� i*� N2+�2*� N2�5 � { W+}� 3� +ƶ 3+7+� �� �:6+� �� 49Y:� $� Y�Y�7�
����:6+� �7�+� 3+�<�$�)+�.� � � U+}� 3+�2�?�5 θ �� � � /+}� 3+� i*� N2+�2�?�5 � { W+}� 3� � +A� 3+� i*� N2� � C� �� � � �+}� 3+� i*� N	2+� i*� N2� � �I�M� { W+O� 3+� D+Q� 3++� i*� N2� � � Z� 3+S� 3++� i*� N	2� � � Z� 3+U� 3� :+� _�+� _+W� 3��+� i*� N2� � Y� �� � � �+}� 3+� i*� N	2+� i*� N2� � �I�M� { W+O� 3+� D+Q� 3++� i*� N2� � � Z� 3+S� 3++� i*� N	2� � � Z� 3+U� 3� :+� _�+� _+[� 3��+� i*� N2� � ]� �� � � �+}� 3+� i*� N	2+� i*� N2� � �I�M� { W+O� 3+� D+Q� 3++� i*� N2� � � Z� 3+S� 3++� i*� N	2� � � Z� 3+U� 3� :+� _�+� _+_� 3�G+� i*� N2� � �� �� � � �+}� 3+� i*� N	2+� i*� N2� � �I�M� { W+a� 3+� D+Q� 3++� i*� N2� � � Z� 3+S� 3++� i*� N	2� � � Z� 3+U� 3� :+� _�+� _+c� 3� �+}� 3+� i*� N	2+� i*� N2� � �I�M� { W+e� 3+� D+Q� 3++� i*� N2� � � Z� 3+g� 3++� i*� N	2� � � Z� 3+U� 3� :+� _�+� _+i� 3+k� 3+m� 3+� i*� N2++� np� u� { W+}� 3+� i*� N2++� n� �� { W+}� 3+� i*� N
2++�+� i*� N2� � �q+� i*� N2� � +� � �vp� u� { W+}� 3+� i*� N2++� i*� N
2� � x� u� { W+ƶ 3+� D+}� 3+� D+� ���� �� �:z� �+� i� �� � � �� �6� �+� �+|� 3++� J*� N2� T � Z�+�� 3++� i*� N
2� � � Z�+�� 3++� i*� N2� � � Z�+�� 3� ����� $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� �� ��+� �� ħ :+� _�+� _+}� 3� :+� _�+� _+ƶ 3+� D+}� 3+� D+� ���� �� �:�� �+� i� �� � � �� �6� �+� �+�� 3++� J*� N2� T � Z�+�� 3++� i*� N
2� � � Z�+�� 3++� i*� N2� � � Z�+�� 3� ����� $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� �� ��+� �� ħ : +� _ �+� _+�� 3+++� i*� N2� � �q��� � Z� 3+�� 3+++� i*� N2� � *� N2� ̸ Z� 3+�� 3� :!+� _!�+� _+�� 3+� D+}� 3+� ���������:"+"����+"������+"������+"����+"�¸�+"Ĳʸ�+"̲ϸ�+"Ѳʸ�+"Ӳָ�+"زʸ�+"ڲʸ�+"ܲ߸�+"���+"���"�� 6##�+"#� �+� 3+� ���������:$+$�z��+$����+$����+$����$�� 6%%� =+$%� �+}� 3$���� ��� :&%� +� �W&�%� +� �W$�� � � ��� :'+� �$���'�+� �$���+� 3"���� ��� :(#� +� �W(�#� +� �W"�� � � ��� :)+� �"���)�+� �"���+� 3� :*+� _*�+� _+� 3+� D+}� 3+� D+� ���� �� �:++� �++� i� �� � � �+� �6,,� �++,� �+	� 3++� J*� N2� T � Z�+�� 3++� i*� N
2� � � Z�+�� 3++� i*� N2� � � Z�+� 3+� ����� $:-+-� �� :.,� +� �W+� �.�,� +� �W+� �+� �� � ��� :/+� �+� �/�+� �+� ħ :0+� _0�+� _+� 3+++� i*� N2� � �q��� � Z� 3+� 3� :1+� _1�+� _+� 3+� 3+� D+z�:3+�6434�  653�# � � � �6663�# �):2+� i3�- 6d6929`�1� l32�44�8 � � � � P2�469+:� 3++� i*� N2� � � Z� 3+<� 3++� i*� N2� � � Z� 3+>� 3���� "::354�8 W+� i�A 2�E:�354�8 W+� i�A 2�E� :;+� _;�+� _+G� 3+I� 3+� i*� N2++� nK� u� { W+}� 3+� D+� ���� �� �:<<M� �<+� i� �� � � �<� �6==� O+<=� �+O� 3<� ���� $:><>� �� :?=� +� �W<� �?�=� +� �W<� �<� �� � ��� :@+� �<� �@�+� �<� ħ :A+� _A�+� _+}� 3+� D+� ���� �� �:BBQ� �B+� i� �� � � �B� �6CC� O+BC� �+S� 3B� ���� $:DBD� �� :EC� +� �WB� �E�C� +� �WB� �B� �� � ��� :F+� �B� �F�+� �B� ħ :G+� _G�+� _+}� 3+� D+U� 3+++� i*� N2� � �X� ̸ Z� 3+Z� 3+++� i*� N2� � �X� ̸ Z� 3+\� 3++� i*� N2� � � Z� 3+^� 3� :H+� _H�+� _+`� 3� ) 4 Y Y   � ) �   �BB   �ZZ  ^��  XX  �  |��  TT  }�� )}��  O	+	+  >	E	E  4	[	[  	�
$
' )	�
0
3  	�
i
i  	|
�
�  	r
�
�  Nee  ��  ���  "��  ))  ��� )��  \88  KRR  A��  �ww  ���  3CF )3OR  ��  ���  � )�  �MM  �gg  ~��   �         * +  �  � }        	   6  7  a  z  � ! � * � 0 � 7 � d � p � s � v � � � � � � �j �� �� �� � � �e �� �� � �  �� �� �� �� �*W	Z��"�#$-i/o=�>�?�HJ$ZH[u\xe�f�t�uv�e�h�o�s�v�������-�7�����	U�	k�	u�	��
�
��
��
���(�4�C�R�^�j�v���������������������%�1�Q���#�:�=�D�����c�������2�5�St��.�/71�2�4w5�6�     ) ab �        �    �     ) cd �         �    �     ) ef �        �    �    h    �   �     �*�$Ys�ySY{�ySY}�ySY�ySY��ySY��ySY��ySY��ySY��ySY	��ySY
��ySY��ySY��ySY��ySY��ySY��ySY��ySY��ySY��ySY��yS� N�     �    