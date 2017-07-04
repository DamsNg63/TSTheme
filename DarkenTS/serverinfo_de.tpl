<!--
TeamSpeak 3 Server Infoframe Template (DE)
Copyright 2009-2015 (c) TeamSpeak Systems GmbH
 
The replaceable variables are embedded in "%%" like %%SERVER_NAME%%. At this time you can also use 
%%?SERVER_NAME%% (note the questionmark), which is a tiny "if"- query. Use it, to remove the whole 
line, if a variable is empty or just "0".

Templates can be placed in "styles/" for default theme or in a sub folder named like an available 
theme (e.g. "styles/bluesky/"). Be aware that this template will not automaticly be translated when 
displayed.

Replacable variables for server:
SERVER_NAME
SERVER_VERSION
SERVER_VERSION_SHORT
SERVER_PLATFORM
SERVER_CLIENTS_ONLINE
SERVER_QUERYCLIENTS_ONLINE
SERVER_CHANNELS_ONLINE
SERVER_UPTIME
SERVER_CLIENT_CONNECTIONS
SERVER_QUERY_CLIENT_CONNECTIONS
SERVER_ADDRESS
SERVER_PORT
SERVER_ICON
SERVER_LICENSE
PLUGIN_INFO_DATA
SERVER_MAXCLIENTS
SERVER_NO_RESERVED_SLOTS
SERVER_RESERVED_SLOTS
SERVER_REFRESH_INACTIVE
SERVER_REFRESH_ACTIVE
-->

<style type="text/css">
    @import url('styles/DarkenTS/style.css');
</style>

<table id="info">
  <tr>
    <td class="label" valign='bottom' width="134">Name:</td>
    <td><a href="channelid://0" class="TextMessage_ServerLink">%%SERVER_NAME%%</a></td>
  </tr>
  <tr>
    <td class="label">Adresse:</td>
    <td>%%SERVER_ADDRESS%%
    :%%?SERVER_PORT%%
  </td>
  </tr>
  <tr title="%%SERVER_VERSION%%">
    <td class="label" valign='bottom'>Version:</td>
    <td>%%SERVER_VERSION_SHORT%%</td>
  </tr>
  <tr>
    <td class="label">Plattform:</td>
    <td>%%SERVER_PLATFORM%%<!-- <img src='styles:DarkenTS/images/platform/%%SERVER_PLATFORM%%.png' alt=''/>--></td>
  </tr>
  <tr>
    <td class="label">Lizenz:</td>
    <td>%%SERVER_LICENSE%%</td>
  </tr>
<tr></tr>
  <tr>
    <td class="label">Online seit:</td>
    <td>%%SERVER_UPTIME%%</td>
  </tr>
<tr></tr>
  <tr>
    <td class="label">Anzahl Kanäle:</td>
    <td>%%SERVER_CHANNELS_ONLINE%%</td>
  </tr>
  <tr title="Summe jemals verbundener Benutzer: %%SERVER_CLIENT_CONNECTIONS%%">
    <td class="label">Anzahl Benutzer:</td>
    <td>%%SERVER_CLIENTS_ONLINE%% / %%SERVER_MAXCLIENTS%% %%?SERVER_NO_RESERVED_SLOTS%%</td>
    <td>%%SERVER_CLIENTS_ONLINE%% / %%SERVER_MAXCLIENTS%% (<span class="red">-%%?SERVER_RESERVED_SLOTS%% reserved</span>)</td>
  </tr>
  <tr title="Summe der ServerQuery Verbindungen: %%SERVER_QUERY_CLIENT_CONNECTIONS%%">
    <td class="label">Anzahl Queries:</td>
    <td>%%SERVER_QUERYCLIENTS_ONLINE%% / %%SERVER_MAXCLIENTS%%</td>
  </tr>
</table>

<table id="list">
  <tr>
    <td class="space label">
      <a class="inactive" href="%%?SERVER_REFRESH_INACTIVE%%">Aktualisieren</a>
      <a class="active" href="%%?SERVER_REFRESH_ACTIVE%%">Aktualisieren</a>
    </td>
  </tr>
</table>

%%?PLUGIN_INFO_DATA%%<br />