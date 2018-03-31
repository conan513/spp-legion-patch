    <div id="newNews" class="uk-modal-container" uk-modal="bg-close: false">
        <div class="uk-modal-dialog">
            <button class="uk-modal-close-default" type="button" uk-close></button>
            <div class="uk-modal-header">
                <h2 class="uk-modal-title uk-text-uppercase"><i class="far fa-newspaper"></i> <?= $this->lang->line('form_create_news'); ?></h2>
            </div>
            <form action="" method="post" enctype="multipart/form-data" accept-charset="utf-8" autocomplete="off">
                <div class="uk-modal-body">
                    <div class="uk-margin">
                        <label class="uk-form-label uk-text-uppercase"><?= $this->lang->line('form_news_title'); ?></label>
                        <div class="uk-form-controls">
                            <div class="uk-inline uk-width-1-1">
                                <span class="uk-form-icon uk-form-icon-flip" uk-icon="icon: pencil"></span>
                                <input class="uk-input" name="new_title" required type="text" placeholder="<?= $this->lang->line('form_news_title'); ?>">
                            </div>
                        </div>
                    </div>
                    <div class="uk-margin">
                        <label class="uk-form-label uk-text-uppercase"><?= $this->lang->line('form_description'); ?></label>
                        <div class="uk-form-controls">
                            <div class="uk-width-1-1">
                                <textarea class="tinyeditor" name="new_description" rows="10" cols="80"></textarea>
                            </div>
                        </div>
                    </div>
                    <div class="uk-margin">
                        <label class="uk-form-label uk-text-uppercase"><?= $this->lang->line('form_highl'); ?></label>
                        <div class="uk-form-controls">
                            <select class="uk-select" name="new_destac">
                                <option value="1"><?= $this->lang->line('option_no'); ?></option>
                                <option value="2"><?= $this->lang->line('option_yes'); ?></option>
                            </select>
                        </div>
                    </div>
                    <div class="uk-margin">
                        <label class="uk-form-label uk-text-uppercase"><?= $this->lang->line('form_upload_file'); ?></label>
                        <div class="uk-form-controls">
                            <div class="uk-inline uk-width-1-1">
                                <div uk-form-custom="target: true">
                                    <input type="file" required name="new_imageup">
                                    <input class="uk-input uk-form-width-medium" type="text" placeholder="Select file" disabled>
                                    <button class="uk-button uk-button-default" type="button" tabindex="-1">Select</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="uk-modal-footer uk-text-right actions">
                    <button class="uk-button uk-button-default uk-modal-close" type="button"><?= $this->lang->line('button_cancel'); ?></button>
                    <button class="uk-button uk-button-primary" type="submit" name="button_createNew"><?= $this->lang->line('button_create'); ?></button>
                </div>
            </form>
        </div>
    </div>

<?php if(isset($_GET['edit']) && !is_null($_GET['edit'])) { 
    $idd = $_GET['edit']; 
?>
    <div id="editNews" class="uk-modal-container" uk-modal="bg-close: false">
        <div class="uk-modal-dialog">
            <button class="uk-modal-close-default" type="button" uk-close></button>
            <div class="uk-modal-header">
                <h2 class="uk-modal-title uk-text-uppercase"><i class="far fa-newspaper"></i> Edit News</h2>
            </div>
                <div class="uk-modal-body">
                    <div class="uk-margin">
                        <label class="uk-form-label uk-text-uppercase"><?= $this->lang->line('form_news_title'); ?></label>
                        <div class="uk-form-controls">
                            <div class="uk-inline uk-width-1-1">
                                <span class="uk-form-icon uk-form-icon-flip" uk-icon="icon: pencil"></span>
                                <input class="uk-input" id="update_title" type="text" placeholder="<?= $this->lang->line('form_news_title'); ?>" value="<?= $this->admin_model->getNewsSpecifyName($idd) ?>">
                            </div>
                        </div>
                    </div>
                    <div class="uk-margin">
                        <label class="uk-form-label uk-text-uppercase"><?= $this->lang->line('form_description'); ?></label>
                        <div class="uk-form-controls">
                            <div class="uk-width-1-1">
                                <textarea class="tinyeditor" id="update_description" rows="10" cols="80">
                                    <?= $this->admin_model->getNewsSpecifyDesc($idd); ?>
                                </textarea>
                            </div>
                        </div>
                    </div>
                    <div class="uk-margin">
                        <label class="uk-form-label uk-text-uppercase"><?= $this->lang->line('form_highl'); ?></label>
                        <div class="uk-form-controls">
                            <select class="uk-select" name="new_destac">
                                <option value="1"><?= $this->lang->line('option_no'); ?></option>
                                <option value="2"><?= $this->lang->line('option_yes'); ?></option>
                            </select>
                        </div>
                    </div>
                    <div class="uk-margin">
                        <label class="uk-form-label uk-text-uppercase"><?= $this->lang->line('form_upload_file'); ?></label>
                        <div class="uk-form-controls">
                            <div class="uk-inline uk-width-1-1">
                                <div uk-form-custom="target: true">
                                    <input type="file" name="new_imageup">
                                    <input class="uk-input uk-form-width-medium" type="text" placeholder="Select file" disabled>
                                    <button class="uk-button uk-button-default" type="button" tabindex="-1">Select</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="uk-modal-footer uk-text-right actions">
                    <button class="uk-button uk-button-default uk-modal-close" type="button"><?= $this->lang->line('button_cancel'); ?></button>
                    <button class="uk-button uk-button-primary" type="submit" name="button_createNew"><?= $this->lang->line('button_create'); ?></button>
                </div>
        </div>
    </div>

<script>
    $(document).ready(function(){
        function edit_data(id, text, colum_name){
            $.ajax({
                url:"<?= base_url('admin/updateNew'); ?>",
                method:"POST",
                data:{id:id, text:text, colum_name:colum_name},
                dataType:"text",
                success:function(data){
                    $.amaran({
                        'theme'     :'awesome ok',
                        'content'   :{
                            title:'<?= $this->lang->line('notify_title_success'); ?>',
                            message:'<?= $this->lang->line('notify_news_updated'); ?>',
                            info:'',
                            icon:'fas fa-check'
                        },
                        'position'  :'top right',
                        'inEffect'  :'slideRight',
                        'outEffect' :'slideRight'
                    });
                }
            });
        }
        $(document).on('blur', '#update_title', function(){
            var id = '<?= $idd ?>';
            var text = $('#update_title').val();
            if(text == ''){
                $.amaran({
                    'theme'     :'awesome warning',
                    'content'   :{
                        title:'<?= $this->lang->line('notify_title_warning'); ?>',
                        message:'<?= $this->lang->line('notify_title_empty'); ?>',
                        info:'',
                        icon:'fas fa-exclamation'
                    },
                    'position'  :'top right',
                    'inEffect'  :'slideRight',
                    'outEffect' :'slideRight'
                });
                return false;
            }
            edit_data(id, text, "title");
        });
        $(document).on('blur', '#update_description', function(){
            var id = '<?= $idd ?>';
            var text = $('#update_description').val();
            if(text == ''){
                $.amaran({
                    'theme'     :'awesome warning',
                    'content'   :{
                        title:'<?= $this->lang->line('notify_title_warning'); ?>',
                        message:'<?= $this->lang->line('notify_description_empty'); ?>',
                        info:'',
                        icon:'fas fa-exclamation'
                    },
                    'position'  :'top right',
                    'inEffect'  :'slideRight',
                    'outEffect' :'slideRight'
                });
                return false;
            }
            edit_data(id, text, "title");
        });
    });
</script>

<script>
    UIkit.modal('#editNews').show();
</script>
<?php } ?>
