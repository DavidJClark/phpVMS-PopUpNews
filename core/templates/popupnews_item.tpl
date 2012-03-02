<?php
//simpilotgroup addon module for phpVMS virtual airline system
//
//simpilotgroup addon modules are licenced under the following license:
//Creative Commons Attribution Non-commercial Share Alike (by-nc-sa)
//To view full icense text visit http://creativecommons.org/licenses/by-nc-sa/3.0/
//
//@author David Clark (simpilot)
//@copyright Copyright (c) 2009-2010, David Clark
//@license http://creativecommons.org/licenses/by-nc-sa/3.0/

foreach ($item as $item2); ?>
<font size=5px><b><u><?php echo $item2->subject;?></b></u></font><br /><br />

<?php echo $item2->body;?><br /><br />

Posted By: <?php echo $item2->postedby;?><br /><br />
<font size=1px><b>Mail Id: <?php echo $item2->id;?> posted on <?php echo $item2->postdate;?><br />PopUpNews &copy simpilotgroup.com</b></font>
<hr>