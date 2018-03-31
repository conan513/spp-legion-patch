<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Armory extends MX_Controller {

    public function __construct()
    {
        parent::__construct();

        if(!ini_get('date.timezone'))
           date_default_timezone_set($this->config->item('timezone'));

        if(!$this->m_permissions->getMaintenance())
            redirect(base_url(),'refresh');

        if (!$this->m_modules->getArmory())
            redirect(base_url(),'refresh');

        if (!$this->m_permissions->getMyPermissions('Permission_Armory'))
            redirect(base_url(),'refresh');

        $this->load->config('armory');
        $this->load->model('armory_model');
    }

    public function player($idplayer, $idrealm)
    {
        if(is_null($idplayer) || $idplayer == '' ||
            is_null($idrealm) || $idrealm == '')
        redirect(base_url('armory'),'refresh');

        if(!$this->m_data->getRealm($idrealm)->num_rows())
            redirect(base_url('armory'),'refresh');

        //get
        $getcharInvHead = 'getCharInvHead';
        $getcharInvNeck = 'getCharInvNeck';
        $getCharInvShoulders = 'getCharInvShoulders';
        $getCharInvBack = 'getCharInvBack';
        $getCharInvChest = 'getCharInvChest';
        $getCharInvBody = 'getCharInvBody';
        $getCharInvTabard = 'getCharInvTabard';
        $getCharInvWrists = 'getCharInvWrists';
        $getCharInvMainHand = 'getCharInvMainHand';
        $getCharInvOffHand = 'getCharInvOffHand';
        $getCharInvRanged = 'getCharInvRanged';
        $getCharInvHands = 'getCharInvHands';
        $getCharInvWaist = 'getCharInvWaist';
        $getCharInvLegs = 'getCharInvLegs';
        $getCharInvFeet = 'getCharInvFeet';
        $getCharInvFingerOne = 'getCharInvFingerOne';
        $getCharInvFingerTwo = 'getCharInvFingerTwo';
        $getCharInvTrinketOne = 'getCharInvTrinketOne';
        $getCharInvTrinketTwo = 'getCharInvTrinketTwo';
        //inv
        $invHead = 'InvHead';
        $invNeck = 'InvNeck';
        $invSoulders = 'InvSoulders';
        $invBack = 'InvBack';
        $invChest = 'InvChest';
        $invBody = 'invBody';
        $invTabard = 'InvTabard';
        $invWrists = 'InvWrists';
        $invMainHand = 'InvMainHand';
        $invOffHand = 'InvOffHand';
        $invRanged = 'InvRanged';
        $invHands = 'InvHands';
        $invWaist = 'InvWaist';
        $invLegs = 'InvLegs';
        $invFeet = 'InvFeet';
        $invFingerOne = 'InvFingerOne';
        $invFingerTwo = 'InvFingerTwo';
        $invTrinketOne = 'InvTrinketOne';
        $invTrinketTwo = 'InvTrinketTwo';
        
        $invHeadTemplate = 'InvHeadTemplate';
        $invNeckTemplate = 'InvNeckTemplate';
        $invShouldersTemplate = 'InvShouldersTemplate';
        $invBackTemplate = 'InvBackTemplate';
        $invChestTemplate = 'InvChestTemplate';
        $invBodyTemplate = 'invBodyTemplate';
        $invTabardTemplate = 'InvTabardTemplate';
        $invWristsTemplate = 'InvWristsTemplate';
        $invMainHandTemplate = 'InvMainHandTemplate';
        $invOffHandTemplate = 'InvOffHandTemplate';
        $invRangedTemplate = 'InvRangedTemplate';
        $invHandsTemplate = 'InvHandsTemplate';
        $invWaistTemplate = 'InvWaistTemplate';
        $invLegsTemplate = 'InvLegsTemplate';
        $invFeetTemplate = 'InvFeetTemplate';
        $invFingerOneTemplate = 'InvFingerOneTemplate';
        $invFingerTwoTemplate = 'InvFingerTwoTemplate';
        $invTrinketOneTemplate = 'InvTrinketOneTemplate';
        $invTrinketTwoTemplate = 'InvTrinketTwoTemplate';

        $data = array(
            //constant
            'invHead' => $invHead,
            'invNeck' => $invNeck,
            'invShoulders' => $invSoulders,
            'invBack' => $invBack,
            'invChest' => $invChest,
            'invBody' => $invBody,
            'invTabard' => $invTabard,
            'invWrists' => $invWrists,
            'invMainHand' => $invMainHand,
            'invOffHand' => $invOffHand,
            'invRanged' => $invRanged,
            'invHands' => $invHands,
            'invWaist' => $invWaist,
            'invLegs' => $invLegs,
            'invFeet' => $invFeet,
            'invFingerOne' => $invFingerOne,
            'invFingerTwo' => $invFingerTwo,
            'invTrinketOne' => $invTrinketOne,
            'invTrinketTwo' => $invTrinketTwo,
            
            'invHeadTemplate' => $invHeadTemplate,
            'invNeckTemplate' => $invNeckTemplate,
            'invShouldersTemplate' => $invShouldersTemplate,
            'invBackTemplate' => $invBackTemplate,
            'invChestTemplate' => $invChestTemplate,
            'invBodyTemplate' => $invBodyTemplate,
            'invTabardTemplate' => $invTabardTemplate,
            'invWristsTemplate' => $invWristsTemplate,
            'invMainHandTemplate' => $invMainHandTemplate,
            'invOffHandTemplate' => $invOffHandTemplate,
            'invRangedTemplate' => $invRangedTemplate,
            'invHandsTemplate' => $invHandsTemplate,
            'invWaistTemplate' => $invWaistTemplate,
            'invLegsTemplate' => $invLegsTemplate,
            'invFeetTemplate' => $invFeetTemplate,
            'invFingerOneTemplate' => $invFingerOneTemplate,
            'invFingerTwoTemplate' => $invFingerTwoTemplate,
            'invTrinketOneTemplate' => $invTrinketOneTemplate,
            'invTrinketTwoTemplate' => $invTrinketTwoTemplate,
            //general
            'width' => $this->config->item('armory_img_width'),
            'height' => $this->config->item('armory_img_height'),
            'img_class' => $this->config->item('armory_img_class'),
            'style_none' => 'style="display: none"',
            //extra
            'fxtitle' => $this->lang->line('nav_armory'),
            'idplayer' => $idplayer,
            'idrealm' => $idrealm,
            'fx_adds' => '<script src="'.base_url('core/js/tippy.all.min.js').'"></script>',
            //custom
            'playername' => $this->m_characters->getCharName($idplayer, $this->m_data->getRealmConnectionData($idrealm)),
            'playervsplayer' => $this->lang->line('playervsplayer'),
            'totalkills_lang' => $this->lang->line('column_total_kills'),
            'todaykills_lang' => $this->lang->line('column_today_kills'),
            'totalkills' => $this->m_characters->getInformationCharacter($this->m_data->getRealmConnectionData($idrealm), $idplayer)->row('totalKills'),
            'todaykills' => $this->m_characters->getInformationCharacter($this->m_data->getRealmConnectionData($idrealm), $idplayer)->row('todayKills'),
            //ref
            'getRef' => $this->armory_model->getRef(),
            'ref_ChatInvHead' => $this->armory_model->getRefirect($idrealm, $idplayer, $getcharInvHead),
            'ref_ChatInvNeck' => $this->armory_model->getRefirect($idrealm, $idplayer, $getcharInvNeck),
            'ref_ChatInvShoulders' => $this->armory_model->getRefirect($idrealm, $idplayer, $getCharInvShoulders),
            'ref_ChatInvBack' => $this->armory_model->getRefirect($idrealm, $idplayer, $getCharInvBack),
            'ref_ChatInvChest' => $this->armory_model->getRefirect($idrealm, $idplayer, $getCharInvChest),
            'ref_ChatInvBody' => $this->armory_model->getRefirect($idrealm, $idplayer, $getCharInvBody),
            'ref_ChatInvTabard' => $this->armory_model->getRefirect($idrealm, $idplayer, $getCharInvTabard),
            'ref_ChatInvWrists' => $this->armory_model->getRefirect($idrealm, $idplayer, $getCharInvWrists),
            'ref_ChatInvMainHand' => $this->armory_model->getRefirect($idrealm, $idplayer, $getCharInvMainHand),
            'ref_ChatInvOffHand' => $this->armory_model->getRefirect($idrealm, $idplayer, $getCharInvOffHand),
            'ref_ChatInvRanged' => $this->armory_model->getRefirect($idrealm, $idplayer, $getCharInvRanged),
            'ref_ChatInvHands' => $this->armory_model->getRefirect($idrealm, $idplayer, $getCharInvHands),
            'ref_ChatInvWaist' => $this->armory_model->getRefirect($idrealm, $idplayer, $getCharInvWaist),
            'ref_ChatInvLegs' => $this->armory_model->getRefirect($idrealm, $idplayer, $getCharInvLegs),
            'ref_ChatInvFeet' => $this->armory_model->getRefirect($idrealm, $idplayer, $getCharInvFeet),
            'ref_ChatInvFingerOne' => $this->armory_model->getRefirect($idrealm, $idplayer, $getCharInvFingerOne),
            'ref_ChatInvFinderTwo' => $this->armory_model->getRefirect($idrealm, $idplayer, $getCharInvFingerTwo),
            'ref_ChatInvTrinketOne' => $this->armory_model->getRefirect($idrealm, $idplayer, $getCharInvTrinketOne),
            'ref_ChatInvTrinketTwo' => $this->armory_model->getRefirect($idrealm, $idplayer, $getCharInvTrinketTwo),
            //image
            'image_ChatInvHead' => $this->armory_model->getImage($idrealm, $idplayer, $getcharInvHead),
            'image_ChatInvNeck' => $this->armory_model->getImage($idrealm, $idplayer, $getcharInvNeck),
            'image_ChatInvShoulders' => $this->armory_model->getImage($idrealm, $idplayer, $getCharInvShoulders),
            'image_ChatInvBack' => $this->armory_model->getImage($idrealm, $idplayer, $getCharInvBack),
            'image_ChatInvChest' => $this->armory_model->getImage($idrealm, $idplayer, $getCharInvChest),
            'image_ChatInvBody' => $this->armory_model->getImage($idrealm, $idplayer, $getCharInvBody),
            'image_ChatInvTabard' => $this->armory_model->getImage($idrealm, $idplayer, $getCharInvTabard),
            'image_ChatInvWrists' => $this->armory_model->getImage($idrealm, $idplayer, $getCharInvWrists),
            'image_ChatInvMainHand' => $this->armory_model->getImage($idrealm, $idplayer, $getCharInvMainHand),
            'image_ChatInvOffHand' => $this->armory_model->getImage($idrealm, $idplayer, $getCharInvOffHand),
            'image_ChatInvRanged' => $this->armory_model->getImage($idrealm, $idplayer, $getCharInvRanged),
            'image_ChatInvHands' => $this->armory_model->getImage($idrealm, $idplayer, $getCharInvHands),
            'image_ChatInvWaist' => $this->armory_model->getImage($idrealm, $idplayer, $getCharInvWaist),
            'image_ChatInvLegs' => $this->armory_model->getImage($idrealm, $idplayer, $getCharInvLegs),
            'image_ChatInvFeet' => $this->armory_model->getImage($idrealm, $idplayer, $getCharInvFeet),
            'image_ChatInvFingerOne' => $this->armory_model->getImage($idrealm, $idplayer, $getCharInvFingerOne),
            'image_ChatInvFingerTwo' => $this->armory_model->getImage($idrealm, $idplayer, $getCharInvFingerTwo),
            'image_ChatInvTrinketOne' => $this->armory_model->getImage($idrealm, $idplayer, $getCharInvTrinketOne),
            'image_ChatInvTrinketTwo' => $this->armory_model->getImage($idrealm, $idplayer, $getCharInvTrinketTwo),
            //call
            'call_ChatInvHead' => $this->armory_model->callBack($invHead, $invHeadTemplate),
            'call_ChatInvNeck' => $this->armory_model->callBack($invNeck, $invNeckTemplate),
            'call_ChatInvShoulders' => $this->armory_model->callBack($invSoulders, $invShouldersTemplate),
            'call_ChatInvBack' => $this->armory_model->callBack($invBack, $invBackTemplate),
            'call_ChatInvChest' => $this->armory_model->callBack($invChest, $invChestTemplate),
            'call_ChatInvBody' => $this->armory_model->callBack($invBody, $invBodyTemplate),
            'call_ChatInvTabard' => $this->armory_model->callBack($invTabard, $invTabardTemplate),
            'call_ChatInvWrists' => $this->armory_model->callBack($invWrists, $invWristsTemplate),
            'call_ChatInvMainHand' => $this->armory_model->callBack($invMainHand, $invMainHandTemplate),
            'call_ChatInvOffHand' => $this->armory_model->callBack($invOffHand, $invOffHandTemplate),
            'call_ChatInvRanged' => $this->armory_model->callBack($invRanged, $invRangedTemplate),
            'call_ChatInvHands' => $this->armory_model->callBack($invHands, $invHandsTemplate),
            'call_ChatInvWaist' => $this->armory_model->callBack($invWaist, $invWaistTemplate),
            'call_ChatInvLegs' => $this->armory_model->callBack($invLegs, $invLegsTemplate),
            'call_ChatInvFeet' => $this->armory_model->callBack($invFeet, $invFeetTemplate),
            'call_ChatInvFingerOne' => $this->armory_model->callBack($invFingerOne, $invFingerOneTemplate),
            'call_ChatInvFingerTwo' => $this->armory_model->callBack($invFingerTwo, $invFingerTwoTemplate),
            'call_ChatInvTrinketOne' => $this->armory_model->callBack($invTrinketOne, $invTrinketOneTemplate),
            'call_ChatInvTrinketTwo' => $this->armory_model->callBack($invTrinketTwo, $invTrinketTwoTemplate),
            //view
            'view_ChatInvHead' => $this->armory_model->getView($idrealm, $idplayer, $getcharInvHead),
            'view_ChatInvNeck' => $this->armory_model->getView($idrealm, $idplayer, $getcharInvNeck),
            'view_ChatInvShoulders' => $this->armory_model->getView($idrealm, $idplayer, $getCharInvShoulders),
            'view_ChatInvBack' => $this->armory_model->getView($idrealm, $idplayer, $getCharInvBack),
            'view_ChatInvChest' => $this->armory_model->getView($idrealm, $idplayer, $getCharInvChest),
            'view_ChatInvBody' => $this->armory_model->getView($idrealm, $idplayer, $getCharInvBody),
            'view_ChatInvTabard' => $this->armory_model->getView($idrealm, $idplayer, $getCharInvTabard),
            'view_ChatInvWrists' => $this->armory_model->getView($idrealm, $idplayer, $getCharInvWrists),
            'view_ChatInvMainHand' => $this->armory_model->getView($idrealm, $idplayer, $getCharInvMainHand),
            'view_ChatInvOffHand' => $this->armory_model->getView($idrealm, $idplayer, $getCharInvOffHand),
            'view_ChatInvRanged' => $this->armory_model->getView($idrealm, $idplayer, $getCharInvRanged),
            'view_ChatInvHands' => $this->armory_model->getView($idrealm, $idplayer, $getCharInvHands),
            'view_ChatInvWaist' => $this->armory_model->getView($idrealm, $idplayer, $getCharInvWaist),
            'view_ChatInvLegs' => $this->armory_model->getView($idrealm, $idplayer, $getCharInvLegs),
            'view_ChatInvFeet' => $this->armory_model->getView($idrealm, $idplayer, $getCharInvFeet),
            'view_ChatInvFingerOne' => $this->armory_model->getView($idrealm, $idplayer, $getCharInvFingerOne),
            'view_ChatInvFingerTwo' => $this->armory_model->getView($idrealm, $idplayer, $getCharInvFingerTwo),
            'view_ChatInvTrinketOne' => $this->armory_model->getView($idrealm, $idplayer, $getCharInvTrinketOne),
            'view_ChatInvTrinketTwo' => $this->armory_model->getView($idrealm, $idplayer, $getCharInvTrinketTwo),
        );

        $this->load->view('header', $data);
        $this->parser->parse('index', $data);
        $this->load->view('footer');
    }

    public function item($id)
    {
        if(is_null($id) || $id == '')
            redirect(base_url(),'refresh');

        if($id == '0' || !$this->m_head->getItemWork($id))
            redirect(base_url('armory/items?notfound='.$id),'refresh');

        $data = array(
            'fxtitle' => $this->lang->line('nav_armory'),
            'idlink' => $id
        );

        $this->load->view('header', $data);
        $this->load->view('item');
        $this->load->view('footer'); 
    }

}
