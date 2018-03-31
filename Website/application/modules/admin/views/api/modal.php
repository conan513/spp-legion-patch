<?php if(isset($_POST['button_createApi'])) {
    $id = $this->admin_model->getUltimateApiCharID();

    if (isset($_POST['char_type1']) && $_POST['char_type1'] == '1')
        $this->admin_model->insertApiCharType($id, '1');

    if (isset($_POST['char_type2']) && $_POST['char_type2'] == '1')
        $this->admin_model->insertApiCharType($id, '2');

    if (isset($_POST['char_type3']) && $_POST['char_type3'] == '1')
        $this->admin_model->insertApiCharType($id, '3');

    if (isset($_POST['char_type4']) && $_POST['char_type4'] == '1')
        $this->admin_model->insertApiCharType($id, '4');

    if (isset($_POST['char_type5']) && $_POST['char_type5'] == '1')
        $this->admin_model->insertApiCharType($id, '5');

    if (isset($_POST['char_type6']) && $_POST['char_type6'] == '1')
        $this->admin_model->insertApiCharType($id, '6');

    if (isset($_POST['char_type7']) && $_POST['char_type7'] == '1')
        $this->admin_model->insertApiCharType($id, '7');

    if (isset($_POST['char_type8']) && $_POST['char_type8'] == '1')
        $this->admin_model->insertApiCharType($id, '8');

    if (isset($_POST['char_type9']) && $_POST['char_type9'] == '1')
        $this->admin_model->insertApiCharType($id, '9');
}?>

    <div id="newApi" uk-modal="bg-close: false">
        <div class="uk-modal-dialog">
            <button class="uk-modal-close-default" type="button" uk-close></button>
            <div class="uk-modal-header">
                <h2 class="uk-modal-title uk-text-uppercase"><i class="fas fa-microchip"></i> Create API TOKEN</h2>
            </div>
            <form action="" method="post" enctype="multipart/form-data" accept-charset="utf-8" autocomplete="off">
                <div class="uk-modal-body">
                    <div class="uk-margin">
                        <div class="uk-grid-small" uk-grid>
                            <div class="uk-inline uk-width-1-3@s">
                                <label class="uk-form-label uk-text-uppercase">CHAR_PRINCIPAL</label>
                                <div class="uk-form-controls">
                                    <label><input class="uk-checkbox" type="checkbox" name="char_type1" id="checkbox11" value="1"> Disable/Enable</label>
                                </div>
                            </div>
                            <div class="uk-inline uk-width-1-3@s">
                                <label class="uk-form-label uk-text-uppercase">CHAR_INTERNAL</label>
                                <div class="uk-form-controls">
                                    <label><input class="uk-checkbox" type="checkbox" name="char_type2" id="checkbox22" value="1"> Disable/Enable</label>
                                </div>
                            </div>
                            <div class="uk-inline uk-width-1-3@s">
                                <label class="uk-form-label uk-text-uppercase">CHAR_POSITION</label>
                                <div class="uk-form-controls">
                                    <label><input class="uk-checkbox" type="checkbox" name="char_type3" id="checkbox33" value="1"> Disable/Enable</label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="uk-margin">
                        <div class="uk-grid-small" uk-grid>
                            <div class="uk-inline uk-width-1-3@s">
                                <label class="uk-form-label uk-text-uppercase">CHAR_SKINS</label>
                                <div class="uk-form-controls">
                                    <label><input class="uk-checkbox" type="checkbox" name="char_type4" id="checkbox44" value="1"> Disable/Enable</label>
                                </div>
                            </div>
                            <div class="uk-inline uk-width-1-3@s">
                                <label class="uk-form-label uk-text-uppercase">CHAR_TIMES</label>
                                <div class="uk-form-controls">
                                    <label><input class="uk-checkbox" type="checkbox" name="char_type5" id="checkbox55" value="1"> Disable/Enable</label>
                                </div>
                            </div>
                            <div class="uk-inline uk-width-1-3@s">
                                <label class="uk-form-label uk-text-uppercase">CHAR_LOGINS</label>
                                <div class="uk-form-controls">
                                    <label><input class="uk-checkbox" type="checkbox" name="char_type6" id="checkbox66" value="1"> Disable/Enable</label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="uk-margin">
                        <div class="uk-grid-small" uk-grid>
                            <div class="uk-inline uk-width-1-3@s">
                                <label class="uk-form-label uk-text-uppercase">CHAR_POINTS</label>
                                <div class="uk-form-controls">
                                    <label><input class="uk-checkbox" type="checkbox" name="char_type7" id="checkbox77" value="1"> Disable/Enable</label>
                                </div>
                            </div>
                            <div class="uk-inline uk-width-1-3@s">
                                <label class="uk-form-label uk-text-uppercase">CHAR_KILLS</label>
                                <div class="uk-form-controls">
                                    <label><input class="uk-checkbox" type="checkbox" name="char_type8" id="checkbox88" value="1"> Disable/Enable</label>
                                </div>
                            </div>
                            <div class="uk-inline uk-width-1-3@s">
                                <label class="uk-form-label uk-text-uppercase">CHAR_PERSONAL</label>
                                <div class="uk-form-controls">
                                    <label><input class="uk-checkbox" type="checkbox" name="char_type9" id="checkbox99" value="1"> Disable/Enable</label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="uk-margin">
                        <div class="uk-alert-warning" uk-alert>
                            <p class="uk-text-center"><i class="fas fa-exclamation-triangle"></i> Remember that all API features are still under development</p>
                        </div>
                    </div>
                </div>
                <div class="uk-modal-footer uk-text-right actions">
                    <button class="uk-button uk-button-default uk-modal-close" type="button"><?= $this->lang->line('button_cancel'); ?></button>
                    <button class="uk-button uk-button-primary" type="submit" name="button_createApi"><?= $this->lang->line('button_create'); ?></button>
                </div>
            </form>
        </div>
    </div>
