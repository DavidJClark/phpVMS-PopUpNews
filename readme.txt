PopUpNews

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
phpVMS v2.1.934-158
php 5.3.4
mysql 5.0.7
apache 2.2.17

Place the attached files in the proper folders of your phpVMS install

1 - Create a folder in core/modules named PopUpNews and place PopUpNews.php in it
2 - Place PopUpNewsData.class.php in core/common folder
3 - Put the tpl files in your skn folder

Where you want to call the PopUpNews List in your site use ->

<?php PopUpNews::PopUpNewsList(5); ?>

The number "5" can be changed to however many news posts you want to show in your list.

That's all!  ;)
