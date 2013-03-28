<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--[if lt IE 7 ]><html{if $LANGDIRECTION == 'rtl'} dir="rtl"{/if} class="ie ie6"><![endif]-->
<!--[if IE 7 ]><html{if $LANGDIRECTION == 'rtl'} dir="rtl"{/if} class="ie ie7"><![endif]-->
<!--[if IE 8 ]><html{if $LANGDIRECTION == 'rtl'} dir="rtl"{/if} class="ie ie8"><![endif]-->
<!--[if IE 9 ]><html{if $LANGDIRECTION == 'rtl'} dir="rtl"{/if} class="ie ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html{if $LANGDIRECTION == 'rtl'} dir="rtl"{/if}><!--<![endif]-->
{include file="header/head.tpl"}
<body>
{if $USERMASQUERADING || !$PRODUCTIONMODE || $SITECLOSED || $SITETOP}<div class="sitemessages">{/if}
    {if $USERMASQUERADING}<div class="sitemessage"><img src="{theme_url filename='images/icon_problem.gif'}" alt="">{$masqueradedetails} {$becomeyouagain|safe}</div>{/if}
    {if !$PRODUCTIONMODE}<div class="sitemessage center">{str tag=notproductionsite section=error}</div>{/if}
    {if $SITECLOSED}<div class="sitemessage center">{if $SITECLOSED == 'logindisabled'}{str tag=siteclosedlogindisabled section=mahara arg1="`$WWWROOT`admin/upgrade.php"}{else}{str tag=siteclosed}{/if}</div>{/if}
    {if $SITETOP}<div id="switchwrap">{$SITETOP|safe}</div>{/if}
{if $USERMASQUERADING || !$PRODUCTIONMODE || $SITECLOSED || $SITETOP}</div>{/if}
<div id="container1">
    <div id="loading-box"></div>
    <div id="top-wrapper">
    	<div id="top-right">
    	{include file="header/topright.tpl"}
    	</div>
    </div>
    <div id="header">
    <div id="header-wrapper">
			<div id="logo">
				<h1 id="site-logo"><a href="{$WWWROOT}"><img src="{$sitelogo}" alt="{$sitename}"></a></h1>
				
			</div>
			<div id="search_f">
			{if !$nosearch && $LOGGEDIN}       
			<form id="usf" class="pieform" action="http://localhost/htdocs/user/find.php" method="post" name="usf">
			<div id="search_cont">
			<div>
			<label id="pictos"><span id="el" >s</span></label>
			<span id="usf_query_container" class="emptyonfocus text">
			<input id="usf_query" class="emptyonfocus text" type="text" value="" tabindex="1" name="query">
			</span> 
			<span id="usf_submit_container" class="submit">
			| <input id="usf_submit" class="submit" type="submit" value="Search" tabindex="1" name="submit">
			</span>
			</div>
			<input id="usf_sesskey" class="hidden" type="hidden" value="cRS9tvqhyd5T4P1E" name="sesskey">
			<input type="hidden" value="" name="pieform_usf">
			</div>
			</div>
			</form>
			
			{/if}		
			</div>
		</div>
	</div>
    
    <div id="menu"><div id="menu-navig">
    {include file="header/navigation.tpl"} 
    </div></div>
    
    
    <div id="mainmiddlewrap">
        <div id="mainmiddle">
            <div id="{if $SIDEBARS}{if $SIDEBLOCKS.right}main-wrapper-narrow-right{else}main-wrapper-narrow-left{/if}{else}main-wrapper{/if}">
                    <div id="main-column" class="main-column{if $SIDEBARS} main-column-narrow{/if}">
                        <div id="main-column-container">
                        {dynamic}{insert_messages}{/dynamic}
{if isset($PAGEHEADING)}                    <h1>{$PAGEHEADING}{if $PAGEHELPNAME}<span class="page-help-icon">{$PAGEHELPICON|safe}</span>{/if}</h1>
{/if}

{if $SUBPAGENAV}
  {if $SUBPAGETOP}{include file=$SUBPAGETOP}{/if}
{* Tabs and beginning of page container for group info pages *}                        <div class="tabswrap"><ul class="in-page-tabs">
{foreach from=$SUBPAGENAV item=item}
                            <li {if $item.selected}class="current-tab"{/if}><a {if $item.selected}class="current-tab" {/if}href="{$WWWROOT}{$item.url}">{$item.title}</a></li>
{/foreach}
                        </ul></div>
                        <div class="subpage rel">
{/if}
