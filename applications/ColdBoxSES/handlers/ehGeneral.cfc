<!-----------------------------------------------------------------------
	<cffunction name="preHandler" access="public" returntype="void" output="false" hint="">
		<cfargument name="Event" type="coldbox.system.beans.requestContext" required="yes">
	    <cfset var rc = event.getCollection()>
	    <cfif len(Event.getValue('printit',''))>
	</cffunction>