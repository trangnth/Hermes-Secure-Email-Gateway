����   2� &proprietary/dmarc_configuration_cfm$cf  lucee/runtime/PageImpl  ,/compile/proprietary/dmarc_configuration.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  o�{� getSourceLength      �� getCompileTime  t?.�� getHash ()I��;� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this (Lproprietary/dmarc_configuration_cfm$cf;

 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>DMARC Configuration</title>
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
              <td height="570" width="988"> P@       keys $[Llucee/runtime/type/Collection$Key; T U	  V !lucee/runtime/type/Collection$Key X *lucee/runtime/functions/decision/IsDefined Z B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & \
 [ ] 
 _ sessionScope $()Llucee/runtime/type/scope/Session; a b
 / c  lucee/runtime/type/scope/Session e get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g h f i 	VIOLATION k lucee/runtime/op/Operator m compare '(Ljava/lang/Object;Ljava/lang/String;)I o p
 n q lucee/runtime/PageContextImpl s lucee.runtime.tag.Location u 
cflocation w use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; y z
 t { lucee/runtime/tag/Location } license_invalid.cfm  setUrl � 1
 ~ � setAddtoken (Z)V � �
 ~ � 
doStartTag � $
 ~ � doEndTag � $
 ~ � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 t � NEW � 



 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � get_mysql_username_opendmarc � setName � 1
 � � A i setDatasource (Ljava/lang/Object;)V � �
 � �
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � [
select parameter, value from system_settings where parameter='mysql_username_opendmarc'
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � �
 � � 	outputEnd � 
 / � 

 � getCollection � h A � _VALUE � ;	 9 � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g �
 / �   � 	error.cfm � 


 � get_mysql_password_opendmarc � [
select parameter, value from system_settings where parameter='mysql_password_opendmarc'
 �!

                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion1" style="background-image: url('./middle_988.png'); height: 570px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="514">
                              <tr valign="top" align="left">
                                <td width="8" height="18"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text291" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">DMARC Configuration �</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="456">
                              <tr valign="top" align="left">
                                <td width="431" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/dmarc-configuration/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                             �</table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="961">
                        <tr valign="top" align="left">
                          <td width="10" height="4"></td>
                          <td width="951"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="951" id="Text454" class="TextObject">
                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><span style="color: rgb(255,0,0);">I<b>mportant:</b></span> The settings below will have no effect unless <b>DMARC</b> (<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Domain-based Message Authentication, Reporting and Conformance Checks</span>)</b> is set to <b>enabled</b> under <b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Content Checks --&gt; Perimenter Checks �</span></b></a></span></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="10" height="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="957"><hr id="HRRule5" width="957" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="977">
                        <tr valign="top" align="left">
                          <td width="12" height="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="299"> � 1</td>
                          <td width="965"> � m � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 �  ] was not provided. -(Ljava/lang/String;)Ljava/lang/StringBuilder; �
 � toString ()Ljava/lang/String;
 �	
 � � any�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V
 t m2 step  

 show_action view  
@       _action" ;	 9# True% (ZLjava/lang/String;)I o'
 n( 	formScope !()Llucee/runtime/type/scope/Form;*+
 /, _ACTION. ;	 9/ lucee/runtime/type/scope/Form12 i get_FailureReports4 X
select value2 from parameters2 where parameter='FailureReports' and module = 'dmarc'
6 get_RejectFailures8 X
select value2 from parameters2 where parameter='RejectFailures' and module = 'dmarc'
: get_report_email< V
select value2 from parameters2 where parameter='report_email' and module = 'dmarc'
> get_report_org@ T
select value2 from parameters2 where parameter='report_org' and module = 'dmarc'
B get_intervalD R
select value2 from parameters2 where parameter='interval' and module = 'dmarc'
F get_starttimeH S
select value2 from parameters2 where parameter='starttime' and module = 'dmarc'
J FailureReportsL  


N RejectFailuresP report_emailR 
report_orgT intervalV 	_intervalX ;	 9Y 	startdate[ 1/1/2020] 	starttime_ edita truec emaile (lucee/runtime/functions/decision/IsValidg B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &i
hj #lucee/commons/color/ConstantsDoublel _1 Ljava/lang/Double;no	mp _0ro	ms _Mu ;	 9v _2xo	my 1{ _4}o	m~ 2� date� _3�o	m� _5�o	m� _6�o	m� 3� updateFailureReports� #
update parameters2 set 
value2='� lucee/runtime/op/Caster� &(Ljava/lang/Object;)Ljava/lang/String;�
�� writePSQ� �
 /� I',
applied='2'
where
parameter='FailureReports' and module = 'dmarc'
� UpdateRejectFailures� I',
applied='2'
where
parameter='RejectFailures' and module = 'dmarc'
� updatereport_email� G',
applied='2'
where
parameter='report_email' and module = 'dmarc'
� updatereport_org� E',
applied='2'
where
parameter='report_org' and module = 'dmarc'
� updateinterval� C',
applied='2'
where
parameter='interval' and module = 'dmarc'
� updatestartdate� D',
applied='2'
where
parameter='startdate' and module = 'dmarc'
� updatestarttime� D',
applied='2'
where
parameter='starttime' and module = 'dmarc'
� false� j
update parameters2 set 
value2='',
applied='2'
where
parameter='report_email' and module = 'dmarc'
� h
update parameters2 set 
value2='',
applied='2'
where
parameter='report_org' and module = 'dmarc'
� k
update parameters2 set 
value2='daily',
applied='2'
where
parameter='interval' and module = 'dmarc'
� g
update parameters2 set 
value2='',
applied='2'
where
parameter='startdate' and module = 'dmarc'
� g
update parameters2 set 
value2='',
applied='2'
where
parameter='starttime' and module = 'dmarc'
�,


                            <table border="0" cellspacing="0" cellpadding="0" width="965" id="LayoutRegion11" style="height: 299px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="dmarc_form" action="dmarc_configuration.cfm" method="post">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="958">
                                          <table id="Table100" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 131px;">
                                            <tr style="height: 14px;">
                                              <td width="958" id="Cell1045">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,0,0);">Reject Failures</span></b></p>
                                              �Q</td>
                                            </tr>
                                            <tr style="height: 34px;">
                                              <td id="Cell1041">
                                                <table width="596" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table164" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        <tr style="height: 17px;">
                                                          <td width="55" id="Cell1027">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  �O<table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� p
<input type="radio" checked="checked" name="RejectFailures" value="true" style="height: 13px; width: 13px;">
� ^
<input type="radio" name="RejectFailures" value="true" style="height: 13px; width: 13px;">
�





&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td width="541" id="Cell1028">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><span style="color: rgb(51,51,51);">Yes</span> <span style="font-weight: normal;">(Recommended)</span></span></b></p>
                                                          </td>
                                                        �N</tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1029">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� q
<input type="radio" checked="checked" name="RejectFailures" value="false" style="height: 13px; width: 13px;">
� _
<input type="radio" name="RejectFailures" value="false" style="height: 13px; width: 13px;">
�






&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1030">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">No</span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    �0</td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1040">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,0,0);">Generate Failure Reports</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 34px;">
                                              <td id="Cell1039">
                                                <table width="596" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      ��<table id="Table165" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        <tr style="height: 17px;">
                                                          <td width="55" id="Cell1034">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� p
<input type="radio" checked="checked" name="FailureReports" value="true" style="height: 13px; width: 13px;">
� ^
<input type="radio" name="FailureReports" value="true" style="height: 13px; width: 13px;">
�





&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td width="541" id="Cell1035">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><span style="color: rgb(51,51,51);">Yes</span> <span style="font-weight: normal;">(Recommended)</span></span></b></p>
                                                          </td>
                                                        �N</tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1036">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� q
<input type="radio" checked="checked" name="FailureReports" value="false" style="height: 13px; width: 13px;">
� _
<input type="radio" name="FailureReports" value="false" style="height: 13px; width: 13px;">
�






&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1037">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">No</span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    �D</td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell651">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,0,0);">Reports From Email Address</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1104">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      � <p style="margin-bottom: 0px;">� q
<input type="text" name="report_email" size="30" maxlength="75" style="width: 236px; white-space: pre;" value="� ">
�4
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1105">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,0,0);">Reporting Organization</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1106">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    � n<td class="TextObject">
                                                      <p style="margin-bottom: 0px;">� o
<input type="text" name="report_org" size="30" maxlength="75" style="width: 236px; white-space: pre;" value="�1
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1107">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,0,0);">Reporting Frequency</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 41px;">
                                              <td id="Cell1108">
                                                <table width="613" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    �'<td>
                                                      <table id="Table127" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 41px;">
                                                        <tr style="height: 17px;">
                                                          <td width="107" id="Cell1023">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Frequency</span></b></p>
                                                          </td>
                                                          <td width="506" id="Cell1021">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Start Time</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 24px;">
                                                          �^<td id="Cell768">
                                                            <table width="92" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"><select id="FormsComboBox1" name="interval" style="height: 24px;">
    <option value="daily" selected="selected">Daily</option>
  </select>

&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1020">
                                                            <table width="150" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              � �<tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� +lucee/runtime/functions/dateTime/CreateTime� @(Llucee/runtime/PageContext;DDD)Llucee/runtime/type/dt/DateTime; &�
� @8      @F�      
 
 3
<select name="starttime" style="height: 22px;">
 toDoubleValue (Ljava/lang/Object;)D

�@.       /lucee/runtime/functions/dateTime/CreateTimeSpan A(Llucee/runtime/PageContext;DDDD)Llucee/runtime/type/dt/TimeSpan; &
 i getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;
 � (lucee/runtime/type/ref/VariableReference (D)V B
 _I  ;	 9! HH:mm:ss# 4lucee/runtime/functions/displayFormatting/TimeFormat% S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &'
&( 01:00:00* '(Ljava/lang/String;Ljava/lang/String;)I o,
 n- 01:15:00/ 01:30:001 01:45:003 02:00:005 02:15:007 02:30:009 02:45:00; 03:00:00= 03:15:00? 03:30:00A 03:45:00C 04:00:00E 
<option value="G ">I hh:mm ttK </option>
M 
</select>

O " SELECTED>QD&nbsp;</p>
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
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0" width="956">
                                      <tr valign="top" align="left">
                                        S9<td width="956" height="16"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="956" id="Text277" class="TextObject">
                                          <p style="margin-bottom: 0px;">Ul
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;Please enter a valid Reports From Email Address</span></i></b></p>
W�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Reports from Email Address cannot be blank if you set Generate Failure Reports to Yes</span></i></b></p>
Y�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes Saved. Please click on the Apply Settings to apply your changes</span></i></b></p>
[ 4]�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Reporting Organization cannot be blank if you set Generate Failure Reports to Yes</span></i></b></p>
_ 5a�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Reporting Freqency Start Date must be a valid date in the form of mm/dd/yyyy</span></i></b></p>
c 6e�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Reporting Frequency Start Date cannot be blank if you set Generate Failure Reports to Yes</span></i></b></p>
g#
&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="13"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="953">
                                          <table id="Table125" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                            <tr style="height: 17px;">
                                              <td width="953" id="Cell722">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    i<td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;"><input type="hidden" name="action" value="edit">
<input type="submit" onclick="this.disabled=true;this.value='Saving, please wait...';this.form.submit();" name="FormsButton1" value="Save Settings" style="height: 24px; width: 142px;">&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              k</td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                  </form>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="969">
                        <tr valign="top" align="left">
                          <td width="12" height="2"></td>
                          <td width="1"></td>
                          <td></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="3" valign="middle" width="957">m~<hr id="HRRule3" width="957" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="63"></td>
                          <td width="955">o show_action2q applys _16uo	mv get_startdatex S
select value2 from parameters2 where parameter='startdate' and module = 'dmarc'
z customtrans| getrandom_results~ 	setResult� 1
 �� Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
� inserttrans� stResult� &
insert into salt
(salt)
values
('� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z���� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
�� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� '
� deletetrans� 
delete from salt where id='� 





� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody� �
�� read� 	setAction� 1
�� ,/opt/hermes/conf_files/opendmarc.conf.HERMES� setFile� 1
�� 	dmarcfile� setVariable� 1
��
� �
� � 0 /opt/hermes/tmp/� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� _opendmarc.conf.HERMES� FAILURE-REPORTS� ALL� (lucee/runtime/functions/string/REReplace� w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &�
�� 	setOutput� �
�� 
    
� REJECT-FAILURES� 	_apply.sh� =/bin/cp /etc/opendmarc.conf /etc/opendmarc.conf.HERMES.BACKUP@$       "lucee/runtime/functions/string/Chr 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &
 setAddnewline
 �
� APPEND /bin/mv /opt/hermes/tmp/ *_opendmarc.conf.HERMES /etc/opendmarc.conf  /bin/systemctl restart opendmarc /bin/systemctl restart postfix lucee.runtime.tag.Execute 	cfexecute lucee/runtime/tag/Execute 
/bin/chmod
 � +x /opt/hermes/tmp/  setArguments" �
#@N       
setTimeout'
(
 �
 �
 � 	/dev/null- setOutputfile/ 1
0 -inputformat none2@n       delete6   
    




8 set_crontab.cfm: 	doInclude (Ljava/lang/String;Z)V<=
 /> "






    
    

    
@ completedmarcB =
update parameters2 set applied='1' where module = 'dmarc'
D 

<!-- /CFIF FOR ACTION -->
F4

                            <table border="0" cellspacing="0" cellpadding="0" width="955" id="LayoutRegion13" style="height: 63px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="9"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="955">
                                        <form name="apply_settings" action="dmarc_configuration.cfm" method="post">
                                          <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="955" id="Cell753">
                                                H6<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;">J 
getappliedL B
select * from parameters2 where module='dmarc' and applied='2'
N #lucee/runtime/util/VariableUtilImplP recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;RS
QT (Ljava/lang/Object;D)I oV
 nW �
<input type="hidden" name="action2" value="apply">
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" style="height: 24px; width: 142px;">
Y
<input type="hidden" name="action2" value="apply">
<input type="submit" onclick="this.disabled=true;this.value='Applying settings, please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" disabled="disabled" style="height: 24px; width: 142px;">
[&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="955">
                                    <tr valign="top" align="left">
                                      <td width="8" height="4"></td>
                                      <td width="947"></td>
                                    ]-</tr>
                                    <tr valign="top" align="left">
                                      <td></td>
                                      <td width="947" id="Text351" class="TextObject">
                                        <p style="text-align: left; margin-bottom: 0px;">_ 16a_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes Applied.</span></i></b></p>
c



&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
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
                          <td width="981" height="12">e �</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">g $lucee/runtime/functions/dateTime/Nowi =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &k
jl yyyyn 4lucee/runtime/functions/displayFormatting/DateFormatp
q( 
getversions D
SELECT value from system_settings where parameter = 'version_no'
u getbuildw B
SELECT value from system_settings where parameter = 'build_no'
y V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway { 	 Version:}  Build: . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
 � license� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� LICENSE� GET_MYSQL_USERNAME_OPENDMARC� GET_MYSQL_PASSWORD_OPENDMARC� SHOW_ACTION� GET_FAILUREREPORTS� VALUE2� FAILUREREPORTS� GET_REJECTFAILURES� REJECTFAILURES� GET_REPORT_EMAIL� REPORT_EMAIL� GET_REPORT_ORG� 
REPORT_ORG� GET_INTERVAL� INTERVAL� GET_STARTTIME� 	STARTTIME� STEP� 	STARTDATE� STIME� ETIME� 
STARTTIME2� action2� ACTION2� SHOW_ACTION2� M2� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� 	DMARCFILE� 
GETAPPLIED� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             T U   ��       �   *     *� 
*� *� � *����*+���        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  Q/ O  EU+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+ R*� W2� Y� ^� �+`� 3+� d*� W2� j l� r� � � U+`� 3+� tvx� |� ~M,�� �,� �,� �W,� �� � ��� N+� t,� �-�+� t,� �+`� 3� ~+� d*� W2� j �� r� � � ^+`� 3+� tvx� |� ~:�� �� �� �W� �� � ��� :+� t� ��+� t� �+`� 3� +`� 3� +�� 3+� �+� t��� |� �:�� �+� 7� =� � � �� �6� N+� �+�� 3� ����� $:� �� :	� +� �W� �	�� +� �W� �� �� � ��� :
+� t� �
�+� t� �� :+� ��+� �+ɶ 3++� 7*� W2� � � ϶ �Ը r� � � ^+ɶ 3+� tvx� |� ~:ֶ �� �� �W� �� � ��� :+� t� ��+� t� �+ɶ 3� +ض 3+� �+� t��� |� �:ڶ �+� 7� =� � � �� �6� N+� �+ܶ 3� ����� $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� t� ��+� t� �� :+� ��+� �+ɶ 3++� 7*� W2� � � ϶ �Ը r� � � ^+ɶ 3+� tvx� |� ~:ֶ �� �� �W� �� � ��� :+� t� ��+� t� �+ɶ 3� +޶ 3+� 3+� 3+� 3+� 3+�+� �� �:6+� �� 1�Y:� "� �Y� �Y�� ����
��:6+� t��+`� 3++� �� �:6+� �� 2�Y:� #� �Y� �Y�� ����
��:6+� t�+`� 3++� �� �:6+� �� 2�Y:� #� �Y� �Y�� ����
��:6+� t�+� 3++� �� �:6 +� �� 3Y:!� #� �Y� �Y�� ����
��!:6 +� t �+� 3+ �$� Y� ^&�)� � � T+`� 3+�-�0�3 Ը r� � � .+`� 3+� 7*� W2+�-�0�3 � E W+`� 3� � +ɶ 3+� �+� t��� |� �:""5� �"+� 7� =� � � �"� �6##� O+"#� �+7� 3"� ���� $:$"$� �� :%#� +� �W"� �%�#� +� �W"� �"� �� � ��� :&+� t"� �&�+� t"� �� :'+� �'�+� �+ض 3+� �+� t��� |� �:((9� �(+� 7� =� � � �(� �6))� O+()� �+;� 3(� ���� $:*(*� �� :+)� +� �W(� �+�)� +� �W(� �(� �� � ��� :,+� t(� �,�+� t(� �� :-+� �-�+� �+ɶ 3+� �+� t��� |� �:..=� �.+� 7� =� � � �.� �6//� O+./� �+?� 3.� ���� $:0.0� �� :1/� +� �W.� �1�/� +� �W.� �.� �� � ��� :2+� t.� �2�+� t.� �� :3+� �3�+� �+ɶ 3+� �+� t��� |� �:44A� �4+� 7� =� � � �4� �655� O+45� �+C� 34� ���� $:646� �� :75� +� �W4� �7�5� +� �W4� �4� �� � ��� :8+� t4� �8�+� t4� �� :9+� �9�+� �+ɶ 3+� �+� t��� |� �:::E� �:+� 7� =� � � �:� �6;;� O+:;� �+G� 3:� ���� $:<:<� �� :=;� +� �W:� �=�;� +� �W:� �:� �� � ��� :>+� t:� �>�+� t:� �� :?+� �?�+� �+ɶ 3+� �+� t��� |� �:@@I� �@+� 7� =� � � �@� �6AA� O+@A� �+K� 3@� ���� $:B@B� �� :CA� +� �W@� �C�A� +� �W@� �@� �� � ��� :D+� t@� �D�+� t@� �� :E+� �E�+� �+ض 3+M+� �� �:F6G+� �F� J++� 7*� W2� � *� W2� �Y:H� #� �Y� �Y�� �M���
��H:F6G+� tMFG�+� 3+ *� W2� Y� ^&�)� � � ]+`� 3+�-*� W2�3 Ը r� � � 3+`� 3+� 7*� W2+�-*� W2�3 � E W+`� 3� � +O� 3+Q+� �� �:I6J+� �I� K++� 7*� W	2� � *� W2� �Y:K� #� �Y� �Y�� �Q���
��K:I6J+� tQIJ�+� 3+ *� W
2� Y� ^&�)� � � ]+`� 3+�-*� W2�3 Ը r� � � 3+`� 3+� 7*� W2+�-*� W2�3 � E W+`� 3� � +� 3+S+� �� �:L6M+� �L� K++� 7*� W2� � *� W2� �Y:N� #� �Y� �Y�� �S���
��N:L6M+� tSLM�+� 3+ *� W2� Y� ^&�)� � � ]+`� 3+�-*� W2�3 Ը r� � � 3+`� 3+� 7*� W2+�-*� W2�3 � E W+`� 3� � +� 3+U+� �� �:O6P+� �O� K++� 7*� W2� � *� W2� �Y:Q� #� �Y� �Y�� �U���
��Q:O6P+� tUOP�+� 3+ *� W2� Y� ^&�)� � � ]+`� 3+�-*� W2�3 Ը r� � � 3+`� 3+� 7*� W2+�-*� W2�3 � E W+`� 3� � +� 3+W+� �� �:R6S+� �R� K++� 7*� W2� � *� W2� �Y:T� #� �Y� �Y�� �W���
��T:R6S+� tWRS�+� 3+ �Z� Y� ^&�)� � � ]+`� 3+�-*� W2�3 Ը r� � � 3+`� 3+� 7*� W2+�-*� W2�3 � E W+`� 3� � +� 3+\+� �� �:U6V+� �U� 3^Y:W� #� �Y� �Y�� �\���
��W:U6V+� t\UV�+� 3+`+� �� �:X6Y+� �X� K++� 7*� W2� � *� W2� �Y:Z� #� �Y� �Y�� �`���
��Z:X6Y+� t`XY�+� 3+ *� W2� Y� ^&�)� � � ]+`� 3+�-*� W2�3 Ը r� � � 3+`� 3+� 7*� W2+�-*� W2�3 � E W+`� 3� � +O� 3+� 7*� W2� � b� r� � ��+ɶ 3+� 7*� W2� � d� r� � �	�+ɶ 3+� 7*� W2� � Ը r� � � �+`� 3+f+� 7*� W2� � �k� '+� 3+� 7*� W2�q� E W+`� 3� 9+`� 3+� 7*� W2�t� E W+`� 3+� 7�w�q� E W+ɶ 3+ɶ 3� ]+� 7*� W2� � Ը r� � � <+`� 3+� 7*� W2�t� E W+`� 3+� 7�w�z� E W+ض 3� +ɶ 3+� 7*� W2� � |� r� � � (+� 7*� W2� � Ը r� � � � � &+`� 3+� 7*� W2�z� E W+`� 3� ]+� 7*� W2� � Ը r� � � <+`� 3+� 7*� W2�t� E W+`� 3+� 7�w�� E W+ض 3� +ض 3+� 7*� W2� � �� r� � � (+� 7*� W2� � Ը r� � � � � �+`� 3+�+� 7*� W2� � �k� '+`� 3+� 7*� W2��� E W+� 3� 9+`� 3+� 7*� W2�t� E W+`� 3+� 7�w��� E W+ض 3+ɶ 3� �+� 7*� W2� � �� r� � � (+� 7*� W2� � Ը r� � � � � <+`� 3+� 7*� W2�t� E W+`� 3+� 7�w��� E W+ض 3� +ض 3+� 7*� W2� � �� r� � �W+ɶ 3+� �+� t��� |� �:[[�� �[+� 7� =� � � �[� �6\\� m+[\� �+�� 3++� 7*� W2� � ����+�� 3[� ���է $:][]� �� :^\� +� �W[� �^�\� +� �W[� �[� �� � ��� :_+� t[� �_�+� t[� �� :`+� �`�+� �+ض 3+� �+� t��� |� �:aa�� �a+� 7� =� � � �a� �6bb� m+ab� �+�� 3++� 7*� W2� � ����+�� 3a� ���է $:cac� �� :db� +� �Wa� �d�b� +� �Wa� �a� �� � ��� :e+� ta� �e�+� ta� �� :f+� �f�+� �+ɶ 3+� �+� t��� |� �:gg�� �g+� 7� =� � � �g� �6hh� m+gh� �+�� 3++� 7*� W2� � ����+�� 3g� ���է $:igi� �� :jh� +� �Wg� �j�h� +� �Wg� �g� �� � ��� :k+� tg� �k�+� tg� �� :l+� �l�+� �+ɶ 3+� �+� t��� |� �:mm�� �m+� 7� =� � � �m� �6nn� m+mn� �+�� 3++� 7*� W2� � ����+�� 3m� ���է $:omo� �� :pn� +� �Wm� �p�n� +� �Wm� �m� �� � ��� :q+� tm� �q�+� tm� �� :r+� �r�+� �+ض 3+� �+� t��� |� �:ss�� �s+� 7� =� � � �s� �6tt� m+st� �+�� 3++� 7*� W2� � ����+�� 3s� ���է $:usu� �� :vt� +� �Ws� �v�t� +� �Ws� �s� �� � ��� :w+� ts� �w�+� ts� �� :x+� �x�+� �+ɶ 3+� �+� t��� |� �:yy�� �y+� 7� =� � � �y� �6zz� m+yz� �+�� 3++� 7*� W2� � ����+�� 3y� ���է $:{y{� �� :|z� +� �Wy� �|�z� +� �Wy� �y� �� � ��� :}+� ty� �}�+� ty� �� :~+� �~�+� �+�� 3+� �+� t��� |� �:�� �+� 7� =� � � �� �6��� m+�� �+�� 3++� 7*� W2� � ����+�� 3� ���է $:��� �� :��� +� �W� ����� +� �W� �� �� � ��� :�+� t� ���+� t� �� :�+� ���+� �+�� 3+� 7�w��� E W+ض 3� +ɶ 3��+� 7*� W2� � �� r� � ��+ɶ 3+� �+� t��� |� �:���� ��+� 7� =� � � ��� �6��� m+��� �+�� 3++� 7*� W2� � ����+�� 3�� ���է $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+ɶ 3+� �+� t��� |� �:���� ��+� 7� =� � � ��� �6��� m+��� �+�� 3++� 7*� W2� � ����+�� 3�� ���է $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+ɶ 3+� �+� t��� |� �:���� ��+� 7� =� � � ��� �6��� O+��� �+�� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+ɶ 3+� �+� t��� |� �:���� ��+� 7� =� � � ��� �6��� O+��� �+�� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+ض 3+� �+� t��� |� �:���� ��+� 7� =� � � ��� �6��� O+��� �+�� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+ɶ 3+� �+� t��� |� �:���� ��+� 7� =� � � ��� �6��� O+��� �+�� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+�� 3+� �+� t��� |� �:���� ��+� 7� =� � � ��� �6��� O+��� �+�� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+ɶ 3+� 7�w��� E W+ض 3� +ض 3� +¶ 3+Ķ 3+ƶ 3+� 7*� W2� � d� r� � � -+`� 3+� �+ȶ 3� :�+� ���+� �+`� 3� O+� 7*� W2� � d� r� � � -+`� 3+� �+ʶ 3� :�+� ���+� �+`� 3� +̶ 3+ζ 3+� 7*� W2� � �� r� � � -+`� 3+� �+ж 3� :�+� ���+� �+`� 3� O+� 7*� W2� � �� r� � � -+`� 3+� �+Ҷ 3� :�+� ���+� �+`� 3� +Զ 3+ֶ 3+ض 3+� 7*� W2� � d� r� � � -+`� 3+� �+ڶ 3� :�+� ���+� �+`� 3� O+� 7*� W2� � d� r� � � -+`� 3+� �+ܶ 3� :�+� ���+� �+`� 3� +޶ 3+� 3+� 7*� W2� � �� r� � � -+`� 3+� �+� 3� :�+� ���+� �+`� 3� O+� 7*� W2� � �� r� � � -+`� 3+� �+� 3� :�+� ���+� �+`� 3� +� 3+� 3+� 3+� �+� 3++� 7*� W2� � ��� 3+� 3� :�+� ���+� �+� 3+� 3+� �+�� 3++� 7*� W2� � ��� 3+� 3� :�+� ���+� �+�� 3+�� 3+�� 3+�� 3+� 7*� W2+�� E W+� 3+� 7*� W2+�� E W+� 3+� 7*� W2� � Ը r� � �p+	� 3+� 7*� W2� � �9�+� 7*� W2� � �9�+��9���� � 6���� � �	+�:�����9ç ���c\9ö�� ���� � � ���� � ��+� 3+� �+`� 3++� 7�"� � $�)+�.� � � ,++� 7�"� � $�)0�.� � � � � ,++� 7�"� � $�)2�.� � � � � ,++� 7�"� � $�)4�.� � � � � ,++� 7�"� � $�)6�.� � � � � ,++� 7�"� � $�)8�.� � � � � ,++� 7�"� � $�):�.� � � � � ,++� 7�"� � $�)<�.� � � � � ,++� 7�"� � $�)>�.� � � � � ,++� 7�"� � $�)@�.� � � � � ,++� 7�"� � $�)B�.� � � � � ,++� 7�"� � $�)D�.� � � � � ,++� 7�"� � $�)F�.� � � � � +`� 3� F+H� 3+++� 7�"� � $�)� 3+J� 3+++� 7�"� � L�)� 3+N� 3+`� 3� :�+� �ſ+� �+`� 3��+P� 3�+� 7*� W2� � Ը r� � ��+`� 3+� 7*� W2++� 7*� W2� � L�)� E W+	� 3+� �+H� 3++� 7*� W2� � ��� 3+R� 3++� 7*� W2� � ��� 3+N� 3� :�+� �ƿ+� �+`� 3+� 7*� W2� � �9�+� 7*� W2� � �9�+��9���� � 6���� � �	+�:��Ƕ�9ѧ ���c\9Ѷ͙ �ɗ� � � �ɗ� � ��+� 3+� �+`� 3++� 7�"� � $�)+�.� � � ,++� 7�"� � $�)0�.� � � � � ,++� 7�"� � $�)2�.� � � � � ,++� 7�"� � $�)4�.� � � � � ,++� 7�"� � $�)6�.� � � � � ,++� 7�"� � $�)8�.� � � � � ,++� 7�"� � $�):�.� � � � � ,++� 7�"� � $�)<�.� � � � � ,++� 7�"� � $�)>�.� � � � � ,++� 7�"� � $�)@�.� � � � � ,++� 7�"� � $�)B�.� � � � � ,++� 7�"� � $�)D�.� � � � � ,++� 7�"� � $�)F�.� � � � � +`� 3� F+H� 3+++� 7�"� � $�)� 3+J� 3+++� 7�"� � L�)� 3+N� 3+`� 3� :�+� �ӿ+� �+`� 3��+P� 3� +T� 3+V� 3+� 7�w� � |� r� � � -+`� 3+� �+X� 3� :�+� �Կ+� �+`� 3� +ɶ 3+� 7�w� � �� r� � � -+`� 3+� �+Z� 3� :�+� �տ+� �+`� 3� +ɶ 3+� 7�w� � �� r� � � -+`� 3+� �+\� 3� :�+� �ֿ+� �+`� 3� +ض 3+� 7�w� � ^� r� � � -+`� 3+� �+`� 3� :�+� �׿+� �+`� 3� +ɶ 3+� 7�w� � b� r� � � -+`� 3+� �+d� 3� :�+� �ؿ+� �+`� 3� +ɶ 3+� 7�w� � f� r� � � -+`� 3+� �+h� 3� :�+� �ٿ+� �+`� 3� +j� 3+l� 3+n� 3+p� 3+r+� �� �:�6�+� �ڦ 3Y:�� #� �Y� �Y�� �r���
���:�6�+� tr�۶+� 3+ *� W2� Y� ^&�)� � � ]+`� 3+�-*� W2�3 Ը r� � � 3+`� 3+� 7*� W2+�-*� W2�3 � E W+`� 3� � +� 3+� 7*� W2� � t� r� � ��+`� 3+� 7*� W2�w� E W+ɶ 3+� �+� t��� |� �:��5� ��+� 7� =� � � �ݶ �6��� O+�޶ �+7� 3ݶ ���� $:��߶ �� :��� +� �Wݶ ���� +� �Wݶ �ݶ �� � ��� :�+� tݶ ��+� tݶ �� :�+� ��+� �+ɶ 3+� �+� t��� |� �:��9� ��+� 7� =� � � �� �6��� O+�� �+;� 3� ���� $:��� �� :��� +� �W� ���� +� �W� �� �� � ��� :�+� t� ��+� t� �� :�+� ��+� �+ɶ 3+� �+� t��� |� �:��E� ��+� 7� =� � � �� �6��� O+�� �+G� 3� ���� $:��� �� :��� +� �W� ���� +� �W� �� �� � ��� :�+� t� ���+� t� �� :�+� ��+� �+ɶ 3+� �+� t��� |� �:��y� ��+� 7� =� � � �� �6��� O+�� �+{� 3� ���� $:��� �� :��� +� �W� ���� +� �W� �� �� � ��� :�+� t� ��+� t� �� :�+� ���+� �+ɶ 3+� �+� t��� |� �:��I� ��+� 7� =� � � ��� �6��� O+��� �+K� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t�� ���+� t�� �� :�+� ���+� �+ɶ 3+� �+� t��� |� �:��}� ��+� 7� =� � � ������ �6��� O+��� �+�� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� t�� ���+� t�� �� �: +� �� �+� �+ɶ 3+� �+� t��� |� ��:��� ��+� 7� =� � � ������� ��6���+��� �+�� 3+� �+}���:+���6���� �6��� � � � ��6���� ���:+� 7��� �d�6
��
`��� N������� � � � � ,����6
+++� 7*� W 2� � ���������� .�:����� W+� 7�� ���������� W+� 7�� ���� �:+� ���+� �+�� 3�� ����� 2�:��� ��  �:�� +� �W�� ����� +� �W�� ��� �� � ��� �:+� t�� ���+� t�� �� �:+� ���+� �+ɶ 3+� �+� t��� |� ��:��� ��+� 7� =� � � ��� ��6�� �+��� �+�� 3+++� 7*� W!2� � *� W"2� Ҹ���+ö 3�� ���ȧ 2�:��� ��  �:�� +� �W�� ����� +� �W�� ��� �� � ��� �:+� t�� ���+� t�� �� �:+� ���+� �+ɶ 3+� 7*� W#2++� 7*� W$2� � *� W%2� ҹ E W+ɶ 3+� �+� t��� |� ��:�Ŷ ��+� 7� =� � � ��� ��6�� �+��� �+Ƕ 3+++� 7*� W!2� � *� W"2� Ҹ���+ö 3�� ���ȧ 2�:��� ��  �:�� +� �W�� ����� +� �W�� ��� �� � ��� �:+� t�� ���+� t�� �� �:+� ���+� �+ɶ 3+� t��� |���:����Զ��ٶ��޶����W���� � ��� �:+� t�� ���+� t�� �+ɶ 3+� t��� |���:��������+� 7*� W#2� � ��������++� 7*� W&2� � ���++� 7*� W2� � *� W2� Ҹ��������W���� � ��� �: +� t�� �� �+� t�� �+�� 3+� t��� |���:!�!���!Զ��!�+� 7*� W#2� � ��������!޶��!��W�!��� � ��� �:"+� t�!� ��"�+� t�!� �+ɶ 3+� t��� |���:#�#���#���#�+� 7*� W#2� � ��������#++� 7*� W&2� � ���++� 7*� W	2� � *� W2� Ҹ������#��W�#��� � ��� �:$+� t�#� ��$�+� t�#� �+�� 3+� t��� |���:%�%���%���%�+� 7*� W#2� � ���� ����%+�	����%��%��W�%��� � ��� �:&+� t�%� ��&�+� t�%� �+ɶ 3+� t��� |���:'�'���'���'�+� 7*� W#2� � ���� ����'+� 7*� W#2� � ������+�	����'��'��W�'��� � ��� �:(+� t�'� ��(�+� t�'� �+ض 3+� t��� |���:)�)���)���)�+� 7*� W#2� � ���� ����)+�	������)��)��W�)��� � ��� �:*+� t�)� ��*�+� t�)� �+ض 3+� t� |��:+�+��+!+� 7*� W#2� � ���� ��$�+%�)�+�*�6,�,� F+�+�,� �+`� 3�+�+��� �:-�,� +� �W�-��,� +� �W�+�,� � ��� �:.+� t�+� ��.�+� t�+� �+ɶ 3+� t� |��:/�/�+� 7*� W#2� � ���� ���/.�1�/3�$�/4�)�/�*�60�0� F+�/�0� �+`� 3�/�+��� �:1�0� +� �W�1��0� +� �W�/�,� � ��� �:2+� t�/� ��2�+� t�/� �+ɶ 3+� t��� |���:3�3���37���3�+� 7*� W#2� � ���� ����3��W�3��� � ��� �:4+� t�3� ��4�+� t�3� �+9� 3+;�?+A� 3+� �+� t��� |� ��:5�5C� ��5+� 7� =� � � ��5� ��66�6� g+�5�6� �+E� 3�5� ���� 2�:7�5�7� ��  �:8�6� +� �W�5� ��8��6� +� �W�5� ��5� �� � ��� �:9+� t�5� ��9�+� t�5� �� �::+� ��:�+� �+G� 3� +I� 3+K� 3+� �+� t��� |� ��:;�;M� ��;+� 7� =� � � ��;� ��6<�<� g+�;�<� �+O� 3�;� ���� 2�:=�;�=� ��  �:>�<� +� �W�;� ��>��<� +� �W�;� ��;� �� � ��� �:?+� t�;� ��?�+� t�;� �� �:@+� ��@�+� �+`� 3++� 7*� W'2� � �U�X� � � +Z� 3� 
+\� 3+^� 3+`� 3+� 7*� W2� � b� r� � � 1+`� 3+� �+d� 3� �:A+� ��A�+� �+`� 3� +f� 3+h� 3+� 7*� W(2++�mo�r� E W+`� 3+� �+� t��� |� ��:B�Bt� ��B+� 7� =� � � ��B� ��6C�C� g+�B�C� �+v� 3�B� ���� 2�:D�B�D� ��  �:E�C� +� �W�B� ��E��C� +� �W�B� ��B� �� � ��� �:F+� t�B� ��F�+� t�B� �� �:G+� ��G�+� �+`� 3+� �+� t��� |� ��:H�Hx� ��H+� 7� =� � � ��H� ��6I�I� g+�H�I� �+z� 3�H� ���� 2�:J�H�J� ��  �:K�I� +� �W�H� ��K��I� +� �W�H� ��H� �� � ��� �:L+� t�H� ��L�+� t�H� �� �:M+� ��M�+� �+`� 3+� �+|� 3++� d*� W)2� j ��� 3+~� 3+++� 7*� W*2� � � ϶ Ҹ�� 3+�� 3+++� 7*� W+2� � � ϶ Ҹ�� 3+�� 3++� 7*� W(2� � ��� 3+�� 3� �:N+� ��N�+� �+�� 3� � � � �   �  ��� )���  c��  R��  Oss  ��� )���  �//  �II  ���  Qad )Qmp  #��  ��  &) )25  �kk  ���  ��� )���  �00  �JJ  ��� )���  r��  a		  	e	u	x )	e	�	�  	7	�	�  	&	�	�  
*
:
= )
*
F
I  	�

  	�
�
�  @C )LO  ���  ���  �#& )�/2  �hh  ���  �	 )�  �KK  �ee  ��� )���  �..  |HH  ��� )���  p  _++  ��� )���  S��  B  d�� )d��  6��  %��  ��� )���  c  R  t�� )t��  F��  5  Wgj )Wsv  )��  ��  ,/ )8;  �qq  ���  ��� )��   �66  �PP  ��� )���  x��  g     k { ~ ) k � �   = � �   , � �  !P!Z!Z  !�!�!�  !�" "   "B"L"L  "�"�"�  "�"�"�  #I#S#S  #�#�#�  #�#�#�  $$=$=  %z((  (�(�(�  )�,/,/  ,�,�,�  ,�,�,�  -!-+-+  -o-y-y  -�-�-�  ...  /�/�/� )/�/�/�  /�00  /z0(0(  0~0�0� )0~0�0�  0P0�0�  0?0�0�  1C1S1V )1C1_1b  11�1�  11�1�  222 )22$2'  1�2]2]  1�2w2w  2�2�2� )2�2�2�  2�3"3"  2�3<3<  3�3�3� )3�3�3�  3d3�3�  3S4	4	  4�5O5O  4�5�5�  4}5�5� )4}5�5�  4766  4$6=6=  6�6�6� )6�6�6�  6k7;7;  6X7]7]  7�8487 )7�8F8I  7�8�8�  7�8�8�  8�99  9W9�9�  :&:�:�  :�;R;R  ;�;�;�  <6<�<�  <�=p=p  >>>  =�>M>M  >�>�>�  >�?4?4  ?n?�?�  @I@[@^ )@I@m@p  @@�@�  ?�@�@�  ARAdAg )ARAvAy  AA�A�  AA�A�  BeBoBo  CCC! )CC0C3  B�CwCw  B�C�C�  DDD )DD'D*  C�DnDn  C�D�D�  D�E;E;   �         * +  �  �   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �N �� � �; �� �� �� �� �Y �� �� �� ��
]�,����U���Z!�#	%	i'	�)
.+
�.)/R0y1�2�5.6W7~8�9�;3<\=�>�?�A8BaC�D�E�G=HbI�J�K�M&O�P�Q�RS+VRXzZ�[�\�]�^�_`acEd_eug{h~j�k�lm-nCpIqLt�u�v�w�x�y{|~k�����������4������������u�����X�����;������h������ �K�����.�x����[��� �����`��� %  o �! 
!!	!!!)!!*!$,!I-!T.!g/!j0!�1!�2!�3!�4!�:!�N!�O!�P"Q"R";S"FT"YU"\V"f]"py"tz"w�"��"��"��"��"��"��#�#	�#�#�#B�#M�#`�#c�#��#��#��#��#��#��#��#��$�$
�$�$�$7�$N�$Q�$U�$X�$\ $_$c$f$�$�$�$�%s%}'�'�(((&(0(6(Z (�!(�"(�#(�$(�%)�&)�'+�(+�),&*,)+,?,,I-,O/,VA,]E,~F,�G,�H,�I,�K,�L,�M,�N,�O,�Q-R-%S-8T-;U-DX-hY-sZ-�[-�\-�^-�_-�`-�a-�b-�d.e.f."g.%h./i.2x.6y.@�.G�.��.��.��/$�/1�/Y�/s�/��08�0��0��1G�1��2�2��2��3L�3��4�4��5��6Q�6��6��7q�7��7��8&�8��8��9?�9m�9��:
�:
�:�:��:��:��;q�;q�;u�;��;��;��<�<�<�<L�<r�<��<��<��<��=�=7�=Q�=��=��=��=��=��>�>o�>��>��>��>��?V�?z ?�?��?�?�?�?�	?�*@M,@�.@�/@�1@�>@�?@�DAVFA�GBHB!JB(KB+MB9cB^dBieB�fB�gB�kB��B��C�C��D�D��D���     ) �� �        �    �     ) �� �         �    �     ) �� �        �    �    �    �  �    �*,� YY���SY���SY���SY���SY���SY���SY���SYM��SY���SY	���SY
Q��SY���SY���SYS��SY���SY���SYU��SY���SY���SY���SY���SY`��SY���SYø�SYŸ�SYǸ�SYɸ�SY˸�SY͸�SYϸ�SYѸ�SYӸ�SY ո�SY!׸�SY"ٸ�SY#۸�SY$ݸ�SY%߸�SY&��SY'��SY(��SY)��SY*��SY+��S� W�     �    