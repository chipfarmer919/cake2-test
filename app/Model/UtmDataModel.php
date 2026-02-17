<?php
App::uses('AppModel', 'Model');

class UtmData extends AppModel {

    public $useTable = 'utm_data';

    public $validate = array(
        'source' => array(
            'notEmpty' => array(
                'rule' => 'notEmpty',
                'message' => 'Source is required'
            )
        ),
        'medium' => array(
            'notEmpty' => array(
                'rule' => 'notEmpty',
                'message' => 'Medium is required'
            )
        ),
        'campaign' => array(
            'notEmpty' => array(
                'rule' => 'notEmpty',
                'message' => 'Campaign is required'
            )
        ),
    );
}


