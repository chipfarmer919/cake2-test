<?php
App::uses('AppController', 'Controller');

class StatisticsController extends AppController {

    public $uses = array('UtmData');

    public $components = array('Paginator');

    public function utm_list() {
        // Paginate by distinct source, 20 per page
        $this->Paginator->settings = array(
            'UtmData' => array(
                'fields' => array('UtmData.source', 'UtmData.medium', 'UtmData.campaign', 'UtmData.content', 'UtmData.term'),
                'order'  => array('UtmData.source' => 'ASC', 'UtmData.medium' => 'ASC', 'UtmData.campaign' => 'ASC', 'UtmData.content' => 'ASC', 'UtmData.term' => 'ASC'),
                'limit'  => 20
            )
        );

        $pagedSources = $this->Paginator->paginate('UtmData');

        $this->set(compact('pagedSources', 'pagedSources'));
    }
}


