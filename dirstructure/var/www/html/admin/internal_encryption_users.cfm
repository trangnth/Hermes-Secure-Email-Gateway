����   2�  internal_encryption_users_cfm$cf  lucee/runtime/PageImpl  $/admin/internal_encryption_users.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      �T getCompileTime  n걷� getHash ()I��Z call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this "Linternal_encryption_users_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Internal Encryption Users</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 us &()Llucee/runtime/type/scope/Undefined; 4 5
 / 6 $lucee/runtime/type/util/KeyConstants 8 _DATASOURCE #Llucee/runtime/type/Collection$Key; : ;	 9 < hermes > "lucee/runtime/type/scope/Undefined @ set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; B C A D

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
 J#</script>
</head>
<body style="background-color: rgb(192,192,192); background-repeat: repeat; background-attachment: scroll; margin: 0px;" class="nof-centerBody">
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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion34" style="background-image: url('./top_blue_3.png'); height: 131px;">
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
              <td height="401" width="988"> P m R &lucee/runtime/config/NullSupportHelper T NULL V '
 U W -lucee/runtime/interpreter/VariableInterpreter Y getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; [ \
 Z ] 0 _ %lucee/runtime/exp/ExpressionException a java/lang/StringBuilder c The required parameter [ e  1
 d g append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; i j
 d k ] was not provided. m -(Ljava/lang/String;)Ljava/lang/StringBuilder; i o
 d p toString ()Ljava/lang/String; r s
 d t
 b g lucee/runtime/PageContextImpl w any y�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V } ~
 x  
 � m2 � step �  
 � action � 
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 401px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="521">
                              <tr valign="top" align="left">
                                <td width="15" height="18"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text369" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="color: rgb(0,51,153);">Internal Recipients Encryption �</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="449">
                              <tr valign="top" align="left">
                                <td width="424" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/encryption/internal-recipients-encryption/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                             �
</table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="966">
                        <tr valign="top" align="left">
                          <td width="15" height="4"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="74"></td>
                          <td width="951"> � filter �   �@       keys $[Llucee/runtime/type/Collection$Key; � �	  � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � _FILTER � ;	 9 � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � 

 � m1 � m4 � show � disabled � _show � ;	 9 � enabled � A � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 x � lucee/runtime/tag/Query � getintrecipients � setName � 1
 � � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � H
select * from recipients where domain is NULL order by recipient asc
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V 
 x 	outputEnd 
 / [^_a-zA-Z0-9-.@] lucee/runtime/op/Caster	 &(Ljava/lang/Object;)Ljava/lang/String; r

 %lucee/runtime/functions/string/REFind S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &
 (Ljava/lang/Object;D)I �
 � lucee.runtime.tag.Location 
cflocation lucee/runtime/tag/Location 	error.cfm setUrl 1

 �
 � checkkeywords# ,
SELECT * FROM keywords where keyword IN ('% writePSQ' �
 /( ') and banned='1'
* getCollection, � A- #lucee/runtime/util/VariableUtilImpl/ recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;12
03 2
select * from recipients where recipient like '%5 .%' and domain is NULL order by recipient asc
7 


9 



; StartRow= 1? #lucee/commons/color/ConstantsDoubleA _10 Ljava/lang/Double;CD	BE _1GD	BH minusRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double;JK
 �L plusRefNK
 �O '(Ljava/lang/Object;Ljava/lang/Object;)I �Q
 �R
                            <table border="0" cellspacing="0" cellpadding="0" width="951" id="LayoutRegion21" style="height: 74px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table cellpadding="0" cellspacing="0" border="0" width="621">
                                    <tr valign="top" align="left">
                                      <td>
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td height="9"></td>
                                          </tr>
                                          <tr valign="top" align="left">
                                            <td width="430">
                                              <form name="Table144FORM" action="internal_encryption_users_filter.cfm" method="post">
                                                T<input type="hidden" name="setfilter" value="1">
                                                <table id="Table144" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 25px;">
                                                  <tr style="height: 25px;">
                                                    <td width="56" id="Cell864">
                                                      <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Filter By</span></p>
                                                    </td>
                                                    <td width="258" id="Cell865">
                                                      <p style="margin-bottom: 0px;">V <input type="text" id="FormsEditField41" name="filter" size="29" maxlength="29" style="width: 228px; white-space: pre;" value="X ">Z1</p>
                                                    </td>
                                                    <td width="116" id="Cell866">
                                                      <table width="110" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Set Filter" style="height: 24px; width: 87px;">&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                \ </table>
                                              </form>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                      <td>
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td width="13" height="9"></td>
                                            <td></td>
                                          </tr>
                                          <tr valign="top" align="left">
                                            <td></td>
                                            <td width="178">
                                              <form name="Table145FORM" action="internal_encryption_users_filter.cfm" method="post">
                                                ^<input type="hidden" name="clearfilter" value="1">
                                                <table id="Table145" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                                  <tr style="height: 24px;">
                                                    <td width="178" id="Cell868">
                                                      <table width="153" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Clear Filter" style="height: 24px; width: 105px;">&nbsp;</p>
                                                          </td>
                                                        `$</tr>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="610">
                                    <tr valign="top" align="left">
                                      <td width="610" height="10"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="610" id="Text381" class="TextObject">
                                        b <p style="margin-bottom: 0px;">d]
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field cannot be blank</span></i></b></p>
f 2h�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field must only contain letters, numbers, underscores, dashes, @ symbols and periods</span></i></b></p>
j 3l�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field contains banned keywords. Keywords such as Select, Update, Delete etc. are not allowed</span></i></b></p>
n





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
                      <table border="0" cellspacing="0" cellpadding="0" width="965">
                        <tr valign="top" align="left">
                          <td width="15" height="2"></td>
                          <td></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="2" valign="middle" width="950"><hr id="HRRule14" width="950" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="4">pG</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="128"></td>
                          <td width="949">



                            <table border="0" cellspacing="0" cellpadding="0" width="949" id="LayoutRegion15" style="height: 128px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="948">
                                        <table id="Table70" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                          <tr style="height: 17px;">
                                            <td width="451" id="Cell370">
                                              <table width="215" border="0" cellspacing="0" cellpadding="0" align="left">
                                                r �<tr>
                                                  <td class="TextObject">
                                                    <p style="margin-bottom: 0px;">t 2
<A HREF="internal_encryption_users.cfm?StartRow=v &DisplayRows=x &show=z &filter=| n"><P STYLE="margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>&lt;&lt; Previous ~ " Recipients</SPAN></b></P>
</A>
� 
 
�r&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                              &nbsp;</td>
                                            <td width="9" id="Cell371">
                                              <p style="margin-bottom: 0px;">&nbsp;</p>
                                            </td>
                                            <td width="488" id="Cell372">
                                              <table width="234" border="0" cellspacing="0" cellpadding="0" align="right">
                                                <tr>
                                                  <td class="TextObject">
                                                    <p style="text-align: right; margin-bottom: 0px;">� s"><P STYLE="text-align: right; margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>Next� toDoubleValue (Ljava/lang/Double;)D��

� (DLjava/lang/Object;)I ��
 �� 
      � java/lang/Object� 2lucee/runtime/functions/dynamicEvaluation/Evaluate� B(Llucee/runtime/PageContext;[Ljava/lang/Object;)Ljava/lang/Object; &�
�� 
    � .Recipients&nbsp; &gt;&gt;</SPAN></b></P></A>
� 
  
��&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                              &nbsp;</td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="949">
                                    <tr valign="top" align="left">
                                      <td width="949" height="5"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="949" id="Text378" class="TextObject">
                                        <p style="margin-bottom: 0px;">� �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Displaying � 	 through �  out of � ' total internal recipients</span></p>
��&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="949">
                                    <tr valign="top" align="left">
                                      <td width="949" height="7"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="949" id="Text375" class="TextObject">
                                        <p style="text-align: center; margin-bottom: 0px;">�A
<p style=""text-align: center; margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);">No Internal Recipients were found with the filter criteria you specified or you do not have any internal recipients added to the system...</span></i></b></p>

�#

<table id="Table155" border="0" cellspacing="4" cellpadding="0" width="100%" style="height: 17px;">
  <tr style="height: 28px;">
    <td width="229" style="background-color: rgb(241,236,236);" id="Cell977">
      <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-size: 12px;">Recipient</span></b></p>
    </td>
    <td width="208" style="background-color: rgb(241,236,236);" id="Cell978">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Encryption Status</span></b></p>
    </td>
    <td width="92" style="background-color: rgb(241,236,236);" id="Cell979">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">S/MIME Cert(s)</span></b></p>
    </td>
<td width="92" style="background-color: rgb(241,236,236);" id="Cell979">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">PGP Keyring(s)</span></b></p>
    </td>

    <td width="70" style="background-color: rgb(241,236,236);" id="Cell980">
      � �<p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Configure Encryption</span></b></p>
    </td>
  </tr>
� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� (Ljava/lang/Object;)D��

� lucee/runtime/util/NumberRange� range (II)I��
�� !lucee/runtime/util/NumberIterator� loadMax ((III)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z���� �
  <tr style="height: 26px;">
    <td id="Cell981">
      <p style="margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">�</span></p>
    </td>
    <td id="Cell982">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td align="center">
            <table id="Table156" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 26px;">
              <tr style="height: 12px;">
                <td width="41" id="Cell985">
                  <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">PDF</span></b></p>
                </td>
                <td width="47" id="Cell986">
                  <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">S/MIME</span></b></p>
                </td>
                <td width="44" id="Cell987">
                  <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">Mode</span></b></p>
                �</td>
                <td width="38" id="Cell988">
                  <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">Sign All</span></b></p>
                </td>
<td width="38" id="Cell988">
                  <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">PGP</span></b></p>
                </td>

              </tr>
              <tr style="height: 14px;">
� �
                <td id="Cell989">
                  <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Yes</span></p>
                </td>
� �
  <td id="Cell989">
                  <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">No</span></p>
                </td>
� �
                <td id="Cell990">
                  <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Yes</span></p>
                </td>
� �
                <td id="Cell990">
                  <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">No</span></p>
                </td>
� �
                <td id="Cell991">
                  <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Normal</span></p>
                </td>
� �
 <td id="Cell991">
                  <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Paranoid</span></p>
                </td>
� �
                <td id="Cell992">
                  <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Yes</span></p>
                </td>
� �
 <td id="Cell992">
                  <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">No</span></p>
                </td>
� �

              </tr>
            </table>
          </td>
        </tr>
      </table>
    </td>


    <td id="Cell983">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
� getcerts� 6
select * from recipient_certificates where user_id='� _ID� ;	 9� '
� =
<td align="center"><a href="view_smime_certificates.cfm?id=� 
&StartRow= �"><img id="Picture36" height="19" width="19" src="certificate_icon.png" border="0" alt="Recipient Certificate(s)" title="Recipient Certificate(s)"></a></td>
 �
<td align="center"><img id="Picture36" height="19" width="19" src="certificate_icon_off.png" border="0" alt="No S/MIME Certificate(s) Found" title="No S/MIME Certificate(s) Found"></td>
 =

<td align="center"><a href="add_smime_certificate.cfm?id= �"><img id="Picture36" height="19" width="19" src="add_encryption.png" border="0" alt="Add S/MIME Certificate" title="Add S/MIME Certificate"></td>

<td align="center"><a href="import_smime_certificate.cfm?id=	 &rec=:"><img id="Picture36" height="19" width="19" src="import_certificate.png" border="0" alt="Import S/MIME Certificate" title="Import S/MIME Certificate"></td>


</tr>

      </table>
    </td>




    <td id="Cell984">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
 getkeyrings 3
select * from recipient_keystores where user_id=' 7
<td align="center"><a href="view_pgp_keyrings.cfm?id= �"><img id="Picture36" height="19" width="19" src="keyring_on.png" border="0" alt="Recipient Keyring(s)" title="Recipient Keyring(s)"></a></td>
 �
<td align="center"><img id="Picture36" height="19" width="19" src="keyring_off.png" border="0" alt="No PGP Keyring(s) Found" title="No PGP Keyring(s) Found"></td>
 7

<td align="center"><a href="add_pgp_keyring.cfm?id= �"><img id="Picture36" height="19" width="19" src="add_encryption.png" border="0" alt="Add PGP Keyring" title="Add PGP Keyring"></td>

<td align="center"><a href="import_pgp_key.cfm?id=n"><img id="Picture36" height="19" width="19" src="import_certificate.png" border="0" alt="Import PGP Key" title="Import PGP Key"></td>


</tr>

      </table>
    </td>




    <td id="Cell985">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td align="center"><a href="add_internal_user_encryption.cfm?id= �"><img id="Picture37" height="21" width="21" src="configure_icon.png" border="0" alt="Configure Encryption" title="Configure Encryption"></a></td>
        </tr>
      </table>
    </td>
  </tr>
 removeQuery!  A" release &(Llucee/runtime/util/NumberIterator;)V$%
�& 
</table>
(�&nbsp;</p>
                                      </td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="6"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="949" id="Text366" class="TextObject">
                                        <p style="margin-bottom: 0px;">* _ACTION, ;	 9- add/y
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Internal Recipient encryption options set.</span></i></b></p>
1 none3s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;No changes were made to the Internal Recipient</span></i></b></p>
5 edit7x
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Internal Recipient encryption options set</span></i></b></p>
9 deletedcertificate;|
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Internal Recipient S/MIME Certificate deleted</span></i></b></p>
= 
deletedkey?q
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Internal Recipient PGP Key deleted</span></i></b></p>
A addedcertificateC|
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Internal Recipient S/MIME Certificate created</span></i></b></p>
E sentcertificateGy
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Internal Recipient S/MIME Certificate sent</span></i></b></p>
I addedpgpKu
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Internal Recipient PGP Keyring created</span></i></b></p>
M sentpgpOn
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Internal Recipient Keyring sent</span></i></b></p>
Q�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;Unable to retrieve any SMTP addresses from Active Directory. Please check that you have entered the correct Domain Distinguished Name Root and try again</span></i></b></p>
S


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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion33" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          <td width="981" height="12">U �</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">W $lucee/runtime/functions/dateTime/NowY =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &[
Z\ yyyy^ 4lucee/runtime/functions/displayFormatting/DateFormat` S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &b
ac 
getversione D
SELECT value from system_settings where parameter = 'version_no'
g getbuildi B
SELECT value from system_settings where parameter = 'build_no'
k V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway m sessionScope $()Llucee/runtime/type/scope/Session;op
 /q  lucee/runtime/type/scope/Sessionst � 	 Version:v _VALUEx ;	 9y I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �{
 /|  Build:~ . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�C
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
        </td>
      </tr>
    </table>
  </div>
</body>
</html>
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� M1� M4� SHOW� CHECKKEYWORDS� DISPLAYROWS� TOROW� STARTROW� GETINTRECIPIENTS� NEXT� PREVIOUS� 	RECIPIENT� PDF_ENABLED� SMIME_ENABLED� 
SMIME_MODE� DIGITAL_SIGN� PGP_ENABLED� GETCERTS� GETKEYRINGS� M2� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   ��       �   *     *� 
*� *� � *����*+���        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  '�  }  !�+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+S+� X� ^M>+� X,� .`Y:� !� bY� dYf� hS� ln� q� u� v�M>+� xzS, { {� �+�� 3+�+� X� ^:6+� X� 0`Y:� !� bY� dYf� h�� ln� q� u� v�:6+� xz� { {� �+�� 3+�+� X� ^:6	+� X� 0`Y:
� !� bY� dYf� h�� ln� q� u� v�
:6	+� xz� { {	� �+�� 3+�+� X� ^:6+� X� 0`Y:� !� bY� dYf� h�� ln� q� u� v�:6+� xz� { {� �+�� 3+�� 3+�� 3+�+� X� ^:6+� X� 0�Y:� !� bY� dYf� h�� ln� q� u� v�:6+� xz� { {� �+�� 3+ �*� �2� �� ��� �� � � Q+�� 3+� �� �� � �� �� � � ++�� 3+� 7� �+� �� �� � � E W+�� 3� � +�� 3+�+� X� ^:6+� X� 0�Y:� !� bY� dYf� h�� ln� q� u� v�:6+� xz� { {� �+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� X� ^:6+� X� 0�Y:� !� bY� dYf� h�� ln� q� u� v�:6+� xz� { {� �+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� X� ^:6+� X� 0�Y:� !� bY� dYf� h�� ln� q� u� v�:6+� xz� { {� �+�� 3+ �� �� �� ��� �� � � q+�� 3+� �*� �2� � ȸ �� � � $+�� 3+� 7*� �2ȹ E W+�� 3� !+�� 3+� 7*� �2ù E W+�� 3+�� 3� +�� 3+� 7*� �2� � ȸ �� � �+�� 3+� 7� �� � �� �� � � �+�� 3+� �+� x��� �� �:ض �+� 7� =� � � �� �6� N+� �+� 3� ����� $:� � :� +� �W� ��� +� �W� �� �� � ��� :+� x��+� x�� :+��+�+�� 3�+� 7� �� � �� �� � �+�� 3++� 7� �� � ���� � � [+�� 3+� x� ��:  �  �!W �"� � ��� :!+� x �!�+� x �+�� 3�u+�� 3+� �+� x��� �� �:""$� �"+� 7� =� � � �"� �6##� i+"#� �+&� 3++� 7� �� � ��)++� 3"� ���٧ $:$"$� � :%#� +� �W"� �%�#� +� �W"� �"� �� � ��� :&+� x"�&�+� x"�� :'+�'�+�+�� 3++� 7*� �2�. �4�� � � �+�� 3+� �+� x��� �� �:((ض �(+� 7� =� � � �(� �6))� i+()� �+6� 3++� 7� �� � ��)+8� 3(� ���٧ $:*(*� � :+)� +� �W(� �+�)� +� �W(� �(� �� � ��� :,+� x(�,�+� x(�� :-+�-�+�+�� 3� ++� 7*� �2�. �4�� � � [+�� 3+� x� ��:..� .�!W.�"� � ��� :/+� x.�/�+� x.�+�� 3� +�� 3+�� 3� +:� 3�7+� 7*� �2� � ø �� � �+�� 3+� 7� �� � �� �� � � �+�� 3+� �+� x��� �� �:00ض �0+� 7� =� � � �0� �611� N+01� �+� 30� ����� $:202� � :31� +� �W0� �3�1� +� �W0� �0� �� � ��� :4+� x0�4�+� x0�� :5+�5�+�+�� 3�+� 7� �� � �� �� � �+�� 3++� 7� �� � ���� � � [+�� 3+� x� ��:66� 6�!W6�"� � ��� :7+� x6�7�+� x6�+�� 3�u+�� 3+� �+� x��� �� �:88$� �8+� 7� =� � � �8� �699� i+89� �+&� 3++� 7� �� � ��)++� 38� ���٧ $::8:� � :;9� +� �W8� �;�9� +� �W8� �8� �� � ��� :<+� x8�<�+� x8�� :=+�=�+�+�� 3++� 7*� �2�. �4�� � � �+�� 3+� �+� x��� �� �:>>ض �>+� 7� =� � � �>� �6??� i+>?� �+6� 3++� 7� �� � ��)+8� 3>� ���٧ $:@>@� � :A?� +� �W>� �A�?� +� �W>� �>� �� � ��� :B+� x>�B�+� x>�� :C+�C�+�+�� 3� ++� 7*� �2�. �4�� � � [+�� 3+� x� ��:DD� D�!WD�"� � ��� :E+� xD�E�+� xD�+�� 3� +�� 3+�� 3� +�� 3� +<� 3+>+� X� ^:F6G+� XF� 2@Y:H� "� bY� dYf� h>� ln� q� u� v�H:F6G+� xz>F { {G� �+�� 3+� 7*� �2�F� E W+�� 3+� 7*� �2+� 7*� �	2� � +� 7*� �2� � �I�M�P� E W+�� 3+� 7*� �2� � ++� 7*� �
2�. �4�S� � � 7+�� 3+� 7*� �2++� 7*� �
2�. �4� E W+�� 3� +�� 3+� 7*� �2+� 7*� �	2� � +� 7*� �2� � �P� E W+�� 3+� 7*� �2+� 7*� �	2� � +� 7*� �2� � �M� E W+U� 3+W� 3+� �+Y� 3++� 7� �� � �� 3+[� 3� :I+�I�+�+]� 3+_� 3+a� 3+c� 3+e� 3+� 7*� �2� � @� �� � � -+�� 3+� �+g� 3� :J+�J�+�+�� 3� +:� 3+� 7*� �2� � i� �� � � -+�� 3+� �+k� 3� :K+�K�+�+�� 3� +�� 3+� 7*� �2� � m� �� � � -+�� 3+� �+o� 3� :L+�L�+�+�� 3� +q� 3+s� 3+u� 3+� �+�� 3+� 7*� �2� � �� � � �+w� 3++� 7*� �2� � �� 3+y� 3++� 7*� �2� � �� 3+{� 3++� 7*� �2� � �� 3+}� 3++� 7� �� � �� 3+� 3++� 7*� �2� � �� 3+�� 3� 
+�� 3+�� 3� :M+�M�+�+�� 3+� �+�� 3+� 7*� �2� � ++� 7*� �
2�. �4�S� � �E+w� 3++� 7*� �2� � �� 3+y� 3++� 7*� �2� � �� 3+{� 3++� 7*� �2� � �� 3+}� 3++� 7� �� � �� 3+�� 3++� 7*� �
2�. �4+� 7*� �2� � �M��+� 7*� �2� � ��� � � S+�� 3++��Y++� 7*� �
2�. �4+� 7*� �2� � �M�I�PS���� 3+�� 3� (+�� 3++� 7*� �2� � �� 3+�� 3+�� 3� 
+�� 3+�� 3� :N+�N�+�+�� 3++� 7*� �
2�. �4�� � � �+�� 3+� �+�� 3++� 7*� �	2� � �� 3+�� 3++� 7*� �2� � �� 3+�� 3+++� 7*� �
2�. �4�� 3+�� 3� :O+�O�+�+�� 3� 	+�� 3+�� 3++� 7*� �
2�. �4�� � � +�� 3�++� 7*� �
2�. �4�� � ��+�� 3+�� 3+� �+ض�:Q+��6RQR�� 6SQ�� � � ��+� 7*� �	2� � ���6TTQ�� +� 7*� �2� � ���:P+� 7Q�� Td6WPW`�֙�QP��R�� � � � ��P��6W+߶ 3++� 7*� �2� � �� 3+� 3+� 3+� 7*� �2� � @� �� � � +� 3� 
+� 3+�� 3+� 7*� �2� � @� �� � � +� 3� 
+� 3+�� 3+� 7*� �2� � @� �� � � +�� 3� 
+� 3+�� 3+� 7*� �2� � @� �� � � +� 3� 
+� 3+�� 3+� 7*� �2� � @� �� � � +� 3� 
+� 3+�� 3+� �+� x��� �� �:XX�� �X+� 7� =� � � �X� �6YY� i+XY� �+�� 3++� 7��� � ��)+�� 3X� ���٧ $:ZXZ� � :[Y� +� �WX� �[�Y� +� �WX� �X� �� � ��� :\+� xX�\�+� xX�� :]+�]�+�+�� 3++� 7*� �2�. �4�� � � }+ � 3++� 7��� � �� 3+� 3++� 7*� �	2� � �� 3+y� 3++� 7*� �2� � �� 3+}� 3++� 7� �� � �� 3+� 3� 
+� 3+� 3++� 7��� � �� 3+� 3++� 7*� �	2� � �� 3+y� 3++� 7*� �2� � �� 3+}� 3++� 7� �� � �� 3+
� 3++� 7��� � �� 3+� 3++� 7*� �	2� � �� 3+y� 3++� 7*� �2� � �� 3+}� 3++� 7� �� � �� 3+� 3++� 7*� �2� � �� 3+� 3+� �+� x��� �� �:^^� �^+� 7� =� � � �^� �6__� i+^_� �+� 3++� 7��� � ��)+�� 3^� ���٧ $:`^`� � :a_� +� �W^� �a�_� +� �W^� �^� �� � ��� :b+� x^�b�+� x^�� :c+�c�+�+�� 3++� 7*� �2�. �4�� � � }+� 3++� 7��� � �� 3+� 3++� 7*� �	2� � �� 3+y� 3++� 7*� �2� � �� 3+}� 3++� 7� �� � �� 3+� 3� 
+� 3+� 3++� 7��� � �� 3+� 3++� 7*� �	2� � �� 3+y� 3++� 7*� �2� � �� 3+}� 3++� 7� �� � �� 3+� 3++� 7��� � �� 3+� 3++� 7*� �	2� � �� 3+y� 3++� 7*� �2� � �� 3+}� 3++� 7� �� � �� 3+� 3++� 7*� �2� � �� 3+� 3++� 7��� � �� 3+� 3++� 7*� �	2� � �� 3+y� 3++� 7*� �2� � �� 3+}� 3++� 7� �� � �� 3+ � 3��� ":dQSR�� W+� 7�# P�'d�QSR�� W+� 7�# P�'� :e+�e�+�+)� 3� ++� 3+� 7�.� � 0� �� � � -+�� 3+� �+2� 3� :f+�f�+�+�� 3� +�� 3+� 7�.� � 4� �� � � -+�� 3+� �+6� 3� :g+�g�+�+�� 3� +�� 3+� 7�.� � 8� �� � � -+�� 3+� �+:� 3� :h+�h�+�+�� 3� +:� 3+� 7�.� � <� �� � � -+�� 3+� �+>� 3� :i+�i�+�+�� 3� +�� 3+� 7�.� � @� �� � � -+�� 3+� �+B� 3� :j+�j�+�+�� 3� +�� 3+� 7�.� � D� �� � � -+�� 3+� �+F� 3� :k+�k�+�+�� 3� +�� 3+� 7�.� � H� �� � � -+�� 3+� �+J� 3� :l+�l�+�+�� 3� +:� 3+� 7�.� � L� �� � � -+�� 3+� �+N� 3� :m+�m�+�+�� 3� +�� 3+� 7�.� � P� �� � � -+�� 3+� �+R� 3� :n+�n�+�+�� 3� +<� 3+� 7*� �2� � m� �� � � -+�� 3+� �+T� 3� :o+�o�+�+�� 3� +V� 3+X� 3+� 7*� �2++�]_�d� E W+�� 3+� �+� x��� �� �:ppf� �p+� 7� =� � � �p� �6qq� O+pq� �+h� 3p� ���� $:rpr� � :sq� +� �Wp� �s�q� +� �Wp� �p� �� � ��� :t+� xp�t�+� xp�� :u+�u�+�+�� 3+� �+� x��� �� �:vvj� �v+� 7� =� � � �v� �6ww� O+vw� �+l� 3v� ���� $:xvx� � :yw� +� �Wv� �y�w� +� �Wv� �v� �� � ��� :z+� xv�z�+� xv�� :{+�{�+�+�� 3+� �+n� 3++�r*� �2�u �� 3+w� 3+++� 7*� �2�. �z�}�� 3+� 3+++� 7*� �2�. �z�}�� 3+�� 3++� 7*� �2� � �� 3+�� 3� :|+�|�+�+�� 3� @��� )���  �00  �JJ  ���  Jtw )J��  ��  ��  R| )R��  %��  ��  	.	M	M  

 
# )

,
/  	�
e
e  	�

  
�  �� )��  Q��  @  ��� )���  Z��  I  c��  n��  ���  ?II  ���  ���  �==  ��  ��� )���  u  d,,  ,VY ),be  ���  ���  ���  n$$  jtt  ���    U__  ���  ���  ?II  ���  ���  /99  ��� )���  �    � 1 1   � � � ) � � �   Y � �   H � �  !!�!�   �         * +  �  � �           @  A ! k $ � - � 0 � 9 � � � � �U �� �� �% �L �o �� �� �� �# �I �n �z �� � �) �N �Z �� �� � � �' �? �E �N �t �� �Z���Nh	�Vp�		g	p	v	�	�	�

�
�
�09� �!#B$�%�& 'M(�)�*�+�,�0$1>2~3�4�5�7%8`9cFgGjM�i�j���������8�C�V�Y�b�������������������������������������� �*�1�7�Q�x������� �
 28`cjB5h6k9r:u=x>�?�B�C�F�G�H�K�L�O�PQTU X#ZL[O^V_Yb]d`o�p�q<rgs�t�u�v�x[z��0�J�����c�j�m�q���r���5�;�B�c�n�������������������
�� �*�N�Y�l�o�x������������������8�C�V�Y�c������������������� �(�3�F�I�S�]|� A �!!!��     ) �� �        �    �     ) �� �         �    �     ) �� �        �    �    �    �      *� �Y���SY���SY���SY���SY���SY���SY���SY���SY���SY	���SY
���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY¸�SYĸ�SYƸ�SYȸ�SYʸ�S� ��     �    