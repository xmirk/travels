<#-- @ftlvariable name="" type="traveldemo.view.Test1View" -->
<html>
    <body>
        <#list list as test1>
            <p>${test1.id?html} - ${test1.name?html}</p>
        </#list>
    </body>
</html>