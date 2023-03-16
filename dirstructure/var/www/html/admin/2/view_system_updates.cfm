����   2� )proprietary/_2/view_system_updates_cfm$cf  lucee/runtime/PageImpl  ./compile/proprietary/2/view_system_updates.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  ��a+ getSourceLength      dt getCompileTime  �ꐺ� getHash ()I�u� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this +Lproprietary/_2/view_system_updates_cfm$cf; �<!DOCTYPE html>


 

<html lang="en">


<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Hermes SEG | System Updates</title>

   , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 ./inc/html_head.cfm 4 	doInclude (Ljava/lang/String;Z)V 6 7
 / 8

     <!-- Preloader -->
     <div class="preloader flex-column justify-content-center align-items-center">
      <img src="/dist/img/hermes_preloader.gif" alt="Loading" >
      </div>



<script>
$(document).ready(function() {
    $('#sortTable').DataTable( {
dom: 'Blfrtip',
  buttons: [
'copy', 'csv', 'excel', 'pdf', 'print'
  ],
  lengthMenu: [
[ 10, 25, 50, -1 ],
[ '10 rows', '25 rows', '50 rows', 'Show all' ]

    ],
  "order": [[ 2, "asc" ]]
    } );
} );
  </script>



    
<style>
  td {
   word-break: break-all;
       },

body{
 padding:100px 0;
 background-color:#efefef
}

a, a:hover{
 color:#333
}

</style>
  


<style>
  th { font-size: 16px; }
td { font-size: 16px; }
</style>


 
<style>
  textarea{
border:1px solid #999999;
width:100%;
margin:5px 0;
padding:3px;
  }
  .textareacontainer{
padding-right: 8px; /* 1 + 3 + 3 + 1 */
  }
    </style>

  
<style>
  .alert a {
    color: #fff;
    text-decoration: none;
}
</style>
  

</head>
<body class="hold-transition sidebar-mini">
<div class="wrapper">



   : ./inc/top_navbar.cfm < 
   > ./inc/main_sidebar.cfm @ �

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
<div class="container-fluid">
  <div class="row mb-2">
    <div class="col-sm-6">
 B outputStart D 
 / E *
<h1 class="m-0">System Updates</h1>

     G 	outputEnd I 
 / J�

    </div><!-- /.col -->
    <div class="col-sm-6">
<ol class="breadcrumb float-sm-right">
  <li class="breadcrumb-item"><a href="#">Home</a></li>
  <li class="breadcrumb-item active">System Updates</li>
</ol>
    </div><!-- /.col -->
  </div><!-- /.row -->
</div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    <div class="content">
<div class="container-fluid">

  
   L sessionScope $()Llucee/runtime/type/scope/Session; N O
 / P lucee/runtime/op/Caster R toStruct /(Ljava/lang/Object;)Llucee/runtime/type/Struct; T U
 S V keys $[Llucee/runtime/type/Collection$Key; X Y	  Z !lucee/runtime/type/Collection$Key \ .lucee/runtime/functions/struct/StructKeyExists ^ \(Llucee/runtime/PageContext;Llucee/runtime/type/Struct;Llucee/runtime/type/Collection$Key;)Z & `
 _ a 
     c  lucee/runtime/type/scope/Session e get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g h f i 	VIOLATION k lucee/runtime/op/Operator m compare '(Ljava/lang/Object;Ljava/lang/String;)I o p
 n q 

    
     s ./inc/license_invalid.cfm u lucee/runtime/PageContextImpl w lucee.runtime.tag.Abort y cfabort { use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; } ~
 x  lucee/runtime/tag/Abort � 
doStartTag � $
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 x � NEW � 
    
 � 
 � 


 � 



    
 
    
   � m � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 x � $lucee/runtime/type/util/KeyConstants � _m #Llucee/runtime/type/Collection$Key; � �	 � � _M � �	 � �   � us &()Llucee/runtime/type/scope/Undefined; � �
 / � "lucee/runtime/type/scope/Undefined � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � � 

  
  

  
   � 

  
   � 

  



 � step � action �  
 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _action � �	 � � _ACTION � �	 � � lucee/runtime/type/scope/Form � � i 
  


  
   � dev_release � 2 �  

   � 
  

  

 urlScope  ()Llucee/runtime/type/scope/URL;
 / � i lucee/runtime/type/scope/URL	
 � ./inc/check_system_update.cfm 




 1 �

  <div class="alert alert-danger alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-ban"></i> Oops!</h4>
     3The IP Address you entered is invalid (Error Code:  &(Ljava/lang/Object;)Ljava/lang/String; �
 S ) 
  </div>

   #lucee/commons/color/ConstantsDouble _0 Ljava/lang/Double; 	! f � FThe IP Address you are attempting to edit already exists (Error Code: $ 3& �You cannot delete the IP that you are accessing the system with while the System Updates is enabled. Please disable the firewall and try the operation again (Error Code: ( 4* �You cannot edit the IP Address that you are accessing the system with while the Console Firewall is enabled. Please disable the firewall and try the operation again (Error Code: , 5. �You cannot enable the System Updates unless the IP you are accessing the system with is in the allowed IP address list below and <strong>Allow to Hermes Admin</strong> is set to <strong>YES</strong>  (Error Code: 0 62 EThe IP Address you are attempting to add already exists (Error Code: 4 76 AThe IP Address you are attempting to add is invalid (Error Code: 8 33: �
  <div class="alert alert-success alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-check"></i> Success!</h4>
    < �IP Address Edited successfully. You must click on the <strong>Apply Settings</strong> button below for the changes to take effect.>a<br><br>

    <form action="" method="post">
      <input type="hidden" name="action" value="apply">
                           
      <div class="text-center">
      <button type="submit" class="btn btn-danger" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();">Apply Settings</button>
      </div>
      </form>

  </div>

  @ 
  
B 34D �IP Address Deleted successfully. You must click on the <strong>Apply Settings</strong> button below for the changes to take effect.F 35H �The System Updates was Enabled successfully. You must click on the <strong>Apply Settings</strong> button below for the changes to take effect. J 36L �The System Updates was Disabled successfully. You must click on the <strong>Apply Settings</strong> button below for the changes to take effect. N 37P �The IP Address was added successfully. You must click on the <strong>Apply Settings</strong> button below for the changes to take effect. R 38T -System Updates Settings applied successfully.VC






<div class="card col-sm-8">


<form name="SetDev" method="post">

  <input type="hidden" name="action" value="setdev">

  <div class="col-sm-6">

 

   <div class="form-group">
            <label><strong>Check for DEV Releases</strong></label>
            <div class="alert alert-warning">
         
              <p><i class="icon fas fa-exclamation-triangle"></i>Do Not install DEV Releases Unless Guided by Support</p>
              </div>
              
            <select class="form-control" name="dev_release" style="width: 100%;" id="dev_release">

              X �
               
                <option value="2" selected>NO</option>
                <option value="1">YES</option>

              Z w

                <option value="1">YES</option>
                <option value="2" selected>NO</option>

              \ 

                ^ 
                ` )System Updates: dev_release is not 1 or 2b ./inc/error.cfmd 

              
              fr
             
                </select>   
              
              </div>
    </div>
  
  
  <div class="col-sm-4">
  
  <input type="submit" class="btn btn-primary" name="" value="Submit" class="form-control primary" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();">
  </div>
    
  </form>
  <br>

      
</div>





<div class="modal fade" id="installupdate_modal" tabindex="-1" role="dialog" aria-labelledby="InstallUpdateModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
<div class="modal-header alert-primary">
  
    <h4 class="modal-title">Install Update </h4>
</div>
  
<div class="modal-body">


  <form name="InstallUpdate" autocomplete="off" method="post">

    <input type="hidden" name="action" value="installupdate">

   
      <p>Do you wish to install the following update?</p>

   

    h#
      <div class="form-group">
        <label for="build"><strong>Build No</strong></label>
        <input type="text" class="form-control" name="build" value="" id="build" placeholder="Build No" maxLength="20" readonly="yes">
        <label for="date"><strong>Release Date</strong></label>
        <input type="text" class="form-control" name="released" value="" id="released" placeholder="Release Date" maxLength="20" readonly="yes">
        
        <input type="hidden" class="form-control" name="file" value="" id="file">
      </div>
      j9

      <div class="alert alert-warning">
    
        <p><i class="icon fas fa-exclamation-triangle"></i>Please select <strong>I Agree</strong> from the drop-down below to verify that you have a <strong>System Backup</strong> and have read the <strong>Release Note</strong> for this update and agree that <strong>this update is provided with absolutely no guarantees or warranties of any kind explicitly or implied</strong>. Additionally, you agree that <strong>we are NOT liable for any damage that may occur to your system</strong>, service, cat, dog, car, house etc. <strong>You are installing this update at your own risk.</strong> Furthermore, you understand that this update may introduce breaking changes and additional steps may have to be performed manually after the update installs. Breaking changes and additional steps to be performed will be outlined in the Release Note.</p>
        </div>

        <div class="form-group">
        
        <select class="form-control" name="update_tos" data-placeholder="update_tos" style="width: 100%">                  
        l<option value="disagree" selected="selected">I do NOT Agree</option>
        <option value="agree">I Agree</option>
        
        </select> 
        </div>

      
        
    <div>&nbsp;</div>

    <input type="submit" value="Install" class="btn btn-primary" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();">

  </form>

</div>


<div class="modal-footer">
 
<button type="button" class="btn btn-danger" data-dismiss="modal">Cancel</button>

</div>
    </div>
  </div>
</div>







n installupdatep 
  
  r .Install Update: form.update_tos does not existt agreev disagreex 

  z 8Install Update: form.update_tos is not agree or disagree| 

  
~ 8Edit Firewall IP: form.ip_ciphermailadmin does not exist� yes� no� 7Edit Firewall IP: form.ciphermailadmin is not yes or no� lucee.runtime.tag.Query� cfquery� lucee/runtime/tag/Query� getip� setName� 1
�� hermes� setDatasource (Ljava/lang/Object;)V��
��
� � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V��
 /� (
  select ip from firewall
  where id = � lucee.runtime.tag.QueryParam� cfqueryparam� lucee/runtime/tag/QueryParam� setValue��
�� CF_SQL_INTEGER� setCfsqltype� 1
��
� �
� � doAfterBody� $
�� doCatch (Ljava/lang/Throwable;)V��
�� popBody ()Ljavax/servlet/jsp/JspWriter;��
 /� 	doFinally� 
��
� � getCollection� h �� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� (Ljava/lang/Object;D)I o�
 n� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g�
 /� &lucee/runtime/functions/string/Compare� B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &�
�� toRef (D)Ljava/lang/Double;��
 S� -1� updateipaddress� (
    update firewall
    set 
    ip = '� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� writePSQ��
 /� ',
    hermesadmin = '� ',
    ciphermailadmin = '� ',
    note = '� '
    where id = � 

    
    � _33� 	� lucee.runtime.tag.Location� 
cflocation� lucee/runtime/tag/Location� view_console_firewall.cfm� setUrl� 1
�� setAddtoken (Z)V��
��
� �
� � enabled 

     _4 	 .
      update firewall
      set 
      ip = '
 ',
      hermesadmin = ' ',
      ciphermailadmin = ' ',
      note = ' '
      where id =  
       
      
       
      

   


   apply &./inc/generate_nginx_configuration.cfm _38  	! 



  
#t

  


  <div class="alert alert-warning">
    
    <p><i class="icon fas fa-exclamation-triangle"></i>Please note that system updates are NOT cumulative. The system will only show one update at a time to be installed. You must install each update in the order the system presents them until all updates have been installed and your system is up-to-date.</p>
    </div>


% _STATUS' �	 �( SUCCESS* ct '(Ljava/lang/Object;Ljava/lang/Object;)Z,-
 n. 
      
    0@      @P       "lucee/runtime/functions/string/Chr6 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &8
79 &lucee/runtime/functions/list/ListGetAt; T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; &=
<>@       	_FILENAMEB �	 �C@      @      @      @       @"      @$      "
        
<table class="table table-striped"  style="width:100%">
  <thead>
    <tr>
      <th>Install</th>    
      <th>Release Note</th>
      <th>Build No</th>
      <th>Release Date</th>

      <th>MySQL Root</th>
      <th>DEV Release</th>

    </tr>
  </thead>
  <tbody>

   


  
  Q 
   
    
    <tr>

      S �

        <td>

          <button a href="#installupdatedev_modal"  type="button" id="install" class="btn btn-secondary" data-toggle="modal" data-file="hermes-U K.tar.cfm"><i class="fas fa-download"></i></button>
  
        </td>

      W �

      <td>

        <button a href="#installupdate_modal"  type="button" id="install" class="btn btn-secondary" data-toggle="modal" data-file="hermes-Y .tar.cfm" data-build="[ " data-released="] >"><i class="fas fa-download"></i></button>

      </td>


    _ b

      <td>


        <button onClick="window.open('https://updates.deeztek.com/downloads/hermes-a �-release.txt');" type="button" id="delete" class="btn btn-secondary" data-toggle="modal" data-ip="" data-address="" data-note="" data-hermesadmin="" data-ciphermailadmin=""><i class="fas fa-search"></i></button>
        
        
        </td>



<td>c </td>

<td>
e 

</td>



g 
<td>YES</td>

i 
  <td>NO</td>

  
k 
  <td>YES</td>
  
  m 
    <td>NO</td>
  
    
  o



  </tr>



  </tbody>
  
  <tfoot>
    <tr>
    
      <th>Install</th>   
      <th>Release Note</th> 
      <th>Build No</th>
      <th>Release Date</th>

      <th>MySQL Root</th>
      <th>DEV Release</th>

    </tr>
  </tfoot>
 
</table>
    
    
q 
Connections �
      
  <div class="alert alert-danger alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-ban"></i> Oops!</h4>
    u OThere was a problem attempting to reach the update server. Specific error was: w �<br>Hermes SEG must have access to the URL <strong>updates.deeztek.com</strong> over ports 80 and 443 <strong>without SSL interception</strong> in order to check for updates.</strong>y 
  </div>
  
  { INVALID} �

    <div class="alert alert-danger alert-dismissible">
      <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
      <h4><i class="icon fa fa-ban"></i> Oops!</h4>
       :Unable to check updates. Your license is invalid.</strong>� 
    </div>
  
  
  � NOUPDATE� �




    <div class="alert alert-success alert-dismissible">
      <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
      <h4><i class="icon fa fa-check"></i> Success!</h4>
      � &Your system is on the latest version. � <br> 
    </div>

� INVALIDREQUEST� .There was a problem fetching updates.</strong>� INVALID REQUEST� EXPIRED� ;Unable to check updates. Your license has expired.</strong>� 
  </div>




  �b
    

    

    
    
   
    
  </div><!-- /.container-fluid -->
</div>
<!-- /.content -->
</div>
<!-- /.content-wrapper -->

<!-- Control Sidebar -->
<aside class="control-sidebar control-sidebar-dark">
<!-- Control sidebar content goes here -->
<div class="p-3">
  <h5>Title</h5>
  <p>Sidebar content</p>
</div>
</aside>
<!-- /.control-sidebar -->


� ./inc/main_footer.cfm��

<!-- ./wrapper -->



</body>


<script>
  $('#installupdate_modal').on('show.bs.modal', function(e) {
var file = $(e.relatedTarget).data('file');
$(e.currentTarget).find('input[name="file"]').val(file);

var build = $(e.relatedTarget).data('build');
$(e.currentTarget).find('input[name="build"]').val(build);

var released = $(e.relatedTarget).data('released');
$(e.currentTarget).find('input[name="released"]').val(released);


  });


    </script>




<script>
  $('#delete_modal').on('show.bs.modal', function(e) {
var ip_id = $(e.relatedTarget).data('ip');
$(e.currentTarget).find('input[name="ip_id"]').val(ip_id);
  });
    </script>





</html>� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � license� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� LICENSE� DEV_RELEASE� DEV� STEP� 
update_tos� IP_UPDATE_TOS� 
UPDATE_TOS� ip_ciphermailadmin� IP_CIPHERMAILADMIN� IP_ID� GETIP� 
COMPARE_IP� IP� CLIENTIP� 
IP_ADDRESS� IP_HERMESADMIN� IP_NOTE� BUILD� CFHTTP� FILECONTENT� RELEASED� RELEASENOTE� RELEASENOTEFILE� 	MYSQLROOT� REMOTEEXPIRATION� 
STATUSCODE� HERMESUPDATE� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             X Y   ��       �   *     *� 
*� *� � *����*+���        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  "�  V  �+-� 3+5� 9+;� 3+=� 9+?� 3+A� 9+C� 3+� F+H� 3� 
M+� K,�+� K+M� 3++� Q� W*� [2� ]� b�+d� 3+� Q*� [2� j l� r� � � Y+t� 3+v� 9+d� 3+� xz|� �� �N-� �W-� �� � ��� :+� x-� ��+� x-� �+t� 3� ~+� Q*� [2� j �� r� � � ^+�� 3+v� 9+�� 3+� xz|� �� �:� �W� �� � ��� :+� x� ��+� x� �+�� 3� +�� 3� +�� 3+�+� �� �:6+� �� 0�Y:	� !� �Y� �Y�� ��� ��� �� �� ��	:6+� x�� � �� �+?� 3++� Q� W� �� ]� b� W+?� 3+� Q� ҹ j Ը r� � � ++?� 3+� ز �+� Q� ҹ j � � W+� 3� +� 3� +� 3+�+� �� �:
6+� �
� 0�Y:� !� �Y� �Y�� �� ��� �� �� ��:
6+� x��
 � �� �+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� �� �� ��:6+� x�� � �� �+� 3++� � W� �� ]� b� W+�� 3+� � �� � Ը r� � � ++�� 3+� ز �+� � �� � � � W+�� 3� +�� 3� +�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� �� ��:6+� x�� � �� �+�� 3++� � W*� [2� ]� b� a+?� 3+� �*� [2� � Ը r� � � 2+?� 3+� �*� [2+� �*� [2� � � � W+� 3� +�� 3� +� 3+� F+�� 3+�*� [2+� �*� [2� � W+�� 3� :+� K�+� K+� 3+� 9+� 3+� ز ҹ � r� � � `+� 3+� F+� 3++� ز ҹ �� 3+� 3� :+� K�+� K+� 3+� Q� Ҳ"�# W+� 3� +� 3+� ز ҹ �� r� � � `+� 3+� F+%� 3++� ز ҹ �� 3+� 3� :+� K�+� K+� 3+� Q� Ҳ"�# W+� 3� +� 3+� ز ҹ '� r� � � `+� 3+� F+)� 3++� ز ҹ �� 3+� 3� :+� K�+� K+� 3+� Q� Ҳ"�# W+� 3� +� 3+� ز ҹ +� r� � � `+� 3+� F+-� 3++� ز ҹ �� 3+� 3� :+� K�+� K+� 3+� Q� Ҳ"�# W+� 3� +�� 3+� ز ҹ /� r� � � `+� 3+� F+1� 3++� ز ҹ �� 3+� 3� :+� K�+� K+� 3+� Q� Ҳ"�# W+� 3� +� 3+� ز ҹ 3� r� � � `+� 3+� F+5� 3++� ز ҹ �� 3+� 3� :+� K�+� K+� 3+� Q� Ҳ"�# W+� 3� +� 3+� ز ҹ 7� r� � � `+� 3+� F+9� 3++� ز ҹ �� 3+� 3� :+� K�+� K+� 3+� Q� Ҳ"�# W+� 3� +�� 3+� ز ҹ ;� r� � � F+=� 3+� F+?� 3� :+� K�+� K+A� 3+� Q� Ҳ"�# W+C� 3� +� 3+� ز ҹ E� r� � � F+=� 3+� F+G� 3� :+� K�+� K+A� 3+� Q� Ҳ"�# W+C� 3� +� 3+� ز ҹ I� r� � � F+=� 3+� F+K� 3� :+� K�+� K+A� 3+� Q� Ҳ"�# W+C� 3� +� 3+� ز ҹ M� r� � � F+=� 3+� F+O� 3� :+� K�+� K+A� 3+� Q� Ҳ"�# W+C� 3� +� 3+� ز ҹ Q� r� � � F+=� 3+� F+S� 3� :+� K�+� K+A� 3+� Q� Ҳ"�# W+C� 3� +� 3+� ز ҹ U� r� � � F+=� 3+� F+W� 3� : +� K �+� K+� 3+� Q� Ҳ"�# W+C� 3� +Y� 3+� �*� [2� �� r� � � +[� 3� �+� �*� [2� � r� � � +]� 3� �+_� 3+� �*� [2�"� � W+a� 3+� ز �c� � W+a� 3+e� 9+a� 3+� xz|� �� �:!!� �W!� �� � ��� :"+� x!� �"�+� x!� �+g� 3+i� 3+� F+k� 3� :#+� K#�+� K+m� 3+o� 3+� ز �� q� r� � �
J+� 3++� � W*� [2� ]� b� � � w+s� 3+� ز �u� � W+?� 3+e� 9+?� 3+� xz|� �� �:$$� �W$� �� � ��� :%+� x$� �%�+� x$� �+� 3� �++� � W*� [2� ]� b� �+� 3+� �*� [2� � w� r� � � )+� �*� [2� � y� r� � � � � +� 3� t+{� 3+� ز �}� � W+?� 3+e� 9+?� 3+� xz|� �� �:&&� �W&� �� � ��� :'+� x&� �'�+� x&� �+� 3+� 3� +�� 3++� � W*� [	2� ]� b� � � w+s� 3+� ز ��� � W+?� 3+e� 9+?� 3+� xz|� �� �:((� �W(� �� � ��� :)+� x(� �)�+� x(� �+� 3� �++� � W*� [	2� ]� b� �+� 3+� �*� [
2� � �� r� � � )+� �*� [
2� � �� r� � � � � +� 3� t+{� 3+� ز ��� � W+?� 3+e� 9+?� 3+� xz|� �� �:**� �W*� �� � ��� :++� x*� �+�+� x*� �+� 3+� 3� +� 3+� F+� x��� ���:,,���,���,��6--� �+,-��+�� 3+� x��� ���:..+� �*� [2� � ��.���.��W.��� � ��� :/+� x.� �/�+� x.� �+?� 3,������ $:0,0��� :1-� +��W,��1�-� +��W,��,��� � ��� :2+� x,� �2�+� x,� �� :3+� K3�+� K+� 3++� �*� [2�� ����� � ��+� 3+� �*� [2+++� �*� [2�� *� [2�͸+� �*� [2� ��Ҹֹ � W+� 3+� �*� [2� � r� � � )+� �*� [2� ظ r� � � � �8+{� 3+� F+� x��� ���:44ڶ�4���4��655�/+45��+ܶ 3+++� �*� [2� � ����+� 3++� �*� [2� � ���+� 3++� �*� [
2� � ���+� 3++� �*� [2� � ���+� 3+� x��� ���:66+� �*� [2� � ��6���6��W6��� � ��� :7+� x6� �7�+� x6� �+d� 34����� $:848��� :95� +��W4��9�5� +��W4��4��� � ��� ::+� x4� �:�+� x4� �� :;+� K;�+� K+� 3+� Q� Ҳ�# W+d� 3+� F+d� 3+� x��� ���:<<���<� <�W<�� � ��� :=+� x<� �=�+� x<� �+d� 3� :>+� K>�+� K+{� 3��+� 3+� �*� [2� � r� � � �+� 3+� Q� Ҳ	�# W+d� 3+� F+d� 3+� x��� ���:??���?� ?�W?�� � ��� :@+� x?� �@�+� x?� �+d� 3� :A+� KA�+� K+{� 3�9+� 3+� F+� x��� ���:BBڶ�B���B��6CC�0+BC��+� 3+++� �*� [2� � ����+� 3++� �*� [2� � ���+� 3++� �*� [
2� � ���+� 3++� �*� [2� � ���+� 3+� x��� ���:DD+� �*� [2� � ��D���D��WD��� � ��� :E+� xD� �E�+� xD� �+� 3B����� $:FBF��� :GC� +��WB��G�C� +��WB��B��� � ��� :H+� xB� �H�+� xB� �� :I+� KI�+� K+� 3+� Q� Ҳ�# W+� 3+� F+� 3+� x��� ���:JJ���J� J�WJ�� � ��� :K+� xJ� �K�+� xJ� �+� 3� :L+� KL�+� K+� 3+� 3+�� 3� +�� 3� �+� ز �� � r� � � �+�� 3+� 9+� 3+� �*� [2�"� � W+�� 3+� Q� Ҳ"�# W+C� 3+� F+�� 3+� x��� ���:MM���M� M�WM�� � ��� :N+� xM� �N�+� xM� �+�� 3� :O+� KO�+� K+$� 3� +&� 3+� ز)� +�/��+1� 3+� �*� [2++++� �*� [2�� *� [2�͸2+4�:�?�� � W+d� 3+� �*� [2++++� �*� [2�� *� [2�͸@+4�:�?�� � W+d� 3+� زD++++� �*� [2�� *� [2�͸E+4�:�?�� � W+d� 3+� �*� [2++++� �*� [2�� *� [2�͸G+4�:�?�� � W+d� 3+� �*� [2++++� �*� [2�� *� [2�͸I+4�:�?�� � W+d� 3+� �*� [2++++� �*� [2�� *� [2�͸K+4�:�?�� � W+d� 3+� �*� [2++++� �*� [2�� *� [2�͸M+4�:�?�� � W+d� 3+� �*� [2++++� �*� [2�� *� [2�͸O+4�:�?�� � W+R� 3+� F+T� 3+� �*� [2� � r� � � ++V� 3++� �*� [2� �� 3+X� 3� d+Z� 3++� �*� [2� �� 3+\� 3++� �*� [2� �� 3+^� 3++� �*� [2� �� 3+`� 3+b� 3++� �*� [2� �� 3+d� 3++� �*� [2� �� 3+f� 3++� �*� [2� �� 3+h� 3+� �*� [2� � r� � � +j� 3� 
+l� 3+�� 3+� �*� [2� � r� � � +n� 3� 
+p� 3+� 3� :P+� KP�+� K+r� 3��+� ز)� t�/� X+v� 3+� F+x� 3+++� �*� [2�� *� [2�͸� 3+z� 3� :Q+� KQ�+� K+|� 3�"+� ز)� ~�/� /+�� 3+� F+�� 3� :R+� KR�+� K+�� 3� �+� ز)� ��/� /+�� 3+� F+�� 3� :S+� KS�+� K+�� 3� �+� ز)� ��/� J+� 3+� F+�� 3� :T+� KT�+� K+� 3+� �*� [2�� � W+� 3� D+� ز)� ��/� /+� 3+� F+�� 3� :U+� KU�+� K+�� 3� +�� 3+�� 9+�� 3� 4 1 : :   � � �  "99  Lzz  ���  Gkk  ���  Koo  ���  Nrr  ���  Q[[  ���  	!	+	+  	�	�	�  	�	�	�  
Y
c
c  E\\  ���  +BB  ++  ���  ���  9mm  �� )��  ���  ���  ���    )  �EE  �__  ���  ���  d��  K��  ���  �� )   �99  �SS  ���  ���  ���  v��  F��  88  oyy  ���  ���  MWW   �         * +  �  �"           g  h * j - q 4 r E v H x K � e � � � � � � � � �S �Y �\ �b �e �h �� �� � �# �) �, �2 �5 �8 �� �� � �6 �U �[ �^ �d �g �� �� � �2 �8 �; �A �E �O �t �� �� �� �� �� �� �� � � �@ �C �| � �� �� �� �� �� � �DG�	�����"GJ!�"�$�&�(�*�-.02%5J6M9oE�G�I�J�M�Y�[�]	^	a	?m	So	]q	�r	�u	��	��	��	��	��
�
#�
-�
R�
U�
t�
w�
��
��
��
��
��
��
��
���"�1�w�z�~���������/�2�4	56]8:�<�>�? @FBICMESFVI}K�L�M�O	Q\SfU|V�W�Y�Z�\�]�_�c#e�fh.j~l�noq6rTsrt�u�vpy�z�{�|�~�.�D�N���������)�G�e�����d�{������������� ��	�0�3�?�X�o�y������������R�����#�j�����?�B�J�M�s�v��������������;�V Y�����������2�47I8O:h<k?�@�C�H�K�L�N�P�STV'XFZI]h^ncrlu}��     ) �� �        �    �     ) �� �         �    �     ) �� �        �    �    �    �  1    %*� ]Y���SY���SY���SY���SY���SY���SY���SYø�SYŸ�SY	Ǹ�SY
ɸ�SY˸�SY͸�SYϸ�SYѸ�SYӸ�SYո�SY׸�SYٸ�SY۸�SYݸ�SY߸�SY��SY��SY��SY��SY��SY��SY���S� [�     �    