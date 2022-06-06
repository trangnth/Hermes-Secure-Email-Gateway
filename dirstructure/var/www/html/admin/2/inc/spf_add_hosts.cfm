
<!---
Hermes Secure Email Gateway Copyright Dionyssios Edwards 2011-2021. All Rights Reserved.

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
--->


<cfparam name = "errormessage" default = "0">
<cfif StructKeyExists(session, "errormessage")>
  <cfif session.errormessage is not "">
  <cfset errormessage = session.errormessage>

<!--- ENABLE FOR DEBUG BELOW --->

<!---
<cfoutput>M: #session.errormessage#</cfoutput>
--->

  <!--- /CFIF for session.errormessage is not "" --->
</cfif>

<!--- /CFIF for StructKeyExists session.errormessage --->
</cfif>


<cfparam name = "step" default = "0">
<cfparam name = "session.invalid" default = "0">
<cfparam name = "session.invalid_entry" default = "">
<cfparam name = "session.exists" default = "0">
<cfparam name = "session.exists_entry" default = "">
<cfparam name = "session.success" default = "0">
<cfparam name = "session.success_entry" default = "">


<!--- VALIDATE NETWORK CIDR REGEX --->
<cfset network_cidr = "^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])(\/(3[0-2]|[1-2][0-9]|[0-9]))$">
<cfset ip_cidr = "^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$">


  <!--- START LOOP --->
  <cfloop index="h" list="#form.host#" delimiters="#chr(10)#">

    <!--- SET HOST VARIABLE --->
    <cfoutput>
    <cfset host = #LCase(h)#>
    <cfset host = #trim(host)#>
    </cfoutput>
    
    <!--- CHECK IF HOST IS EMPTY --->
    <cfif #host# is "">
    
    <cfelseif #host# is not "">

    <cfif #form.entry_type# is "ip">

   <cfset step=1>

<cfelseif #form.entry_type# is "helo" OR #form.entry_type# is "domain" OR #form.entry_type# is "ptr">

  <cfset step=2>
       
<!--- /CFIF #form.entry_type# is --->
</cfif>


<cfif #step# is "1">

  <cfif REFind(ip_cidr,host) GT 0 OR REFind(network_cidr,host) GT 0>

    <!--- CHECK IF HOST EXISTS --->
    <cfoutput>
     <cfquery name="checkentry" datasource="hermes">
     select entry from spf_bypass where entry = <cfqueryparam cfsqltype="cf_sql_varchar" value="#host#"> and entry_type = <cfqueryparam cfsqltype="cf_sql_varchar" value="#form.entry_type#">
     </cfquery>
     </cfoutput>
   
     <cfif #checkentry.recordcount# LT 1>


<!--- INSERT HOST --->
<cfoutput>
<cfquery name="insert" datasource="hermes">
insert into spf_bypass
(entry_note, entry_type, entry, action, applied)
values
('#form.note#', '#form.entry_type#', '#host#', 'add', '1')
</cfquery>
</cfoutput>

<cfset session.success=#session.success#+1>
<cfset session.success_entry="#session.success_entry# #host#<br>">
         
   
   <cfelseif #checkentry.recordcount# GTE 1>

     <cfset step=0>
     <cfset session.errormessage=3>
     <cfset session.exists=#session.exists#+1>
     <cfset session.exists_entry="#session.exists_entry# #host#<br>">
   
      <!--- /CFIF #checkentry.recordcount# --->
     </cfif>
   

<cfelse>

<cfset session.errormessage=3>
<cfset session.invalid=#session.invalid#+1>
<cfset session.invalid_entry="#session.invalid_entry# #host#<br>">

<!--- /CFIF REFind(ip_cidr,host) GT 0 --->
</cfif>


<!--- /CFIF #step# is "1" --->
</cfif>

<cfif #step# is "2">

     <!--- CHECK IF VALID FQDN --->
     <cfset tempemail="bob@#host#">
    
     <cfif IsValid("email", tempemail)>

<!--- CHECK IF HOST EXISTS --->
<cfoutput>
 <cfquery name="checkentry" datasource="hermes">
 select entry from spf_bypass where entry = <cfqueryparam cfsqltype="cf_sql_varchar" value="#host#"> and entry_type = <cfqueryparam cfsqltype="cf_sql_varchar" value="#form.entry_type#">
 </cfquery>
 </cfoutput>

 <cfif #checkentry.recordcount# LT 1>


<!--- INSERT HOST --->
<cfoutput>
<cfquery name="insert" datasource="hermes">
insert into spf_bypass
(entry_note, entry_type, entry, action, applied)
values
('#form.note#', '#form.entry_type#', '#host#', 'add', '1')
</cfquery>
</cfoutput>

<cfset session.success=#session.success#+1>
<cfset session.success_entry="#session.success_entry# #host#<br>">
     

<cfelseif #checkentry.recordcount# GTE 1>

 <cfset step=0>
 <cfset session.errormessage=3>
 <cfset session.exists=#session.exists#+1>
 <cfset session.exists_entry="#session.exists_entry# #host#<br>">

  <!--- /CFIF #checkentry.recordcount# --->
 </cfif>


<cfelse>

<cfset session.errormessage=3>
<cfset session.invalid=#session.invalid#+1>
<cfset session.invalid_entry="#session.invalid_entry# #host#<br>">

<!--- /CFIF IsValid("email", tempemail) --->
</cfif>


<!--- /CFIF #step# is "2" --->
</cfif>


      <!--- /CFIF #host# is "" --->
    </cfif>
    
    <!--- /CFLOOP index="h" --->
    </cfloop>
 