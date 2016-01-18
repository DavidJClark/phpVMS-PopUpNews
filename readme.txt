PopUpNews ver 3.0

Module to create a quick view news list on your front page of a phpVMS site.

Released under the following license:
Creative Commons Attribution-Noncommercial-Share Alike 3.0 Unported License

----------------------------------------------
A visible link to http://www.simpilotgroup.com must be provided on any site utilizing this script for the license to be valid.
----------------------------------------------

Developed by:
simpilot - David Clark
www.simpilotgroup.com
www.david-clark.net

Developed on:
phpVMS v-dev
php 5.3.13
mysql 5.5.24
apache 2.2.22

Install Using Simpilotgroup Plugin Manager

-Download the package
-Upload the package to your site using the plugin manager
-Use the auto-install from the plugin manager

Install Manually:

-Download the package.
-Unzip the package and place the files as structured in your root phpVMS install.

Where you want to call the PopUpNews List in your site use ->

<?php PopUpNews::PopUpNewsList(5); ?>

The number "5" can be changed to however many news posts you want to show in your list.