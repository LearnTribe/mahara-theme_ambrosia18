{if $SUBPAGENAV}
                        </div><!--end subpage rel-->
{/if}
                    </div><!-- end main-column-container -->
                    <div class="cl"></div>
                </div><!-- end main-column -->
{if $SIDEBARS && $SIDEBLOCKS.right}
                <div id="right-column" class="sidebar">
{include file="sidebar.tpl" blocks=$SIDEBLOCKS.right}
                </div>
{/if}
{if $SIDEBARS && $SIDEBLOCKS.left}
                <div id="left-column" class="sidebar">
{include file="sidebar.tpl" blocks=$SIDEBLOCKS.left}
                </div>
{/if}
				<div class="cb"></div>
        </div><!-- main-wrapper -->
    </div><!-- mainmiddle -->
    
    <div id="cf"><div id="content-footer"> </div></div>
    </div><!-- mainmiddlewrap -->
    <div id="footer-wrap">
      <div id="footer">
		<div class="cb"></div>
        <div id="powered-by"><a href="http://mahara.org/"><img src="{theme_url filename='images/powered-by-mahara.png'}" border="0" alt=""></a></div>
       <div id="footernav">
		<a href="">Privacy statement</a>
		|
		<a href="">About</a>
		|
		<a href="">Contact us</a>
		</div>
		<div class="cb"></div>
      </div><!-- footer -->
    </div><!-- footer-wrap -->
</div><!-- container -->
</body>
</html>
