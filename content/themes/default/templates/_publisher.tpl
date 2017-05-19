<div class="x-form publisher" data-handle="{$_handle}" {if $_page}data-id="{$_page}"{elseif $_group}data-id="{$_group}"{/if}>

    <!-- publisher loader -->
    <div class="publisher-loader">
        <div class="loader loader_small"></div>
    </div>
    <!-- publisher loader -->

    <!-- post message -->
    <div class="relative">
        <textarea class="js_autogrow js_mention js_publisher-scraber " placeholder="{__("What is on your mind?")}"></textarea>
    </div>
    <!-- post message -->

    <!-- publisher scraber -->
    <div class="publisher-scraber"></div>
    <!-- publisher scraber -->

    <!-- post attachments -->
    <div class="publisher-attachments attachments clearfix x-hidden">
        <ul></ul>
    </div>
    <!-- post attachments -->

    <!-- post location -->
    <div class="publisher-meta">
        <i class="fa fa-map-marker fa-fw"></i>
        <input type="text" placeholder="{__("Where are you?")}">
    </div>
    <!-- post location -->

    <div class="publisher-video">
        <i class="fa fa-video-camera fa-fw"></i>
        {__("Video uploaded successfully")}
    </div>
    
    <!-- publisher-footer -->
    <div class="publisher-footer clearfix">
        <!-- publisher-tools -->
        <ul class="publisher-tools">
            <li>
                <span class="publisher-tools-attach">
                    <i class="fa fa-camera fa-lg fa-fw js_x-uploader" data-handle="publisher" data-multiple="multiple"></i>
                </span>
            </li>
            {if $system['videos_enabled']}
            <li>
                <span class="publisher-tools-attach">
                    <i class="fa fa-video-camera fa-lg fa-fw js_x-uploader-video"></i>
                </span>
            </li>
            {/if}
            <li>
                <span class="js_publisher_meta">
                    <i class="fa fa-map-marker fa-lg fa-fw"></i>
                </span>
            </li>
            <li class="relative">
                <span class="js_emoji-menu-toggle">
                    <i class="fa fa-smile-o fa-lg fa-fw"></i>
                </span>
                {include file='__emoji-menu.tpl'}
            </li>
        </ul>
        <!-- publisher-tools -->

        <!-- publisher-buttons -->
        <div class="pull-right flip mt5">
            {if $_privacy}
            <!-- privacy -->
            <div class="btn-group" data-toggle="tooltip" data-placement="top" data-value="friends" title="{__("Shared with: Friends")}">
                <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                    <i class="btn-group-icon fa fa-users"></i> <span class="btn-group-text hidden-xs">{__("Friends")}</span> <span class="caret"></span>
                </button>
                <ul class="dropdown-menu" role="menu">
                    <li><a href="#" data-title="{__("Shared with: Public")}" data-value="public"><i class="fa fa-globe"></i> {__("Public")}</a></li>
                    <li><a href="#" data-title="{__("Shared with: Friends")}" data-value="friends"><i class="fa fa-users"></i> {__("Friends")}</a></li>
                </ul>
            </div>
            <!-- privacy -->
            {/if}
            <button type="button" class="btn btn-primary js_publisher">{__("Post")}</button>
        </div>
        <!-- publisher-buttons -->
    </div>
    <!-- publisher-footer -->

</div>