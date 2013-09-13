<?php
//simpilotgroup addon module for phpVMS virtual airline system
//
//simpilotgroup addon modules are licenced under the following license:
//Creative Commons Attribution Non-commercial Share Alike (by-nc-sa)
//To view full icense text visit http://creativecommons.org/licenses/by-nc-sa/3.0/
//
//@author David Clark (simpilot)
//@copyright Copyright (c) 2009-2012, David Clark
//@license http://creativecommons.org/licenses/by-nc-sa/3.0/
?>

<table>
<?php
    foreach($news as $item) {
        echo '<tr>';
        echo '<td><a href="'.SITE_URL.'/index.php/PopUpNews/popupnewsitem/'.$id.'">'.$subject.'</a> - '.$postdate.'</td>';
        echo '</tr>';
    }
?>
</table>