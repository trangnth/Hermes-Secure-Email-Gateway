����   2' index_cfm$cf  lucee/runtime/PageImpl  /admin/index.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      �� getCompileTime  n걱w getHash ()I�2�| call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lindex_cfm$cf;
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>System Status</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 us &()Llucee/runtime/type/scope/Undefined; 4 5
 / 6 $lucee/runtime/type/util/KeyConstants 8 _DATASOURCE #Llucee/runtime/type/Collection$Key; : ;	 9 < hermes > "lucee/runtime/type/scope/Undefined @ set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; B C A D

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
 Fu<script type="text/javascript">
<!--
var hwndPopup_27b5;
function openpopup_27b5(url){
var popupWidth = 900;
var popupHeight = 780;
var popupTop = 300;
var popupLeft = 300;
var isFullScreen = false;
var isAutoCenter = false;
var popupTarget = "popupwin_27b5";
var popupParams = "toolbar=0, scrollbars=1, menubar=0, status=0, resizable=0";

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
	
	if (isOpera && (operaVersion  H�< 7)) {
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
 J</script>
</head>
<body style="background-color: rgb(192,192,192); background-attachment: scroll; margin: 0px;" class="nof-centerBody">
<!-- DO NOT MOVE! The following AllWebMenus linking code section must always be placed right AFTER the BODY tag-->
<!-- ******** BEGIN ALLWEBMENUS CODE FOR hermes_seg_menu2 ******** -->
<script type='text/javascript'>var MenuLinkedBy='AllWebMenus [2]',awmMenuName='hermes_seg_menu2',awmBN='FUS';awmAltUrl='';</script><script charset='UTF-8' src='./hermes_seg_menu2.js' language='JavaScript1.2' type='text/javascript'></script><script type='text/javascript'>awmBuildMenu();</script>
<!-- ******** END ALLWEBMENUS CODE FOR hermes_seg_menu2 ******** -->
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>
          <table border="0" cellspacing="0" cellpadding="0" width="988">
            <tr valign="top" align="left">
              <td height="10"></td>
            </tr>
            <tr valign="top" align="left">
               L <td height="131" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion32" style="background-image: url('./top_blue_3.png'); height: 131px;">
                  <tr align="left" valign="top">
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
                     N �</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="542" width="988"> P m R &lucee/runtime/config/NullSupportHelper T NULL V '
 U W -lucee/runtime/interpreter/VariableInterpreter Y getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; [ \
 Z ]   _ %lucee/runtime/exp/ExpressionException a java/lang/StringBuilder c The required parameter [ e  1
 d g append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; i j
 d k ] was not provided. m -(Ljava/lang/String;)Ljava/lang/StringBuilder; i o
 d p toString ()Ljava/lang/String; r s
 d t
 b g lucee/runtime/PageContextImpl w any y�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V } ~
 x   
 �@       _m � ;	 9 � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � 
 � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � _M � ;	 9 � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � �  

 � action �@       _action � ;	 9 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � � � theInterval � -30 � 	_interval � ;	 9 � keys $[Llucee/runtime/type/Collection$Key; � �	  � 

 �@       #lucee/commons/color/ConstantsDouble � _2 Ljava/lang/Double; � �	 � � sessionScope $()Llucee/runtime/type/scope/Session; � �
 / �  lucee/runtime/type/scope/Session � � � 1 � _1 � �	 � � $lucee/runtime/functions/dateTime/Now � =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; & �
 � � 
yyyy-mm-dd � 4lucee/runtime/functions/displayFormatting/DateFormat � S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; & �
 � � HH � 4lucee/runtime/functions/displayFormatting/TimeFormat �
 � � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 x � lucee/runtime/tag/Query � getearliest � setName � 1
 � � A � setDatasource (Ljava/lang/Object;)V
 � 
doStartTag $
 � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V	
 /
 .
SELECT min(time_iso) as earliest FROM msgs
 doAfterBody $
 � doCatch (Ljava/lang/Throwable;)V
 � popBody ()Ljavax/servlet/jsp/JspWriter;
 / 	doFinally 
 � doEndTag $
 � lucee/runtime/exp/Abort newInstance (I)Llucee/runtime/exp/Abort;!"
 # reuse !(Ljavax/servlet/jsp/tagext/Tag;)V%&
 x' 	outputEnd) 
 /* getCollection, � A- I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �/
 /0 lucee/runtime/op/Caster2 &(Ljava/lang/Object;)Ljava/lang/String; r4
35  7 java/lang/String9 concat &(Ljava/lang/String;)Ljava/lang/String;;<
:= d? getTimeZone ()Ljava/util/TimeZone;AB
 /C toDate H(Ljava/lang/Object;Ljava/util/TimeZone;)Llucee/runtime/type/dt/DateTime;EF
3G )lucee/runtime/functions/dateTime/DateDiffI p(Llucee/runtime/PageContext;Ljava/lang/String;Llucee/runtime/type/dt/DateTime;Llucee/runtime/type/dt/DateTime;)D &K
JL toRef (D)Ljava/lang/Double;NO
3P 
getversionR D
select value from system_settings where parameter = 'version_no'
T getbuildV B
select value from system_settings where parameter = 'build_no'
X



                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion15" style="background-image: url('./middle_988.png'); height: 542px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="940">
                              <tr valign="top" align="left">
                                <td width="10"></td>
                                <td width="619" id="Text185" class="TextObject">
                                  <p style="text-align: left; margin-bottom: 0px;">Z�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Admin E-mail Address must be part of a domain that this system does NOT relay</span></i></b></p>
\ 2^w
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Admin E-mail Address must be a valid e-mail address</span></i></b></p>
` 3bo
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Admin E-mail Address must must not be blank</span></i></b></p>
d 4f�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Postmaster E-mail Address must be part of a domain that this system relays</span></i></b></p>
h 5j�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Postmaster E-mail Address must must be a valid e-mail address</span></i></b></p>
l 


n 6pt
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Postmaster E-mail Address must must not be blank</span></i></b></p>
r 7t�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! License Setup completed. You may now access and configure the rest of the system</span></i></b></p>
v 8xe
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you must accept the License Agreement</span></i></b></p>
z 9|i
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you have entered an invalid Serial Number</span></i></b></p>
~ 10�a
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the serial number cannot be blank</span></i></b></p>
�F
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;You must enter a Postmaster Email adddress, a Admin Email Address, a Serial Number and you must accept the License Agreement as part of the first time setup. You will not be able to access any other parts of the system until all first time setup steps are completed</span></i></b></p>
�
&nbsp;</p>
                                </td>
                                <td width="311"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="3" height="5"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td colspan="2" width="930" id="Text440" class="TextObject">
                                  <p style="text-align: justify; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Welcome to Hermes Secure Mail Gateway. Please use the menu options on top to configure the system. Any problems or questions should be directed to <a href="mailto:support@deeztek.com">support@deeztek.com</a></span></b></p>
                                </td>
                              </tr>
                            </table>
                          �.</td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="30">
                              <tr valign="top" align="left">
                                <td width="5" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/system/system-status/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="970">
                        �<tr valign="top" align="left">
                          <td width="10" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="960"><hr id="HRRule8" width="960" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="970">
                        <tr valign="top" align="left">
                          <td width="9" height="10"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="499"></td>
                          <td width="457"></td>
                          <td width="1"></td>
                          <td width="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          ��<td colspan="3"></td>
                          <td width="499" id="Text457" class="TextObject">
                            <p style="margin-bottom: 0px;"><b>System Services Status</b></p>
                          </td>
                          <td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="7" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3"></td>
                          <td colspan="2" width="956" id="Text480" class="TextObject">� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� */opt/hermes/scripts/postfix_status_1604.sh�
� � setArguments�
�� postfix� setVariable� 1
��@$       
setTimeout (D)V��
��
�
�
� )/opt/hermes/scripts/amavis_status_1604.sh� amavis� )/opt/hermes/scripts/djigzo_status_1604.sh� djigzo�Y




<table id="Table184" border="1" cellspacing="0" cellpadding="0" width="100%" style="height: 146px;">

  <tr style="height: 18px;">
    <td width="124" style="background-color: rgb(243,239,239);" id="Cell1017">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">SMTP
 Status</span></b></p>
    </td>
    
    
    <td width="123" style="background-color: rgb(243,239,239);" id="Cell1020">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Spam Filter
 Status</span></b></p>
    </td>
    <td width="124" style="background-color: rgb(243,239,239);" id="Cell1021">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Secure SMTP
 Status</span></b></p>
    </td>
  </tr>


  <tr style="height: 18px;">
  


� active (running)� ct '(Ljava/lang/Object;Ljava/lang/Object;)Z��
 �� active (exited)� �
    <td style="background-color: rgb(0,255,0);" id="Cell1022">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">Running</span></p>
    </td>

� nct��
 �� �
  <td style="background-color: rgb(255,0,0);" id="Cell1022">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px; color:
 rgb(243,239,239);">Stopped</span></p>
    </td>
    
� 
    
    � �
    <td style="background-color: rgb(0,255,0);" id="Cell1025">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">Running</span></p>
    </td>
    


� �
<td style="background-color: rgb(255,0,0);" id="Cell1025">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px; color:
 rgb(243,239,239);">Stopped</span></p>
    </td>
� �
    <td style="background-color: rgb(0,255,0);" id="Cell1026">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">Running</span></p>
    </td>

� �
  <td style="background-color: rgb(255,0,0);" id="Cell1026">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px; color:
 rgb(243,239,239);">Stopped</span></p>
    </td>
� �










  </tr>


  <tr style="height: 32px;">
    <td id="Cell1027">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>



<form name="service" action="restart_service.cfm" method="post">
� �
<td align="center"><input type="submit" name="action" value="start" disabled="disabled" style="height: 24px;
 width: 49px;"></td>
 
� r
<td align="center"><input type="submit" name="action" value="start" style="height: 24px; width: 49px;">
</td>
�>
<input type="hidden" name="service" value="postfix">
</form>


        </tr>
      </table>
    </td>
    
    
    <td id="Cell1030">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
        
        
<form name="service" action="restart_service.cfm" method="post">
� �
          <td align="center"><input type="submit" name="action" value="start" disabled="disabled"
 style="height: 24px; width: 49px;"></td>

� p
<td align="center"><input type="submit" name="action" value="start" style="height: 24px; width: 49px;"></td>
�-
<input type="hidden" name="service" value="amavis">
</form>
        </tr>
      </table>
    </td>
    <td id="Cell1031">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
        
        
<form name="service" action="restart_service.cfm" method="post">
�T
<input type="hidden" name="service" value="djigzo">
</form>
        </tr>
      </table>
    </td>
  </tr>
  <tr style="height: 32px;">
    <td id="Cell1032">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
        
        
<form name="service" action="restart_service.cfm" method="post">
� {
          <td align="center"><input type="submit" name="action" value="stop" style="height: 24px; width:
 51px;"></td>
� �
<td align="center"><input type="submit" name="action" value="stop" disabled="disabled" style="height: 24px;
 width: 51px;"></td>
�*
<input type="hidden" name="service" value="postfix">
</form>
        </tr>
      </table>
    </td>
    
    
    <td id="Cell1035">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>

<form name="service" action="restart_service.cfm" method="post">

�
<input type="hidden" name="service" value="amavis">
</form>
        </tr>
      </table>
    </td>
    <td id="Cell1036">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>

<form name="service" action="restart_service.cfm" method="post">
� �

          <td align="center"><input type="submit" name="action" value="stop" disabled="disabled"
 style="height: 24px; width: 51px;"></td>
�+
<input type="hidden" name="service" value="djigzo">
</form>
        </tr>
      </table>
    </td>
  </tr>
  <tr style="height: 32px;">
    <td id="Cell1037">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
<form name="service" action="restart_service.cfm" method="post">
          <td align="center"><input type="submit" name="action" value="restart" style="height: 24px; width:
 73px;"></td>
<input type="hidden" name="service" value="postfix">
</form>
        </tr>
      </table>
    </td>
    
    
    <td id="Cell1040">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
<form name="service" action="restart_service.cfm" method="post">
          <td align="center"><input type="submit" name="action" value="restart" style="height: 24px; width:
 73px;"></td>
<input type="hidden" name="service" value="amavis">
</form>
        </tr>
      </table>
    </td>
    <td id="Cell1041">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        �1<tr>
<form name="service" action="restart_service.cfm" method="post">
          <td align="center"><input type="submit" name="action" value="restart" style="height: 24px; width:
 73px;"></td>
<input type="hidden" name="service" value="djigzo">
</form>
        </tr>
      </table>
    </td>
  </tr>
  
  

  
</table>&nbsp;</p>
 

                            <p style="margin-bottom: 0px;">&nbsp;</p>
                          </td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="7" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="3" valign="middle" width="957"><hr id="HRRule9" width="957" size="1"></td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          � <td colspan="7" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td colspan="5" width="960" id="Text442" class="TextObject">� HH:mm:ss� &/usr/share/djigzo/ADDITIONAL-NOTES.TXT� 'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &�
�� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody (Z)V��
�� read� 	setAction  1
� setFile 1
� date
��
�
� H(Ljava/lang/String;Ljava/util/TimeZone;)Llucee/runtime/type/dt/DateTime;E
3 0 	setOutput
� setAddnewline�
�  


<!-- /CFIF filexists -->
 /usr/bin/uptime uptime /opt/hermes/scripts/getip.sh ip ,/opt/hermes/scripts/disk_space_usage_root.sh diskspaceroot! ,/opt/hermes/scripts/disk_space_usage_data.sh# diskspacedata% D
SELECT value from system_settings where parameter = 'version_no'
' $

<b>Version & Build No:</b><br>
) 	Version: + _VALUE- ;	 9.  Build: 0 &<br><br>
<b>License Status:</b><br>
2 (Ljava/lang/Object;D)I �4
 �5 $
Your license is valid for another 7 	 day(s)
9 ^
Your license is no longer valid. Please contact support@deeztek.com to obtain a new serial
; 
N/A
= 8
<br><br>
<b>System Uptime and Load Average:</b><br>
? -<br><br>
<b>Root Filesystem Usage:</b><br>
A -<br><br>
<b>Data Filesystem Usage:</b><br>
C )<br><br>
<b>System IP Address:</b><br>
E�<br>&nbsp;</p>
                            <p style="margin-bottom: 0px;">&nbsp;</p>
                          </td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="7" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="5" valign="middle" width="959"><hr id="HRRule7" width="959" size="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="7" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td colspan="5" width="960" id="Text498" class="TextObject">
                            <p style="margin-bottom: 0px;">G 	getserialI @
SELECT value FROM system_settings where parameter = 'serial'
K getlatestlocalM W
SELECT * FROM system_updates where status = '1' order by install_order desc limit 1
O 



Q lucee.runtime.tag.HttpS cfhttpU lucee/runtime/tag/HttpW
X� ,http://updates.deeztek.com/update.cfm?build=Z &sn=\ setUrl^ 1
X_ GETa 	setMethodc 1
Xd setResolveurlf�
Xg
X
X
X@P       "lucee/runtime/functions/string/Chrn 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &p
oq &lucee/runtime/functions/list/ListGetAts T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; &u
tv #lucee/runtime/functions/string/Trimx A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &z
y{ SUCCESS}@        1

<b>Operating System Updates Status:</b><br>
� /var/run/reboot-required� + 
Operating System is up to date<br><br>
� P
The system must be rebooted in order to finish installing OS updates<br><br>
� +
<b>Hermes SEG Updates Status:</b><br>

� &lucee/runtime/functions/string/Compare� B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &�
�� 0� '
Hermes SEG is on the latest version
� �
<span style="color: rgb(255,0,0);">Hermes SEG Update Found!&nbsp&nbsp</span><a href="system_update.cfm">Click here to update</a><br>
� 	
Build: � <br>
Date Released: � 
Connection� �
There was an error connecting to the update server. Please ensure you system has access to the Internet via HTTP/HTTPS and try again.
� INVALID� 4
Your system is not eligible to receive updates. 
� NOUPDATE� /
<b>Operating System Updates Status:</b><br>
� ~
<b>Hermes SEG Updates Status:</b><br>
Your system is not eligible to receive updates

<!-- CFIF FOR GETSERIAL.VALUE -->
�

&nbsp;</p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="969">
                        <tr valign="top" align="left">
                          <td width="7" height="3"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="962"><hr id="HRRule11" width="962" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="969">
                        <tr valign="top" align="left">
                          <td width="7" height="3"></td>
                          <td width="756"></td>
                          <td width="200"></td>
                          <td width="1"></td>
                          <td width="5">�
</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="756" id="Text499" class="TextObject">
                            <p style="margin-bottom: 0px;">� getstats� toDoubleValue (Ljava/lang/Object;)D��
3� (lucee/runtime/functions/dateTime/DateAdd� p(Llucee/runtime/PageContext;Ljava/lang/String;DLlucee/runtime/type/dt/DateTime;)Llucee/runtime/type/dt/DateTime; &�
�� 
mm/dd/yyyy� getmsgtypes��
SELECT count(*) as msgcount, msgs.sid, msgs.spam_level, msgs.mail_id,  msgs.secret_id, msgs.time_iso, msgs.subject, msgs.from_addr, msgs.content,
 msgrcpt.mail_id, msgrcpt.rid, msgrcpt.ds,  msg_content_type.content_type, msg_content_type.description FROM msg_content_type LEFT JOIN msgs ON
 msgs.content = binary(msg_content_type.content_type) LEFT JOIN msgrcpt
ON msgrcpt.mail_id = msgs.mail_id where msgs.time_iso between '� writePSQ�
 /�  00:00:00' and '� 2 23:59:59' group by msg_content_type.description
� gettotalmsgs� �
SELECT count(*) as totalmsgs, msgs.mail_id,  msgs.time_iso, msgrcpt.rid, msgrcpt.mail_id FROM msgrcpt LEFT JOIN msgs
ON msgs.mail_id = msgrcpt.mail_id where msgs.time_iso between '�  23:59:59'
� �


<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;"><b>Message Statistics for past �  lucee/runtime/functions/math/Abs� (Llucee/runtime/PageContext;D)D &�
��  Day(s)
 </b>(�  total msgs)</span></p>


� �

<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;"><b>Message Statistics </b></span></p>


<!-- /CFIF for action -->
�&nbsp;</p>
                          </td>
                          <td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="5" height="18"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="4" width="962" id="Text459" class="TextObject">
                            <p style="margin-bottom: 0px;">

� __1� �	 �� multiplyRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double;��
 ��a

<form name="Table165FORM" action="" method="post">
<input type="hidden" name="action" value="getstats">
<table id="Table165" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
    <tr style="height: 26px;">
      <td width="165" id="Cell1017">
        <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Show Statistics for the past</span></p>
      </td>
      <td width="94" id="Cell1018">
        <p style="margin-bottom: 0px;">
          <select id="FormsComboBox1" name="interval" style="height: 24px;">
� <option value="� ">�  Days</option>��

            <option value="-30" selected="selected">30 Days</option>
            <option value="-15">15 Days</option>
            <option value="-7">7 Days</option>
            <option value="-1">1 Day</option>
          </select>
        </p>
      </td>
      <td width="325" id="Cell1019">
        <p style="margin-bottom: 0px;"><input type="submit" name="FormsButton1" value="Go" style="height: 24px; width: 36px;"></p>
      </td>
    </tr>
  </table>
  </form>

� -15�_
<form name="Table165FORM" action="" method="post">
<input type="hidden" name="action" value="getstats">
<table id="Table165" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
    <tr style="height: 26px;">
      <td width="165" id="Cell1017">
        <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Show Statistics for the past</span></p>
      </td>
      <td width="94" id="Cell1018">
        <p style="margin-bottom: 0px;">
          <select id="FormsComboBox1" name="interval" style="height: 24px;">
��

            <option value="-30">30 Days</option>
            <option value="-15" selected="selected">15 Days</option>
            <option value="-7">7 Days</option>
            <option value="-1">1 Day</option>
          </select>
        </p>
      </td>
      <td width="325" id="Cell1019">
        <p style="margin-bottom: 0px;"><input type="submit" id="FormsButton1" name="FormsButton1" value="Go" style="height: 24px; width: 36px;"></p>
      </td>
    </tr>
  </table>
  </form>

� -7��

            <option value="-30">30 Days</option>
            <option value="-15">15 Days</option>
            <option value="-7" selected="selected">7 Days</option>
            <option value="-1">1 Day</option>
          </select>
        </p>
      </td>
      <td width="325" id="Cell1019">
        <p style="margin-bottom: 0px;"><input type="submit" id="FormsButton1" name="FormsButton1" value="Go" style="height: 24px; width: 36px;"></p>
      </td>
    </tr>
  </table>
  </form>

� -1�k
<form name="Table165FORM" action="" method="post">
<input type="hidden" name="action" value="getstats">
<table id="Table165" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
    <tr style="height: 26px;">
      <td width="165" id="Cell1017">
        <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Show Statistics for the past</span></p>
      </td>
      <td width="94" id="Cell1018">
        <p style="margin-bottom: 0px;">
          <select id="FormsComboBox1" name="interval" style="height: 24px;">
            ��
             <option value="-30">30 Days</option>
            <option value="-15">15 Days</option>
            <option value="-7">7 Days</option>
            <option value="-1" selected="selected">1 Day</option>
          </select>
        </p>
      </td>
      <td width="325" id="Cell1019">
        <p style="margin-bottom: 0px;"><input type="submit" id="FormsButton1" name="FormsButton1" value="Go" style="height: 24px; width: 36px;"></p>
      </td>
    </tr>
  </table>
  </form>

� " selected="selected">��
            <option value="-30">30 Days</option>
            <option value="-15">15 Days</option>
            <option value="-7">7 Days</option>
<option value="-1">1 Day</option>
            
          </select>
        </p>
      </td>
      <td width="325" id="Cell1019">
        <p style="margin-bottom: 0px;"><input type="submit" id="FormsButton1" name="FormsButton1" value="Go" style="height: 24px; width: 36px;"></p>
      </td>
    </tr>
  </table>
  </form>


��

&nbsp;</p>
                          </td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="5" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="2" width="956" id="Text478" class="TextObject">
                            <p style="margin-bottom: 0px;">� #org.lucee.extension.chart.tag.Chart  chart.extension 	1.0.19.24 cfchart i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; �
 x	  javax/servlet/jsp/tagext/BodyTag format png lucee/runtime/tag/TagUtil setAttribute `(Llucee/runtime/PageContext;Ljavax/servlet/jsp/tagext/Tag;Ljava/lang/String;Ljava/lang/Object;)V
 
chartwidth@@      toDoubleO
3 chartheight@r�      
xaxistitle" Message Type$ 
yaxistitle& Total Messages( 
showlegend* java/lang/Boolean, TRUE Ljava/lang/Boolean;./	-0 show3d2 FALSE4/	-5 showxgridlines7 fontsize9 _12; �	 �< 	sortxaxis> showygridlines@ 	gridlinesB _5D �	 �E 
showborderG noI seriesplacementK stackedM   

P )org.lucee.extension.chart.tag.ChartseriesR cfchartseriesT queryV typeX pieZ 
itemcolumn\ description^ valuecolumn` msgcountb E(Ljavax/servlet/jsp/tagext/Tag;Ljava/lang/String;Ljava/lang/String;)V%f
 xg   
i 

<!-- /CFIF for action -->
k

&nbsp;</p>
                          </td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="5" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="3" width="957" id="Text458" class="TextObject">
                            <p style="margin-bottom: 0px;">m[
<table id="Table165" border="1" cellspacing="4" cellpadding="2" width="100%" style="height: 119px;">
  <tr style="height: 18px;">
    <td width="294" style="background-color: rgb(241,236,236);">
      <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Message Type</span></b></p>
    </td>
    <td width="294" style="background-color: rgb(241,236,236);">
      <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Total Messages</span></b></p>
    </td>

    
  </tr>
o getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;qr
 /s getIdu $
 /v lucee/runtime/type/Queryx getCurrentrow (I)Iz{y| getRecordcount~ $y !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z��y� �
  <tr style="height: 18px;">

    <td>
      <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">� �</span></p>
    </td>
<td>
      <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">� )</span></p>
    </td>

    
  </tr>
� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
�� -
  
</table>

<!-- /CFIF for action -->
�&nbsp;</p>
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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion24" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          <td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">� yyyy� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
 � THEINTERVAL� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� INTERVAL� wizard� WIZARD� DATENOW� TIMENOW� GETEARLIEST� EARLIEST� MAXDAYS� POSTFIX� AMAVIS� DJIGZO� THEFILE� DATE� 
DIFFERENCE� 
GETVERSION� GETBUILD� UPTIME� DISKSPACEROOT� DISKSPACEDATA� IP� 	GETSERIAL� GETLATESTLOCAL� BUILD� STATUS2� CFHTTP  FILECONTENT BUILD2 	RELEASED2 	FILENAME2 REBOOT
 COMPARE_BUILD THEDATE DATENOW2 GETTOTALMSGS 	TOTALMSGS THEDAYS DESCRIPTION MSGCOUNT THEYEAR EDITION subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �    !       "   *     *� 
*� *� � *����*+�Ǳ        "         �        "        � �        "         �        "         �         "         !�      # $ "        %�      & ' "  3�  �  ++-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+S+� X� ^M>+� X,� .`Y:� !� bY� dYf� hS� ln� q� u� v�M>+� xzS, { {� �+�� 3+ �� �� �� ��� �� � � Q+�� 3+� �� �� � `� �� � � ++�� 3+� 7� �+� �� �� � � E W+�� 3� � +�� 3+�+� X� ^:6+� X� 0`Y:� !� bY� dYf� h�� ln� q� u� v�:6+� xz� { {� �+�� 3+ �� �� �� ��� �� � � Q+�� 3+� �� �� � `� �� � � ++�� 3+� 7� �+� �� �� � � E W+�� 3� � +�� 3+�+� X� ^:6	+� X� 0�Y:
� !� bY� dYf� h�� ln� q� u� v�
:6	+� xz� { {	� �+�� 3+ �� �� �� ��� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� +ȶ 3+ �*� �2� �� �� � � %+�� 3+� 7*� �2� й E W+�� 3� �+ �*� �2� �� �� �+�� 3+� �*� �2� � ٸ �� � � %+�� 3+� 7*� �2� ܹ E W+�� 3� E+� �*� �2� � ٸ �� � � %+�� 3+� 7*� �2� й E W+�� 3� +�� 3� +ȶ 3+� 7*� �2++� �� � E W+�� 3+� 7*� �2++� �� �� E W+ȶ 3+� �+� x��� �� �:�� �+� 7� =�  ��6� O+�+� 3���� $:�� :� +�W��� +�W��� �$�� :+� x�(�+� x�(� :+�+�+�++ȶ 3++� 7*� �2�. *� �2�1`� �� � � P+�� 3+� 7*� �2+� 7*� �2�  �68�>+� 7*� �2�  �6�>� E W+�� 3� ;+�� 3+� 7*� �2++� 7*� �2�. *� �2�1� E W+�� 3+ȶ 3+� 7*� �2+@+� 7*� �2�  +�D�H+� 7*� �2�  +�D�H�M�Q� E W+ȶ 3+� �+� x��� �� �:S� �+� 7� =�  ��6� O+�+U� 3���� $:�� :� +�W��� +�W��� �$�� :+� x�(�+� x�(� :+�+�+�++ȶ 3+� �+� x��� �� �:W� �+� 7� =�  ��6� O+�+Y� 3���� $:�� :� +�W��� +�W��� �$�� :+� x�(�+� x�(� :+�+�+�++[� 3+� 7� ��  ٸ �� � � -+�� 3+� �+]� 3� :+�+�+�++�� 3� +ȶ 3+� 7� ��  _� �� � � -+�� 3+� �+a� 3� :+�+�+�++�� 3� +ȶ 3+� 7� ��  c� �� � � -+�� 3+� �+e� 3� :+�+�+�++�� 3� +ȶ 3+� 7� ��  g� �� � � -+�� 3+� �+i� 3� : +�+ �+�++�� 3� +ȶ 3+� 7� ��  k� �� � � -+�� 3+� �+m� 3� :!+�+!�+�++�� 3� +o� 3+� 7� ��  q� �� � � -+�� 3+� �+s� 3� :"+�+"�+�++�� 3� +ȶ 3+� 7� ��  u� �� � � -+�� 3+� �+w� 3� :#+�+#�+�++�� 3� +ȶ 3+� 7� ��  y� �� � � -+�� 3+� �+{� 3� :$+�+$�+�++�� 3� +ȶ 3+� 7� ��  }� �� � � -+�� 3+� �+� 3� :%+�+%�+�++�� 3� +ȶ 3+� 7� ��  �� �� � � -+�� 3+� �+�� 3� :&+�+&�+�++�� 3� +o� 3+� 7*� �2�  ٸ �� � � -+�� 3+� �+�� 3� :'+�+'�+�++�� 3� +�� 3+�� 3+�� 3+�� 3+� x��� ���:((���(`��(���(���(��6))� 2+()�(������ :*)� +�W*�)� +�W(��� �$�� :++� x(�(+�+� x(�(+o� 3+� x��� ���:,,���,`��,���,���,��6--� 2+,-�,������ :.-� +�W.�-� +�W,��� �$�� :/+� x,�(/�+� x,�(+ȶ 3+� x��� ���:00���0���0���0��611� 2+01�0������ :21� +�W2�1� +�W0��� �$�� :3+� x0�(3�+� x0�(+�� 3+� 7*� �	2�  ����  +� 7*� �	2�  ���� � � +�� 3� G+� 7*� �	2�  ����  +� 7*� �	2�  ���� � � +�� 3� +¶ 3+� 7*� �
2�  ���� +Ķ 3� &+� 7*� �
2�  ���� +ƶ 3� +ȶ 3+� 7*� �2�  ���� +ȶ 3� &+� 7*� �2�  ���� +ʶ 3� +̶ 3+� 7*� �	2�  ����  +� 7*� �	2�  ���� � � +ζ 3� G+� 7*� �	2�  ����  +� 7*� �	2�  ���� � � +ж 3� +Ҷ 3+� 7*� �
2�  ���� +Զ 3� &+� 7*� �
2�  ���� +ֶ 3� +ض 3+� 7*� �2�  ���� +Զ 3� &+� 7*� �2�  ���� +ֶ 3� +ڶ 3+� 7*� �	2�  ����  +� 7*� �	2�  ���� � � +ܶ 3� G+� 7*� �	2�  ����  +� 7*� �	2�  ���� � � +޶ 3� +� 3+� 7*� �
2�  ���� +ܶ 3� &+� 7*� �
2�  ���� +޶ 3� +� 3+� 7*� �2�  ���� +ܶ 3� &+� 7*� �2�  ���� +� 3� +� 3+� 3+� 3+� 7*� �2++� �� � E W+�� 3+� 7*� �2++� �� �� E W+ȶ 3+� 7*� �2� E W+�� 3++� 7*� �2�  ��+�� 3+� x��� ���:44��4��4�4�4�	W4�
� �$�� :5+� x4�(5�+� x4�(+�� 3+� 7*� �2�  `� �� � � x+�� 3+� 7*� �2+@+� 7*� �2�  �68�>+� 7*� �2�  �6�>+�D�+� 7*� �2�  +�D�H�M�Q� E W+�� 3� 	+�� 3+ȶ 3�{+ȶ 3+� x��� ���:66��6�6�6`�6�6�	W6�
� �$�� :7+� x6�(7�+� x6�(+ȶ 3+� x��� ���:88��8��8�8�8�	W8�
� �$�� :9+� x8�(9�+� x8�(+�� 3+� 7*� �2�  `� �� � � x+�� 3+� 7*� �2+@+� 7*� �2�  �68�>+� 7*� �2�  �6�>+�D�+� 7*� �2�  +�D�H�M�Q� E W+�� 3� 	+�� 3+� 3+ȶ 3+� x��� ���:::��:��:���:��6;;� 2+:;�:������ :<;� +�W<�;� +�W:��� �$�� :=+� x:�(=�+� x:�(+ȶ 3+� x��� ���:>>��>��>���>��6??� 2+>?�>������ :@?� +�W@�?� +�W>��� �$�� :A+� x>�(A�+� x>�(+ȶ 3+� x��� ���:BB ��B`��B"��B���B��6CC� 2+BC�B������ :DC� +�WD�C� +�WB��� �$�� :E+� xB�(E�+� xB�(+ȶ 3+� x��� ���:FF$��F`��F&��F���F��6GG� 2+FG�F������ :HG� +�WH�G� +�WF��� �$�� :I+� xF�(I�+� xF�(+ȶ 3+� �+� x��� �� �:JJS� �J+� 7� =�  �J�6KK� O+JK�+(� 3J���� $:LJL�� :MK� +�WJ�M�K� +�WJ�J�� �$�� :N+� xJ�(N�+� xJ�(� :O+�+O�+�++*� 3+� �+,� 3+++� 7*� �2�. �/�1�6� 3+1� 3+++� 7*� �2�. �/�1�6� 3� :P+�+P�+�++3� 3+� 7*� �2�  `� �� � � u+�� 3+� 7*� �2�  �6� � � ?+8� 3+� �++� 7*� �2�  �6� 3� :Q+�+Q�+�++:� 3� 
+<� 3+�� 3� .+� 7*� �2�  `� �� � � +>� 3� +@� 3+� �++� 7*� �2�  �6� 3� :R+�+R�+�++B� 3+� �++� 7*� �2�  �6� 3� :S+�+S�+�++D� 3+� �++� 7*� �2�  �6� 3� :T+�+T�+�++F� 3+� �++� 7*� �2�  �6� 3� :U+�+U�+�++H� 3+� �+� x��� �� �:VVJ� �V+� 7� =�  �V�6WW� O+VW�+L� 3V���� $:XVX�� :YW� +�WV�Y�W� +�WV�V�� �$�� :Z+� xV�(Z�+� xV�(� :[+�+[�+�++ȶ 3++� 7*� �2�. �/�1`� �� � ��+�� 3+� �+� x��� �� �:\\N� �\+� 7� =�  �\�6]]� O+\]�+P� 3\���� $:^\^�� :_]� +�W\�_�]� +�W\�\�� �$�� :`+� x\�(`�+� x\�(� :a+�+a�+�++R� 3+� xTV� ��X:bb�Yb[++� 7*� �2�. *� �2�1�6�>]�>++� 7*� �2�. �/�1�6�>�`bb�eb�hb�i6cc� 8+bc�+�� 3b�j���� :dc� +�Wd�c� +�Wb�k� �$�� :e+� xb�(e�+� xb�(+ȶ 3+� 7*� �2++++� 7*� �2�. *� �2�1�6+l�r�w�|� E W+ȶ 3+� 7*� �2�  ~��� �+�� 3+� 7*� �2++++� 7*� �2�. *� �2�1�6+l�r�w�|� E W+�� 3+� 7*� �2++++� 7*� �2�. *� �2�1�6 �+l�r�w�|� E W+�� 3+� 7*� �2++++� 7*� �2�. *� �2�1�6 �+l�r�w�|� E W+�� 3� +�� 3+� 7*� �2�� E W+�� 3++� 7*� �2�  �� � � +�� 3� $++� 7*� �2�  �� +�� 3� +�� 3+� 7*� �2�  ~��� �+�� 3+� 7*� �2++� 7*� �2�  �6++� 7*� �2�. *� �2�1�6���Q� E W+�� 3+� 7*� �2�  �� �� � � +�� 3� f+�� 3+� �+�� 3++� 7*� �2�  �6� 3+�� 3++� 7*� �2�  �6� 3+�� 3� :f+�+f�+�++�� 3+�� 3� l+� 7*� �2�  ���� +�� 3� I+� 7*� �2�  ���� +�� 3� &+� 7*� �2�  ���� +�� 3� +ȶ 3� �++� 7*� �2�. �/�1`� �� � � x+�� 3+� 7*� �2�� E W+�� 3++� 7*� �2�  �� � � +�� 3� $++� 7*� �2�  �� +�� 3� +�� 3� +�� 3+�� 3+� 7� ��  �� �� � �+ȶ 3+� 7*� � 2++@+� 7*� �2�  ��+� 7*� �2�  +�D�H��� � E W+�� 3+� 7*� �!2++� 7*� � 2�  �� � E W+�� 3+� �+�� 3+� �+� x��� �� �:gg�� �g+� 7� =�  �g�6hh� �+gh�+�� 3++� 7*� � 2�  �6��+�� 3++� 7*� �2�  �6��+ö 3g����� $:igi�� :jh� +�Wg�j�h� +�Wg�g�� �$�� :k+� xg�(k�+� xg�(� :l+�+l�+�++�� 3� :m+�+m�+�++ȶ 3+� �+�� 3+� �+� x��� �� �:nnŶ �n+� 7� =�  �n�6oo� �+no�+Ƕ 3++� 7*� � 2�  �6��+�� 3++� 7*� �2�  �6��+ɶ 3n����� $:pnp�� :qo� +�Wn�q�o� +�Wn�n�� �$�� :r+� xn�(r�+� xn�(� :s+�+s�+�++˶ 3+++� 7*� �2�  ���иQ�6� 3+Ҷ 3+++� 7*� �"2�. *� �#2�1�6� 3+Զ 3� :t+�+t�+�++ȶ 3� 
+ֶ 3+ض 3+� 7*� �2�  �� �� � � �+�� 3+� 7*� �$2+� 7*� �2�  �۸߹ E W+� 3+� �+� 3++� 7*� �2�  �6� 3+� 3++� 7*� �$2�  �6� 3+� 3� :u+�+u�+�++� 3��+� 7*� �2�  � �� � � �+�� 3+� 7*� �$2+� 7*� �2�  �۸߹ E W+�� 3+� �+� 3++� 7*� �2�  �6� 3+� 3++� 7*� �$2�  �6� 3+� 3� :v+�+v�+�++� 3�+� 7*� �2�  � �� � � �+�� 3+� 7*� �$2+� 7*� �2�  �۸߹ E W+�� 3+� �+� 3++� 7*� �2�  �6� 3+� 3++� 7*� �$2�  �6� 3+� 3� :w+�+w�+�++� 3�K+� 7*� �2�  �� �� � � �+�� 3+� 7*� �$2+� 7*� �2�  �۸߹ E W+�� 3+� �+� 3++� 7*� �2�  �6� 3+� 3++� 7*� �$2�  �6� 3+� 3� :x+�+x�+�++�� 3� �+�� 3+� 7*� �$2+� 7*� �2�  �۸߹ E W+�� 3+� �+� 3++� 7*� �2�  �6� 3+�� 3++� 7*� �$2�  �6� 3+� 3� :y+�+y�+�++�� 3+�� 3+� 7� ��  �� �� � �J+�� 3+� �+�� 3+� x�
�:z+z�+z��+z ��+z#%�+z')�+z+�1�+z3�6�+z8�1�+z:�=�+z?�1�+zA�1�+zC�F�+zHJ�+zLN�z�O 6{{�+z{�+Q� 3+� xSU�
�:|+|W��+|Y[�+|]_�+|ac�|�O 6}}� =+|}�+�� 3|��d ��� :~}� +�W~�}� +�W|�e � �$�� :+� x|�h�+� x|�h+j� 3z��d ��� :�{� +�W��{� +�Wz�e � �$�� :�+� xz�h��+� xz�h+Q� 3� :�+�+��+�++l� 3� +n� 3+� 7� ��  �� �� � �(+p� 3+� �+��t:�+�w6����} 6���� � � � �6����� ��:�+� 7��� �d6���`��� l������� � � � � P���6�+�� 3++� 7*� �%2�  �6� 3+�� 3++� 7*� �&2�  �6� 3+�� 3���� ":������ W+� 7�� ���������� W+� 7�� ���� :�+�+��+�++�� 3� +�� 3+� 7*� �'2++� ��� � E W+�� 3+� �+� x��� �� �:��S� ��+� 7� =�  ���6��� O+���+(� 3����� $:����� :��� +�W������ +�W����� �$�� :�+� x��(��+� x��(� :�+�+��+�++�� 3+� �+� x��� �� �:��W� ��+� 7� =�  ���6��� O+���+�� 3����� $:����� :��� +�W������ +�W����� �$�� :�+� x��(��+� x��(� :�+�+��+�++�� 3+� �+�� 3++� �*� �(2� � �6� 3+�� 3+++� 7*� �2�. �/�1�6� 3+�� 3+++� 7*� �2�. �/�1�6� 3+�� 3++� 7*� �'2�  �6� 3+�� 3� :�+�+��+�++�� 3� \�	 )�  �NN  �hh  ��� )���  �  �22  ��� )���  Z��  I��  2<<  ���  ���  &&  jtt  ���  			  	U	_	_  	�	�	�  	�	�	�  
B
L
L  
�
�
�  
�
�
�  bnn  .��  �  �//  `��  p��  �  !!  �MM  ���  }��  FRR  ~~  ���  �  z�� )z��  L��  ;��  NN  ���  +EE  ]ww  ���  ���  2BE )2NQ  ��  ���  %58 )%AD  �zz  ���  0BB  �nn  �##  G�� )G��  ��  ��  �     g � � ) g � �   9 � �   (!!   !x!x  !�":":  "�"�"�  #`#�#�  $$\$\  $�$�$�  &&�&�  &8&�&�  &&�&�  %S'-'-  %4'Z'Z  '�(h(h  '�(�(�  )')7): ))')C)F  (�)|)|  (�)�)�  )�)�)� ))�**  )�*A*A  )�*[*[  *r++   #         * +  $  �j   
        6  7 ! a $ z - � 0 � 9 � � � � � � � � � �e �� �� �� �� �9 �] �� �� �� �� �� � �  �I �b �k �t �� �� �� �x �� �� �� �) �/ �} �� �B �� � � �+ �6 �I �L �U �y �� �� �� �� �� �� �� �� �� � �  �3 6?cn���
�����	 			!	*	N	Y	l	o	x	�	�	�	� 	�"	�#	�$
%
&
)
;*
F+
Y,
\-
f.
pL
tM
w`
~k
�l
�m
�nq8r?sGt�v�w�xJ}M����������������"�%�E�K�h�n�r�u�����������!�'�D�J�N�Q�n�t������ ��� &*-!J"P$m%s'w(z2�3�5�7�9�:�[�\�y�}�~�-�J�����B�K�Q�Z�����������)�P���������������g��������#�+���������4�~�����b������������$�'�Y�������6�����)���3�������3�z�����������,�2�6�9�U����������� ��3�9�\ �����	
#>DHNR\-}/�0�12K6�7 8 : !; k= �>!"A!IB!�E!�G!�I!�M!�Y!�Z!�\!�f"Kh"Qv"uw"�x"��#�#�#+�#Y�#\�#��#��#��$�$�$m�$p�$v�$��$��%�%�%	�%�%-�%7�%Y�%e�%t�%��%��%��%��%��%��%��%��%��%� %�&&&>&J&V&b&�	&�
'T'k'q'u'x'�'�'(#((&+(D.(e3(�5(�8(�M(�N)+P)�Q)�S*kT*vU%     ) �� "        �    %     ) �� "         �    %     ) �� "        �    %    �    "  �    �*)� �Yɸ�SYѸ�SYӸ�SYո�SY׸�SYٸ�SY۸�SYݸ�SY߸�SY	��SY
��SY��SY��SY��SY��SY���SY��SY��SY��SY���SY���SY���SY���SY���SY���SY��SY��SY��SY��SY	��SY��SY��SY ��SY!��SY"��SY#��SY$��SY%��SY&��SY'��SY(��S� Ʊ     &    