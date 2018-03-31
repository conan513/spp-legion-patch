<?php if (isset($_POST['button_deleteRealm'])) {
    $value = $_POST['button_deleteRealm'];
    $this->admin_model->delSpecifyRealm($value);
} ?>

    <div id="content" data-uk-height-viewport="expand: true">
        <div class="uk-container uk-container-expand">
            <div class="uk-grid uk-grid-medium uk-grid-match" data-uk-grid>
                <div class="uk-width-1-1@l uk-width-1-1@xl">
                    <div class="uk-card uk-card-default uk-card-small">
                        <div class="uk-card-header uk-card-secondary">
                            <div class="uk-grid uk-grid-small">
                                <div class="uk-width-auto"><h4 class="uk-margin-remove-bottom"><span data-uk-icon="icon: settings"></span> <?= $this->lang->line('admin_manage_realms'); ?></h4></div>
                                <div class="uk-width-expand uk-text-right">
                                    <a href="" class="uk-icon-link uk-margin-small-right" data-uk-icon="icon: cog" uk-toggle="target: #newRealm"></a>
                                </div>
                            </div>
                        </div>
                        <div class="uk-card-body">
                            <table class="uk-table uk-table-justify uk-table-divider">
                                <thead>
                                    <tr>
                                        <th><?= $this->lang->line('column_realm_id'); ?></th>
                                        <th><?= $this->lang->line('column_realm_name'); ?></th>
                                        <th><?= $this->lang->line('column_realm_char_database'); ?></th>
                                        <th>Soap Port</th>
                                        <th class="uk-text-center"><?= $this->lang->line('column_action'); ?></th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <?php foreach($this->m_data->getRealms()->result() as $realmsID) { ?>
                                        <tr>
                                            <td>
                                                <input type="text" class="uk-input" value="<?= $realmsID->realmID; ?>" disabled>
                                            </td>
                                            <td>
                                                <input type="text" class="uk-input" value="<?= $this->m_general->getRealmName($realmsID->realmID); ?>" disabled>
                                            </td>
                                            <td>
                                                <input type="text" class="uk-input" value="<?= $realmsID->char_database; ?>" disabled>
                                            </td>
                                            <td>
                                                <input type="text" class="uk-input" value="<?= $realmsID->console_port; ?>" disabled>
                                            </td>
                                            <td class="uk-text-center" uk-margin>
                                                <form action="" method="post" accept-charset="utf-8">
                                                    <button class="uk-button uk-button-danger" name="button_deleteRealm" value="<?= $realmsID->id ?>" type="submit"><i class="fas fa-trash-alt"></i></button>
                                                </form>
                                            </td>
                                        </tr>
                                    <?php } ?>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>
