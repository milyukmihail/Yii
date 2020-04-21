<?php

namespace console\controllers;

use Yii;
use console\models\News;
use console\models\Subscriber;
use console\models\Sender;

class MailerController extends \yii\console\Controller
{
    
    public function actionSend()
    {
        $newslist = News::getList();
        $subscribers = Subscriber::getList();
        
        $result = Sender::run($subscribers, $newslist);
    }
    
}

