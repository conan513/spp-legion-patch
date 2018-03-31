<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class M_modules extends CI_Model {

    public function __construct()
    {
        parent::__construct();
    }

    public function getStatusDiscordExperimental()
    {
        $qq = $this->db->select('status')
                ->where('id', '1')
                ->get('fx_modules')
                ->row('status');
        if($qq == '1')
            return true;
        else
            return false;
    }

    public function getStatusDiscordClassic()
    {
        $qq = $this->db->select('status')
                ->where('id', '2')
                ->get('fx_modules')
                ->row('status');
        if($qq == '1')
            return true;
        else
            return false;
    }

    public function getStatusRegister()
    {
        $qq = $this->db->select('status')
                ->where('id', '3')
                ->get('fx_modules')
                ->row('status');
        if($qq == '1')
            return true;
        else
            return false;
    }

    public function getStatusLogin()
    {
        $qq = $this->db->select('status')
                ->where('id', '4')
                ->get('fx_modules')
                ->row('status');
        if($qq == '1')
            return true;
        else
            return false;
    }

    public function getStatusRealmStatus()
    {
        $qq = $this->db->select('status')
                ->where('id', '5')
                ->get('fx_modules')
                ->row('status');
        if($qq == '1')
            return true;
        else
            return false;
    }

    public function getStatusNews()
    {
        $qq = $this->db->select('status')
                ->where('id', '6')
                ->get('fx_modules')
                ->row('status');
        if($qq == '1')
            return true;
        else
            return false;
    }

    public function getStatusChangelogs()
    {
        $qq = $this->db->select('status')
                ->where('id', '7')
                ->get('fx_modules')
                ->row('status');
        if($qq == '1')
            return true;
        else
            return false;
    }

    public function getStatusForums()
    {
        $qq = $this->db->select('status')
                ->where('id', '8')
                ->get('fx_modules')
                ->row('status');
        if($qq == '1')
            return true;
        else
            return false;
    }

    public function getStatusStore()
    {
        $qq = $this->db->select('status')
                ->where('id', '9')
                ->get('fx_modules')
                ->row('status');
        if($qq == '1')
            return true;
        else
            return false;
    }

    public function getStatusSlides()
    {
        $qq = $this->db->select('status')
                ->where('id', '10')
                ->get('fx_modules')
                ->row('status');
        if($qq == '1')
            return true;
        else
            return false;
    }

    public function getStatusEvents()
    {
        $qq = $this->db->select('status')
                ->where('id', '11')
                ->get('fx_modules')
                ->row('status');
        if($qq == '1')
            return true;
        else
            return false;
    }

    public function getStatusLadPVP()
    {
        $qq = $this->db->select('status')
                ->where('id', '12')
                ->get('fx_modules')
                ->row('status');
        if($qq == '1')
            return true;
        else
            return false;
    }

    public function getStatusUCP()
    {
        $qq = $this->db->select('status')
                ->where('id', '13')
                ->get('fx_modules')
                ->row('status');
        if($qq == '1')
            return true;
        else
            return false;
    }

    public function getStatusGifts()
    {
        $qq = $this->db->select('status')
                ->where('id', '14')
                ->get('fx_modules')
                ->row('status');
        if($qq == '1')
            return true;
        else
            return false;
    }

    public function getStatusLadArena()
    {
        $qq = $this->db->select('status')
                ->where('id', '15')
                ->get('fx_modules')
                ->row('status');
        if($qq == '1')
            return true;
        else
            return false;
    }

    public function getStatusLadBugtracker()
    {
        $qq = $this->db->select('status')
                ->where('id', '16')
                ->get('fx_modules')
                ->row('status');
        if($qq == '1')
            return true;
        else
            return false;
    }

    public function getCaptcha()
    {
        $qq = $this->db->select('status')
                ->where('id', '17')
                ->get('fx_modules')
                ->row('status');
        if($qq == '1')
            return true;
        else
            return false;
    }

    public function getMessages()
    {
        $qq = $this->db->select('status')
                ->where('id', '18')
                ->get('fx_modules')
                ->row('status');
        if($qq == '1')
            return true;
        else
            return false;
    }

    public function getDonation()
    {
        $qq = $this->db->select('status')
                ->where('id', '19')
                ->get('fx_modules')
                ->row('status');
        if($qq == '1')
            return true;
        else
            return false;
    }

    public function getInstallation()
    {
        $qq = $this->db->select('status')
                ->where('id', '20')
                ->get('fx_modules')
                ->row('status');
        if($qq == '1')
            return true;
        else
            return false;
    }

    public function getArmory()
    {
        $qq = $this->db->select('status')
                ->where('id', '21')
                ->get('fx_modules')
                ->row('status');
        if($qq == '1')
            return true;
        else
            return false;
    }

    public function getVote()
    {
        $qq = $this->db->select('status')
                ->where('id', '22')
                ->get('fx_modules')
                ->row('status');
        if($qq == '1')
            return true;
        else
            return false;
    }

    public function getACP()
    {
        $qq = $this->db->select('status')
                ->where('id', '23')
                ->get('fx_modules')
                ->row('status');
        if($qq == '1')
            return true;
        else
            return false;
    }

    public function getFaq()
    {
        $qq = $this->db->select('status')
                ->where('id', '24')
                ->get('fx_modules')
                ->row('status');
        if($qq == '1')
            return true;
        else
            return false;
    }

    public function insertRealm($hostname, $username, $password, $database, $realm_id, $soaphost, $soapuser, $soappass, $soapport, $red = '')
    {
        $data = array(
            'hostname' => $hostname,
            'username' => $username,
            'password' => $password,
            'char_database' => $database,
            'realmID' => $realm_id,
            'console_hostname' => $soaphost,
            'console_username' => $soapuser,
            'console_password' => $soappass,
            'console_port' => $soapport,
            'emulator' => 'TC'
        );

        $this->db->insert('fx_realms', $data);

        if ($red == '1') {
            redirect(base_url('admin/managerealms'),'refresh');
        }
    }
}
