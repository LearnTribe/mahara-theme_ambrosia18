{if $MAINNAV}
{if $ADMIN || $INSTITUTIONALADMIN || $STAFF || $INSTITUTIONALSTAFF}
	<div id="admin-menu">
	<ul  id="dropdown-nav">
		<li class="selected main-li">
		<a  href="{$WWWROOT}admin/">Admin home</a>
				<ul class="dropdown-sub">
				<li><a href="{$WWWROOT}admin/">Overview</a></li>
				<li><a href="{$WWWROOT}admin/registersite.php">Register</a></li>
				<li><a href="{$WWWROOT}admin/statistics.php">Site statistics</a></li>
				</ul>
		</li>
		<li class="configsite  main-li">
		<a href="{$WWWROOT}admin/site/options.php">Configure site</a>
				<ul class="dropdown-sub">
				<li><a href="{$WWWROOT}admin/site/options.php">Site options</a></li>
				<li><a href="{$WWWROOT}admin/site/pages.php">Edit site pages</a></li>
				<li><a href="{$WWWROOT}admin/site/menu.php">Menus</a></li>
				<li><a href="{$WWWROOT}admin/site/networking.php">Networking</a></li>
				<li><a href="{$WWWROOT}admin/site/views.php">Pages</a></li>
				<li><a href="{$WWWROOT}collection/index.php?institution=mahara">Collections</a></li>
				<li><a href="{$WWWROOT}admin/site/shareviews.php">Share</a></li>
				<li><a href="{$WWWROOT}artefact/file/sitefiles.php">Files</a></li>
				</ul>
		</li>
		<li class="configusers main-li">
		<a  href="{$WWWROOT}admin/users/search.php">Users</a>
				<ul class="dropdown-sub">
				<li><a href="{$WWWROOT}admin/users/search.php">User search</a></li>
				<li><a href="{$WWWROOT}admin/users/suspended.php">Suspended and expired users</a></li>
				<li><a href="{$WWWROOT}admin/users/staff.php">Site staff</a></li>
				<li><a href="{$WWWROOT}admin/users/admins.php">Site administrators</a></li>
				<li><a href="{$WWWROOT}admin/users/add.php">Add user</a></li>
				<li><a href="{$WWWROOT}/admin/users/uploadcsv.php">Add users by CSV</a></li>
				</ul>
		</li>
		<li class="managegroups main-li">
		<a  href="{$WWWROOT}admin/groups/groups.php">Groups</a>
				<ul class="dropdown-sub">
				<li><a href="{$WWWROOT}admin/groups/groups.php">Administer groups</a></li>
				<li><a href="{$WWWROOT}admin/groups/groupcategories.php">Group categories</a></li>
				<li><a href="{$WWWROOT}admin/groups/uploadcsv.php">Add groups by CSV</a></li>
				<li><a href="{$WWWROOT}admin/groups/uploadmemberscsv.php">Update group members by CSV</a></li>
				
				</ul>
		</li>
		<li class="manageinstitutions main-li">
		<a  href="{$WWWROOT}admin/users/institutions.php">Institutions</a>
				<ul class="dropdown-sub">
				<li><a href="{$WWWROOT}admin/users/institutions.php">Institutions</a></li>
				<li><a href="{$WWWROOT}admin/users/institutionusers.php">Members</a></li>
				<li><a href="{$WWWROOT}admin/users/institutionstaff.php">Staff</a></li>
				<li><a href="{$WWWROOT}admin/users/institutionadmins.php">Administrators</a></li>
				<li><a href="{$WWWROOT}admin/users/notifications.php">Admin notifications</a></li>
				<li><a href="{$WWWROOT}view/institutionviews.php">Pages</a></li>
				<li><a href="{$WWWROOT}collection/index.php?institution=1">Collections</a></li>
				<li><a href="{$WWWROOT}view/institutionshare.php">Share</a></li>
				<li><a href="{$WWWROOT}artefact/file/institutionfiles.php">Files</a></li>
				<li><a href="{$WWWROOT}admin/users/statistics.php">Statistics</a></li>
				<li><a href="{$WWWROOT}admin/users/pendingregistrations.php">Pending registrations</a></li>
				
				
				</ul>
		</li>		
		<li class="configextensions main-li">
		<a  href="{$WWWROOT}admin/extensions/plugins.php">Extensions</a>
				<ul class="dropdown-sub">
				<li><a href="{$WWWROOT}admin/extensions/plugins.php">Plugin administration</a></li>
				<li><a href="{$WWWROOT}admin/extensions/filter.php">HTML filters</a></li>
				<li><a href="{$WWWROOT}admin/extensions/iframesites.php">Allowed iframe sources</a></li>
				<li><a href="{$WWWROOT}admin/extensions/cleanurls.php">Clean URLs</a></li>
				
				</ul>
		</li>	
			
         <li class="returntosite main-li"><span><a href="{$WWWROOT}" accesskey="h" class="return-site">{str tag="returntosite"}</a></span></li>
                
    </ul>
    </div>
{else}
	
<div id="main-nav">
            <ul id="dropdown-nav">
			<li class="selected main-li" id="h">
			<span>
			<a href="{$WWWROOT}" accesskey="h" class="dashboard">Dashboard</a>
			</span>
			</li>
			<li class="main-li" >
			<span><a href="{$WWWROOT}artefact/internal/" class="content">Content</a></span>
				<ul class="dropdown-sub">
				<li><span><a href="{$WWWROOT}artefact/internal/">Profile</a></span></li>
				<li><span><a href="{$WWWROOT}artefact/file/profileicons.php">Profile pictures</a></span></li>
				<li><span><a href="{$WWWROOT}artefact/file/">Files</a></span></li>
				<li><span><a href="{$WWWROOT}artefact/blog/view/">Journal</a></span></li>
				<li><span><a href="{$WWWROOT}artefact/resume/">Résumé</a></span></li>
				<li><span><a href="{$WWWROOT}artefact/plans/">Plans</a></span></li>
				<li><span><a href="{$WWWROOT}artefact/internal/notes.php">Notes</a></span></li>
				</ul>
				
			</li>
			<li id="v" class="main-li">
			<span><a href="{$WWWROOT}view/" accesskey="v" class="myportfolio">Portfolio</a></span>
			<ul class="dropdown-sub">
			<li><span><a href="{$WWWROOT}view/">Pages</a></span></li>
			<li><span><a href="{$WWWROOT}collection/">Collections</a></span></li>
			<li><span><a href="{$WWWROOT}view/share.php">Share</a></span></li>
			<li><span><a href="{$WWWROOT}export/">Export</a></span></li>
			</ul></li>
			<li id="g" class="main-li">
			<span><a href="{$WWWROOT}group/mygroups.php" accesskey="g" class="groups">Groups</a></span>
			<ul class="dropdown-sub">
			<li><span><a href="{$WWWROOT}group/mygroups.php">My groups</a></span></li>
			<li><span><a href="{$WWWROOT}group/find.php">Find groups</a></span></li>
			<li><span><a href="{$WWWROOT}user/myfriends.php">My friends</a></span></li>
			<li><span><a href="{$WWWROOT}user/find.php">Find friends</a></span></li>
			<li><span><a href="{$WWWROOT}account/institutions.php">Institution membership</a></span></li>
			<li><span><a href="{$WWWROOT}view/sharedviews.php">Shared pages</a></span></li>
			<li><span><a href="{$WWWROOT}group/topics.php">Topics</a></span></li>
			</ul></li>
			{if $USER->get('admin')}
                <li class="siteadmin main-li"><a href="{$WWWROOT}admin/" accesskey="a" class="admin-site">{str tag="administration"}</a></li>
            {/if}
			
            </ul>
    </div>
    
{/if}
{/if}



