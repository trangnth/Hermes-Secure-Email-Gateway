����   2  file_rules_cfm$cf  lucee/runtime/PageImpl  /admin/file_rules.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      uj getCompileTime  n걷� getHash ()Ip`V� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lfile_rules_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>File Rules</title>
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
              <td height="573" width="988"> P@       keys $[Llucee/runtime/type/Collection$Key; T U	  V !lucee/runtime/type/Collection$Key X *lucee/runtime/functions/decision/IsDefined Z B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & \
 [ ] 
 _ sessionScope $()Llucee/runtime/type/scope/Session; a b
 / c  lucee/runtime/type/scope/Session e get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g h f i 	VIOLATION k lucee/runtime/op/Operator m compare '(Ljava/lang/Object;Ljava/lang/String;)I o p
 n q lucee/runtime/PageContextImpl s lucee.runtime.tag.Location u 
cflocation w use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; y z
 t { lucee/runtime/tag/Location } license_invalid.cfm  setUrl � 1
 ~ � 
doStartTag � $
 ~ � doEndTag � $
 ~ � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 t � NEW �7
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion1" style="background-image: url('./middle_988.png'); height: 573px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="516">
                              <tr valign="top" align="left">
                                <td width="9" height="23"></td>
                                <td width="1"></td>
                                <td width="505"></td>
                                <td width="1"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="2"></td>
                                <td colspan="2" width="506" id="Text291" class="TextObject">
                                   �<p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">File Rules</span></b></p>
                                </td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="4" height="4"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td colspan="2" width="506" id="Text484" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">System File Rules</span></b></p>
                                </td>
                                <td></td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="454">
                               �	<tr valign="top" align="left">
                                <td width="429" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/file-rules/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="969">
                        <tr valign="top" align="left">
                          <td width="7" height="3"></td>
                           � �<td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="46"></td>
                          <td width="962"> � m � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � �   � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 t �  
 �@       _m � ;	 9 � True � (ZLjava/lang/String;)I o �
 n � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � _M � ;	 9 � lucee/runtime/type/scope/URL � � i  

 � m4 �� 
                            <table border="0" cellspacing="0" cellpadding="0" width="962" id="LayoutRegion11" style="height: 46px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion11FORM" action="perimeter_configuration.cfm" method="post">
                                    <table border="0" cellspacing="0" cellpadding="0" width="962">
                                      <tr valign="top" align="left">
                                        <td colspan="2" width="962" id="Text280" class="TextObject">
                                          <p style="margin-bottom: 0px;"> � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � getrules � setName � 1
 � � A i setDatasource (Ljava/lang/Object;)V � �
 � �
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � q
select distinct(rule_id), system, rule_name from file_rule_components where system='1' order by rule_name asc
 � doAfterBody $
 � doCatch (Ljava/lang/Throwable;)V
 � popBody ()Ljavax/servlet/jsp/JspWriter;	
 /
 	doFinally 
 �
 � � 	outputEnd 
 / 

<table id="Table97" border="0" cellspacing="4" cellpadding="0" width="100%" style="border-left-color:  rgb(219,217,217); border-left-style: solid;
 border-top-color:  rgb(219,217,217); border-top-style: solid; border-right-color:  rgb(219,217,217); border-right-style: solid; border-bottom-color:
  rgb(219,217,217); border-bottom-style: solid; height: 45px;">
 <tr style="height: 28px;">
  <td width="253" style="background-color: rgb(241,236,236);" id="Cell595">
   <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Rule Name</span></b></p>
  </td>
  <td width="93" style="background-color: rgb(241,236,236);" id="Cell596">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">System Rule</span></b></p>
  </td>
  
  <td width="111" style="background-color: rgb(241,236,236);" id="Cell607">
    �<p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Actions</span></b></p>
  </td>
 </tr>

 getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;
 / getId $
 / lucee/runtime/type/Query getCurrentrow (I)I !" getRecordcount$ $% !lucee/runtime/util/NumberIterator' load '(II)Llucee/runtime/util/NumberIterator;)*
(+ addQuery (Llucee/runtime/type/Query;)V-. A/ isValid (I)Z12
(3 current5 $
(6 go (II)Z89: �

 <tr style="height: 21px;">
  <td id="Cell599">
   <p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);">< lucee/runtime/op/Caster> &(Ljava/lang/Object;)Ljava/lang/String; �@
?A�</span></p>
  </td>
  <td id="Cell601">
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);">Yes</span></p>
  </td>

  
  <td id="Cell608">
   <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
     <td align="center">
      <table id="Table99" border="0" cellspacing="0" cellpadding="0" width="80" style="height: 21px;">
       <tr style="height: 21px;">
        <td width="28" id="Cell602">
         <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
           <td align="center"><a href="copy_rule.cfm?id=Ci"><img id="Picture70" height="19" width="19"
 src="copy_icon.png" border="0" alt="Copy
 Rule" title="Copy Rule"/></a></td>
          </tr>
         </table>
        </td>
        <td width="29" id="Cell603">
         <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
           <td align="center"><a href="view_rule.cfm?id=E"><img id="Picture38" height="19" width="17"
 src="view_icon.png" border="0" alt="View
 Rule" title="View Rule"/></a></td>
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
G removeQueryI  AJ release &(Llucee/runtime/util/NumberIterator;)VLM
(Nj
</table>&nbsp;</p>
                                        </td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="638" height="12"></td>
                                        <td width="324"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="638" id="Text458" class="TextObject">
                                          <p style="text-align: left; margin-bottom: 0px;">P 5Rg
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;All File Rule operations cancelled</span></i></b></p>
T 

V 6Xc
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you cannot delete a system File Rule</span></i></b></p>
Z 7\�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! File Rule added. Please assign rule to a policy under Content Checks >> Spam/Virus/File Policies</span></i></b></p>
^ 8``
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! File Rule updated</span></i></b></p>
b 9dw
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you cannot delete a File Rule that is not managed by you</span></i></b></p>
f 


h 10j�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;File Rule does not exist or you are attempting to edit a File Rule that is not managed by you</span></i></b></p>
l 11n
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you cannot delete a File rule that's already assigned to a Spam/Virus/File Policy. Remove the File Rule assignment by going to Content Checks >> Spam/Virus/File Policy and then delete the File Rule</span></i></b></p>
p 12re
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;File Rule Successfully Deleted!!</span></i></b></p>
t 4vk
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;File Rule Changes Successfully Saved!!</span></i></b></p>
x



&nbsp;</p>
                                        </td>
                                        <td></td>
                                      </tr>
                                    </table>
                                  </form>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="6" height="2"></td>
                          <td width="1"></td>
                          <td width="506"></td>
                          <td width="452"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30">z8</td>
                          <td colspan="4" valign="middle" width="960"><hr id="HRRule20" width="960" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td width="506" id="Text443" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Custom File Rules</span></b></p>
                          </td>
                          <td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="4" width="960">
                            |�<table border="0" cellspacing="0" cellpadding="0" width="960" id="LayoutRegion22" style="height: 30px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion22FORM" action="perimeter_configuration.cfm" method="post">
                                    <table border="0" cellspacing="0" cellpadding="0" width="960">
                                      <tr valign="top" align="left">
                                        <td width="960" id="Text438" class="TextObject">
                                          <p style="margin-bottom: 0px;">~ getuserrules� q
select distinct(rule_id), system, rule_name from file_rule_components where system='2' order by rule_name asc
� getCollection� h A� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� (Ljava/lang/Object;D)I o�
 n�
<br>
<p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">You do not have any custom file rules defined. The easiest way to create a custom file rule is to click the Copy Rule button from the System File Rules above in order create a copy of one of the existing system file rules and then customize it and then assign it to Spam/Virus/File Policies. Alternatively, you can create a new file rule from scratch by clicking the button below</span></b></p>

�

<table id="Table100" border="0" cellspacing="4" cellpadding="0" width="100%" style="border-left-color:  rgb(219,217,217); border-left-style: solid;
 border-top-color:  rgb(219,217,217); border-top-style: solid; border-right-color:  rgb(219,217,217); border-right-style: solid; border-bottom-color:
  rgb(219,217,217); border-bottom-style: solid; height: 45px;">
 <tr style="height: 28px;">
  <td width="253" style="background-color: rgb(241,236,236);" id="Cell609">
   <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Rule Name</span></b></p>
  </td>
  <td width="93" style="background-color: rgb(241,236,236);" id="Cell610">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">System Rule</span></b></p>
  </td>
  
  <td width="111" style="background-color: rgb(241,236,236);" id="Cell613">
   � �<p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Actions</span></b></p>
  </td>
 </tr>
 � �

 <tr style="height: 21px;">
  <td id="Cell614">
   <p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);">��</span></p>
  </td>
  <td id="Cell615">
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);">No</span></p>
  </td>
  
  <td id="Cell618">
   <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
     <td align="center">
      <table id="Table101" border="0" cellspacing="0" cellpadding="0" width="108" style="height: 21px;">
       <tr style="height: 21px;">
        <td width="30" id="Cell620">
         <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
           <td align="center"><a href="copy_rule.cfm?id=�l"><img id="Picture71" height="19" width="19"
 src="copy_icon.png" border="0" alt="Copy
 Rule" title="Copy Policy"/></a></td>
          </tr>
         </table>
        </td>
        <td width="30" id="Cell621">
         <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
           <td align="center"><a href="copy_rule2.cfm?id=��"><img id="Picture67" height="21" width="21"
 src="configure_icon.png" border="0"
 alt="Edit/View Rule" title="Edit/View Rule"/></a></td>
          </tr>
         </table>
        </td>
       
        <td width="24" id="Cell625">
         <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
           <td align="center"><a href="delete_rule.cfm?id=�"><img id="Picture69" height="19" width="19"
 src="delete_icon.png" border="0" alt="Delete
 Rule" title="Delete Rule"/></a></td>
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
 � 
</table>
�
&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                  </form>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="3" width="959" id="Text440" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;"><form name="create_rule" action="create_file_rule.cfm" method="post">
  


  <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
    <tr style="height: 24px;">
      �<td width="635" id="Cell518">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center">
              <table width="360" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td class="TextObject">
                    <p style="text-align: left; margin-bottom: 0px;">
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Create Custom File Rule" style="height: 24px; width: 357px;">


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

&nbsp;</p>
                          </td>
                          <td colspan="2"></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            ��<tr valign="top" align="left">
              <td height="49" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion33" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          <td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:� _VALUE� ;	 9� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g�
 /�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�C
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
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � license� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� LICENSE� M4� 	RULE_NAME� RULE_ID� GETUSERRULES� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             T U   ��       �   *     *� 
*� *� � *�׵�*+�ޱ        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  �  B  �+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+ R*� W2� Y� ^� �+`� 3+� d*� W2� j l� r� � � P+`� 3+� tvx� |� ~M,�� �,� �W,� �� � ��� N+� t,� �-�+� t,� �+`� 3� x+� d*� W2� j �� r� � � X+`� 3+� tvx� |� ~:�� �� �W� �� � ��� :+� t� ��+� t� �+`� 3� +`� 3� +�� 3+�� 3+�� 3+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� �� ¿:6+� t�� � �� �+̶ 3+ Ͳ �� Y� ^Ӹ �� � � Q+`� 3+� ڲ ݹ � �� r� � � ++`� 3+� 7� �+� ڲ ݹ � � E W+`� 3� � +� 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �� ��� �� �� ¿:	6
+� t��	 � �
� �+̶ 3+ �*� W2� Y� ^Ӹ �� � � Z+`� 3+� �*� W2� � �� r� � � 1+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +� 3+� �+� t��� |� �:� �+� 7� =� � � �� �6� O+� �+ � 3���� $:�� :� +�W��� +�W��� � ��� :+� t� ��+� t� �� :+��+�+� 3+� 3+� �+�:+�6�# 6�& � � � �6�& �,:+� 7�0 d6`�4� ��7�; � � � � k�76+=� 3++� 7*� W2� � �B� 3+D� 3++� 7*� W2� � �B� 3+F� 3++� 7*� W2� � �B� 3+H� 3��s� ":�; W+� 7�K �O��; W+� 7�K �O� :+��+�+Q� 3+� 7� ݹ � S� r� � � -+`� 3+� �+U� 3� :+��+�+`� 3� +W� 3+� 7� ݹ � Y� r� � � -+`� 3+� �+[� 3� :+��+�+`� 3� +W� 3+� 7� ݹ � ]� r� � � -+`� 3+� �+_� 3� :+��+�+`� 3� +W� 3+� 7� ݹ � a� r� � � -+`� 3+� �+c� 3� :+��+�+`� 3� +W� 3+� 7� ݹ � e� r� � � -+`� 3+� �+g� 3� : +� �+�+`� 3� +i� 3+� 7� ݹ � k� r� � � -+`� 3+� �+m� 3� :!+�!�+�+`� 3� +W� 3+� 7� ݹ � o� r� � � -+`� 3+� �+q� 3� :"+�"�+�+`� 3� +W� 3+� 7� ݹ � s� r� � � -+`� 3+� �+u� 3� :#+�#�+�+`� 3� +i� 3+� 7� ݹ � w� r� � � -+`� 3+� �+y� 3� :$+�$�+�+`� 3� +{� 3+}� 3+� 3+� �+� t��� |� �:%%�� �%+� 7� =� � � �%� �6&&� O+%&� �+�� 3%���� $:'%'�� :(&� +�W%�(�&� +�W%�%�� � ��� :)+� t%� �)�+� t%� �� :*+�*�+�+W� 3++� 7*� W2�� ����� � � +�� 3�d+�� 3+�� 3+� �+��:,+�6-,-�# 6.,�& � � �6//,�& �,:++� 7,�0 /d62+2`�4� �,+�7-�; � � � � �+�762+�� 3++� 7*� W2� � �B� 3+�� 3++� 7*� W2� � �B� 3+�� 3++� 7*� W2� � �B� 3+�� 3++� 7*� W2� � �B� 3+�� 3��V� ":3,.-�; W+� 7�K +�O3�,.-�; W+� 7�K +�O� :4+�4�+�+�� 3+�� 3+�� 3+�� 3+� 7*� W2++������ E W+`� 3+� �+� t��� |� �:55�� �5+� 7� =� � � �5� �666� O+56� �+�� 35���� $:757�� :86� +�W5�8�6� +�W5�5�� � ��� :9+� t5� �9�+� t5� �� ::+�:�+�+`� 3+� �+� t��� |� �:;;�� �;+� 7� =� � � �;� �6<<� O+;<� �+�� 3;���� $:=;=�� :><� +�W;�>�<� +�W;�;�� � ��� :?+� t;� �?�+� t;� �� :@+�@�+�+`� 3+� �+�� 3++� d*� W2� j �B� 3+�� 3+++� 7*� W	2�� �¶ŸB� 3+Ƕ 3+++� 7*� W
2�� �¶ŸB� 3+ɶ 3++� 7*� W2� � �B� 3+˶ 3� :A+�A�+�+Ͷ 3�   � � �   �  K[^ )Kgj  ��  ��  '��  ���  2<<  ���  ���  ))  nxx  ���    [ee  ���  "25 )">A  �ww  ���  	4	�	�  �
 
   
�
�
� )
�
�
�  
�  
o  s�� )s��  E��  4��  ���   �         * +  �  � x           @  A ! k $ � - � 0 � 9 � O � u � � � � �. �7 �@ �C �I �L �O �U �� �� �� � �& �� �� �� �� � �	O���Z] z1�:�HI
R+S6TIULVVXzY�Z�[�\�^�_�`�a�b�de#f6g9hCjgkrl�m�n�q�r�s�t�u�wxy#z&{0}T~_r�u������������������&�������������	g�	j�	��	��	� 	�
1
4
;&
?'
BJ
FK
IU
hV
�X-Yw[�\�]�^�     ) �� �        �    �     ) �� �         �    �     ) �� �        �    �    �    �   }     q*� YY��SY��SY��SY��SY��SY��SY��SY��SY���SY	���SY
���S� W�     �    