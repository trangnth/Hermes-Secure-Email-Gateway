����   2n !proprietary/ad_integration_cfm$cf  lucee/runtime/PageImpl  '/compile/proprietary/ad_integration.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  o�~�� getSourceLength     l getCompileTime  v�J�� getHash ()I��� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this #Lproprietary/ad_integration_cfm$cf;
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>AD Integration</title>
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
              <td height="639" width="988"> P@       keys $[Llucee/runtime/type/Collection$Key; T U	  V !lucee/runtime/type/Collection$Key X *lucee/runtime/functions/decision/IsDefined Z B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & \
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
 t � NEW �-
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 639px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="517">
                              <tr valign="top" align="left">
                                <td width="10" height="14"></td>
                                <td width="1"></td>
                                <td width="505"></td>
                                <td width="1"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td colspan="2" width="506" id="Text351" class="TextObject">
                                   �.<p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">AD Integration</span></b></p>
                                </td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="4" height="11"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="2"></td>
                                <td colspan="2" width="506" id="Text482" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add AD Connection</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="453">
                               �<tr valign="top" align="left">
                                <td width="428" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/system/ad-integration/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="972">
                        <tr valign="top" align="left">
                          <td width="11" height="3"></td>
                           � �<td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="416"></td>
                          <td width="961"> � m � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 t � step �  

 � action �   �  
 �@       _action � ;	 9 � True � (ZLjava/lang/String;)I o �
 n � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � � i 


 � 	show_mode � test � _mode � ;	 9 � 

 � show_schedule � show_interval � 
30 0 * * * � 	_interval � ;	 9 � show_entry_name show_dc_name show_fqdn_domain DC=domain, DC=com show_username	 	_username ;	 9 show_password 	_password ;	 9 show_netbios show_objectclass user A i edit [^_a-zA-Z0-9-] lucee/runtime/op/Caster &(Ljava/lang/Object;)Ljava/lang/String; � 
! %lucee/runtime/functions/string/REFind# S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &%
$& (Ljava/lang/Object;D)I o(
 n) #lucee/commons/color/ConstantsDouble+ _0 Ljava/lang/Double;-.	,/ _M1 ;	 92 _64.	,5 _17.	,8 _7:.	,; 1= [^_a-zA-Z0-9-.]? _8A.	,B _2D.	,E _9G.	,H 2J [^_a-zA-Z0-9-=]L _3N.	,O _10Q.	,R _11T.	,U 3W _18Y.	,Z _4\.	,] _19_.	,` 4b _12d.	,e _5g.	,h _13j.	,k 





m 5o _14q.	,r 



t 6v getCatch #()Llucee/runtime/exp/PageException;xy
 /z lucee.runtime.tag.Ldap| cfldap~ lucee/runtime/tag/Ldap� query� 	setAction� 1
�� adresult� setName� 1
�� mail� setAttributes� 1
�� setStart� 1
�� (&(objectClass=� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� 
)(mail=*))� 	setFilter� 1
�� 	setServer� 1
��@xP      setPort (D)V��
�� \� setUsername� 1
�� setPassword� 1
��
� �
� � getCollection� h A� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� isAbort (Ljava/lang/Throwable;)Z��
 �� toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException;��
� setCatch &(Llucee/runtime/exp/PageException;ZZ)V��
 /� _CFCATCH� ;	 9� _TYPE� ;	 9� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g�
 /� $javax.naming.AuthenticationException� ct '(Ljava/lang/Object;Ljava/lang/Object;)Z��
 n� #javax.naming.CommunicationException� !javax.naming.InvalidNameException� _15�.	,� javax.naming.NamingException�  	
� $(Llucee/runtime/exp/PageException;)V��
 /� save� outputStart� 
 /� lucee.runtime.tag.Query� cfquery� lucee/runtime/tag/Query� check�
�� setDatasource (Ljava/lang/Object;)V��
��
� � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V��
 /� 1
select * from ad_integration where entry_name='� writePSQ��
 /  '
 doAfterBody $
� doCatch (Ljava/lang/Throwable;)V
�	 popBody ()Ljavax/servlet/jsp/JspWriter;
 / 	doFinally 
�
� � 	outputEnd 
 / lucee.runtime.tag.FileTag cffile lucee/runtime/tag/FileTag hasBody �
 read
� /opt/hermes/keys/hermes.key" setFile$ 1
% theKey' setVariable) 1
*
 �
 � ,


<!-- ENCRYPT USERNAME & PASSWORD -->
. AES0 Base642 %lucee/runtime/functions/other/Encrypt4 w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &6
57 insertad9 adResult; 	setResult= 1
�> }
insert into ad_integration
(entry_name, dc_name, fqdn_domain, username, password, objectclass, netbios_domain)
values
('@ ', 'B ')
D yesF 
scheduleadH A
update ad_integration set
scheduled='1',
scheduled_interval='J '
where id='L set_crontab.cfmN 	doInclude (Ljava/lang/String;Z)VPQ
 /R customtransT getrandom_resultsV Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
X inserttransZ stResult\ &
insert into salt
(salt)
values
('^ getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;`a
 /b getIdd $
 /e lucee/runtime/type/Queryg getCurrentrow (I)Iijhk getRecordcountm $hn !lucee/runtime/util/NumberIteratorp load '(II)Llucee/runtime/util/NumberIterator;rs
qt addQuery (Llucee/runtime/type/Query;)Vvw Ax isValid (I)Zz{
q| current~ $
q go (II)Z��h� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
q� gettrans� 2
select salt as customtrans2 from salt where id='� deletetrans� 
delete from salt where id='� +/opt/hermes/templates/ad_scheduled_task.cfm� adtask� 0 /opt/hermes/templates/� ad_scheduled_task_DN_NAME.cfm� DN_NAME� ALL� (lucee/runtime/functions/string/REReplace�
�7 	setOutput��
� 	 
    
� delete� !ad_scheduled_task_SERVER_NAME.cfm� SERVER_NAME� 
    
� ad_scheduled_task_USER_NAME.cfm� 	USER_NAME� 
   
� 
getversion� D
select value from system_settings where parameter = 'version_no'
� 	


 
� /var/www/html/schedule/� _ad_tasks.cfm� 	PASS_WORD�  
    


� _16�.	,� _17�.	,�c

                            <table border="0" cellspacing="0" cellpadding="0" width="961" id="LayoutRegion1" style="height: 416px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="ad_integration_form" action="" method="post">
                                    <input type="hidden" name="action" value="edit">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="961">
                                          <table id="Table76" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 306px;">
                                            <tr style="height: 14px;">
                                              <td width="961" id="Cell739">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Connection Mode�C</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 38px;">
                                              <td id="Cell738">
                                                <table width="487" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table92" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        <tr style="height: 19px;">
                                                          <td width="58" id="Cell524">
                                                            <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                � z<td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� f
<input type="radio" name="mode" value="test" checked="checked" style="height: 19px; width: 19px;">
� T
<input type="radio" name="mode" value="test" style="height: 19px; width: 19px;">
�


&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="429" id="Cell525">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Validate Connection</span></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 19px;">
                                                          <td id="Cell526">
                                                            <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              � �<tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� f
<input type="radio" name="mode" value="save" checked="checked" style="height: 19px; width: 19px;">
� h
<input type="radio" name="mode" value="save" disabled="disabled" style="height: 19px; width: 19px;">
� T
<input type="radio" name="mode" value="save" style="height: 19px; width: 19px;">
�

&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell527">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Save Connection</span></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            ��<tr style="height: 14px;">
                                              <td id="Cell736">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Connection Name<span style="font-weight: normal;"> (Enter a friendly name to identify this connection)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell737">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">� o
<input type="text" name="entry_name" size="30" maxlength="75" style="width: 236px; white-space: pre;" value="� ">
�m&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell735">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Domain Controller<span style="font-weight: normal;"> (IP Address or FQDN Host Name)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell734">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  � �<tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">� m
<input type="text" name="dc_name" size="30" maxlength="100" style="width: 236px; white-space: pre;" value="�+&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell732">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Distinguished Name <span style="font-weight: normal;">(Example: domain.com would be </span>DC=domain, DC=com<span style="font-weight: normal;">)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell733">
                                                �'<table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">� q
<input type="text" name="fqdn_domain" size="30" maxlength="255" style="width: 236px; white-space: pre;" value="�#
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1020">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Object Class</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 24px;">
                                              <td id="Cell1021">
                                                <table width="123" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  �

<select name="objectclass" style="height: 24px;">
  <option value="organizationalPerson">organizationalPerson</option>
  <option value="person">person</option>
  <option value="top">top</option>
  <option value="user" selected="selected">user</option>
</select>

� organizationalPerson�

<select name="objectclass" style="height: 24px;">
  <option value="user">user</option>
    <option value="person">person</option>
  <option value="top">top</option>
  <option value="organizationalPerson" selected="selected">organizationalPerson</option>
</select>

� person 

<select name="objectclass" style="height: 24px;">
  <option value="user">user</option>
    <option value="organizationalPerson">organizationalPerson</option>
  <option value="top">top</option>
  <option value="person" selected="selected">person</option>
</select>

 top(

<select name="objectclass" style="height: 24px;">
  <option value="user">user</option>
    <option value="organizationalPerson">organizationalPerson</option>
  <option value="person" selected="selected">person</option>
  <option value="top" selected="selected">top</option>
</select>

(&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1017">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Netbios Domain Name</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1018">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                   l
<input type="text" name="netbios" size="30" maxlength="75" style="width: 236px; white-space: pre;" value="

&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell436">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Username</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell437">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                   m
<input type="text" name="username" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell442">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Password</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell460">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                   q
<input type="password" name="password" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="1
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell764">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Schedule SMTP Address Import</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 24px;">
                                              <td id="Cell765">
                                                <table width="385" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table127" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 2px;">
                                                        <tr style="height: 24px;">
                                                          <td width="62" id="Cell766">
                                                            <table width="17" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"> �
<input type="checkbox" checked="checked" id="FormsCheckbox1" name="schedule" value="yes" style="height: 13px; width: 13px;">
 n
<input type="checkbox" id="FormsCheckbox1" name="schedule" value="yes" style="height: 13px; width: 13px;">
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td width="89" id="Cell767">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Refresh every</span></p>
                                                          </td>
                                                          <td width="234" id="Cell768">
                                                            <table width="123" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                   <p style="margin-bottom: 0px;">�

<select name="interval" style="height: 24px;">
  <option value="*/15 * * * *">15 Minutes</option>
  <option value="*/30 * * * *">30 Minutes</option>
  <option value="*/45 * * * *">45 Minutes</option>
  <option value="15 */1 * * *">1 Hour</option>
  <option value="15 */4 * * *">4 Hours</option>
  <option value="15 */8 * * *">8 Hours</option>
  <option value="15 */12 * * *">12 Hours</option>
  <option value="30 0 * * *" selected="selected">Daily</option>
</select>

  15 */12 * * *"�

<select name="interval" style="height: 24px;">
  <option value="*/15 * * * *">15 Minutes</option>
  <option value="*/30 * * * *">30 Minutes</option>
  <option value="*/45 * * * *">45 Minutes</option>
  <option value="15 */1 * * *">1 Hour</option>
  <option value="15 */4 * * *">4 Hours</option>
  <option value="15 */8 * * *">8 Hours</option>
  <option value="15 */12 * * *" selected="selected">12 Hours</option>
  <option value="30 0 * * *">Daily</option>
</select>

$ 15 */8 * * *&�

<select name="interval" style="height: 24px;">
  <option value="*/15 * * * *">15 Minutes</option>
  <option value="*/30 * * * *">30 Minutes</option>
  <option value="*/45 * * * *">45 Minutes</option>
  <option value="15 */1 * * *">1 Hour</option>
  <option value="15 */4 * * *">4 Hours</option>
  <option value="15 */8 * * *" selected="selected">8 Hours</option>
  <option value="15 */12 * * *">12 Hours</option>
  <option value="30 0 * * *">Daily</option>
</select>

( 15 */4 * * **�

<select name="interval" style="height: 24px;">
  <option value="*/15 * * * *">15 Minutes</option>
  <option value="*/30 * * * *">30 Minutes</option>
  <option value="*/45 * * * *">45 Minutes</option>
  <option value="15 */1 * * *">1 Hour</option>
  <option value="15 */4 * * *" selected="selected">4 Hours</option>
  <option value="15 */8 * * *">8 Hours</option>
  <option value="15 */12 * * *">12 Hours</option>
  <option value="30 0 * * *">Daily</option>
</select>

, 15 */1 * * *.�

<select name="interval" style="height: 24px;">
  <option value="*/15 * * * *">15 Minutes</option>
  <option value="*/30 * * * *">30 Minutes</option>
  <option value="*/45 * * * *">45 Minutes</option>
  <option value="15 */1 * * *" selected="selected">1 Hour</option>
  <option value="15 */4 * * *">4 Hours</option>
  <option value="15 */8 * * *">8 Hours</option>
  <option value="15 */12 * * *">12 Hours</option>
  <option value="30 0 * * *">Daily</option>
</select>

0 */45 * * * *2�

<select name="interval" style="height: 24px;">
  <option value="*/15 * * * *">15 Minutes</option>
  <option value="*/30 * * * *">30 Minutes</option>
  <option value="*/45 * * * *" selected="selected">45 Minutes</option>
  <option value="15 */1 * * *">1 Hour</option>
  <option value="15 */4 * * *">4 Hours</option>
  <option value="15 */8 * * *">8 Hours</option>
  <option value="15 */12 * * *">12 Hours</option>
  <option value="30 0 * * *">Daily</option>
</select>

4 */30 * * * *6�

<select name="interval" style="height: 24px;">
  <option value="*/15 * * * *">15 Minutes</option>
  <option value="*/30 * * * *" selected="selected">30 Minutes</option>
  <option value="*/45 * * * *">45 Minutes</option>
  <option value="15 */1 * * *">1 Hour</option>
  <option value="15 */4 * * *">4 Hours</option>
  <option value="15 */8 * * *">8 Hours</option>
  <option value="15 */12 * * *">12 Hours</option>
  <option value="30 0 * * *">Daily</option>
</select>


8 */15 * * * *:�

<select name="interval" style="height: 24px;">
  <option value="*/15 * * * *" selected="selected">15 Minutes</option>
  <option value="*/30 * * * *">30 Minutes</option>
  <option value="*/45 * * * *">45 Minutes</option>
  <option value="15 */1 * * *">1 Hour</option>
  <option value="15 */4 * * *">4 Hours</option>
  <option value="15 */8 * * *">8 Hours</option>
  <option value="15 */12 * * *">12 Hours</option>
  <option value="30 0 * * *">Daily</option>
</select>


<8&nbsp;</p>
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
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        ><td height="11"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="961">
                                          <table id="Table125" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                            <tr style="height: 17px;">
                                              <td width="961" id="Cell722">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            @<p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Submit" style="height: 24px; width: 142px;">&nbsp;</p>
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
                                    <table border="0" cellspacing="0" cellpadding="0" width="961">
                                      B�<tr valign="top" align="left">
                                        <td width="961" height="9"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="961" id="Text277" class="TextObject">
                                          <p style="margin-bottom: 0px;">D�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;You have entered an invalid Domain Username and/or Password. Plese try again</span></i></b></p>
F�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Domain Controller cannot be reached. Please check the IP/Host Name and ensure it's reachable via port 389</span></i></b></p>
H�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;Unable to retrieve any SMTP addresses from Active Directory. Please check that you have entered the correct Domain Distinguished Name Root and try again</span></i></b></p>
Js
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;An undefined error has occured. Please contact support</span></i></b></p>
L
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Connection validated. The system was able to contact the domain and obtain SMTP addresses. Please select the Save Connection radio box on top and click Submit button to permanently save you entry.</span></i></b></p>
N�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Connection Name you entered is invalid. Please do not use any special characters or spaces</span></i></b></p>
P 7Rf
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Connection Name field cannot be empty</span></i></b></p>
T 8V�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Domain Controller field must not contain any special characters or spaces</span></i></b></p>
X 9Zj
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Domain Controller field must not be empty</span></i></b></p>
\ 10^�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Distinguished Name field must not contain any special characters</span></i></b></p>
` 11bk
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Distinguished Name field must not be empty</span></i></b></p>
d 12f�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Username field must not contain any special characters or spaces</span></i></b></p>
h 13ja
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Username field must not be empty</span></i></b></p>
l 14na
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Password field must not be empty</span></i></b></p>
p 15r�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Domain Distinguished Name Root you entered is invalid. Please check your entry and try again</span></i></b></p>
t 16v`
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Connection saved.</span></i></b></p>
x 17z�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Connection you are attempting to add already exists. Please try again</span></i></b></p>
| 18~z
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Netbios Domain name you are attempting to add is invalid.</span></i></b></p>
� 19�e
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Netbios Domain name cannot be blank.</span></i></b></p>
� deleted�"


&nbsp;</p>
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
                      <table border="0" cellspacing="0" cellpadding="0" width="971">
                        <tr valign="top" align="left">
                          <td width="9" height="2"></td>
                          <td width="1"></td>
                          <td width="506"></td>
                          <td width="452"></td>
                          <td width="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="3" valign="middle" width="961"><hr id="HRRule12" width="961" size="1">��</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="5" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td width="506" id="Text356" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Delete Existing AD&nbsp; Connection(s)</span></b></p>
                          </td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="5" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="72"></td>
                          <td colspan="3" width="959">� m2�3

                            <table border="0" cellspacing="0" cellpadding="0" width="959" id="LayoutRegion15" style="height: 72px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="959">
                                    <tr valign="top" align="left">
                                      <td width="959" id="Text367" class="TextObject">
                                        <p style="margin-bottom: 0px;">� getconnections� 8
select * from ad_integration order by entry_name asc
� �
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(255,0,0);  font-size: 12px;">No Existing Active Directory Connections were found...</span></i></b></p>

�*

<table id="Table71" border="0" cellspacing="4" cellpadding="0" width="100%" style="height: 17px;">
  <tr style="height: 14px;">
    
    <td width="48" style="background-color: rgb(241,236,236);" id="Cell764">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Delete</span></b></p>
    </td>
    <td width="109" style="background-color: rgb(241,236,236);" id="Cell416">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Connection Name</span></b></p>
    </td>
    <td width="112" style="background-color: rgb(241,236,236);" id="Cell402">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Domain Controller</span></b></p>
    </td>
    <td width="193" style="background-color: rgb(241,236,236);" id="Cell403">
      ��<p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Distinguished Name</span></b></p>
    </td>

<td width="193" style="background-color: rgb(241,236,236);" id="Cell403">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Object Class</span></b></p>
    </td>


    <td width="91" style="background-color: rgb(241,236,236);" id="Cell770">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Scheduled</span></b></p>
    </td>
  </tr>
� �
  <tr style="height: 19px;">

    <td id="Cell765">
      <form name="Cell765FORM" action="delete_connection.cfm" method="post">
        <input type="hidden" name="id" value="� _ID� ;	 9��">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center"><input type="image" id="FormsButton1" name="FormsButton1" src="delete_icon.png" style="height: 19px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 19px;"></td>
          </tr>
        </table>
      </form>
    </td>
    <td id="Cell406">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� �</span></p>
    </td>
    <td id="Cell407">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� �</span></p>
    </td>
    <td id="Cell408">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� �</span></p>
    </td>

<td id="Cell408">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� </span></p>
    </td>

� Daily� 12 Hours� 8 Hours� 4 Hours� 1 Hour� 45 Mins� 30 Mins� 15 Mins� N/A� �


    <td id="Cell771">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">YES - � </span></p>
    </td>
� �
    <td id="Cell771">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">NO</span></p>
    </td>
� 
  </tr>
� 
</table>
��
&nbsp;</p>
                                      </td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="5"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="959" id="Text366" class="TextObject">
                                        <p style="margin-bottom: 0px;">�


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
                          <td width="981" height="12">� �</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:� _VALUE� ;	 9�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
 � license� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;
  LICENSE MODE 	SHOW_MODE	 schedule SCHEDULE SHOW_SCHEDULE INTERVAL SHOW_INTERVAL 
entry_name 
ENTRY_NAME SHOW_ENTRY_NAME dc_name DC_NAME SHOW_DC_NAME fqdn_domain! FQDN_DOMAIN# SHOW_FQDN_DOMAIN% USERNAME' SHOW_USERNAME) PASSWORD+ SHOW_PASSWORD- netbios/ NETBIOS1 SHOW_NETBIOS3 objectclass5 OBJECTCLASS7 SHOW_OBJECTCLASS9 STEP; ADRESULT= CHECK? ENCRYPTEDUSERNAMEA THEKEYC ENCRYPTEDPASSWORDE GENERATED_KEYG RANDOMI STRESULTK CUSTOMTRANS3M GETTRANSO CUSTOMTRANS2Q ADTASKS GETCONNECTIONSU 	SCHEDULEDW SCHEDULED_INTERVALY 	INTERVAL2[ M2] THEYEAR_ EDITIONa 
GETVERSIONc GETBUILDe subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             T U   gh       i   *     *� 
*� *� � *����*+���        i         �        i        � �        i         �        i         �         i         !�      # $ i        %�      & ' i  J�  �  >�+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+ R*� W2� Y� ^� �+`� 3+� d*� W2� j l� r� � � U+`� 3+� tvx� |� ~M,�� �,� �,� �W,� �� � ��� N+� t,� �-�+� t,� �+`� 3� ~+� d*� W2� j �� r� � � ^+`� 3+� tvx� |� ~:�� �� �� �W� �� � ��� :+� t� ��+� t� �+`� 3� +`� 3� +�� 3+�� 3+�� 3+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� ŷ ƿ:6+� t�� � �� �+`� 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �ж ��� �� ŷ ƿ:	6
+� t��	 � �
� �+Ҷ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �Զ ��� �� ŷ ƿ:6+� t�� � �� �+ض 3+ ٲ �� Y� ^߸ �� � � Q+`� 3+� � � � ָ r� � � ++`� 3+� 7� �+� � � � � E W+`� 3� � +� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� �� ŷ ƿ:6+� t�� � �� �+ض 3+ ٲ �� Y� ^߸ �� � � Z+`� 3+� �*� W2� � ָ r� � � 1+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� ŷ ƿ:6+� t�� � �� �+ض 3+ �*� W2� Y� ^߸ �� � � [+`� 3+� �*� W2� � ָ r� � � 2+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� ŷ ƿ:6+� t�� � �� �+ض 3+ ٲ � Y� ^߸ �� � � ]+`� 3+� �*� W2� � ָ r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +Ҷ 3++� �� �:6+� �� 1�Y:� "� �Y� �Y�� �� ��� �� ŷ ƿ:6+� t� � �� �+ض 3+ �*� W	2� Y� ^߸ �� � � ]+`� 3+� �*� W
2� � ָ r� � � 3+`� 3+� 7*� W2+� �*� W
2� � � E W+`� 3� � +Ҷ 3++� �� �:6+� �� 1�Y:� "� �Y� �Y�� �� ��� �� ŷ ƿ:6+� t� � �� �+ض 3+ �*� W2� Y� ^߸ �� � � ]+`� 3+� �*� W2� � ָ r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +Ҷ 3++� �� �:6+� �� 2Y: � "� �Y� �Y�� �� ��� �� ŷ ƿ :6+� t� � �� �+ض 3+ �*� W2� Y� ^߸ �� � � ]+`� 3+� �*� W2� � ָ r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +Ҷ 3+
+� �� �:!6"+� �!� 1�Y:#� "� �Y� �Y�� �
� ��� �� ŷ ƿ#:!6"+� t�
! � �"� �+ض 3+ ٲ� Y� ^߸ �� � � ]+`� 3+� �*� W2� � ָ r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +Ҷ 3++� �� �:$6%+� �$� 1�Y:&� "� �Y� �Y�� �� ��� �� ŷ ƿ&:$6%+� t�$ � �%� �+ض 3+ ٲ� Y� ^߸ �� � � ]+`� 3+� �*� W2� � ָ r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +Ҷ 3++� �� �:'6(+� �'� 1�Y:)� "� �Y� �Y�� �� ��� �� ŷ ƿ):'6(+� t�' � �(� �+ض 3+ �*� W2� Y� ^߸ �� � � ]+`� 3+� �*� W2� � ָ r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +�� 3++� �� �:*6++� �*� 2Y:,� "� �Y� �Y�� �� ��� �� ŷ ƿ,:*6++� t�* � �+� �+ض 3+ �*� W2� Y� ^߸ �� � � ]+`� 3+� �*� W2� � ָ r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +�� 3+� 7� � � r� � ��+�� 3+� 7*� W2� � r� � �
�+�� 3+� 7*� W2� ָ r� � � �+`� 3++� 7*� W2� �"�'�*� � � <+`� 3+� 7*� W2�0� E W+`� 3+� 7�3�6� E W+`� 3� #+`� 3+� 7*� W2�9� E W+`� 3+`� 3� ]+� 7*� W2� ָ r� � � <+`� 3+� 7*� W2�0� E W+`� 3+� 7�3�<� E W+`� 3� +� 3+� 7*� W2� >� r� � � (+� 7*� W2� ָ r� � � � � �+`� 3+@+� 7*� W2� �"�'�*� � � <+`� 3+� 7*� W2�0� E W+`� 3+� 7�3�C� E W+`� 3� #+`� 3+� 7*� W2�F� E W+`� 3+`� 3� �+� 7*� W2� >� r� � � (+� 7*� W2� ָ r� � � � � <+`� 3+� 7*� W2�0� E W+`� 3+� 7�3�I� E W+`� 3� +� 3+� 7*� W2� K� r� � � (+� 7*� W2� ָ r� � � � � �+`� 3+M+� 7*� W2� �"�'�*� � � &+`� 3+� 7*� W2�P� E W+`� 3� 9+`� 3+� 7*� W2�0� E W+`� 3+� 7�3�S� E W+`� 3+`� 3� �+� 7*� W2� K� r� � � (+� 7*� W2� ָ r� � � � � <+`� 3+� 7*� W2�0� E W+`� 3+� 7�3�V� E W+`� 3� +�� 3+� 7*� W2� X� r� � � (+� 7*� W2� ָ r� � � � � �+`� 3+@+� 7*� W2� �"�'�*� � � <+`� 3+� 7*� W2�0� E W+`� 3+� 7�3�[� E W+`� 3� #+`� 3+� 7*� W2�^� E W+`� 3+`� 3� �+� 7*� W2� X� r� � � (+� 7*� W2� ָ r� � � � � <+`� 3+� 7*� W2�0� E W+`� 3+� 7�3�a� E W+`� 3� +� 3+� 7*� W2� c� r� � � (+� 7*� W2� ָ r� � � � � �+`� 3+@+� 7*� W2� �"�'�*� � � <+`� 3+� 7*� W2�0� E W+`� 3+� 7�3�f� E W+`� 3� #+`� 3+� 7*� W2�i� E W+`� 3+`� 3� �+� 7*� W2� c� r� � � (+� 7*� W2� ָ r� � � � � <+`� 3+� 7*� W2�0� E W+`� 3+� 7�3�l� E W+`� 3� +n� 3+� 7*� W2� p� r� � � (+� 7*� W2� ָ r� � � � � &+`� 3+� 7*� W2�6� E W+`� 3� �+� 7*� W2� p� r� � � (+� 7*� W2� ָ r� � � � � <+`� 3+� 7*� W2�0� E W+`� 3+� 7�3�s� E W+`� 3� +u� 3+� 7*� W2� w� r� � ��+�� 3+�{:-+�� 3+� t}� |��:..���.���.���.+� 7*� W2� �"��.�+� 7*� W2� �"�������.+� 7*� W2� �"��.���.+� 7*� W2� �"���+� 7*� W2� �"����.+� 7*� W2� �"��.��W.��� � ��� :/+� t.� �/�+� t.� �+n� 3++� 7*� W2�� ���*� � � "+`� 3+� 7�3�i� E W+`� 3� F++� 7*� W2�� ���*� � � "+`� 3+� 7�3�P� E W+`� 3� +�� 3�B:00��� 0�0��:1+1��+�� 3++� 7�˹� �ζ�Ӹי "+`� 3+� 7�3�9� E W+`� 3� �++� 7�˹� �ζ�ٸי "+`� 3+� 7�3�F� E W+`� 3� �++� 7�˹� �ζ�۸י "+`� 3+� 7�3�޹ E W+`� 3� [++� 7�˹� �ζ��י #+`� 3+� 7�3�޹ E W+� 3� +`� 3+� 7�3�^� E W+`� 3+�� 3� :2+-��2�+-��+u� 3� +�� 3��+� 7*� W2� � r� � ��+`� 3+��+� t��� |��:33��3+� 7� =� ��3��644� m+34��+�� 3++� 7*� W2� �"�+� 33���է $:535�
� :64� +�W3�6�4� +�W3�3�� � ��� :7+� t3� �7�+� t3� �� :8+�8�+�+`� 3++� 7*� W2�� ���*� � �d+� 3+� t� |�:99�9 �!9#�&9(�+9�,W9�-� � ��� ::+� t9� �:�+� t9� �+/� 3+� 7*� W2++� 7*� W2� �"+� 7*� W 2� �"13�8� E W+`� 3+� 7*� W!2++� 7*� W2� �"+� 7*� W 2� �"13�8� E W+� 3+��+� t��� |��:;;:��;+� 7� =� ��;<�?;��6<<�!+;<��+A� 3++� 7*� W2� �"�+C� 3++� 7*� W2� �"�+C� 3++� 7*� W2� �"�+C� 3++� 7*� W2� �"�+C� 3++� 7*� W!2� �"�+C� 3++� 7*� W2� �"�+C� 3++� 7*� W2� �"�+E� 3;���!� $:=;=�
� :><� +�W;�>�<� +�W;�;�� � ��� :?+� t;� �?�+� t;� �� :@+�@�+�+�� 3+� 7*� W2� G� r� � ��+�� 3+��+� t��� |��:AAI��A+� 7� =� ��A��6BB� �+AB��+K� 3++� 7*� W2� �"�+M� 3+++� 7*� W2�� *� W"2�Ѹ"�+� 3A����� $:CAC�
� :DB� +�WA�D�B� +�WA�A�� � ��� :E+� tA� �E�+� tA� �� :F+�F�+�+n� 3+O�S+�� 3+��+� t��� |��:GGU��G+� 7� =� ��GW�?G��6HH� O+GH��+Y� 3G���� $:IGI�
� :JH� +�WG�J�H� +�WG�G�� � ��� :K+� tG� �K�+� tG� �� :L+�L�+�+�� 3+��+� t��� |��:MM[��M+� 7� =� ��M]�?M��6NN�B+MN��+_� 3+��+U�c:P+�f6QPQ�l 6RP�o � � � �6SSP�o �u:O+� 7P�y Sd6VOV`�}� DPO��Q�� � � � � (O��6V+++� 7*� W#2� �"������� ":WPRQ�� W+� 7�� O��W�PRQ�� W+� 7�� O��� :X+�X�+�+E� 3M��� � $:YMY�
� :ZN� +�WM�Z�N� +�WM�M�� � ��� :[+� tM� �[�+� tM� �� :\+�\�+�+�� 3+��+� t��� |��:]]���]+� 7� =� ��]��6^^� x+]^��+�� 3+++� 7*� W$2�� *� W"2�Ѹ"�+� 3]���ʧ $:_]_�
� :`^� +�W]�`�^� +�W]�]�� � ��� :a+� t]� �a�+� t]� �� :b+�b�+�+�� 3+� 7*� W%2++� 7*� W&2�� *� W'2�ѹ E W+�� 3+��+� t��� |��:cc���c+� 7� =� ��c��6dd� x+cd��+�� 3+++� 7*� W$2�� *� W"2�Ѹ"�+� 3c���ʧ $:ece�
� :fd� +�Wc�f�d� +�Wc�c�� � ��� :g+� tc� �g�+� tc� �� :h+�h�+�+� 3+� t� |�:ii�i �!i��&i��+i�,Wi�-� � ��� :j+� ti� �j�+� ti� �+�� 3+� t� |�:kk�k��!k�+� 7*� W%2� �"������&k++� 7*� W(2� �"�+� 7*� W2� �"�����k�,Wk�-� � ��� :l+� tk� �l�+� tk� �+�� 3+� t� |�:mm�m �!m�+� 7*� W%2� �"������&m��+m�,Wm�-� � ��� :n+� tm� �n�+� tm� �+�� 3+� t� |�:oo�o��!o�+� 7*� W%2� �"������&o�,Wo�-� � ��� :p+� to� �p�+� to� �+�� 3+� t� |�:qq�q��!q�+� 7*� W%2� �"������&q++� 7*� W(2� �"�+� 7*� W2� �"�����q�,Wq�-� � ��� :r+� tq� �r�+� tq� �+Ҷ 3+� t� |�:ss�s �!s�+� 7*� W%2� �"������&s��+s�,Ws�-� � ��� :t+� ts� �t�+� ts� �+�� 3+� t� |�:uu�u��!u�+� 7*� W%2� �"������&u�,Wu�-� � ��� :v+� tu� �v�+� tu� �+�� 3+� t� |�:ww�w��!w�+� 7*� W%2� �"������&w++� 7*� W(2� �"�+� 7*� W2� �"���+� 7*� W2� �"�������w�,Ww�-� � ��� :x+� tw� �x�+� tw� �+�� 3+� t� |�:yy�y �!y�+� 7*� W%2� �"������&y��+y�,Wy�-� � ��� :z+� ty� �z�+� ty� �+�� 3+� t� |�:{{�{��!{�+� 7*� W%2� �"������&{�,W{�-� � ��� :|+� t{� �|�+� t{� �+�� 3+��+� t��� |��:}}���}+� 7� =� ��}��6~~� O+}~��+�� 3}���� $:}�
� :�~� +�W}���~� +�W}�}�� � ��� :�+� t}� ���+� t}� �� :�+���+�+�� 3+� t� |�:������!��+� 7*� W2� �"��Ŷ��&�++� 7*� W(2� �"�+� 7*� W2� �"�������,W��-� � ��� :�+� t�� ���+� t�� �+ɶ 3� +�� 3+� 7*� W2� E W+`� 3+� 7*� W2ֹ E W+`� 3+� 7*� W2ֹ E W+`� 3+� 7*� W2ֹ E W+`� 3+� 7*� W2ֹ E W+`� 3+� 7*� W2ֹ E W+`� 3+� 7*� W2ֹ E W+`� 3+� 7*� W2ֹ E W+`� 3+� 7�3�̹ E W+�� 3� ^++� 7*� W2�� ���*� � � :+`� 3+� 7*� W2� E W+`� 3+� 7�3�Ϲ E W+`� 3� +`� 3� +�� 3� +Ѷ 3+Ӷ 3+ն 3+� 7*� W2� � r� � � -+`� 3+��+׶ 3� :�+���+�+`� 3� M+� 7*� W2� � r� � � -+`� 3+��+ٶ 3� :�+���+�+`� 3� +۶ 3+ݶ 3+� 7*� W2� � r� � � �+`� 3+� 7�3� p� r� � � -+`� 3+��+߶ 3� :�+���+�+`� 3� K+� 7�3� p� r� � � -+`� 3+��+� 3� :�+���+�+`� 3� +`� 3� �+� 7*� W2� � r� � � �+`� 3+� 7�3� p� r� � � -+`� 3+��+� 3� :�+���+�+`� 3� K+� 7�3� p� r� � � -+`� 3+��+� 3� :�+���+�+`� 3� +`� 3� +� 3+� 3+��+� 3++� 7*� W2� �"� 3+� 3� :�+���+�+�� 3+� 3+��+� 3++� 7*� W2� �"� 3+� 3� :�+���+�+� 3+�� 3+��+�� 3++� 7*� W2� �"� 3+� 3� :�+���+�+�� 3+� 3+� 7*� W2� � r� � � +�� 3� �+� 7*� W2� �� r� � � +�� 3� [+� 7*� W2� � r� � � +� 3� /+� 7*� W2� � r� � � +� 3� +	� 3+� 3+��+� 3++� 7*� W2� �"� 3+� 3� :�+���+�+� 3+� 3+��+� 3++� 7*� W2� �"� 3+� 3� :�+���+�+� 3+� 3+��+� 3++� 7*� W2� �"� 3+� 3� :�+���+�+� 3+� 3+� 7*� W2� G� r� � � +� 3� /+� 7*� W2� G� r� � � +� 3� +� 3+� 3+� 7*� W2� �� r� � � +!� 3�7+� 7*� W2� #� r� � � +%� 3�+� 7*� W2� '� r� � � +)� 3� �+� 7*� W2� +� r� � � +-� 3� �+� 7*� W2� /� r� � � +1� 3� �+� 7*� W2� 3� r� � � +5� 3� [+� 7*� W2� 7� r� � � +9� 3� /+� 7*� W2� ;� r� � � +=� 3� +?� 3+A� 3+C� 3+E� 3+� 7�3� >� r� � � -+`� 3+��+G� 3� :�+���+�+`� 3� +�� 3+� 7�3� K� r� � � -+`� 3+��+I� 3� :�+���+�+`� 3� +� 3+� 7�3� X� r� � � -+`� 3+��+K� 3� :�+���+�+`� 3� +�� 3+� 7�3� c� r� � � -+`� 3+��+M� 3� :�+���+�+`� 3� +� 3+� 7�3� p� r� � � -+`� 3+��+O� 3� :�+���+�+`� 3� +�� 3+� 7�3� w� r� � � -+`� 3+��+Q� 3� :�+���+�+`� 3� +�� 3+� 7�3� S� r� � � -+`� 3+��+U� 3� :�+���+�+`� 3� +�� 3+� 7�3� W� r� � � -+`� 3+��+Y� 3� :�+���+�+`� 3� +�� 3+� 7�3� [� r� � � -+`� 3+��+]� 3� :�+���+�+`� 3� +�� 3+� 7�3� _� r� � � -+`� 3+��+a� 3� :�+���+�+`� 3� +�� 3+� 7�3� c� r� � � -+`� 3+��+e� 3� :�+���+�+`� 3� +�� 3+� 7�3� g� r� � � -+`� 3+��+i� 3� :�+���+�+`� 3� +�� 3+� 7�3� k� r� � � -+`� 3+��+m� 3� :�+���+�+`� 3� +�� 3+� 7�3� o� r� � � -+`� 3+��+q� 3� :�+���+�+`� 3� +� 3+� 7�3� s� r� � � -+`� 3+��+u� 3� :�+���+�+`� 3� +�� 3+� 7�3� w� r� � � -+`� 3+��+y� 3� :�+���+�+`� 3� +�� 3+� 7�3� {� r� � � -+`� 3+��+}� 3� :�+���+�+`� 3� +� 3+� 7�3� � r� � � -+`� 3+��+�� 3� :�+���+�+`� 3� +�� 3+� 7�3� �� r� � � -+`� 3+��+�� 3� :�+���+�+`� 3� +� 3+� 7� � �� r� � � -+`� 3+��+}� 3� :�+���+�+`� 3� +�� 3+�� 3+�+� �� �:�6�+� ��� 1�Y:�� "� �Y� �Y�� ��� ��� �� ŷ ƿ�:�6�+� t��� � ��� �+�� 3+��+� t��� |��:������+� 7� =� �����6��� O+����+�� 3����� $:����
� :��� +�W������ +�W����� � ��� :�+� t�� ���+� t�� �� :�+���+�+� 3++� 7*� W)2�� ���*� � � +�� 3�s++� 7*� W)2�� ���*� � �O+�� 3+�� 3+��+��c:�+�f6����l 6���o � � ��6����o �u:�+� 7��y �d6���`�}��������� � � � �p���6�+�� 3++� 7��� �"� 3+�� 3++� 7*� W
2� �"� 3+�� 3++� 7*� W2� �"� 3+�� 3++� 7*� W2� �"� 3+�� 3++� 7*� W2� �"� 3+�� 3+� 7*� W*2� >� r� � �x+�� 3+� 7*� W+2� �� r� � � &+`� 3+� 7*� W,2�� E W+`� 3�+� 7*� W+2� #� r� � � &+`� 3+� 7*� W,2�� E W+`� 3��+� 7*� W+2� '� r� � � &+`� 3+� 7*� W,2�� E W+`� 3�|+� 7*� W+2� +� r� � � &+`� 3+� 7*� W,2�� E W+`� 3�7+� 7*� W+2� /� r� � � &+`� 3+� 7*� W,2�� E W+`� 3� �+� 7*� W+2� 3� r� � � &+`� 3+� 7*� W,2�� E W+`� 3� �+� 7*� W+2� 7� r� � � &+`� 3+� 7*� W,2�� E W+`� 3� h+� 7*� W+2� ;� r� � � &+`� 3+� 7*� W,2�� E W+`� 3� #+`� 3+� 7*� W,2�� E W+`� 3+�� 3++� 7*� W,2� �"� 3+�� 3� /+� 7*� W*2� >� r� � � +�� 3� +¶ 3��n� ":������ W+� 7�� ���������� W+� 7�� ���� :�+���+�+Ķ 3� +ƶ 3+� 7*� W-2� >� r� � � -+`� 3+��+G� 3� :�+���+�+`� 3� +�� 3+� 7*� W-2� K� r� � � -+`� 3+��+I� 3� :�+���+�+`� 3� +� 3+� 7*� W-2� X� r� � � -+`� 3+��+K� 3� :�+���+�+`� 3� +ȶ 3+ʶ 3+� 7*� W.2++��Ѹֹ E W+`� 3+��+� t��� |��:������+� 7� =� �����6��� O+����+ض 3����� $:����
� :��� +�W������ +�W����� � ��� :�+� t�� ���+� t�� �� :�+���+�+`� 3+��+� t��� |��:��ڶ��+� 7� =� �����6��� O+�¶�+ܶ 3����� $:��ö
� :��� +�W��Ŀ�� +�W����� � ��� :�+� t�� �ſ+� t�� �� :�+�ƿ+�+`� 3+��+޶ 3++� d*� W/2� j �"� 3+� 3+++� 7*� W02�� ��Ѹ"� 3+� 3+++� 7*� W12�� ��Ѹ"� 3+� 3++� 7*� W.2� �"� 3+� 3� :�+�ǿ+�+� 3� e � � �   �  ��  �� )��  c�� )c��  5��  "��  @uu  nPS )n\_  8��  %��  /�� )/��  ��  ���  Tdg )Tps  ��  ��  }��  .		  #&) )#25  �kk  ���  � )�"%  �[[  �uu  � 8 ; )� D G  � } }  � � �   � � �  !"!�!�  !�""""  "R"�"�  "�#I#I  #y#�#�  #�$D$D  $t%%  %?%�%�  %�&
&
  &m&}&� )&m&�&�  &?&�&�  &,&�&�  ''�'�  )4)>)>  )~)�)�  )�**  *C*M*M  *�*�*�  +++  +>+f+f  +�+�+�  +�+�+�  ,�,�,�  --@-@  -_-�-�  /�/�/�  /�00  0G0Q0Q  0�0�0�  0�0�0�  111;1;  11�1�  1�1�1�  22%2%  2i2s2s  2�2�2�  333  3S3]3]  3�3�3�  3�3�3�  4=4G4G  4�4�4�  4�4�4�  5'5151  5u55  6N6^6a )6N6j6m  6 6�6�  66�6�  7�;;  74;W;W  ;�;�;�  ;�;�;�  <E<O<O  <�<�<� )<�<�<�  <�=/=/  <�=I=I  =�=�=� )=�=�=�  =s=�=�  =`>>  >'>�>�   j         * +  k  ~   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �N �T �W �Z �` �� �! �� �� �� �� �� �W �{ �� �� �� �4 �[ �� �� �� � �9 `��� Gnz
�.Ua��=I���	 	,	�	�	�
 
"
t#
�$
�%
�&
�(\)�*�+�,�.0(2O34�5�6�7�8�9:;2<;?�@�A�B�C�DEFiG�H�I�L�M#N=OFP`QvR|S�T�U V	XZY�Z�[�\�]�^�_7`Qagbpe�f�gh!i*jDkJl�m�n�o�t)uCv�w�x�y�}��-�5�M�q���������7�M�z��������������1�V�l������������������g��� �*�-��������r�D�����3�Q�z������X���'������
����� � ,� ��!�!2�!V�!��!��!��"<�"Z�"b�"��"��"��"��"��#`�#`�#c�#��$�$�$[�$[�$^$�$�%%%%%)%�%�%�	&!&!	&%&q&�''7'�'�'�'�'�'�'�((!(:(S (l!(�#(�$(�%(�&(�'(�)(�+)C)D)-E)8F)KG)NH)wI)�J)�K)�L)�O)�[)�\)�])�^)�_)�`*a*b*<c*Gd*Ze*]f*fg*�h*�i*�j*�k*�l*�m+n+o+p+&q+0s+3�+7�+:�+B�+`�+z�+~�+��+��+��+��+��+��+��+��,�,�,�,�,5�,;�,a�,g�,��,��,��,��,��,��,��,��,��-
�--	-
--:-Q-T-X-[-c-�-� -�.-�/-�6-�7-�8-�9-�:.F.-H.3S.YU._`.�b.�m.�o.�z.�|.��/	�/�/5�/;�/a�/g�/n�/u�/|�/��/��/��/��/��/��/��/��/��0�0�0�0@�0K�0^�0a�0j�0��0��0��0��0��0��0��0��0� 11*151H1K1T1x	1�
1�1�1�1�1�1�1�1�2222252>2b2m2�2�2� 2�!2�"2�#2�$2�&2�'3	(3)3*3(,3L-3W.3j/3m03v23�33�43�53�63�93�:3�;4<4	=4?46@4AA4TB4WC4`E4�F4�G4�H4�I4�L4�M4�N4�O4�P4�R5 S5+T5>U5AV5JY5nZ5y[5�\5�]5�`5��6�6	�6R�6��6��6��7&�7)�70�7��7��7��7��7��8�8-�8K�8p�8��8��8��8��9!�9;�9f�9��9��9��9��:
�:5�:O�:z�:��:��:��:��:��:��;�;�;�;�;h�;n�;r�;u�;��;��;��;��;��;��;��<
 <<<><I<\<_<i<s&<�'<�)=Y*=�,> ->+.l     ) �� i        �    l     ) �� i         �    l     ) �� i        �    l    �    i      �*2� YY��SY�SY�SY
�SY�SY�SY�SY�SY�SY	�SY
�SY�SY�SY�SY �SY"�SY$�SY&�SY(�SY*�SY,�SY.�SY0�SY2�SY4�SY6�SY8�SY:�SY<�SY>�SY@�SYB�SY D�SY!F�SY"H�SY#J�SY$L�SY%N�SY&P�SY'R�SY(T�SY)V�SY*X�SY+Z�SY,\�SY-^�SY.`�SY/b�SY0d�SY1f�S� W�     m    