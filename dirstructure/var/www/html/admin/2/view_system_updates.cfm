����   2( )proprietary/_2/view_system_updates_cfm$cf  lucee/runtime/PageImpl  ./compile/proprietary/2/view_system_updates.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  ���ۨ getSourceLength      A7 getCompileTime  �4}|� getHash ()I
D�1 call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this +Lproprietary/_2/view_system_updates_cfm$cf; �<!DOCTYPE html>


 

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
 / � "lucee/runtime/type/scope/Undefined � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � � 

  
   � 


 



 � step � action �  
 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _action � �	 � � _ACTION � �	 � � lucee/runtime/type/scope/Form � � i 
  


  
   � session.dev_release � 2 �  

   � f � 
  

 � theFile  

 _file �	 � 

   _FILE
 �	 � 
    
  
   
  
  
 



  
 
  


 lucee.runtime.tag.Query cfquery lucee/runtime/tag/Query 
getupdates setName 1
 hermes setDatasource (Ljava/lang/Object;)V !
"
 � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V%&
 /' e
select build, status, date_installed, install_order from system_updates order by install_order desc
) doAfterBody+ $
, doCatch (Ljava/lang/Throwable;)V./
0 popBody ()Ljavax/servlet/jsp/JspWriter;23
 /4 	doFinally6 
7
 � 

: urlScope  ()Llucee/runtime/type/scope/URL;<=
 /> lucee/runtime/type/scope/URL@A � ./inc/check_system_update.cfmC







<div class="card col-sm-8">


<form name="SetDev" method="post">



  <div class="col-sm-6">

 

   <div class="form-group">
            <label><strong>Check for DEV Releases</strong></label>
            <div class="alert alert-warning">
         
              <p><i class="icon fas fa-exclamation-triangle"></i>Do Not install DEV Releases Unless Guided by Support</p>
              </div>
              
            <select class="form-control" name="dev_release" style="width: 100%;" id="dev_release">

              E �
               
                <option value="2" selected>NO</option>
                <option value="1">YES</option>

              G 1I w

                <option value="1" selected>YES</option>
                <option value="2">NO</option>

              K 

                M #lucee/commons/color/ConstantsDoubleO _0 Ljava/lang/Double;QR	PS 
                U 1System Updates: session.dev_release is not 1 or 2W ./inc/error.cfmY 

              
              [r
             
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

   

    ]#
      <div class="form-group">
        <label for="build"><strong>Build No</strong></label>
        <input type="text" class="form-control" name="build" value="" id="build" placeholder="Build No" maxLength="20" readonly="yes">
        <label for="date"><strong>Release Date</strong></label>
        <input type="text" class="form-control" name="released" value="" id="released" placeholder="Release Date" maxLength="20" readonly="yes">
        
        <input type="hidden" class="form-control" name="file" value="" id="file">
      </div>
      _9

      <div class="alert alert-warning">
    
        <p><i class="icon fas fa-exclamation-triangle"></i>Please select <strong>I Agree</strong> from the drop-down below to verify that you have a <strong>System Backup</strong> and have read the <strong>Release Note</strong> for this update and agree that <strong>this update is provided with absolutely no guarantees or warranties of any kind explicitly or implied</strong>. Additionally, you agree that <strong>we are NOT liable for any damage that may occur to your system</strong>, service, cat, dog, car, house etc. <strong>You are installing this update at your own risk.</strong> Furthermore, you understand that this update may introduce breaking changes and additional steps may have to be performed manually after the update installs. Breaking changes and additional steps to be performed will be outlined in the Release Note.</p>
        </div>

        <div class="form-group">
        
        <select class="form-control" name="update_tos" data-placeholder="update_tos" style="width: 100%">                  
        a<option value="disagree" selected="selected">I do NOT Agree</option>
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







c � i downloadupdatef 

  
  

  h 
  
  j 'Download Update: theFile does not existl  ./inc/download_system_update.cfmn 

  
p 

  

r lucee.runtime.tag.Locationt 
cflocationv lucee/runtime/tag/Locationx  /admin/2/view_system_updates.cfmz setUrl| 1
y} setAddtoken (Z)V�
y�
y �
y � 



� installupdate� &./inc/generate_nginx_configuration.cfm� _38�R	P� 
  
� view_console_firewall.cfm� 



  
�u

  


  <div class="alert alert-warning">
    
    <p><i class="icon fas fa-exclamation-triangle"></i>Please note that system updates are NOT cumulative. The system will only show one update at a time to be installed. You must install each update in the order the system presents them until all updates have been installed and your system is up-to-date.</p>
    </div>



� �

  <div class="alert alert-danger alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-ban"></i> Oops!</h4>
    � 3Update Server Reported NOTFOUND Error (Error Code: � &(Ljava/lang/Object;)Ljava/lang/String; ��
 S� )� 
  </div>

  � :Update Server Reported Invalid License Error (Error Code: � 3� �

  <div class="alert alert-success alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-check"></i> Success!</h4>
    � [Update downloaded successfully. Please click the Install button below to install the update� 4� 7There was an error downloading the update (Error Code: � 





� _STATUS� �	 �� SUCCESS� ct '(Ljava/lang/Object;Ljava/lang/Object;)Z��
 n� ./inc/updates_show_new.cfm� 
    
    
� 
Connection� �
      
  <div class="alert alert-danger alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-ban"></i> Oops!</h4>
    � OThere was a problem attempting to reach the update server. Specific error was: � getCollection� h �� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g�
 /� �<br>Hermes SEG must have access to the URL <strong>updates.deeztek.com</strong> over ports 80 and 443 <strong>without SSL interception</strong> in order to check for updates.</strong>� 
  </div>

  
    
  � ./inc/updates_show_old.cfm� 
      
  
  � INVALID� �

    <div class="alert alert-danger alert-dismissible">
      <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
      <h4><i class="icon fa fa-ban"></i> Oops!</h4>
      � :Unable to check updates. Your license is invalid.</strong>� 
    </div>
  
      
    � 
      

  � NOUPDATE� �


    <div class="alert alert-success alert-dismissible">
      <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
      <h4><i class="icon fa fa-check"></i> Success!</h4>
      � &Your system is on the latest version. � <br> 
    </div>

    � INVALIDREQUEST� .There was a problem fetching updates.</strong>� 
  </div>

    
  � INVALID REQUEST� EXPIRED� ;Unable to check updates. Your license has expired.</strong>� 
      



  �b
    

    

    
    
   
    
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


� ./inc/main_footer.cfm��

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
  $('#installupdate_modal_mysql').on('show.bs.modal', function(e) {
var file = $(e.relatedTarget).data('file');
$(e.currentTarget).find('input[name="file"]').val(file);

var build = $(e.relatedTarget).data('build');
$(e.currentTarget).find('input[name="build"]').val(build);

var released = $(e.relatedTarget).data('released');
$(e.currentTarget).find('input[name="released"]').val(released);


  });


    </script>




</html>� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties; 	  setPageSource 
  license lucee/runtime/type/KeyImpl	 intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;

 LICENSE dev_release DEV_RELEASE THEFILE DEV STEP CFHTTP 
STATUSCODE HERMESUPDATE subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             X Y   !"       #   *     *� 
*� *� � *���*+��        #         �        #        � �        #         �        #         �         #         !�      # $ #        %�      & ' #  �  0  a+-� 3+5� 9+;� 3+=� 9+?� 3+A� 9+C� 3+� F+H� 3� 
M+� K,�+� K+M� 3++� Q� W*� [2� ]� b�+d� 3+� Q*� [2� j l� r� � � Y+t� 3+v� 9+d� 3+� xz|� �� �N-� �W-� �� � ��� :+� x-� ��+� x-� �+t� 3� ~+� Q*� [2� j �� r� � � ^+�� 3+v� 9+�� 3+� xz|� �� �:� �W� �� � ��� :+� x� ��+� x� �+�� 3� +�� 3� +�� 3+�+� �� �:6+� �� 0�Y:	� !� �Y� �Y�� ��� ��� �� �� ��	:6+� x�� � �� �+?� 3++� Q� W� �� ]� b� W+?� 3+� Q� ҹ j Ը r� � � ++?� 3+� ز �+� Q� ҹ j � � W+� 3� +� 3� +� 3+�+� �� �:
6+� �
� 0�Y:� !� �Y� �Y�� �� ��� �� �� ��:
6+� x��
 � �� �+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� �� �� ��:6+� x�� � �� �+� 3++� � W� �� ]� b� W+�� 3+� � � � Ը r� � � ++�� 3+� ز �+� � � � � � W+�� 3� +�� 3� +�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� �� ��:6+� x�� � �� �+�� 3++� � W*� [2� ]� b� a+?� 3+� �*� [2� � Ը r� � � 2+?� 3+� Q*� [2+� �*� [2� � � � W+ � 3� +�� 3� +�� 3++� �� �:6+� �� 1�Y:� "� �Y� �Y�� �� ��� �� �� ��:6+� x� � �� �+� 3++� � W�� ]� b� ]+	� 3+� �� � Ը r� � � /+d� 3+� �*� [2+� �� � � � W+� 3� +� 3� +� 3+� F+� x� ��:��#�$6� O+�(+*� 3�-��� $:�1� :� +�5W�8�� +�5W�8�9� � ��� :+� x� ��+� x� �� :+� K�+� K+;� 3+� F+�� 3+�?*� [2+� Q*� [2� j �B W+�� 3� :+� K�+� K+;� 3+D� 9+F� 3+� Q*� [2� j �� r� � � +H� 3� �+� Q*� [2� j J� r� � � +L� 3� �+N� 3+� �*� [2�T� � W+V� 3+� ز �X� � W+V� 3+Z� 9+V� 3+� xz|� �� �:� �W� �� � ��� :+� x� ��+� x� �+\� 3+^� 3+� F+`� 3� :+� K�+� K+b� 3+d� 3+� ز �e g� r� � �+i� 3+� �*� [2�e Ը r� � � w+k� 3+� ز �m� � W+?� 3+Z� 9+?� 3+� xz|� �� �:  � �W � �� � ��� :!+� x � �!�+� x � �+;� 3� +�� 3+o� 9+q� 3+s� 3+� xuw� ��y:""{�~"��"��W"��� � ��� :#+� x"� �#�+� x"� �+�� 3� �+� ز �e �� r� � � �+�� 3+�� 9+;� 3+� �*� [2�T� � W+�� 3+� Q� Ҳ�� � W+�� 3+� F+�� 3+� xuw� ��y:$$��~$��$��W$��� � ��� :%+� x$� �%�+� x$� �+�� 3� :&+� K&�+� K+�� 3� +�� 3+� ز ҹe J� r� � � `+�� 3+� F+�� 3++� ز ҹe ��� 3+�� 3� :'+� K'�+� K+�� 3+� Q� ҲT� � W+;� 3� +;� 3+� ز ҹe �� r� � � `+�� 3+� F+�� 3++� ز ҹe ��� 3+�� 3� :(+� K(�+� K+�� 3+� Q� ҲT� � W+;� 3� +;� 3+� ز ҹe �� r� � � F+�� 3+� F+�� 3� :)+� K)�+� K+�� 3+� Q� ҲT� � W+;� 3� +;� 3+� ز ҹe �� r� � � `+�� 3+� F+�� 3++� ز ҹe ��� 3+�� 3� :*+� K*�+� K+�� 3+� Q� ҲT� � W+;� 3� +�� 3+� ز��e ���� +�� 3+�� 9+�� 3��+� ز��e ���� g+�� 3+� F+�� 3+++� �*� [2�� *� [2�Ǹ�� 3+ɶ 3� :++� K+�+� K+˶ 3+�� 9+϶ 3�^+� ز��e Ѹ�� >+Ӷ 3+� F+ն 3� :,+� K,�+� K+׶ 3+�� 9+ٶ 3�+� ز��e ۸�� >+ݶ 3+� F+߶ 3� :-+� K-�+� K+� 3+�� 9+;� 3� �+� ز��e ��� Y+�� 3+� F+� 3� :.+� K.�+� K+� 3+�� 9+ٶ 3+� �*� [	2� � W+;� 3� S+� ز��e ��� >+�� 3+� F+�� 3� :/+� K/�+� K+� 3+�� 9+� 3� +� 3+�� 9+�� 3�  1 : :   � � �  "99  ^nq )^z}  9��  &��  �  ���  $..  ���  1VV  �		  �	=	=  	�	�	�  

)
)  
�
�
�  
�  ���    ^hh  ���  ##   $         * +  %  � �           g  h * j - q 4 r E v H x K � e � � � � � � � � �S �Y �\ �b �e �h �� �� � �# �) �, �2 �5 �� �� � �6 �U �[ �^ �d �g �� �� � �2 �8 �; �A �D �� �� �� � � � � � �" �b �� �� � �$ �3 �6Z`����� �!#$& Q(R;Z?\BdI�k�n���������������q�������������	7�	N�	T�	X�	[�	}�	��	��	��	��	��	��
�
:�
=�
Q�
[�
��
��
��
��
��
��
��
��$�'�;�E�H�`�c�o�u������������� 
),8>
WZy|�������!�#%(4)7,C-I1M:PK\M&     ) �� #        �    &     ) �� #         �    &     ) �� #        �    &    �    #   t     h*
� ]Y�SY�SY�SY�SY�SY�SY�SY�SY�SY	 �S� [�     '    