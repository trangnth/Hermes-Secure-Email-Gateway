����   2� view_user_message_cfm$cf  lucee/runtime/PageImpl  /users/view_user_message.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�.?� getSourceLength      �O getCompileTime  n��b getHash ()I@��� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lview_user_message_cfm$cf; action , &lucee/runtime/config/NullSupportHelper . NULL 0 '
 / 1 -lucee/runtime/interpreter/VariableInterpreter 3 getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; 5 6
 4 7   9 %lucee/runtime/exp/ExpressionException ; java/lang/StringBuilder = The required parameter [ ? (Ljava/lang/String;)V  A
 > B append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; D E
 > F ] was not provided. H -(Ljava/lang/String;)Ljava/lang/StringBuilder; D J
 > K toString ()Ljava/lang/String; M N
 > O
 < B lucee/runtime/PageContextImpl R any T�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V X Y
 S Z  
 \ lucee/runtime/PageContext ^ write ` A
 _ a@       $lucee/runtime/type/util/KeyConstants e _action #Llucee/runtime/type/Collection$Key; g h	 f i !lucee/runtime/type/Collection$Key k *lucee/runtime/functions/decision/IsDefined m B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & o
 n p True r lucee/runtime/op/Operator t compare (ZLjava/lang/String;)I v w
 u x 
 z urlScope  ()Llucee/runtime/type/scope/URL; | }
 _ ~ _ACTION � h	 f � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I v �
 u � us &()Llucee/runtime/type/scope/Undefined; � �
 _ � "lucee/runtime/type/scope/Undefined � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � �<!--
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
 �<html>
<head>
<title>View User Message</title>
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
 �t<script type="text/javascript">
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
	
	if (isOpera && (operaVersion  ��< 7)) {
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
 �</script>
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
             �<tr valign="top" align="left">
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
                         � �</tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="531" width="988"> � �

<script type="text/javascript" src="js/tinymce/tinymce.min.js"></script>
<script>
tinymce.init({selector:'textarea#viewmsg',
readonly: true,
  toolbar: false,
  menubar: false,
  statusbar: false
});
</script>

 � keys $[Llucee/runtime/type/Collection$Key; � �	  � 

 � outputStart � 
 _ � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 S � lucee/runtime/tag/Query � checkq � setName � A
 � � _DATASOURCE � h	 f � � � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 _ � 4
select archive, quar_loc from msgs where mail_id=' � lucee/runtime/op/Caster � &(Ljava/lang/Object;)Ljava/lang/String; M �
 � � writePSQ � �
 _ � '
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 _ � 	doFinally � 
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 S � 	outputEnd � 
 _ � getCollection � � � � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � �
 _ � N � /mnt/data/amavis/ � java/lang/String concat &(Ljava/lang/String;)Ljava/lang/String;
 Y 
getarchive	 &
select * from archive_jobs limit 1
 #lucee/runtime/util/VariableUtilImpl recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;
 (Ljava/lang/Object;D)I v
 u )/mnt/hermesemail_archive/mnt/data/amavis/ lucee.runtime.tag.Location 
cflocation lucee/runtime/tag/Location loading.cfm?StartRow= &DisplayRows=  &startdate=" 	&enddate=$ &starttime=& 	&endtime=( &action=* &m3=5, setUrl. A
/
 �
 � 'lucee/runtime/functions/file/FileExists3 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &5
46 &m3=48 getmsgother: $
SELECT * FROM msgs where mail_id='< 	component> pop@ *lucee/runtime/functions/other/CreateObjectB S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &D
CE _initG h	 fH lucee/runtime/op/ConstantsJ EMPTY_OBJECT_ARRAY [Ljava/lang/Object;LM	KN getFunction \(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;[Ljava/lang/Object;)Ljava/lang/Object;PQ
 _R _MESSAGET h	 fU java/lang/ObjectW 



Y 
mm/dd/yyyy[ 4lucee/runtime/functions/displayFormatting/DateFormat] S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &_
^` _TIMEb h	 fc hh:mm:ss tte 4lucee/runtime/functions/displayFormatting/TimeFormatg
h` 


j (<a.*?>)(.*?)(</a>)l \2n ALLp (lucee/runtime/functions/string/REReplacer w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &t
su getsidw (
select sid from msgs where mail_id = 'y getfromaddr{ 3
SELECT email as fromAddress FROM maddr where id='} 	gettoaddr u
SELECT msgrcpt.rid,maddr.email as toAddress FROM msgrcpt INNER JOIN maddr ON msgrcpt.rid = maddr.id where mail_id='� _FROM� h	 f� show_msg_mode� html�@       	formScope !()Llucee/runtime/type/scope/Form;��
 _� lucee/runtime/type/scope/Form�� �A



                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion20" style="background-image: url('./middle_988.png'); height: 531px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="967">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="938">
                              <tr valign="top" align="left">
                                <td width="13" height="11"></td>
                                <td width="1"></td>
                                <td width="264"></td>
                                <td width="660"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="2"></td>
                                <td colspan="2" width="924" id="Text463" class="TextObject">
                                  � <p style="margin-bottom: 0px;">� getusertrainfilter� Q
select value from spam_settings where parameter = 'user_portal_spam_training'
� �



<table id="Table165" border="0" cellspacing="4" cellpadding="2" width="100%" style="height: 36px;">
  <tr style="height: 24px;">



    <td width="125" id="Cell1018">
      <form name="Cell1018FORM" action="��" method="post">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center"><input type="submit" id="FormsButton2" name="FormsButton2" value="BACK" style="height: 24px; width: 61px;"></td>
          </tr>
        </table>
      </form>
    </td>



<!--
<td width="125" id="Cell1018">
     
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center"><button onclick="self.close()">Close</button></td>
          </tr>
        </table>
      
    </td>

-->

    <td width="122" id="Cell1040">
      <form name="Cell1040FORM" action="� "user_edit_quarantine.cfm?StartRow=� k" method="post">
        <input type="hidden" name="todo" value="Block Sender"><input type="hidden" name="� cbox� 	" value="� _�d">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center"><input type="submit" id="FormsButton3" value="Block" style="height: 24px; width: 60px;"></td>
          </tr>
        </table>
      </form>
    </td>
    <td width="116" id="Cell1041">
      <form name="Cell1041FORM" action="� 5" method="post">
        <input type="hidden" name="��"><input type="hidden" name="todo" value="Allow Sender">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center"><input type="submit" id="FormsButton4" value="Allow" style="height: 24px; width: 57px;"></td>
          </tr>
        </table>
      </form>
    </td>
    <td width="179" id="Cell1054">
      <form name="Cell1054FORM" action="��"><input type="hidden" name="todo" value="Release Msg">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center"><input type="submit" id="FormsButton5" value="Release" style="height: 24px; width: 87px;"></td>
          </tr>
        </table>
      </form>
    </td>


    <td width="129" id="Cell1055">
      <form name="Cell1055FORM" action="� �"><input type="hidden" name="todo" value="Train as Spam">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
� sessionScope $()Llucee/runtime/type/scope/Session;��
 _�  lucee/runtime/type/scope/Session�� � z   

<td align="center"><input type="submit" id="FormsButton6" value="Spam" style="height: 24px; width: 63px;"></td>

� � 

<td align="center"><input type="submit" id="FormsButton6" value="Spam" disabled="disabled" style="height: 24px; width: 63px;"></td> 

� �

          </tr>
        </table>
      </form>
    </td>
    <td width="228" id="Cell1056">
      <form name="Cell1056FORM" action="� �"><input type="hidden" name="todo" value="Train as NOT Spam">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>

� ~  

<td align="center"><input type="submit" id="FormsButton7" value="NOT Spam" style="height: 24px; width: 111px;"></td>

� � 
<td align="center"><input type="submit" id="FormsButton7" value="NOT Spam" disabled="disabled" style="height: 24px; width: 111px;"></td>

�k


          </tr>
        </table>
      </form>
    </td>
  </tr>
</table>&nbsp;</p>
                                </td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="4" height="3"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td colspan="2" width="265" id="Text458" class="TextObject">
                                  <p style="text-align: left; margin-bottom: 0px;">� �
<p style="text-align: left; margin-bottom: 0px;"><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"
href="� #user_download_message.cfm?StartRow=� &mid=� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� .lucee/runtime/functions/other/URLEncodedFormat�
�� ">Download
 Message</a></p>
�&nbsp;</p>
                                </td>
                                <td></td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="29">
                              <tr valign="top" align="left">
                                <td width="4" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-user-guide/history-archive/#viewdownload')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            �</table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="13" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="955"><hr id="HRRule1" width="955" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="14" height="2"></td>
                          <td width="954"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          �<td width="954" id="Text453" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(45,103,228);">The message along with all the headers is displayed below. Please note all links have been disabled for your protection.<i><span style="color: rgb(255,0,0);"> <span style="font-style: normal;">NOTE: </span><span style="color: rgb(0,102,255);"> <span style="font-style: normal;">If ANY links are still active do NOT click on them or you will run the risk of infecting your computer with malware. If available, do NOT Download a Message unless it&#8217;s from a trusted source.</span></span></span></i></span></b></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="12" height="3">�R</td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="955"><hr id="HRRule2" width="955" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td width="13" height="5"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="952">
                            <form name="Table166FORM" action="" method="post">
                              �c
                              <table id="Table166" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 175px;">
                                <tr style="height: 25px;">
                                  <td width="223" id="Cell1019">
                                    <p style="font-size: 10px; text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Date&nbsp;&nbsp; </span></b></p>
                                  </td>
                                  <td width="729" id="Cell1020">
                                    <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><input type="text" id="FormsEditField2" name="FormsEditField1" size="50" maxlength="255" style="width: 396px; white-space: pre;" value="�"></span></p>
                                  </td>
                                </tr>
                                <tr style="height: 25px;">
                                  <td id="Cell1043">
                                    <p style="font-size: 12px; text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Return-Path <span style="font-weight: normal;">(Used by Block/Allow)&nbsp;&nbsp; </span></span></b></p>
                                  </td>
                                  <td id="Cell1042">
                                    <p style="margin-bottom: 0px;"><input type="text" id="FormsEditField1" name="FormsEditField1" size="50" maxlength="255" style="width: 396px; white-space: pre;" value="�"></p>
                                  </td>
                                </tr>
                                <tr style="height: 25px;">
                                  <td id="Cell1049">
                                    <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">From <span style="font-weight: normal;">(can be forged)&nbsp;&nbsp; </span></span></b></p>
                                  </td>
                                  <td id="Cell1048">
                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><input type="text" id="FormsEditField3" name="FormsEditField1" size="50" maxlength="255" style="width: 396px; white-space: pre;" value="�]"></span></p>
                                  </td>
                                </tr>
                                <tr style="height: 25px;">
                                  <td id="Cell1021">
                                    <p style="font-size: 12px; text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">X-Envelope-To <span style="font-weight: normal;">(Used by Block/Allow))&nbsp;&nbsp; </span></span></b></p>
                                  </td>
                                  <td id="Cell1022">
                                    <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><input type="text" id="FormsEditField4" name="FormsEditField1" size="50" maxlength="255" style="width: 396px; white-space: pre;" value="��"></span></p>
                                  </td>
                                </tr>
                                <tr style="height: 25px;">
                                  <td id="Cell1047">
                                    <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">To</span></b></p>
                                  </td>
                                  <td id="Cell1046">
                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><input type="text" id="FormsEditField5" name="FormsEditField1" size="50" maxlength="255" style="width: 396px; white-space: pre;" value="��"></span></p>
                                  </td>
                                </tr>
                                <tr style="height: 25px;">
                                  <td id="Cell1045">
                                    <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">CC&nbsp;&nbsp; </span></b></p>
                                  </td>
                                  <td id="Cell1044">
                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><input type="text" id="FormsEditField6" name="FormsEditField1" size="50" maxlength="255" style="width: 396px; white-space: pre;" value="�"></span></p>
                                  </td>
                                </tr>
                                <tr style="height: 25px;">
                                  <td id="Cell1023">
                                    <p style="font-size: 12px; text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Subject&nbsp;&nbsp; </span></b></p>
                                  </td>
                                  <td id="Cell1024">
                                    <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><input type="text" id="FormsEditField7" name="FormsEditField1" size="50" maxlength="255" style="width: 396px; white-space: pre;" value="� �"></span></p>
                                  </td>
                                </tr>
                              </table>
                              �
                            </form>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="964">
                        <tr valign="top" align="left">
                          <td width="12" height="18"></td>
                          <td width="952"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="952" id="Text455" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">BODY</span></b></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td width="12" height="2"></td>
                          �	<td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="487">
                            <table id="Table92" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                              <tr style="height: 19px;">
                                <form action="" method="post">
                                <td width="58" id="Cell524">
                                  <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                    <tr>
                                      <td class="TextObject">
                                        <p style="margin-bottom: 0px;">� �
<input type="radio" name="msg_mode" value="html" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
� x
<input type="radio" name="msg_mode" value="html" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
��


&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  &nbsp;</td>
                                </form>
                                <td width="429" id="Cell525">
                                  <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><b>Show Msg Body as HTML</b> (Default)</span></p>
                                </td>
                              </tr>
                              <tr style="height: 19px;">
                                <form action="" method="post">
                                <td id="Cell526">
                                  <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                    <tr>
                                      <td class="TextObject">
                                        <p style="margin-bottom: 0px;">� text� �
<input type="radio" name="msg_mode" value="text" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
� x
<input type="radio" name="msg_mode" value="text" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
�


&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  &nbsp;</td>
                                </form>
                                <td id="Cell527">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Show Msg Body as TEXT</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="966">
                        <tr valign="top" align="left">
                          <td width="12" height="2"></td>
                          <td width="954"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                            m<td width="954" id="Text454" class="TextObject">
                            <p style="margin-bottom: 0px;"> c
<form name="form1"> 
<textarea name="viewmsg" id="viewmsg" wrap="virtual" rows="25" cols="10">
 
</textarea>
#&nbsp;</p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="966">
                        <tr valign="top" align="left">
                          <td width="12" height="16"></td>
                          <td width="953"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="2" width="954" id="Text457" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Headers</span></b></p>
                          </td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                           �<td></td>
                          <td width="953" id="Text456" class="TextObject">
                            <p style="margin-bottom: 0px;"><form name="form1"> 
<textarea name="viewmsg" id="viewmsg" wrap="physical" rows="25" cols="117">


</textarea>&nbsp;</p>
                          </td>
                          <td></td>
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
                            <p style="text-align: center; margin-bottom: 0px;"> h<span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,255,255);"> $lucee/runtime/functions/dateTime/Now =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &
 yyyy 
getversion D
SELECT value from system_settings where parameter = 'version_no'
 getbuild B
SELECT value from system_settings where parameter = 'build_no'
 ^
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway Version: _VALUE! h	 f"  Build:$ . Copyright 2011-& l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>(H</span>&nbsp;</p>
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
 ����* udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException2  lucee/runtime/type/UDFProperties4 udfs #[Llucee/runtime/type/UDFProperties;67	 8 setPageSource: 
 ; MAILID= lucee/runtime/type/KeyImpl? intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;AB
@C MIDE CHECKQG ARCHIVEI QUARFILEK QUAR_LOCM 
GETARCHIVEO STARTROWQ DISPLAYROWSS 	STARTDATEU ENDDATEW 	STARTTIMEY ENDTIME[ SECRETID] GETMSGOTHER_ 	SECRET_IDa 
POPACCOUNTc loadFromFilee DATEg TIME_ISOi 
BODYNOHTMLk HTMLBODYm TEXTBODYo FROM2q FROMEMAILADDRESSs TO2u TOEMAILADDRESSw GETSIDy SID{ GETFROMADDR} FROMADDRESS TO� 	GETTOADDR� 	TOADDRESS� SUBJECT� HEADER� CC� CCEMAILADDRESS� msg_mode� SHOW_MSG_MODE� MSG_MODE� TRAIN_BAYES� DOWNLOAD_MSG� THEYEAR� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   ��       �   *     *� 
*� *� � *�5�9*+�<�        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  %�  a   }+-+� 2� 8M>+� 2,� .:Y:� !� <Y� >Y@� C-� GI� L� P� Q�M>+� SU-, V V� [+]� b+ c� j� l� qs� y� � � Q+{� b+� � �� � :� �� � � ++{� b+� �� �+� � �� � � � W+{� b� � +�� b+�� b+�� b+�� b+�� b+�� b+�� b+-+� 2� 8:6+� 2� 0:Y:� !� <Y� >Y@� C-� GI� L� P� Q�:6+� SU- V V� [+]� b+ c� j� l� qs� y� � � Q+{� b+� � �� � :� �� � � ++{� b+� �� �+� � �� � � � W+{� b� � +�� b+� �*� �2+� *� �2� � � � W+�� b+� �+� S��� �� �:�� �+� �� �� � � �� �6		� j+	� �+ζ b++� �*� �2� � � Ӷ �+ض b� ���ا $:

� ߧ :	� +� �W� ��	� +� �W� �� �� � ￧ :+� S� ��+� S� � :+� ��+� �+�� b++� �*� �2� � *� �2� ��� �� � � D+{� b+� �*� �2 ++� �*� �2� � *� �2� �� Ӷ� � W+{� b��++� �*� �2� � *� �2� �� �� � �x+{� b+� �+� S��� �� �:
� �+� �� �� � � �� �6� O+� �+� b� ���� $:� ߧ :� +� �W� ��� +� �W� �� �� � ￧ :+� S� ��+� S� � :+� ��+� �+�� b++� �*� �2� � ��� � � D+{� b+� �*� �2++� �*� �2� � *� �2� �� Ӷ� � W+{� b�?++� �*� �2� � ��� � �+{� b+� S� ��:+� *� �2� � � Ӷ!�+� *� �2� � � Ӷ#�+� *� �	2� � � Ӷ%�+� *� �
2� � � Ӷ'�+� *� �2� � � Ӷ)�+� *� �2� � � Ӷ+�+� �� �� � � Ӷ-��0�1W�2� � ￧ :+� S� ��+� S� �+{� b� +{� b� +�� b++� �*� �2� � �7� � ��+]� b++� �*� �2� � *� �2� ��� �� � �+�� b+� S� ��:+� *� �2� � � Ӷ!�+� *� �2� � � Ӷ#�+� *� �	2� � � Ӷ%�+� *� �
2� � � Ӷ'�+� *� �2� � � Ӷ)�+� *� �2� � � Ӷ+�+� �� �� � � Ӷ9��0�1W�2� � ￧ :+� S� ��+� S� �+�� b�F++� �*� �2� � *� �2� �� �� � �+�� b+� S� ��:+� *� �2� � � Ӷ!�+� *� �2� � � Ӷ#�+� *� �	2� � � Ӷ%�+� *� �
2� � � Ӷ'�+� *� �2� � � Ӷ)�+� *� �2� � � Ӷ+�+� �� �� � � Ӷ-��0�1W�2� � ￧ :+� S� ��+� S� �+�� b� +�� b�b++� �*� �2� � �7�L+�� b+� �+� S��� �� �:;� �+� �� �� � � �� �6� k+� �+=� b++� �*� �2� � � Ӷ �+ض b� ���ק $:� ߧ :� +� �W� ��� +� �W� �� �� � ￧ :+� S� ��+� S� � :+� ��+� �+�� b+� �*� �2++� �*� �2� � *� �2� �� � W+�� b+� �*� �2++?A�F�I�O�S� � W+{� b+� ��V++� �*� �2� � *� �2�XY+� �*� �2� � S�S� � W+Z� b+� �*� �2+++� �*� �2� � *� �2� �\�a� � W+{� b+� ��d+++� �*� �2� � *� �2� �f�i� � W+k� b+� �*� �2+++� ��V� � *� �2� �� �moq�v� � W+{� b+� �*� �2++� ��V� � *� �2� �� � W+{� b+� �*� �2++� ��V� � *� �2� �� � W+k� b+� �*� �2++� ��V� � *� �2� �� � W+{� b+� �*� �2++� ��V� � *� �2� �� � W+�� b+� �+� S��� �� �:  x� � +� �� �� � � � � �6!!� k+ !� �+z� b++� �*� �2� � � Ӷ �+ض b � ���ק $:" "� ߧ :#!� +� �W � �#�!� +� �W � � � �� � ￧ :$+� S � �$�+� S � � :%+� �%�+� �+�� b+� �+� S��� �� �:&&|� �&+� �� �� � � �&� �6''� w+&'� �+~� b+++� �*� �2� � *� �2� �� Ӷ �+ض b&� ���˧ $:(&(� ߧ :)'� +� �W&� �)�'� +� �W&� �&� �� � ￧ :*+� S&� �*�+� S&� � :++� �+�+� �+�� b+� �+� S��� �� �:,,�� �,+� �� �� � � �,� �6--� k+,-� �+�� b++� �*� �2� � � Ӷ �+ض b,� ���ק $:.,.� ߧ :/-� +� �W,� �/�-� +� �W,� �,� �� � ￧ :0+� S,� �0�+� S,� � :1+� �1�+� �+�� b+� ���++� �*� �2� � *� �2� �� � W+{� b+� �*� �2++� �*� � 2� � *� �!2� �� � W+�� b+� �*� �"2++� ��V� � *� �"2� �� � W+{� b+� �*� �#2++� ��V� � *� �#2� �� � W+{� b+� �*� �$2++� ��V� � *� �%2� �� � W+�� b+�+� 2� 8:263+� 22� 2�Y:4� "� <Y� >Y@� C�� GI� L� P� Q�4:263+� SU�2 V V3� [+]� b+�*� �&2� l� qs� y� � � 3+{� b+� �*� �'2+��*� �(2�� � � W+{� b� +{� b� +�� b+�� b+� �+� S��� �� �:55�� �5+� �� �� � � �5� �666� O+56� �+�� b5� ���� $:757� ߧ :86� +� �W5� �8�6� +� �W5� �5� �� � ￧ :9+� S5� �9�+� S5� � ::+� �:�+� �+�� b+� �+� b++� *� �2� � � Ӷ b+!� b++� *� �2� � � Ӷ b+#� b++� *� �	2� � � Ӷ b+%� b++� *� �
2� � � Ӷ b+'� b++� *� �2� � � Ӷ b+)� b++� *� �2� � � Ӷ b++� b++� �� �� � � Ӷ b� :;+� �;�+� �+�� b+� �+�� b++� *� �2� � � Ӷ b+!� b++� *� �2� � � Ӷ b+#� b++� *� �	2� � � Ӷ b+%� b++� *� �
2� � � Ӷ b+'� b++� *� �2� � � Ӷ b+)� b++� *� �2� � � Ӷ b++� b++� �� �� � � Ӷ b� :<+� �<�+� �+�� b+� �+�� b++� �*� �2� � � Ӷ b� :=+� �=�+� �+�� b+� �++� �*� �2� � � Ӷ b+�� b++� �*� �2� � � Ӷ b� :>+� �>�+� �+�� b+� �+�� b++� *� �2� � � Ӷ b+!� b++� *� �2� � � Ӷ b+#� b++� *� �	2� � � Ӷ b+%� b++� *� �
2� � � Ӷ b+'� b++� *� �2� � � Ӷ b+)� b++� *� �2� � � Ӷ b++� b++� �� �� � � Ӷ b� :?+� �?�+� �+�� b+� �+�� b++� �*� �2� � � Ӷ b� :@+� �@�+� �+�� b+� �++� �*� �2� � � Ӷ b+�� b++� �*� �2� � � Ӷ b� :A+� �A�+� �+�� b+� �+�� b++� *� �2� � � Ӷ b+!� b++� *� �2� � � Ӷ b+#� b++� *� �	2� � � Ӷ b+%� b++� *� �
2� � � Ӷ b+'� b++� *� �2� � � Ӷ b+)� b++� *� �2� � � Ӷ b++� b++� �� �� � � Ӷ b� :B+� �B�+� �+�� b+� �+�� b++� �*� �2� � � Ӷ b� :C+� �C�+� �+�� b+� �++� �*� �2� � � Ӷ b+�� b++� �*� �2� � � Ӷ b� :D+� �D�+� �+�� b+� �+�� b++� *� �2� � � Ӷ b+!� b++� *� �2� � � Ӷ b+#� b++� *� �	2� � � Ӷ b+%� b++� *� �
2� � � Ӷ b+'� b++� *� �2� � � Ӷ b+)� b++� *� �2� � � Ӷ b++� b++� �� �� � � Ӷ b� :E+� �E�+� �+�� b+� �+�� b++� �*� �2� � � Ӷ b� :F+� �F�+� �+�� b+� �++� �*� �2� � � Ӷ b+�� b++� �*� �2� � � Ӷ b� :G+� �G�+� �+�� b+��*� �)2�� �� � � +�� b� -+��*� �)2�� �� � � +�� b� +�� b+� �+�� b++� *� �2� � � Ӷ b+!� b++� *� �2� � � Ӷ b+#� b++� *� �	2� � � Ӷ b+%� b++� *� �
2� � � Ӷ b+'� b++� *� �2� � � Ӷ b+)� b++� *� �2� � � Ӷ b++� b++� �� �� � � Ӷ b� :H+� �H�+� �+�� b+� �+�� b++� �*� �2� � � Ӷ b� :I+� �I�+� �+�� b+� �++� �*� �2� � � Ӷ b+�� b++� �*� �2� � � Ӷ b� :J+� �J�+� �+�� b+��*� �)2�� �� � � +ö b� -+��*� �)2�� �� � � +Ŷ b� +Ƕ b+��*� �*2�� �� � �+ɶ b+� �+˶ b++� *� �2� � � Ӷ b+!� b++� *� �2� � � Ӷ b+#� b++� *� �	2� � � Ӷ b+%� b++� *� �
2� � � Ӷ b+'� b++� *� �2� � � Ӷ b+)� b++� *� �2� � � Ӷ b++� b++� �� �� � � Ӷ b+Ͷ b++++� �*� �2� � � ӸҸն b� :K+� �K�+� �+׶ b� +ٶ b+۶ b+ݶ b+߶ b+� �+� b++� �*� �2� � � Ӷ b+� b++� ���� � � Ӷ b+� b++� �*� �2� � � Ӷ b+� b++� �*� �2� � � Ӷ b+� b++� �*� �2� � � Ӷ b+� b++� �*� �$2� � � Ӷ b+�� b++� �*� �"2� � � Ӷ b+� b� :L+� �L�+� �+� b+� b+� �*� �'2� � �� �� � � -+{� b+� �+�� b� :M+� �M�+� �+{� b� O+� �*� �'2� � �� �� � � -+{� b+� �+�� b� :N+� �N�+� �+{� b� +�� b+� �*� �'2� � �� �� � � -+{� b+� �+�� b� :O+� �O�+� �+{� b� O+� �*� �'2� � �� �� � � -+{� b+� �+�� b� :P+� �P�+� �+{� b� +� b+� b+� �*� �'2� � �� �� � � K+� b+� �+{� b++� �*� �2� � � Ӷ b+{� b� :Q+� �Q�+� �+� b� m+� �*� �'2� � �� �� � � K+� b+� �+{� b++� �*� �2� � � Ӷ b+{� b� :R+� �R�+� �+� b� +	� b+� b+� �+{� b++� �*� �#2� � � Ӷ b+{� b� :S+� �S�+� �+� b+� b+� �*� �+2++��a� � W+{� b+� �+� S��� �� �:TT� �T+� �� �� � � �T� �6UU� O+TU� �+� bT� ���� $:VTV� ߧ :WU� +� �WT� �W�U� +� �WT� �T� �� � ￧ :X+� ST� �X�+� ST� � :Y+� �Y�+� �+{� b+� �+� S��� �� �:ZZ� �Z+� �� �� � � �Z� �6[[� O+Z[� �+� bZ� ���� $:\Z\� ߧ :][� +� �WZ� �]�[� +� �WZ� �Z� �� � ￧ :^+� SZ� �^�+� SZ� � :_+� �_�+� �+{� b+� �+ � b+++� �*� �,2� � �#� �� Ӷ b+%� b+++� �*� �-2� � �#� �� Ӷ b+'� b++� �*� �+2� � � Ӷ b+)� b� :`+� �`�+� �++� b� A,WZ ),cf  ���  ���  ��� )���  z��  i  ���  A    �cc  �		 )�	#	&  �	\	\  �	v	v  �  )�  �EE  �__  ��� )���  �22  vLL  ��� )���  t  c--  <LO )<X[  ��  ���  ���  �}}  ���  �  ��  %%  =tt  �]]  u��  ���  ���  �  TT  ���  ���  �  ���  ���    Q[[  ���  ���  Kqq  ���  **  ��� )���  |��  k  o� )o��  A��  0��  � g g   �         * +  �   �    X  |  �  �  �  �  �  � < � = � g � � � � � � � �P �t �� �� �� �� �� �/ �K �� �� �. �b �� �' �Q �� �� �� �> �A �Z �s �v �� �� �� �� �� �� �+ �C �� �� �� �� �� �  � �: �n �� �� �� � �+ �. �C �F �} �� �� �� �	 �	� �	� �	� �
( �
+ �
a �
� �
� � �2 �` ����o��\	�
�=k���'������,@.�2�8�9�Q�RS[�\�enf�q�rhu�w�y�{�}�����3�W�]����������������������������%�Ca	����1�=�>	?@AJBUChDkEuHxX�Y�Z�[�\�]�^_
`cxyDzG|N}k~����������������� ��$�;�>�d���)�s������     ) ,- �        �    �     ) ./ �         �    �     ) 01 �        �    �    3    �  �    �*.� lY>�DSYF�DSYH�DSYJ�DSYL�DSYN�DSYP�DSYR�DSYT�DSY	V�DSY
X�DSYZ�DSY\�DSY^�DSY`�DSYb�DSYd�DSYf�DSYh�DSYj�DSYl�DSYn�DSYp�DSYr�DSYt�DSYv�DSYx�DSYz�DSY|�DSY~�DSY��DSY��DSY ��DSY!��DSY"��DSY#��DSY$��DSY%��DSY&��DSY'��DSY(��DSY)��DSY*��DSY+��DSY,��DSY-��DS� ��     �    