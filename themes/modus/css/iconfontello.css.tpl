@import "fontello/css/modus.css";

A:hover .pwg-icon:before{
	text-decoration: none !important; /* IE 8,9*/
}

.pwg-icon {
{if isset($loaded_plugins['language_switch']) || isset($loaded_plugins['BatchDownloader'])}
	display: inline-block;
{/if}
	font-size: 24px
}


.pwg-button-text{
	display:none;
}

.pwg-state-disabled .pwg-icon {
	opacity: .5;
	-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=50)";
	filter: alpha(opacity=50);
}

.pwg-button {
	display: inline-block;
	vertical-align: top;
	cursor:pointer;
}

.pwg-icon-slideshow:before { content: '\e832';}
.pwg-icon-favorite-del:before { content: '\e831';}
.pwg-icon-category-edit:before { content: '\E84F';}
.pwg-icon-edit:before { content: '\E84F';}
.pwg-icon-caddie-add:before { content: '\E812';}
.pwg-icon-representative { content: '\E80B'; }

.pwg-icon-picture:before { content: '\e849'; }
.pwg-icon-plus-circled:before { content: '\e84a'; }
.pwg-icon-star:before { content: '\e847'; }
.pwg-icon-tags:before { content: '\e84e'; }
.pwg-icon-clock:before { content: '\e856'; }
.pwg-icon-sitemap:before { content: '\f0e8'; }
.pwg-icon-folder-open:before { content: '\e806'; }
.pwg-icon-pencil:before { content: '\e84f'; }

{if $conf.index_posted_date_icon}
  {if $conf.index_created_date_icon}
.pwg-icon-calendar:before { content: '\E81B'; }
.pwg-icon-camera-calendar:before { content: '\E81C'; }
  {else}
.pwg-icon-calendar:before { content: '\E81B'; }
  {/if}
{/if}

{if  isset($loaded_plugins['BatchDownloader'])}
  .batch-downloader-icon {
    background:none!important
    {* width: 26px *}
  }
  
  .batch-downloader-icon:before { 
    font-family: "modus";
    font-style: normal;
    font-weight: normal;
    speak: never;
    display: inline-block;
    text-decoration: inherit;
    width: 1em;
    margin-right: .2em;
    text-align: center;
    font-variant: normal;
    text-transform: none;
    line-height: 1em;
    margin-left: .2em;
    -webkit-font-smoothing: antialiased;
    content:'\E834'; 
  }

{/if}

{if  isset($loaded_plugins['UserCollections'])}
.user-collections-icon, .user-collections-share-icon, .user-collections-clear-icon, .user-collections-delete-icon, .user-collections-mail-icon {
	display: inline-block;
	height: 26px;
	width: 26px;
}
{/if}