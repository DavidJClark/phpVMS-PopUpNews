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

class PopUpNews extends CodonModule
{
    public function popupnewsitem($id) {

                $id = intval($id);
                if(!is_numeric($id)){header('Location: '.url('/'));}
        
                $result = PopUpNewsData::popupnewsitem($id);
                $this->title = $result->subject;
                Template::Set('item', $result);
                Template::Show('popupnews/popupnews_item');
        }
    

    public function PopUpNewsList($howmany = 5)
    {
        $howmany = intval($howmany);
        if(!is_numeric($howmany)){exit;}
        
        $res = PopUpNewsData::get_news_list($howmany);

        $this->set('news', $res);
        $this->show('popupnews/popupnews_list');
        echo '<div style="text-align: center; font-size: 10px;"><a href="http://www.simpilotgroup.com">PopUpNews &copy simpilotgroup.com</a></div>';
    }
}