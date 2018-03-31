<?php if(isset($_POST['donateNow'])) {
    $this->donate_model->getDonate($_POST['donateNow']);
} ?>

    <div class="uk-container">
        <div class="uk-space-xlarge"></div>
        <div class="uk-grid uk-grid-large" data-uk-grid>
            <div class="uk-width-1-6@l"></div>
            <div class="uk-width-4-6@l">
                <div class="uk-principal-title uk-text-center"><i class="fab fa-cc-paypal"></i> Donations</div>
                <div class="uk-space-medium"></div>
                <div class="uk-grid-small uk-grid-match uk-flex-center" uk-grid>
                    <?php foreach($this->donate_model->getDonations()->result() as $donateList) { ?>
                        <div class="uk-width-1-4@s uk-text-center uk-transition-toggle" tabindex="0">
                            <div class="uk-card uk-card-body uk-card-donate uk-card-donate uk-transition-scale-up uk-transition-opaque">
                                <i class="fab fa-paypal"></i>
                                <p>
                                    <span class="uk-h2 uk-text-white"><span class="uk-text-bold"><?= $donateList->name ?></span><br>
                                    <sup><?= $this->config->item('currencySymbol'); ?></sup><?= $donateList->price ?></span>
                                </p>
                                <p>
                                    <span class="uk-h5 uk-text-white"><span uk-icon="icon: plus-circle"></span> Get <span class="uk-text-bold"><?= $donateList->points ?></span> <?= $this->lang->line('panel_dp') ?></span>
                                </p>
                                <form action="" method="post" accept-charset="utf-8">
                                    <div class="uk-margin">
                                        <button class="uk-button uk-button-secondary" type="submit" value="<?= $donateList->id ?>" name="donateNow"><span uk-icon="icon: heart"></span> <?= $this->lang->line('button_donate'); ?></button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    <?php } ?>
                </div>
            </div>
            <div class="uk-width-1-6@l"></div>
        </div>
