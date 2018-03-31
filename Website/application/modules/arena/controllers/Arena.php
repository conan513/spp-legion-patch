<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Arena extends MX_Controller {

    public function __construct()
    {
        parent::__construct();

        if(!ini_get('date.timezone'))
           date_default_timezone_set($this->config->item('timezone'));

        if(!$this->m_permissions->getMaintenance())
            redirect(base_url(),'refresh');

        if (!$this->m_modules->getStatusLadArena())
            redirect(base_url(),'refresh');

        if (!$this->m_permissions->getMyPermissions('Permission_ArenaStats'))
            redirect(base_url(),'refresh');

        $this->config->load('arena');
        $this->load->model('arena_model');
    }

    public function index()
    {
        $data = array(
            'fxtitle' => $this->lang->line('nav_arena_statistics'),
            'fx_adds' => '',
            //lang
            'nav_arena_statistics' => $this->lang->line('nav_arena_statistics'),
            'lang_2v2' => $this->lang->line('arena_top_2v2'),
            'lang_3v3' => $this->lang->line('arena_top_3v3'),
            'lang_5v5' => $this->lang->line('arena_top_5v5'),
            'column_team_name' => $this->lang->line('column_team_name'),
            'column_members' => $this->lang->line('column_members'),
            'column_rating' => $this->lang->line('column_rating'),
            //configs
            'textcolor' => $this->config->item('textcolor'),
            'uk-tab' => $this->config->item('uk-tab'),
            //general
            'realms' => $this->m_data->getRealms()->result(),
        );
        
        $this->load->view('header', $data);
        $this->parser->parse('index', $data);
        $this->load->view('footer');
    }

    public function test()
    {
        echo $this->arena_model->getRealmID();
    }
}
