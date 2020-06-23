<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
    Add new
    <#if message??>
    <strong>${message}</strong>
    </#if>
    <@l.login "/registration" />
</@c.page>