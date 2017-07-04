<!--
TeamSpeak 3 Client Infoframe Template (EN)
Copyright (c) Sven 'ScP' Paulsen

The replaceable variables are embedded in "%%" like %%CLIENT_NAME%%. At this time you can 
also use %%?CLIENT_NAME%% (note the questionmark), which is a tiny "if"- query. Use it to 
remove the whole line, if a variable is empty or just "0".

Templates can be placed in "styles/" for default theme or in a sub folder named like an available 
theme (e.g. "styles/bluesky/"). Be aware that this template will not automaticly be translated when 
displayed.

Predefined values have to be inside the html comment-tag to make sure that they will be parsed
before the replacing begins!

Options (remove the "#" to enable):
%%AVATAR_MAX_WIDTH%%128
%%AVATAR_MAX_HEIGHT%%128
#%%CLIENT_SERVER_SHOW_MAX_GROUPS%%3

Replacable variables for clients:
CLIENT_NAME
CLIENT_NAME_PERCENT_ENCODED
CLIENT_CUSTOM_NICK_NAME
CLIENT_COUNTRY_TOOLTIP
CLIENT_COUNTRY_IMAGE
CLIENT_ID
CLIENT_ICON
CLIENT_UNIQUE_ID
CLIENT_AWAY_MESSAGE
CLIENT_PLATFORM
CLIENT_VERSION
CLIENT_VERSION_SHORT
CLIENT_VERSION_STATE
CLIENT_DESCRIPTION
CLIENT_TOTALCONNECTIONS
CLIENT_CREATED
CLIENT_LASTCONNECTED
CLIENT_CONNECTED_SINCE
CLIENT_FLAG_AVATAR
CLIENT_IGNORE_AVATAR
AVATAR_MAX_WIDTH
AVATAR_MAX_HEIGHT
CLIENT_TALK_REQUEST_TIME
CLIENT_TALK_REQUEST_MSG
CLIENT_VOLUME_MODIFIER
CLIENT_CHANNEL_GROUP_NAME
CLIENT_CHANNEL_GROUP_ICON
CLIENT_SERVER_GROUP_NAME
CLIENT_SERVER_GROUP_ICON
CLIENT_DATABASE_ID
CLIENT_SERVER_SHOW_MAX_GROUPS
PLUGIN_INFO_DATA
-->

<!-- begin dummy container including tooltip (single line html table) -->

<div class="InfoFrame" title="<table><tr><td><b><nobr>Client ID:&nbsp;</nobr></b></td><td><nobr>%%CLIENT_ID%%</nobr></td></tr><tr><td><b><nobr>Unique ID:&nbsp;</nobr></b></td><td><nobr>%%CLIENT_UNIQUE_ID%%</nobr></td></tr><tr><td><b><nobr>Database ID:&nbsp;</nobr></b></td><td><nobr>%%CLIENT_DATABASE_ID%%</nobr></td></tr><tr><td colspan=2><hr /></td></tr><tr><td><b><nobr>First Connected:&nbsp;</nobr></b></td><td><nobr>%%CLIENT_CREATED%%</nobr></td></tr><tr><td><b><nobr>Last Connected:&nbsp;</nobr></b></td><td><nobr>%%CLIENT_LASTCONNECTED%%</nobr></td></tr><tr><td><b><nobr>Total Connections:&nbsp;</nobr></b></td><td><nobr>%%CLIENT_TOTALCONNECTIONS%%</nobr></td></tr><tr><td colspan=2><hr /></td></tr><tr><td><b><nobr>Software Version:&nbsp;</nobr></b></td><td><nobr>%%CLIENT_VERSION%% %%CLIENT_VERSION_STATE%%</nobr></td></tr></table>">

  <!-- begin title container -->

  <div class="InfoFrame_Title" dir="LTR" style="text-align: center; font-size: 20pt;">
    <a href="client://%%CLIENT_ID%%/%%CLIENT_UNIQUE_ID%%~%%CLIENT_NAME_PERCENT_ENCODED%%" class="TextMessage_UserLink">%%CLIENT_NAME%%</a>
    <p style="font-size: 12pt; color: #666;">—&nbsp;%%?CLIENT_CUSTOM_NICK_NAME%%&nbsp;—</p>
    <p style="font-size: 12pt; color: #666;">«&nbsp;%%?CLIENT_DESCRIPTION%%&nbsp;»</p>
  </div>

  <hr />

  <!-- begin basic info table -->

  <table class="InfoFrame_Table">
    <tr><td class="Bottom Label">Location: </td><td>%%CLIENT_COUNTRY_TOOLTIP%%&nbsp;&nbsp;<img src="%%?CLIENT_COUNTRY_IMAGE%%" alt="" title="%%CLIENT_COUNTRY_TOOLTIP%%" /></td></tr>
    <tr><td class="Label">Client ID: </td><td>%%CLIENT_ID%%</td></tr>
    <tr><td class="Label">Unique ID: </td><td>%%CLIENT_UNIQUE_ID%%</td></tr>
    <tr></tr>
    <tr><td class="Label">First connected: </td><td>%%CLIENT_CREATED%%</td></tr>
    <tr><td class="Label">Last connected: </td><td>%%CLIENT_LASTCONNECTED%%</td></tr>
    <tr><td class="Label">Online since: </td><td>%%CLIENT_CONNECTED_SINCE%%</td></tr>
    <tr></tr>
    <tr title="%%CLIENT_VERSION%%"><td class="Label" valign='bottom'>Version: </td><td>%%CLIENT_VERSION_SHORT%% %%CLIENT_VERSION_STATE%%</td></tr>
    <tr><td class="label">Platform: </td><td>%%CLIENT_PLATFORM%%</td></tr>
    <tr></tr>
    <tr><td class="Label">Volume Modifier: </td><td class="Important">%%?CLIENT_VOLUME_MODIFIER%% dB</td></tr>
    <tr>
      <td class="label">Server Groups: </td>
      <td>
        <div>%%CLIENT_SERVER_GROUP_ICON%% %%CLIENT_SERVER_GROUP_NAME%%</div>
      </td>
    </tr>
    <tr>
      <td class="label">Channel Groups: </td>
      <td>
        <div>%%CLIENT_CHANNEL_GROUP_ICON%% %%CLIENT_CHANNEL_GROUP_NAME%%</div>
      </td>
    </tr>
    <tr><td class="Important"><br />*** Client requested Talk Power at <b>%%?CLIENT_TALK_REQUEST_TIME%%</b>.</td></tr>
    <tr><td class="Important">&nbsp;&nbsp;&nbsp;&nbsp;(%%?CLIENT_TALK_REQUEST_MSG%%)</td></tr>
    <tr></tr>
  </table>

  <!-- begin plugin info table -->

  <br /><table class="InfoFrame_Table">%%?PLUGIN_INFO_DATA%%</table>

</div>
