����   2u  proprietary/system_update_cfm$cf  lucee/runtime/PageImpl  &/compile/proprietary/system_update.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�
 � getSourceLength      wv getCompileTime  n�â getHash ()Io�+ call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this "Lproprietary/system_update_cfm$cf;
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>System Update</title>
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
              <td height="479" width="988"> P@       keys $[Llucee/runtime/type/Collection$Key; T U	  V !lucee/runtime/type/Collection$Key X *lucee/runtime/functions/decision/IsDefined Z B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & \
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
 t � NEW �

                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 479px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="518">
                              <tr valign="top" align="left">
                                <td width="12" height="9"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text351" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">System Update �</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="452">
                              <tr valign="top" align="left">
                                <td width="427" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/system/system-update/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                           �:</td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="12" height="85"></td>
                          <td width="955"> � m � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 t �  
 � step � 

 � m4 �   �@       True � (ZLjava/lang/String;)I o �
 n � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � lucee/runtime/type/scope/URL � � i  

 � action �@       _action � ;	 9 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � � i lucee.runtime.tag.FileTag � cffile � lucee/runtime/tag/FileTag � hasBody � �
 � � read 	setAction 1
 � /opt/hermes/keys/hermes.key setFile 1
 �	 authkey setVariable 1
 �
 � �
 � � algo AES encoding Base64 


 outputStart 
 / lucee.runtime.tag.Query cfquery! lucee/runtime/tag/Query# get_mysql_username_hermes% setName' 1
$( A i setDatasource (Ljava/lang/Object;)V+,
$-
$ � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V01
 /2 X
select parameter, value from system_settings where parameter='mysql_username_hermes'
4 doAfterBody6 $
$7 doCatch (Ljava/lang/Throwable;)V9:
$; popBody ()Ljavax/servlet/jsp/JspWriter;=>
 /? 	doFinallyA 
$B
$ � 	outputEndE 
 /F getCollectionH h AI _VALUEK ;	 9L I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; gN
 /O 	error.cfmQ get_mysql_password_hermesS X
select parameter, value from system_settings where parameter='mysql_password_hermes'
U 



W lucee/runtime/op/CasterY &(Ljava/lang/Object;)Ljava/lang/String; �[
Z\ %lucee/runtime/functions/other/Decrypt^ w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &`
_a viewc 	getseriale @
SELECT value FROM system_settings where parameter = 'serial'
g getlatestlocali W
SELECT * FROM system_updates where status = '1' order by install_order desc limit 1
k lucee.runtime.tag.Httpm cfhttpo lucee/runtime/tag/Httpq
r � ,http://updates.deeztek.com/update.cfm?build=t java/lang/Stringv concat &(Ljava/lang/String;)Ljava/lang/String;xy
wz &sn=|
r � GET 	setMethod� 1
r� setResolveurl� �
r�
r �
r7
r �@P       "lucee/runtime/functions/string/Chr� 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &�
�� &lucee/runtime/functions/list/ListGetAt� T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; &�
�� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� SUCCESS� ct '(Ljava/lang/Object;Ljava/lang/Object;)Z��
 n�@       @       1�@       &lucee/runtime/functions/string/Compare� B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &�
�� toRef (D)Ljava/lang/Double;��
Z� _M� ;	 9� #lucee/commons/color/ConstantsDouble� _1 Ljava/lang/Double;��	�� _2��	�� 
Connection� _3��	�� INVALID� _4��	�� NOUPDATE� download� -http://updates.deeztek.com/download.cfm?file=� _FILE� ;	 9� setRedirect� �
r� /opt/hermes/tmp/� setPath� 1
r�
r	 Not Authorized� File Not Found� 'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &�
�� delete� _5��	�� _6��	�� _7��	�� install� customtrans� getrandom_results� 	setResult� 1
$� Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
� inserttrans� stResult� &
insert into salt
(salt)
values
('� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;� 
 / getId $
 / lucee/runtime/type/Query getCurrentrow (I)I	
 getRecordcount $ !lucee/runtime/util/NumberIterator load '(II)Llucee/runtime/util/NumberIterator;
 addQuery (Llucee/runtime/type/Query;)V A isValid (I)Z
 current $
 go (II)Z !" writePSQ$,
 /% removeQuery'  A( release &(Llucee/runtime/util/NumberIterator;)V*+
, ')
. gettrans0 2
select salt as customtrans2 from salt where id='2 '
4 deletetrans6 
delete from salt where id='8 $/opt/hermes/scripts/update_hermes.sh: temp< 0 _update_hermes.sh? HERMES-BUILDA ALLC (lucee/runtime/functions/string/REReplaceE
Fa 	setOutputH,
 �I setAddnewlineK �
 �L 
    
N HERMESSQLUSERNAMEP HERMESSQLPASSWORDR lucee.runtime.tag.ExecuteT 	cfexecuteV lucee/runtime/tag/ExecuteX 
/bin/chmodZ
Y( +x /opt/hermes/tmp/] setArguments_,
Y`@N       
setTimeout (D)Vde
Yf
Y �
Y7
Y �@n       	/dev/nullm setOutputfileo 1
Yp -inputformat noner 
    


t 	getresultv J
SELECT * FROM system_settings where parameter = 'build_no' and value = 'x #lucee/runtime/util/VariableUtilImplz recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;|}
{~ (Ljava/lang/Object;D)I o�
 n� _8��	�� _9��	�� "



<!-- CFIF for action -->
��








                            <table border="0" cellspacing="0" cellpadding="0" width="955" id="LayoutRegion11" style="height: 85px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="955">
                                    <tr valign="top" align="left">
                                      <td width="867" id="Text499" class="TextObject">��


<form name="check_updates" action="system_update.cfm" method="post">
<input type="hidden" name="action" value="view">
  
<table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
    <tr style="height: 24px;">
      <td width="956" id="Cell753">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center">
              <table width="204" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td class="TextObject">
                    <p style="text-align: center; margin-bottom: 0px;">

<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Check for Updates" style="height: 24px; width: 142px;">
&nbsp;</p>
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

�!
<table id="Table131" border="0" cellspacing="4" cellpadding="0" width="100%" style="height: 17px;">
  <tr style="height: 14px;">
    <td width="391" style="background-color: rgb(241,236,236);" id="Cell792">
      <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Build No</span></b></p>
    </td>
<td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Date Released</span></b></p>
    </td>

<td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Release Notes</span></b></p>
    </td>

    <td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;">� �<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Action</span></b></p>
    </td>
  </tr>


<tr style="height: 19px;">
<td>
� �
<p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><b>� </b></span></p>
� 
</td>

� 
mm/dd/yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� 


<td>
� �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><b>� 
<td>
� �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px; color: rgb(128,128,128);"><a href="http://updates.deeztek.com/downloads/hermes-� -release.txt">Build �  Release Notes</a></span></p>
� �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><b>N/A</b></span></p>
� �

<td>
      <form name="editreport" action="system_update.cfm" method="post">

        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>

<input type="hidden" name="action" value="download">
� 1
<input type="hidden" name="file" value="hermes-� 4.tar.gz">
<input type="hidden" name="build" value="� 0">
<input type="hidden" name="released" value="� 8">
<input type="hidden" name="relnoteavailable" value="� ">

�C
            <td align="center"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Download Update" style="height: 24px; width: 142px;">
</td>

</tr>
        </table>
      </form>
    </td>

      </tr>

</table>

<!-- CFIF for M -->
�#
<table id="Table131" border="0" cellspacing="4" cellpadding="0" width="100%" style="height: 17px;">
  <tr style="height: 14px;">
    <td width="391" style="background-color: rgb(241,236,236);" id="Cell792">
      <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Build No</span></b></p>
    </td>
<td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Date Released</span></b></p>
    </td>

<td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Release Notes</span></b></p>
    </td>


    <td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;">� 
</td>

<td>
� �



<td>
      <form name="editreport" action="system_update.cfm" method="post">

        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>

<input type="hidden" name="action" value="install">
� *
<input type="hidden" name="file" value="� -">
<input type="hidden" name="build" value="� ">
�L
            <td align="center"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Install Update" style="height: 24px; width: 142px;">
</td>

</tr>
        </table>
      </form>
    </td>

      </tr>

</table>          

<!-- CFIF for M -->
�  




<!-- CFIF action -->
�F
                                        <p style="margin-bottom: 0px;">&nbsp;</p>
                                      </td>
                                      <td width="88"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="2" height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="2" width="955" id="Text185" class="TextObject">�l
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top"
 border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Hermes SEG is on the latest version</span></i></b></p>
� 2��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top"
 border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! An update is available for Hermes SEG. Please click
 the Download button above to retrieve the update</span></i></b></p>
� 3��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;Unable to reach update server. Please ensure the system has outbound
 HTTP/HTTPS access</span></i></b></p>
� 4��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;The system has detected and invalid license. Please contact
 support</span></i></b></p>
� 5��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;There was a problem downloading the update. Please contact support
 (Server)</span></i></b></p>
� 6��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;There was a problem downloading the update (Client). Please contact
 support</span></i></b></p>
� 7��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top"
 border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Update downloaded. Please ensure you have a recent
 valid backup and click the Install Update button above to proceed with the installation</span></i></b></p>
� 8��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top"
 border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Update installed. Please reboot your system in order
 for the changes to take effect</span></i></b></p>
� 9��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;There was a problem installing the update. Please contact
 support</span></i></b></p>
�$
                                        <p style="text-align: left; margin-bottom: 0px;">&nbsp;</p>
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
            <tr valign="top" align="left">
              <td height="49" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion24" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          �<td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
 V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway  	 Version:  Build: . Copyright 2011-	 l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>A&nbsp;</p>
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
 ���� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource 
  license  lucee/runtime/type/KeyImpl" intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;$%
#& LICENSE( M4* GET_MYSQL_USERNAME_HERMES, MYSQLUSERNAMEHERMES. GET_MYSQL_PASSWORD_HERMES0 MYSQLPASSWORDHERMES2 AUTHKEY4 ALGO6 ENCODING8 GETLATESTLOCAL: BUILD< 	GETSERIAL> STATUS2@ CFHTTPB FILECONTENTD BUILD2F 	RELEASED2H 	FILENAME2J RELNOTEAVAILABLEL RELNOTEFILEN COMPARE_BUILDP 
UPDATEPATHR RANDOMT STRESULTV GENERATED_KEYX CUSTOMTRANS3Z GETTRANS\ CUSTOMTRANS2^ TEMP` 	GETRESULTb RELEASEDd THEYEARf EDITIONh 
GETVERSIONj GETBUILDl subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             T U   no       p   *     *� 
*� *� � *��*+��        p         �        p        � �        p         �        p         �         p         !�      # $ p        %�      & ' p  0  �  (_+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+ R*� W2� Y� ^� �+`� 3+� d*� W2� j l� r� � � U+`� 3+� tvx� |� ~M,�� �,� �,� �W,� �� � ��� N+� t,� �-�+� t,� �+`� 3� ~+� d*� W2� j �� r� � � ^+`� 3+� tvx� |� ~:�� �� �� �W� �� � ��� :+� t� ��+� t� �+`� 3� +`� 3� +�� 3+�� 3+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� ÷ Ŀ:6+� t�� � �� �+ζ 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �ж ��� �� ÷ Ŀ:	6
+� t��	 � �
� �+Ҷ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �Զ ��� �� ÷ Ŀ:6+� t�� � �� �+ζ 3+ �*� W2� Y� ^ڸ �� � � Z+`� 3+� �*� W2� � ָ r� � � 1+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� �� ÷ Ŀ:6+� t�� � �� �+ζ 3+ � �� Y� ^ڸ �� � � Q+`� 3+� � �� � ָ r� � � ++`� 3+� 7� �+� � �� � � E W+`� 3� � +� 3+� t��� |� �:� ��
��W�� � ��� :+� t� ��+� t� �+`� 3++� �� �:6+� �� 2Y:� "� �Y� �Y�� �� ��� �� ÷ Ŀ:6+� t� � �� �+`� 3++� �� �:6+� �� 2Y:� "� �Y� �Y�� �� ��� �� ÷ Ŀ:6+� t� � �� �+� 3+�+� t "� |�$:&�)+� 7� =�* �.�/6� O+�3+5� 3�8��� $:�<� :� +�@W�C�� +�@W�C�D� � ��� :+� t� ��+� t� �� :+�G�+�G+Ҷ 3++� 7*� W2�J �M�Pָ r� � � _+Ҷ 3+� tvx� |� ~:  R� � � � � �W � �� � ��� :!+� t � �!�+� t � �+Ҷ 3� _++� 7*� W2�J �M�Pָ r� � � 8+Ҷ 3+� 7*� W2++� 7*� W2�J �M�P� E W+Ҷ 3� +� 3+�+� t "� |�$:""T�)"+� 7� =�* �."�/6##� O+"#�3+V� 3"�8��� $:$"$�<� :%#� +�@W"�C%�#� +�@W"�C"�D� � ��� :&+� t"� �&�+� t"� �� :'+�G'�+�G+Ҷ 3++� 7*� W2�J �M�Pָ r� � � _+Ҷ 3+� tvx� |� ~:((R� �(� �(� �W(� �� � ��� :)+� t(� �)�+� t(� �+Ҷ 3� �++� 7*� W2�J �M�Pָ r� � � {+X� 3+� 7*� W2+++� 7*� W2�J �M�P�]+� 7*� W2�* �]+� 7*� W	2�* �]+� 7*� W
2�* �]�b� E W+Ҷ 3� +Ҷ 3+� 7� ��* d� r� � ��+Ҷ 3+�+� t "� |�$:**f�)*+� 7� =�* �.*�/6++� O+*+�3+h� 3*�8��� $:,*,�<� :-+� +�@W*�C-�+� +�@W*�C*�D� � ��� :.+� t*� �.�+� t*� �� :/+�G/�+�G+Ҷ 3+�+� t "� |�$:00j�)0+� 7� =�* �.0�/611� O+01�3+l� 30�8��� $:202�<� :31� +�@W0�C3�1� +�@W0�C0�D� � ��� :4+� t0� �4�+� t0� �� :5+�G5�+�G+Ҷ 3+� tnp� |�r:66�s6u++� 7*� W2�J *� W2�P�]�{}�{++� 7*� W2�J �M�P�]�{�~6���6��6��677� 8+67�3+ζ 36������ :87� +�@W8�7� +�@W6��� � ��� :9+� t6� �9�+� t6� �+Ҷ 3+� 7*� W2++++� 7*� W2�J *� W2�P�]+�������� E W+`� 3+� 7*� W2�* ����Q+`� 3+� 7*� W2++++� 7*� W2�J *� W2�P�]�+�������� E W+`� 3+� 7*� W2++++� 7*� W2�J *� W2�P�] �+�������� E W+`� 3+� 7*� W2++++� 7*� W2�J *� W2�P�] �+�������� E W+`� 3+� 7*� W2++++� 7*� W2�J *� W2�P�]�+�������� E W+`� 3+� 7*� W2�* �� r� � � S+`� 3+� 7*� W2++++� 7*� W2�J *� W2�P�]�+�������� E W+`� 3� +`� 3+� 7*� W2++� 7*� W2�* �]++� 7*� W2�J *� W2�P�]����� E W+`� 3+� 7*� W2�* �� r� � � "+`� 3+� 7����� E W+`� 3� +`� 3+� 7����� E W+`� 3+`� 3� �+� 7*� W2�* ���� "+`� 3+� 7���¹ E W+`� 3� s+� 7*� W2�* ĸ�� "+`� 3+� 7���ǹ E W+`� 3� ;+� 7*� W2�* ɸ�� "+`� 3+� 7����� E W+`� 3� +� 3�(+� 7� ��* ˸ r� � �=+`� 3+�+� t "� |�$:::f�):+� 7� =�* �.:�/6;;� O+:;�3+h� 3:�8��� $:<:<�<� :=;� +�@W:�C=�;� +�@W:�C:�D� � ��� :>+� t:� �>�+� t:� �� :?+�G?�+�G+Ҷ 3+� tnp� |�r:@@�s@�+� �й � �]�{}�{++� 7*� W2�J �M�P�]�{�~@���@��@��@ն�@+� �й � �]��@��6AA� 8+@A�3+ζ 3@������ :BA� +�@WB�A� +�@W@��� � ��� :C+� t@� �C�+� t@� �+Ҷ 3++� 7*� W2�J *� W2�P۸�� 7+`� 3+� 7���ǹ E W+`� 3+� 7� �ֹ E W+`� 3�++� 7*� W2�J *� W2�Pݸ��+`� 3+�+`� 3+� 7*� W2�+� �й � �]�{� E W+`� 3� :D+�GD�+�G+`� 3++� 7*� W2�* �� w+`� 3+� t��� |� �:EE� E�E+� 7*� W2�* �]�
E�WE�� � ��� :F+� tE� �F�+� tE� �+`� 3� +`� 3+� 7���� E W+`� 3+� 7� �ֹ E W+`� 3� �+`� 3+�+`� 3+� 7*� W2�+� �й � �]�{� E W+`� 3� :G+�GG�+�G+`� 3++� 7*� W2�* �� � � 7+`� 3+� 7���� E W+`� 3+� 7� �ֹ E W+`� 3� 9++� 7*� W2�* �� "+`� 3+� 7����� E W+`� 3� +`� 3+Ҷ 3��+� 7� ��* � r� � ��+Ҷ 3+�+� t "� |�$:HH�)H+� 7� =�* �.H��H�/6II� O+HI�3+�� 3H�8��� $:JHJ�<� :KI� +�@WH�CK�I� +�@WH�CH�D� � ��� :L+� tH� �L�+� tH� �� :M+�GM�+�G+Ҷ 3+�+� t "� |�$:NN��)N+� 7� =�* �.N���N�/6OO�B+NO�3+�� 3+�+�:Q+�6RQR� 6SQ� � � � �6TTQ� �:P+� 7Q� Td6WPW`�� DQP�R�# � � � � (P�6W+++� 7*� W2�* �]���&���� ":XQSR�# W+� 7�) P�-X�QSR�# W+� 7�) P�-� :Y+�GY�+�G+/� 3N�8�� � $:ZNZ�<� :[O� +�@WN�C[�O� +�@WN�CN�D� � ��� :\+� tN� �\�+� tN� �� :]+�G]�+�G+Ҷ 3+�+� t "� |�$:^^1�)^+� 7� =�* �.^�/6__� x+^_�3+3� 3+++� 7*� W2�J *� W2�P�]�&+5� 3^�8��ʧ $:`^`�<� :a_� +�@W^�Ca�_� +�@W^�C^�D� � ��� :b+� t^� �b�+� t^� �� :c+�Gc�+�G+Ҷ 3+� 7*� W2++� 7*� W2�J *� W2�P� E W+Ҷ 3+�+� t "� |�$:dd7�)d+� 7� =�* �.d�/6ee� x+de�3+9� 3+++� 7*� W2�J *� W2�P�]�&+5� 3d�8��ʧ $:fdf�<� :ge� +�@Wd�Cg�e� +�@Wd�Cd�D� � ��� :h+� td� �h�+� td� �� :i+�Gi�+�G+Ҷ 3+� t��� |� �:jj� j�j;�
j=�j�Wj�� � ��� :k+� tj� �k�+� tj� �+Ҷ 3+� t��� |� �:ll� l>�l�+� 7*� W2�* �]�{@�{�
l++� 7*� W2�* �]B+� �*� W2� � �]D�G�Jl�Ml�Wl�� � ��� :m+� tl� �m�+� tl� �+O� 3+� t��� |� �:nn� n�n�+� 7*� W2�* �]�{@�{�
n=�n�Wn�� � ��� :o+� tn� �o�+� tn� �+Ҷ 3+� t��� |� �:pp� p>�p�+� 7*� W2�* �]�{@�{�
p++� 7*� W2�* �]Q+� 7*� W2�* �]D�G�Jp�Mp�Wp�� � ��� :q+� tp� �q�+� tp� �+Ҷ 3+� t��� |� �:rr� r�r�+� 7*� W2�* �]�{@�{�
r=�r�Wr�� � ��� :s+� tr� �s�+� tr� �+Ҷ 3+� t��� |� �:tt� t>�t�+� 7*� W2�* �]�{@�{�
t++� 7*� W2�* �]S+� 7*� W2�* �]D�G�Jt�Mt�Wt�� � ��� :u+� tt� �u�+� tt� �+X� 3+� tUW� |�Y:vv[�\v^+� 7*� W2�* �]�{@�{�avb�gv�h6ww� 8+vw�3+`� 3v�i���� :xw� +�@Wx�w� +�@Wv�j� � ��� :y+� tv� �y�+� tv� �+X� 3+� tUW� |�Y:zz�+� 7*� W2�* �]�{@�{�\zk�gzn�qzs�az�h6{{� 8+z{�3+`� 3z�i���� :|{� +�@W|�{� +�@Wz�j� � ��� :}+� tz� �}�+� tz� �+Ҷ 3+� t��� |� �:~~� ~�~�+� 7*� W2�* �]�{@�{�
~�W~�� � ��� :+� t~� ��+� t~� �+u� 3+�+� t "� |�$:��w�)�+� 7� =�* �.��/6��� m+���3+y� 3++� �*� W2� � �]�&+5� 3��8��է $:����<� :��� +�@W��C���� +�@W��C��D� � ��� :�+� t�� ���+� t�� �� :�+�G��+�G+Ҷ 3++� 7*� W2�J ���� � � 7+`� 3+� 7����� E W+`� 3+� 7� �ֹ E W+`� 3� [++� 7*� W2�J ���� � � 7+`� 3+� 7����� E W+`� 3+� 7� �ֹ E W+`� 3� +�� 3� +�� 3+� 7� ��* ָ r� � � +�� 3�T+� 7� ��* d� r� � �E+`� 3+� 7���* ���� � �+�� 3+�� 3+�+�� 3++� 7*� W2�* �]� 3+�� 3� :�+�G��+�G+�� 3+� 7*� W 2++� 7*� W2�* ���� E W+�� 3+�+�� 3++� 7*� W 2�* �]� 3+�� 3� :�+�G��+�G+�� 3+� 7*� W2�* �� r� � � k+�� 3+�+�� 3++� 7*� W2�* �]� 3+�� 3++� 7*� W2�* �]� 3+�� 3� :�+�G��+�G+�� 3� ,+�� 3+�+�� 3� :�+�G��+�G+�� 3+�� 3+�+�� 3++� 7*� W2�* �]� 3+�� 3++� 7*� W2�* �]� 3+�� 3++� 7*� W 2�* �]� 3+�� 3++� 7*� W2�* �]� 3+�� 3� :�+�G��+�G+�� 3� +X� 3��+� 7� ��* ˸ r� � ��+`� 3+� 7���*  R��� � ��+�� 3+�� 3+�+�� 3++� �*� W2� � �]� 3+�� 3� :�+�G��+�G+�� 3+�+�� 3++� �*� W 2� � �]� 3+�� 3� :�+�G��+�G+�� 3+� �*� W2� � �� r� � � k+�� 3+�+�� 3++� �*� W2� � �]� 3+�� 3++� �*� W2� � �]� 3+�� 3� :�+�G��+�G+�� 3� ,+�� 3+�+�� 3� :�+�G��+�G+�� 3+�� 3+�+ö 3++� �й � �]� 3+Ŷ 3++� �*� W2� � �]� 3+Ƕ 3� :�+�G��+�G+ɶ 3� +˶ 3� +Ͷ 3+� 7���* �� r� � � -+`� 3+�+϶ 3� :�+�G��+�G+`� 3� +Ҷ 3+� 7���* Ѹ r� � � -+`� 3+�+Ӷ 3� :�+�G��+�G+`� 3� +Ҷ 3+� 7���* ո r� � � -+`� 3+�+׶ 3� :�+�G��+�G+`� 3� +Ҷ 3+� 7���* ٸ r� � � -+`� 3+�+۶ 3� :�+�G��+�G+`� 3� +Ҷ 3+� 7���* ݸ r� � � -+`� 3+�+߶ 3� :�+�G��+�G+`� 3� +� 3+� 7���* � r� � � -+`� 3+�+� 3� :�+�G��+�G+`� 3� +Ҷ 3+� 7���* � r� � � -+`� 3+�+� 3� :�+�G��+�G+`� 3� +Ҷ 3+� 7���* � r� � � -+`� 3+�+� 3� :�+�G��+�G+`� 3� +Ҷ 3+� 7���* �� r� � � -+`� 3+�+� 3� :�+�G��+�G+`� 3� +� 3+� 3+� 7*� W!2++������ E W+`� 3+�+� t "� |�$:����)�+� 7� =�* �.��/6��� O+���3+�� 3��8��� $:����<� :��� +�@W��C���� +�@W��C��D� � ��� :�+� t�� ���+� t�� �� :�+�G��+�G+`� 3+�+� t "� |�$:�� �)�+� 7� =�* �.��/6��� O+���3+� 3��8��� $:����<� :��� +�@W��C���� +�@W��C��D� � ��� :�+� t�� ���+� t�� �� :�+�G��+�G+`� 3+�+� 3++� d*� W"2� j �]� 3+� 3+++� 7*� W#2�J �M�P�]� 3+� 3+++� 7*� W$2�J �M�P�]� 3+
� 3++� 7*� W!2�* �]� 3+� 3� :�+�G��+�G+� 3� ] � � �   �  �  GWZ )Gcf  ��  ��  ,,  � )�  �II  �cc  ���  				 )			%	(  �	^	^  �	x	x  	�	�	� )	�	�	�  	�
%
%  	�
?
?  
�
�
�  
e  � )�  �QQ  �kk  ++  �WW  �//  p��  @@  \lo )\x{  &��  ��  ���  6  +.1 )+:=  �ss  ���  �! )�*-  �cc  �}}  @C )LO  ���  ���  ���  &��  �**  X��  	ZZ  �  ���  =��  FXX  ���  ���  ^�� )^��  0��  ��  :bb  ���    X X   z � �   �!%!%  !�!�!�  !�""  "C"�"�  "�"�"�  "�##  #f#p#p  #�#�#�  $$$  $P$Z$Z  $�$�$�  $�$�$�  %;%E%E  %�%�%�  %�%�%�  &l&|& )&l&�&�  &>&�&�  &+&�&�  '3'C'F )'3'O'R  ''�'�  &�'�'�  '�(I(I   q         * +  r  �%   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �Z �� � �} �� �� �� �� �] �� �� �� �� �2 �� �� � �K �� �� �F �v �� �� �� �� �s ��&)�
��		�	�
O
�2w��$k�� !!*"y#�$�%�&�'�(�)*5+K,m-�.�1�2 4{67q9�:�;�<�=�>)??@\A�B�C�D�EFG:HPIuJ�K�L�M�N�O�QS`U�W/["\�^�_`�b�de4f�hj6kZl�j�l�nDphq�r�p�r�ttv�w�x#v#x'z*|G}k~����#�+�I����������b�����%�;�P�}������������������,�/�6�>�o�s�v������������� � � � e� i� l� s� v� ~� �� �� �� �� � � � �!	!!6!<!@!g!�!�.!�5!�6!�7!�8!�;!�<"=">"@"<A"?B"GC"�D"�E"�G"�H"�I"�J"�K"�L"�N"�R"�Y"�Z"�[#\#']#-j#1o#7p#;q#>y#_z#j{#}~#�#��#��#��#��#��#��#��$�$�$�$%�$I�$T�$g�$j�$s�$��$��$��$��$��$��$��%�%�%�%4�%?�%R�%U�%^�%��%��%��%��%��%��%��%��%��%��%��&�&$�&p�&��'7�'��'��s     )  p        �    s     )  p         �    s     )  p        �    s        p  �    u*%� YY!�'SY)�'SYԸ'SY+�'SY-�'SY/�'SY1�'SY3�'SY5�'SY	7�'SY
9�'SY;�'SY=�'SY?�'SYA�'SYC�'SYE�'SYG�'SYI�'SYK�'SYM�'SYO�'SYQ�'SYS�'SYU�'SYW�'SYY�'SY[�'SY]�'SY_�'SYa�'SYc�'SY e�'SY!g�'SY"i�'SY#k�'SY$m�'S� W�     t    