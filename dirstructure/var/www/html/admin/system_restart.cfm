����   2� system_restart_cfm$cf  lucee/runtime/PageImpl  /admin/system_restart.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      G getCompileTime  n걾n getHash ()I��t call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lsystem_restart_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>System Restart</title>
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
              <td height="418" width="988"> P m R &lucee/runtime/config/NullSupportHelper T NULL V '
 U W -lucee/runtime/interpreter/VariableInterpreter Y getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; [ \
 Z ] 0 _ %lucee/runtime/exp/ExpressionException a java/lang/StringBuilder c The required parameter [ e  1
 d g append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; i j
 d k ] was not provided. m -(Ljava/lang/String;)Ljava/lang/StringBuilder; i o
 d p toString ()Ljava/lang/String; r s
 d t
 b g lucee/runtime/PageContextImpl w any y�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V } ~
 x   

 � action �   �  
 �@       _action � ;	 9 � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � 
 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � A � restart � 

 � lucee.runtime.tag.Execute � 	cfexecute � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 x � lucee/runtime/tag/Execute � /sbin/shutdown � setName � 1
 � �@n       
setTimeout (D)V � �
 � � 	/dev/null � setOutputfile � 1
 � � -r now � setArguments (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � doAfterBody � $
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 x � _M � ;	 9 � #lucee/commons/color/ConstantsDouble � _1 Ljava/lang/Double; � �	 � � shutdown � -h now � _2 � �	 � �


                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion15" style="background-image: url('./middle_988.png'); height: 418px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="525">
                              <tr valign="top" align="left">
                                <td width="19" height="23"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text291" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Reboot System �</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="445">
                              <tr valign="top" align="left">
                                <td width="420" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/system/system-reboot-shutdown/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </?table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td width="19" height="9"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="948">
                            <table id="Table1" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 2px;">
                              <tr style="height: 17px;">
                                <td width="948" id="Cell1">
                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                      <td align="left">
                                        <table width="390" border="0" cellspacing="0" cellpadding="0">
                                          <tr>
                                            <td class="TextObject">
                                              <p style="text-align: center; margin-bottom: 0px;"><form name="restart" action="" method="post">
<input type="hidden" name="action" value="restart">
<input type="submit" onclick="this.disabled=true;this.value='Restarting, please wait...';this.form.submit();" name="changepass" value="Reboot System">
</form>
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
                      <table border="0" cellspacing="0" cellpadding="0" width="855">
                        <tr valign="top" align="left">
                          <td width="19" height="27"></td>
                          <td width="836"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="836" id="Text443" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Shutdown System<span style="color: rgb(51,51,51); font-weight: normal;"> (This will require manual intervention to restart the system)</span></span></b></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td width="19" height="8"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          9<td></td>
                          <td width="948">
                            <table id="Table2" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 2px;">
                              <tr style="height: 17px;">
                                <td width="948" id="Cell2">
                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                      <td align="left">
                                        <table width="395" border="0" cellspacing="0" cellpadding="0">
                                          <tr>
                                            <td class="TextObject">
                                              <p style="text-align: center; margin-bottom: 0px;"><form name="shutdown" action="" method="post">
<input type="hidden" name="action" value="shutdown">
<input type="submit" onclick="this.disabled=true;this.value='Shutting down, please wait...';this.form.submit();" name="changepass" value="Shutdown System">
&nbsp;	</p>
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
                      <table border="0" cellspacing="0" cellpadding="0" width="965">
                        <tr valign="top" align="left">
                          <td width="21" height="18"></td>
                          <td width="944"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="944" id="Text386" class="TextObject">
                            <p style="text-align: left; margin-bottom: 0px;"> 1 outputStart 
 /�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the system is in the process of restarting. Please wait a few minutes before attempting to reconnect to the Administration Console</span></i></b></p>
 	outputEnd 
 / 2�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the system is in the process of shutting down. You must manually power on the system next time you wish to start the system</span></i></b></p>
�


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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion33" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          <td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;"> keys $[Llucee/runtime/type/Collection$Key;	  $lucee/runtime/functions/dateTime/Now! =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &#
"$ yyyy& 4lucee/runtime/functions/displayFormatting/DateFormat( S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &*
)+ lucee.runtime.tag.Query- cfquery/ lucee/runtime/tag/Query1 
getversion3
2 � setDatasource6 �
27
2 � D
SELECT value from system_settings where parameter = 'version_no'
:
2 � doCatch (Ljava/lang/Throwable;)V=>
2? 	doFinallyA 
2B
2 � getbuildE B
SELECT value from system_settings where parameter = 'build_no'
G V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway I sessionScope $()Llucee/runtime/type/scope/Session;KL
 /M  lucee/runtime/type/scope/SessionOP � lucee/runtime/op/CasterR &(Ljava/lang/Object;)Ljava/lang/String; rT
SU 	 Version:W getCollectionY � AZ _VALUE\ ;	 9] I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �_
 /`  Build:b . Copyright 2011-d l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>fC
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
 ����h udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptionp  lucee/runtime/type/UDFPropertiesr udfs #[Llucee/runtime/type/UDFProperties;tu	 v setPageSourcex 
 y THEYEAR{ lucee/runtime/type/KeyImpl} intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;�
~� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile               ��       �   *     *� 
*� *� � *�s�w*+�z�        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  �    ?+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+S+� X� ^M>+� X,� .`Y:� !� bY� dYf� hS� ln� q� u� v�M>+� xzS, { {� �+�� 3+�+� X� ^:6+� X� 0�Y:� !� bY� dYf� h�� ln� q� u� v�:6+� xz� { {� �+�� 3+ �� �� �� ��� �� � � Q+�� 3+� �� �� � �� �� � � ++�� 3+� 7� �+� �� �� � � E W+�� 3� � +�� 3+� 7� �� � �� �� � � �+�� 3+� x��� �� �:�� � ö �ʶ �϶ �� �6		� 8+	� �+�� 3� ����� :
	� +� �W
�	� +� �W� �� � 꿧 :+� x� ��+� x� �+�� 3+� 7� � �� E W+�� 3� �+� 7� �� � �� �� � � �+�� 3+� x��� �� �:�� � ö �ʶ ��� �� �6� 8+� �+�� 3� ����� :� +� �W�� +� �W� �� � 꿧 :+� x� ��+� x� �+�� 3+� 7� � �� E W+�� 3� + � 3+� 3+� 3+� 3+� 3+
� 3+� 3+� 7� � � � �� � � -+�� 3+�+� 3� :+��+�+�� 3� +�� 3+� 7� � � � �� � � -+�� 3+�+� 3� :+��+�+�� 3� +� 3+� 7*� 2++�%'�,� E W+�� 3+�+� x.0� ��2:4�5+� 7� =� � �8�96� O+� �+;� 3�<��� $:�@� :� +� �W�C�� +� �W�C�D� � 꿧 :+� x� ��+� x� � :+��+�+�� 3+�+� x.0� ��2:F�5+� 7� =� � �8�96� O+� �+H� 3�<��� $:�@� :� +� �W�C�� +� �W�C�D� � 꿧 :+� x� ��+� x� � :+��+�+�� 3+�+J� 3++�N*� 2�Q �V� 3+X� 3+++� 7*� 2�[ �^�a�V� 3+c� 3+++� 7*� 2�[ �^�a�V� 3+e� 3++� 7*� 2� � �V� 3+g� 3� :+��+�+i� 3� ���  �  ���  v��  u  ���  P`c )Plo  "��  ��  '* )36  �ll  ���  �))   �         * +  �   � :           @  A ! k $ � - � 0 � 9 � � � � � �: �Y �e �� �� �� �� �� �& �< �b � �� �� �� �  � �  �* �. �158<?(MKnLyM�N�O�Q�R�S�T�U�X�lmTo�pr�s�t:u�     ) jk �        �    �     ) lm �         �    �     ) no �        �    �    q    �   9     -*� �Y|��SY���SY���SY���S� �     �    