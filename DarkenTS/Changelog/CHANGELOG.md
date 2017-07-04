* @Brady_The
* DarkenTS Style is licensed under the the Brady Use-NoSharing-NoDerivatives 1.0 WW License. To view a copy of this license, visit http://brady-the.atwebpages.com/#aterms or open %AppData%\TS3Client\styles\DarkenTS\License.
* Changelog:
* 2017-05-22 Version 1.5.2
  + Added forgotten "fix"/default handling for 'Sync' button/status display in Addons
  - Fixed BookmarkBanner being disabled when folder selected
  - Fixed Chat ignoring custom settings applied via Options - Thank you, OtakuSupreme.
  - Moved changelog to external file (DarkenTS/Changelog). From here on the main file will only include the latest changes.
  ± Minor tweaks/additions
* 2017-03-22 Version 1.5.1
  ± Changed style selected and unselected QTabBar::tab to a more logical design. - Thank you, @JimBrawnDesign.
  - Fixed missing separators in Addons (tough one due how TeamSpeak creates those lists, border style not perfect)
  - Fixed VADDisplay (needs border setting)
  - Fixed missing background of QProgressBar (part of Addon separators)
  - Fixed several small bugs related to the Addon separator fix.
  + Added support for QSlider:x:vertical
  + Added support for QSlider:x:disabled (Important! Both variations are included in default Teamspeak! See QSlider section for more information.)
  + Added QTabBar QToolButton::x-arrow:disabled
  + Added support for QLCDNumber (Raised SegmentStyle cannot be changed to my knowledge)
  + Added support for QToolButton::menu-arrow:disabled
  - Removed QSizeGrip
  + Added support for QCalendarWidget
  + Added support for QDial:disabled
  + Added support for QLineEdit:read-only
  + Added support for QDockWidget buttons
  - Removed Git repository
  + Added selection-background-color and selection-color style to QTextEdit, QLineEdit, QSpinBox, QTimeEdit, QDateEdit, and QDateTimeEdit
  ± Completely overhauled 'My Addons' section
  + Added style for QGroupBox:unchecked
  ± Lots of minor tweaks/additions
  ! License change
	  Any work derivated from 'DarkenTS Style' released before the 22nd of March 2017 may stay available to public via their respective original source.
	  Creators may update their existing creations to include their own work and/or replace original material of 'DarkenTS Style', but may not remix, transform, or build upon 'DarkenTS Style' from this point on.
* 2017-01-24 Version 1.5L
  ± Changed display of License information and added more to improve visibility
* 2017-01-12 Version 1.5
  + Created a Git repository which can be found at https://gitlab.com/Brady_The/DarkenTS - Requested by @dinubish.
  - Fixed some small things
  ± Adjusted Modal Host Message style - Thank you, D0mm4S.
  - Fixed spacing in .tpl's - Thank you, D0mm4S.
  ± Adjusted server tab colour to contrast microphone 'player_off' and active server tab
  + Added missing CheckBox style for QListWidget
  ± Adjusted min-width and min-height of ServerGroupsListView ('Server Group Dialog')
  + Added style for Checkboxes in indeterminate state
  + Added ProgressBar style ('Browse Online' Addon installation progress)
  + Added basic support for certain currently unused QT elements (QPlainTextEdit, QTableCornerButton::perspective-origin, QDockWidget, QDial, QTimeEdit, QDateEdit, QDateTimeEdit). - Thank you, Bluscream, http://forum.teamspeak.com/threads/128304-RELEASE-Developer-Tools-(pyTSon-script).
  + Added 'Dissension' theme
* 2016-10-23 Version 1.4.9B
  - Fixed code error breaking the design ("Everything that starts must come to an end.")
  - Fixed "extended info" being default
* 2016-10-22 Version 1.4.9 (MyTeamSpeak Beta Release) [YANKED]
  + Added styles for AboutQt and ConfigQt to support plugins that use those to display information/options/etc
  ± Adjusted QWidget#profileManager min-width
  ± Adjusted whisperListView to reflect changes of new patch
    * Overhauled complete code, removed unnecessary bits, consolidated redundant bits, adjusted wrong colour values to standardise the theme
	* Retried Versioning another time. Last attempt. I promise. Semantic Versioning X.Y.Z anyone?
  - Fixed incorrect font-family setting
  + Added Sound3DWidget style
  ± Changed display of channel topic and channel description to display large descriptions in a better way
  ± Changed a few attributes in the .tpl's. Notable: Display of channel topic and description
  + Outsourced .tpl CSS styles into style.css - Shout-out to fonta for bringing this option to my attention!
* 2016-07-27 Version 1.4
  ± Changed version numbering to represent changes to the theme in a (hopefully) better way
  ± Adjusted colour of several icons
  ± Adjusted min-width of QListView#whisperListView
  + Disabled functionless ScrollBar in ChannelGroupsOfClientDialog
  + Added missing QHeaderView background (only header rows (:selection) were styled, visual bugs could appear for example in "List All Clients" if search yielded no results)
  - Fixed Out-of-focus font colour in QTableWidget (this time for real)
  + Added icons for hardware_input_muted and hardware_output_muted - Thank you, Shadow86.
    * Alternative designs are available in the "/gfx/DarkenTS" folder
  ± Changed activate_microphone icon to a more logical one
  + Added missing QHeaderView arrows (sort indicator)
  + Added missing QComboBox::down-arrow:disabled arrow
	* Updated GUI elements icons
  ± Changed GUI elements file structure
    * Deleting the existing theme folder "/styles/DarkenTS" before installing the update is recommended
* 2016-06-09 Version 1.3.1
  + Added Spanish and French translation of default .tpl's
	* Minimized icon size from 512x512 to 128x128 (7,53 MB vs 840 KB)
* 2016-06-05 Version 1.3
  - Removed QWizard code to reflect changes in 'Client Release 3.0.19 01 Apr 2016'
  - Removed QWizard icon
  + Added QColorLuminancePicker style
  - Removed Separator in QStatusBar
    * Massive Icon Overhaul. 143 brand new icons!
	  * Per default the icon highlighting channels using the CELT codec is removed. To display the icon, open "%APPDATA%\TS3Client\gfx\DarkenTS\settings.ini", navigate to line 133, replace "celt0" with "celt", save the document and restart TeamSpeak if needed.
	  * All icons were created on the basis of http://fontawesome.io/ icons.
	  * Info for Theme creators: FOLDER_CREATE needs "add_folder.png", CHANNEL_PRIVATE is using REGISTER icon
* 2016-04-26 Version 1.2.4
  - Fixed invisible QScrollBar Buttons overlapping QScrollBar Handle
  ± Adjusted background for Banner Gfx URL
  ± Adjusted some icons
* 2016-02-24 Version 1.2.3
  + Added display of skin version in ChatLineEdit
  + Added QTableView::item:selected
  ± Adjusted colour of non-Guest groups in QListView#groupsListView (Permissions - separated from QListView to allow different colours in permissions view without affecting all ListViews) - Thank you, Patrick1164.
* 2016-02-12 Version 1.2.2
  - Fixed QToolButton:on not having hover effects - Thank you, monkyyx.
  ± Adjusted style of SearchFrame (Ctrl+F)
  - Fixed Out-of-focus font colour in QListWidget (Could occur in Settings -> Plugins)
  - Fixed style of VADDisplay
  - Fixed Out-of-focus font colour in QTableWidget (Could occur in Settings -> Options)
  - Fixed channelinfo.tpl being broken when embedded images exceeded a certain size (see line 62) - Thank you, Chris.
  + Added plugin information to default .tpl's
* 2016-02-10 Version 1.2.1
  - Fixed text field in VirtualServerEditDialog showing borders they should not - Thank you, monkyyx.
  ± Adjusted .tpl's to show consistent spacing when certain variables are empty (Partially probably a little (too) hacky - Most likely subject to change)
  ± Adjusted some styles to fit into the general theme
  ± Adjusted display of country in clientinfo.tpl to fit the theme
    * If you want to re-add the flag simply remove "<!--" and "-->" in line 98 (eng), respectively line 97 (de). Additionally remove line 103 - 105 (eng), respectively line 102 - 104 (de).
  - Fixed "File Browser" QToolButtons hover and pressed state not working - Thank you, monkyyx.
  ± Changed hover colour of QMenuBar items - Thank you, monkyyx.
  + Added/Edited a couple of icons
* 2016-01-31 Version 1.2
	* Restore Refresh button style in serverinfo.tpl and serverinfo_de.tpl - Thank you, monkyyx.
  - Fixed missing server name - Thank you, monkyyx.
  ± Adjusted "PokeReceived" font-weight to match "PokeGiven" - Thank you, monkyyx.
  + Added :disabled-style to a few forgotten GUI widgets - Thank you, monkyyx.
	* Included default .tpl's. If you want to use the extended version, navigate to "%APPDATA%\TS3Client\styles\DarkenTS\_Extended", copy and paste all .tpl's into the style root folder. - Requested by monkyyx
	* Additionally you can backup all .tpl's into the _Default folder.
	* From this point on all changes to .tpl's are applied to the extended version, unless explicitly stated otherwise.
* 2016-01-31 Version 1.1.1
  - Fixed Plugins menu Menu Button clipping - Thank you, monkyyx.
  + Added more information to .tpl's
  - Fixed Out-of-focus font colour in QTableView (Could occur in Settings -> Options -> Messages)
  ± Adjusted style of Server- and ChatTabCloseButton - Thank you, monkyyx.
  - Fixed ScrollBar appearing in PokeDialog - Thank you, monkyyx.
  + Added :disabled-style to a few forgotten GUI widgets - Thank you, monkyyx.
  ± Adjusted HostMessage style to make links better readable - Thank you, Patrick1164.
  + Added min-width to several Permission windows - Thank you, monkyyx.
  ± Adjusted style of detached ToolBar
  ± Adjusted TabBar for now to avoid "grey line"
  + Added/Edited a couple of icons
* 2016-01-26 Version 1.1
  ± Adjusted Sellout Branding to make it less sellout'ish
  - Fixed scrollArea backgrounds on very tight settings - Thank you, monkyyx.
  - Fixed broken sub-/context-menu icons - Thank you, monkyyx.
  + Added style for Virtual Server Manager - Thank you, monkyyx.
  - Fixed Plugins - Thank you, monkyyx.
  ± Adjusted QTabWidget (still not satisfied) - Thank you, monkyyx.
  ± Adjusted User links in chat - Thank you, monkyyx.
  + Added German .tpl's - Thank you, monkyyx.
  + Added style for Temporary Server Passwords
  + Added style for 3D Sound Settings
  + Added style for Permission Information
  ± Changed addressing of QToolButtons (100 lines vs 375 lines)
	* Massive clean-up of code (842 lines vs 1112 lines)
  + Added/Edited a couple of icons
	* Lots of minor tweaks
  + Added styles for TabBar Borders and ScrollBar Buttons (see end of the document for further instructions) - Requested by monkyyx, and Deireadh.
* 2016-01-25 Version 1.0.1
  ± Adjusted style of QMenu::item:disabled:selected - Thank you, numma_cway.
  - Fixed several borders - Thank you, numma_cway.
  - Fixed Sub-menu background - Thank you, numma_cway.
  ± Changed font-weight of Keyboard shortcuts - Thank you, numma_cway.
  - Fixed Link colour in Status Bar when News Banner is hidden - Thank you, Chris.
  + Added style for EmoticonsDisplay - Thank you, monkyyx.
  + Added style for UserVolumeWidget - Thank you, monkyyx.
  - Fixed clinched Refresh Button - Thank you, monkyyx.
  + Added style for ChannelDescriptionEditTearOffWidget (including QToolButtons, QFrame#line_3)
  + Added style for FileBrowser (including QToolButtons)
  + Added/Edited a couple of icons
  ± Adjusted .tpl's
  - Fixed font colour of QWidget#NewsBanner (Kind of, I guess?)
  - Fixed QToolButton#toolButtonIcon, QToolButton#AwayButton, QToolButton#SpeakerMuteButton
  + Added style for Tool tips
  - Fixed several small design bugs
* 2016-23-01 Release 1.0
* 2016-01-13 Alpha 0.1 [Initial]

* Known issues:
  * Hyperlinks (except for links in chat and channel description), friend/foe name colours, name colours in 3DSoundWidget, position of user avatars and status icons, etc use default style
    * Those values are hard-coded and cannot be changed from my side. A style implementation by the TeamSpeak team is unprovided for in the foreseeable future (http://goo.gl/WTVSQA).
  * QTabBar::scroller overlaps tabs (see https://bugreports.qt.io/browse/QTBUG-50866)
  * QTabBar::tab doesn't work very well with transparency (see https://forum.qt.io/topic/42265/qtabwidget-stylesheet-white-top-border/6)
  * PreviewWidget has no style (style option needs to be implemented by the TeamSpeak team)
  * VADDisplay has very limited style-capabilities.
  * Private channels are using register.png instead of channel_private.png. Nothing I can do from my side.
  * "Customize Toolbar" separator icon seems to be hard-coded and cannot be changed from my side.
  * "Customize Toolbar" QToolBar icons seem to be hard-coded and cannot be changed from my side.
  * "Expand QMenuBar" and "Expand QToolBar" (if Main Window width is too small to display full Menu and Tool Bar) icons seem to be hard-coded and cannot be changed from my side.
  * Overwolf icon is hard-coded and cannot be changed from my side.
  * Drop zones of certain objects (ToolBar for example) seem to be hard-coded.
  * Add-ons that use QOpenGLWidget are not supported by this theme and may be limited in functionality.
  * Add-ons that print messages in chat may use hard-coded text colours.
  * QMessageBox in Sound3DWidget seems non-customisable. Too rare to pursue.
  * Addon "Browse Online" feature is pulling information straight from the web and cannot be styled
  * AreYouSureDialog seems to make use of a hardcoded icon
  * QListView::item:disabled:hover does not work ('Server Group Dialog')
  * QDial offers only very limited support for style sheets (only default border, default handle ("overlay" over background-color, may result in a handle appearing too dark/black with certain colours, doesn't accept all colours) - (https://bugreports.qt.io/browse/QTBUG-1160)
  * QLCDNumber offers limited support for style sheets (Raised style of LCD numbers, using white colour to achieve this effect, limits "styleability")
  * 'Tools -> Identities' and 'Tools -> Options -> Security -> Identity Manager' are literally the same, but somehow the latter needs extra styling (QListWidget)
  * QLineEdit that expect certain input use hard-coded error background-color when input failed (No input in forced password field, 'Permission -> List All Clients -> Search by: Fail three character min-requirement)
  * BadgeIconWidget#badgeX seems non-styleable
  * QComboBoxPrivateContainer (Client/Server Log -> Highlighting -> Foreground/Background color appears to be unstylable)
  * QTreeView::item:hover:disabled doesn't seem to work/exist (Addon Compatibility)

 * Shout-out to xPoke for his awesome Mumble design (https://github.com/xPoke/MetroMumble/releases/) which has been the inspiration for DarkenTS.
