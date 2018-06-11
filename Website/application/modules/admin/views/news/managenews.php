<?php if (isset($_POST['button_delNew'])) {
    $this->admin_model->delSpecifyNew($_POST['button_delNew']);
} ?>

    <script src="<?= base_url(); ?>core/tinymce/tinymce.min.js"></script>
    <script>tinymce.init({
        selector: '.tinyeditor',
        language: '<?= $this->config->item('tinymce_language'); ?>',
        menubar: false,
        plugins: ['advlist autolink autosave link image lists charmap preview hr searchreplace wordcount visualblocks visualchars code fullscreen insertdatetime media table contextmenu directionality emoticons textcolor paste fullpage textcolor colorpicker textpattern'],
        toolbar: 'insert unlink emoticons | undo redo | formatselect fontselect fontsizeselect | bold italic underline strikethrough | forecolor backcolor | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | blockquote | removeformat'});
    </script>
    <div id="content" data-uk-height-viewport="expand: true">
        <div class="uk-container uk-container-expand">
            <div class="uk-grid uk-grid-medium uk-grid-match" data-uk-grid>
                <?php if(isset($_POST['button_createNew'])) {
                    $title = $_POST['new_title'];
                    $desc  = $_POST['new_description'];
                    $type  = $_POST['new_destac'];
                    $image = $_FILES["new_imageup"];

                    if ($image['type'] == 'image/jpeg')
                    {
                        $random = $this->m_data->randomUTF();
                        $name_new = sha1($image['name'].$random).'.jpg';

                        move_uploaded_file($image["tmp_name"], "./assets/images/news/" . $name_new);

                        $this->admin_model->insertNews($title, $name_new, $desc, $type);
                    }
                    else
                        echo '<div class="uk-width-1-1@l uk-width-1-1@xl"><div class="uk-alert-danger" uk-alert><a class="uk-alert-close" uk-close></a><p><i class="fas fa-exclamation-circle"></i> '.$this->lang->line('image_upload_error').'</p></div></div>';
                } ?>
                <div class="uk-width-1-1@l uk-width-1-1@xl">
                    <div class="uk-card uk-card-default uk-card-small">
                        <div class="uk-card-header uk-card-secondary">
                            <div class="uk-grid uk-grid-small">
                                <div class="uk-width-auto"><h4 class="uk-margin-remove-bottom"><span data-uk-icon="icon: list"></span> <?= $this->lang->line('panel_admin_news_list'); ?></h4></div>
                                <div class="uk-width-expand uk-text-right">
                                    <a href="" class="uk-icon-link uk-margin-small-right" data-uk-icon="icon: pencil" uk-toggle="target: #newNews"></a>
                                </div>
                            </div>
                        </div>
                        <!-- content -->
                        <div class="uk-card-body">
                            <table class="uk-table uk-table-justify uk-table-divider">
                                <thead>
                                    <tr>
                                        <th><?= $this->lang->line('form_title'); ?></th>
                                        <th class="uk-text-center"><?= $this->lang->line('column_date'); ?></th>
                                        <th class="uk-text-center"><?= $this->lang->line('column_action'); ?></th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <?php foreach($this->admin_model->getAdminNewsList()->result() as $news) { ?>
                                        <tr>
                                            <td><?= $news->title ?></td>
                                            <td class="uk-text-center"><?= $news->date ?></td>
                                            <td class="uk-text-center" uk-margin>
                                                <a href="<?= base_url(); ?>admin/editnews/<?= $news->id ?>" class="uk-button uk-button-secondary"><i class="far fa-edit"></i></a>
                                                <span class="" style="display:inline-block; width: 5px;"></span>
                                                <form action="" method="post" accept-charset="utf-8" style="display: inline;">
                                                    <button class="uk-button uk-button-danger" name="button_delNew" value="<?= $news->id ?>" type="submit"><i class="fas fa-trash-alt"></i></button>
                                                </form>
                                            </td>
                                        </tr>
                                    <?php } ?>
                                </tbody>
                            </table>
                        </div>
                        <!-- content -->
                    </div>
                </div>
            </div>
        </div>
