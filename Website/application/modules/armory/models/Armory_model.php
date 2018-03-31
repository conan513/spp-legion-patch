<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Armory_model extends CI_Model {

    public function __construct()
    {
        parent::__construct();
    }

    public function getRef()
    {
        return 'class="uk-button uk-button-link" data-tippy-arrow="true" data-tippy-animation="shift-away"';
    }

    public function getRefirect($idrealm, $idplayer, $type)
    {
        return base_url("armory/item/".$this->m_characters->getItemInstace($this->m_data->getRealmConnectionData($idrealm), $this->armory_model->$type($idplayer, $this->m_data->getRealmConnectionData($idrealm))));
    }

    public function getImage($idrealm, $idplayer, $type)
    {
        return base_url('assets/icons/items/').$this->m_head->getImageItem($this->m_characters->getItemInstace($this->m_data->getRealmConnectionData($idrealm), $this->armory_model->$type($idplayer, $this->m_data->getRealmConnectionData($idrealm)))).'.jpg';
    }

    public function getView($idrealm, $idplayer, $type)
    {
        return $this->m_head->getHtmlTooltip($this->config->item('itemsArmoryLang'), $this->m_characters->getItemInstace($this->m_data->getRealmConnectionData($idrealm), $this->armory_model->$type($idplayer, $this->m_data->getRealmConnectionData($idrealm))));
    }

    public function callBack($type, $call)
    {
        return "<script>tippy('#".$type."', { html: '#".$call."' })</script>";
    }

    public function getCharInvHead($id, $multirealm)
    {
        $this->multirealm = $multirealm;
        $qq = $this->multirealm->select('item')
                ->where('guid', $id)
                ->where('bag', '0')
                ->where('slot', '0')
                ->get('character_inventory');
        
        if($qq->num_rows())
            return $qq->row('item');
        else
            return '0';
    }

	public function getCharInvNeck($id, $multirealm)
    {
        $this->multirealm = $multirealm;
        $qq = $this->multirealm->select('item')
                ->where('guid', $id)
                ->where('bag', '0')
                ->where('slot', '1')
                ->get('character_inventory');
        
        if($qq->num_rows())
            return $qq->row('item');
        else
            return '0';
    }

    public function getCharInvShoulders($id, $multirealm)
    {
        $this->multirealm = $multirealm;
        $qq = $this->multirealm->select('item')
                ->where('guid', $id)
                ->where('bag', '0')
                ->where('slot', '2')
                ->get('character_inventory');
        
        if($qq->num_rows())
            return $qq->row('item');
        else
            return '0';
    }

    public function getCharInvBody($id, $multirealm)
    {
        $this->multirealm = $multirealm;
        $qq = $this->multirealm->select('item')
                ->where('guid', $id)
                ->where('bag', '0')
                ->where('slot', '3')
                ->get('character_inventory');
        
        if($qq->num_rows())
            return $qq->row('item');
        else
            return '0';
    }

    public function getCharInvChest($id, $multirealm)
    {
        $this->multirealm = $multirealm;
        $qq = $this->multirealm->select('item')
                ->where('guid', $id)
                ->where('bag', '0')
                ->where('slot', '4')
                ->get('character_inventory');
        
        if($qq->num_rows())
            return $qq->row('item');
        else
            return '0';
    }

    public function getCharInvWaist($id, $multirealm)
    {
        $this->multirealm = $multirealm;
        $qq = $this->multirealm->select('item')
                ->where('guid', $id)
                ->where('bag', '0')
                ->where('slot', '5')
                ->get('character_inventory');
        
        if($qq->num_rows())
            return $qq->row('item');
        else
            return '0';
    }

    public function getCharInvLegs($id, $multirealm)
    {
        $this->multirealm = $multirealm;
        $qq = $this->multirealm->select('item')
                ->where('guid', $id)
                ->where('bag', '0')
                ->where('slot', '6')
                ->get('character_inventory');
        
        if($qq->num_rows())
            return $qq->row('item');
        else
            return '0';
    }

    public function getCharInvFeet($id, $multirealm)
    {
        $this->multirealm = $multirealm;
        $qq = $this->multirealm->select('item')
                ->where('guid', $id)
                ->where('bag', '0')
                ->where('slot', '7')
                ->get('character_inventory');
        
        if($qq->num_rows())
            return $qq->row('item');
        else
            return '0';
    }

    public function getCharInvWrists($id, $multirealm)
    {
        $this->multirealm = $multirealm;
        $qq = $this->multirealm->select('item')
                ->where('guid', $id)
                ->where('bag', '0')
                ->where('slot', '8')
                ->get('character_inventory');
        
        if($qq->num_rows())
            return $qq->row('item');
        else
            return '0';
    }

    public function getCharInvHands($id, $multirealm)
    {
        $this->multirealm = $multirealm;
        $qq = $this->multirealm->select('item')
                ->where('guid', $id)
                ->where('bag', '0')
                ->where('slot', '9')
                ->get('character_inventory');
        
        if($qq->num_rows())
            return $qq->row('item');
        else
            return '0';
    }

    public function getCharInvFingerOne($id, $multirealm)
    {
        $this->multirealm = $multirealm;
        $qq = $this->multirealm->select('item')
                ->where('guid', $id)
                ->where('bag', '0')
                ->where('slot', '10')
                ->get('character_inventory');
        
        if($qq->num_rows())
            return $qq->row('item');
        else
            return '0';
    }

    public function getCharInvFingerTwo($id, $multirealm)
    {
        $this->multirealm = $multirealm;
        $qq = $this->multirealm->select('item')
                ->where('guid', $id)
                ->where('bag', '0')
                ->where('slot', '11')
                ->get('character_inventory');
        
        if($qq->num_rows())
            return $qq->row('item');
        else
            return '0';
    }

    public function getCharInvTrinketOne($id, $multirealm)
    {
        $this->multirealm = $multirealm;
        $qq = $this->multirealm->select('item')
                ->where('guid', $id)
                ->where('bag', '0')
                ->where('slot', '12')
                ->get('character_inventory');
        
        if($qq->num_rows())
            return $qq->row('item');
        else
            return '0';
    }

    public function getCharInvTrinketTwo($id, $multirealm)
    {
        $this->multirealm = $multirealm;
        $qq = $this->multirealm->select('item')
                ->where('guid', $id)
                ->where('bag', '0')
                ->where('slot', '13')
                ->get('character_inventory');
        
        if($qq->num_rows())
            return $qq->row('item');
        else
            return '0';
    }

    public function getCharInvBack($id, $multirealm)
    {
        $this->multirealm = $multirealm;
        $qq = $this->multirealm->select('item')
                ->where('guid', $id)
                ->where('bag', '0')
                ->where('slot', '14')
                ->get('character_inventory');
        
        if($qq->num_rows())
            return $qq->row('item');
        else
            return '0';
    }

    public function getCharInvMainHand($id, $multirealm)
    {
        $this->multirealm = $multirealm;
        $qq = $this->multirealm->select('item')
                ->where('guid', $id)
                ->where('bag', '0')
                ->where('slot', '15')
                ->get('character_inventory');
        
        if($qq->num_rows())
            return $qq->row('item');
        else
            return '0';
    }

    public function getCharInvOffHand($id, $multirealm)
    {
        $this->multirealm = $multirealm;
        $qq = $this->multirealm->select('item')
                ->where('guid', $id)
                ->where('bag', '0')
                ->where('slot', '16')
                ->get('character_inventory');
        
        if($qq->num_rows())
            return $qq->row('item');
        else
            return '0';
    }

    public function getCharInvRanged($id, $multirealm)
    {
        $this->multirealm = $multirealm;
        $qq = $this->multirealm->select('item')
                ->where('guid', $id)
                ->where('bag', '0')
                ->where('slot', '17')
                ->get('character_inventory');
        
        if($qq->num_rows())
            return $qq->row('item');
        else
            return '0';
    }

    public function getCharInvTabard($id, $multirealm)
    {
        $this->multirealm = $multirealm;
        $qq = $this->multirealm->select('item')
                ->where('guid', $id)
                ->where('bag', '0')
                ->where('slot', '18')
                ->get('character_inventory');
        
        if($qq->num_rows())
            return $qq->row('item');
        else
            return '0';
    }

    
}
