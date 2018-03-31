    <header id="top-head">
        <?php if($this->m_modules->getStatusSlides()): ?>
            <?php if($this->home_model->getSlides()->num_rows()): ?>
                <div class="uk-position-relative uk-visible-toggle uk-light" uk-slideshow="animation: fade; autoplay: true; autoplay-interval: 5000; min-height: 200; max-height: 400;">
                    <ul class="uk-slideshow-items">
                        <?php foreach ($slides as $slides): ?>
                            <li>
                                <img src="{slide_url}<?= $slides->image; ?>" alt="" uk-cover>
                                <div class="uk-position-center-left uk-position-medium uk-text-center uk-light">
                                    <h2 class="uk-margin-medium-left"><?= $slides->title ?></h2>
                                </div>
                            </li>
                        <?php endforeach ?>
                    </ul>
                    <a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#" uk-slidenav-previous uk-slideshow-item="previous"></a>
                    <a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#" uk-slidenav-next uk-slideshow-item="next"></a>
                </div>
            <?php endif ?>
        <?php endif ?>
    </header>
    <br>
    <div class="uk-container">
        <div class="uk-grid uk-grid-large" data-uk-grid>
            <?php if ($this->m_modules->getStatusNews()): ?>
                <div class="uk-width-2-3@l">
                    <p class="uk-h3 uk-text-white"><i class="far fa-newspaper"></i> {home_latest_news}</p>
                    <div class="uk-mod-divider uk-mod-divider-light"></div>
                    <?php foreach ($principalNew as $principalNew): ?>
                        <div class="uk-card uk-card-default uk-grid-collapse uk-child-width-1-2@s uk-margin" uk-grid>
                            <div class="uk-card-media-left uk-cover-container">
                                <img src="{news_url}<?= $principalNew->image; ?>" alt="" uk-cover>
                                <canvas width="500" height="250"></canvas>
                            </div>
                            <div>
                                <div class="uk-card-body">
                                    <h3 class="uk-card-title uk-text-break"><?= $principalNew->title; ?></h3>
                                    <p><?= substr(ucfirst(strtolower(strip_tags($principalNew->description))), 0, 260).' ...'; ?></p>
                                    <p class="uk-text-right"><a href="<?= base_url() ;?>news/<?= $principalNew->id ?>"><button  class="uk-button uk-button-primary">{button_learn_more}</button></a></p>
                                </div>
                            </div>
                        </div>
                    <?php endforeach ?>
                    <div uk-slider>
                        <div class="uk-position-relative uk-visible-toggle uk-light">
                            <ul class="uk-slider-items uk-child-width-1-3@s uk-grid">
                                <?php foreach ($threeNews as $newstree): ?>
                                    <li>
                                        <div class="uk-text-center">
                                            <div class="uk-inline-clip uk-transition-toggle" tabindex="0">
                                                <img src="{news_url}<?= $newstree->image ?>" alt="">
                                                <div class="uk-transition-slide-bottom uk-position-bottom uk-overlay uk-overlay-primary">
                                                    <p class="uk-h4 uk-margin-remove uk-text-truncate"><?= $newstree->title ?></p>
                                                    <p><a href="<?= base_url('news/') ;?><?= $newstree->id ?>" class="uk-button uk-button-primary uk-button-small">{button_learn_more}</a></p>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                <?php endforeach ?>
                            </ul>
                            <a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#" uk-slidenav-previous uk-slider-item="previous"></a>
                            <a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#" uk-slidenav-next uk-slider-item="next"></a>
                        </div>
                    </div>
                </div>
            <?php endif ?>
            <div class="uk-width-1-3@l">
                <?php if($this->m_modules->getStatusRealmStatus()): ?>
                    <p class="uk-h3 uk-text-white"><i class="fas fa-server"></i> {home_server_status}</p>
                    <div class="label uk-text-center">
                        <h4 class="uk-text-white">
                            <?php if ($this->m_general->getExpansionAction() == 1): ?>
                                <i class="fas fa-gamepad"></i> Set Realmlist {conf_realmlist}
                            <?php else: ?>
                                <i class="fas fa-gamepad"></i> Set Portal "{conf_realmlist}"
                            <?php endif ?>
                        </h4>
                    </div>
                    <div class="uk-mod-divider uk-mod-divider-light"></div>
                    <ul uk-accordion="multiple: true">
                        <?php foreach ($realmsList as $charsMultiRealm): 
                            $multiRealm = $this->m_data->getRealmConnectionData($charsMultiRealm->id);
                        ?>
                            <li class="uk-open">
                                <a class="uk-accordion-title uk-text-white" href="#">
                                    <?php if ($this->m_data->realm_status($charsMultiRealm->realmID, $charsMultiRealm->hostname)): ?>
                                        <span class="uk-text-success uk-text-bold" uk-icon="icon: chevron-up; ratio: 1.5"></span>
                                    <?php else: ?>
                                        <span class="uk-text-danger uk-text-bold" uk-icon="icon: chevron-down; ratio: 1.5"></span>
                                    <?php endif ?>
                                    Realm <?= $this->m_general->getRealmName($charsMultiRealm->realmID); ?>
                                </a>
                                <div class="uk-accordion-content">
                                    <p class="uk-text-center">
                                        <?php if ($this->m_data->realm_status($charsMultiRealm->realmID, $this->m_general->realmGetHostname($charsMultiRealm->realmID))): ?>
                                            <span class="uk-label">
                                                <span uk-icon="icon: users"></span>
                                                <?= $this->m_characters->getCharactersOnlineAlliance($multiRealm); ?>
                                                <?= $this->lang->line('faction_alliance'); ?>
                                            </span>
                                            <span style="display:inline-block; width: 3px;"></span>
                                            <span class="uk-label uk-label-danger">
                                                <span uk-icon="icon: users"></span>
                                                <?= $this->m_characters->getCharactersOnlineHorde($multiRealm); ?>
                                                <?= $this->lang->line('faction_horde'); ?>
                                            </span>
                                        <?php else: ?>
                                            <div class="uk-alert-danger" uk-alert>
                                                <p class="uk-position-center"><?= $this->lang->line('realm_offline'); ?></p>
                                            </div>
                                        <?php endif ?>
                                    </p>
                                </div>
                            </li>
                        <?php endforeach ?>
                    </ul>
                <?php endif ?>
                <?php if ($this->m_modules->getStatusDiscordExperimental() == '1'): ?>
                    <div class="uk-card uk-width-1-1@m">
                        <p class="uk-h3 uk-text-white"><i class="fab fa-discord"></i> Discord</p>
                        <div class="uk-mod-divider uk-mod-divider-light"></div>
                        <div class="uk-text-center">
                            <br>
                            <a target="_blank" href="{conf_discordurl}{discord_code}" class="uk-h3 uk-text-white">
                                <img class="uk-border-circle uk-text-center" src="{conf_discordcdn}{discord_id}/{discord_icon}.png" width="{discord_width_exp}" height="{discord_height_exp}" alt="">
                                <div class="label">
                                    {discord_name}
                                </div>
                            </a>
                            <span class="uk-label uk-label-warning">
                                {users_on}
                                {discord_counts} 
                            </span>
                        </div>
                    </div>
                <?php endif ?>
                <?php if ($this->m_modules->getStatusDiscordClassic() == '1'): ?>
                    <div class="uk-card uk-width-1-1@m">
                        <p class="uk-h3 uk-text-white"><i class="fab fa-discord"></i> Discord</p>
                        <div class="uk-mod-divider uk-mod-divider-light"></div>
                        <div class="uk-text-center">
                            <br>
                            <iframe src="{conf_discordwidget}{discord_id}&theme={conf_discordtheme}" width="{discord_width_class}" height="{discord_height_class}" {discord_extras}></iframe>
                        </div>
                    </div>
                <?php endif ?>
            </div>
            <?php if($this->m_modules->getStatusStore() == '1'): ?>
                <div class="uk-width-1-1@l">
                    <p class="uk-h3 uk-text-white"><i class="fas fa-shopping-bag"></i> {home_store_top}</p>
                    <div class="uk-mod-divider uk-mod-divider-light"></div>
                    <br>
                    <div uk-slider>
                        <div class="uk-position-relative uk-visible-toggle uk-light">
                            <ul class="uk-slider-items uk-child-width-1-6@s uk-grid">
                                <?php foreach ($shopTop as $listTopShop): ?>
                                    <li>
                                        <div class="uk-text-center">
                                            <div class="uk-inline-clip uk-transition-toggle" tabindex="0">
                                                <img src="{store_url}<?= $this->shop_model->getImage($listTopShop->id_shop); ?>" alt="">
                                                <div class="uk-transition-slide-bottom uk-position-bottom uk-overlay uk-overlay-primary">
                                                    <p class="uk-h4 uk-margin-remove uk-text-truncate"><?= $this->shop_model->getName($listTopShop->id_shop); ?></p>
                                                    <p><a href="<?= base_url('store/'); ?><?= $this->shop_model->getGroup($listTopShop->id_shop); ?>" class="uk-button uk-button-primary uk-button-small">{button_buy}</a></p>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                <?php endforeach ?>
                            </ul>
                            <a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#" uk-slidenav-previous uk-slider-item="previous"></a>
                            <a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#" uk-slidenav-next uk-slider-item="next"></a>
                        </div>
                    </div>
                </div>
            <?php endif ?>
        </div>
