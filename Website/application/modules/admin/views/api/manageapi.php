    <div id="content" data-uk-height-viewport="expand: true">
        <div class="uk-container uk-container-expand">
            <div class="uk-grid uk-grid-medium uk-grid-match" data-uk-grid>
                <div class="uk-width-1-1@l uk-width-1-1@xl">
                    <!-- Generated ID -->
                    <?php if(isset($_GET['generated'])) {
                        $generated = $_GET['generated'];
                    } else { 
                        $generated = 'Nothing';
                    }?>
                    <div class="uk-grid-small" uk-grid>
                        <div class="uk-inline uk-width-1-3@s">
                            <div class="uk-form-controls">
                                <button class="uk-button uk-button-primary uk-width-1-1">Your ID is: <span class="uk-text-bold"><?= $generated ?></span></button>
                            </div>
                        </div>
                        <div class="uk-inline uk-width-2-3@s">
                            <input class="uk-input" type="text" name="example-input1-group2" placeholder="<?= base_url(); ?>api/getchar?guid=100000&id=<?= $generated ?>" disabled>
                        </div>
                    </div>
                    <!-- Generated ID -->
                </div>
                <div class="uk-width-1-1@l uk-width-1-1@xl">
                    <div class="uk-card uk-card-default uk-card-small">
                        <div class="uk-card-header uk-card-secondary">
                            <div class="uk-grid uk-grid-small">
                                <div class="uk-width-auto"><h4 class="uk-margin-remove-bottom"><span data-uk-icon="icon: code"></span> API</h4></div>
                                <div class="uk-width-expand uk-text-right">
                                    <a href="" class="uk-icon-link uk-margin-small-right" data-uk-icon="icon: cog" uk-toggle="target: #newApi"></a>
                                    <a href="#" class="uk-icon-link uk-margin-small-right" data-uk-icon="icon: info"></a>
                                </div>
                            </div>
                        </div>
                        <div class="uk-card-body">
                            <ul class="uk-subnav uk-subnav-pill" uk-switcher="animation: uk-animation-fade">
                                <li><a href="#"><i class="fas fa-gamepad"></i> Principal</a></li>
                                <li><a href="#"><i class="far fa-user-circle"></i> Internal</a></li>
                                <li><a href="#"><i class="fas fa-tasks"></i> Skins</a></li>
                                <li><a href="#"><i class="fas fa-crosshairs"></i> Kills</a></li>
                                <li><a href="#"><i class="fas fa-male"></i> Personal</a></li>
                            </ul>
                            <ul class="uk-switcher uk-margin">
                                <li>
                                    <ul uk-accordion>
                                        <li>
                                            <a class="uk-accordion-title uk-text-warning uk-text-uppercase" href="#">char_principal</a>
                                            <div class="uk-accordion-content">
                                                <p><i class="fas fa-chevron-right"></i> CharAccount</p>
                                                <p><i class="fas fa-chevron-right"></i> CharName</p>
                                                <p><i class="fas fa-chevron-right"></i> CharClass</p>
                                                <p><i class="fas fa-chevron-right"></i> CharRace</p>
                                                <p><i class="fas fa-chevron-right"></i> CharGender</p>
                                                <p><i class="fas fa-chevron-right"></i> CharLevel</p>
                                                <p><i class="fas fa-chevron-right"></i> CharOnline</p>
                                                <p><i class="fas fa-chevron-right"></i> CharMoney</p>
                                            </div>
                                        </li>
                                    </ul>
                                    <p>Send specific parameters in the URL to obtain different values, 
                                        <a href="#" uk-toggle="target: #tg-parameters; animation: uk-animation-fade">PARAMETERS.</a>
                                        <div id="tg-parameters" class="uk-card uk-card-secondary uk-card-body uk-margin-small">
                                            <strong>api_username</strong>, Returns the name of the account<br>
                                            <strong>api_class</strong>, Returns the name of the class<br>
                                            <strong>api_race</strong>, Returns the name of the race<br>
                                            <strong>api_gender</strong>, Returns the name of the gender
                                        </div>
                                        Find examples for this 
                                        <a href="#" uk-toggle="target: #tg-example; animation: uk-animation-fade">Examples</a>
                                        <div id="tg-example" class="uk-card uk-card-secondary uk-card-body uk-margin-small">
                                            <strong>api_username</strong> api.com/api/getchar/guid=1&id=1
                                            <strong>&api_username</strong>
                                            <strong>Multiple</strong> <strong>&api_username&api_class&api_gender</strong>
                                        </div>
                                        The first two parameters should always be guid = <strong>ID</strong> & id = <strong>IDTOKEN</strong>
                                    </p>
                                </li>
                                <li>
                                    <ul uk-accordion>
                                        <li>
                                            <a class="uk-accordion-title uk-text-warning uk-text-uppercase" href="#">char_internal</a>
                                            <div class="uk-accordion-content">
                                                <p><i class="fas fa-chevron-right"></i> CharXP</p>
                                                <p><i class="fas fa-chevron-right"></i> CharBankSlot</p>
                                                <p><i class="fas fa-chevron-right"></i> CharFlags</p>
                                                <p><i class="fas fa-chevron-right"></i> CharInstance</p>
                                                <p><i class="fas fa-chevron-right"></i> CharTitle</p>
                                                <p><i class="fas fa-chevron-right"></i> CharKnowTitle</p>
                                                <p><i class="fas fa-chevron-right"></i> CharLatency</p>
                                            </div>
                                        </li>
                                    </ul>
                                    <p class="uk-text-bold">It has no parameters</p>
                                </li>
                                <li>
                                    <ul uk-accordion>
                                        <li>
                                            <a class="uk-accordion-title uk-text-warning uk-text-uppercase" href="#">char_skins</a>
                                            <div class="uk-accordion-content">
                                                <p><i class="fas fa-chevron-right"></i> CharSkin</p>
                                                <p><i class="fas fa-chevron-right"></i> CharFace</p>
                                                <p><i class="fas fa-chevron-right"></i> CharHairStyle</p>
                                                <p><i class="fas fa-chevron-right"></i> CharHairColor</p>
                                                <p><i class="fas fa-chevron-right"></i> CharFacilStyle</p>
                                            </div>
                                        </li>
                                    </ul>
                                    <p class="uk-text-bold">It has no parameters</p>
                                </li>
                                <li>
                                    <ul uk-accordion>
                                        <li>
                                            <a class="uk-accordion-title uk-text-warning uk-text-uppercase" href="#">char_kills</a>
                                            <div class="uk-accordion-content">
                                                <p><i class="fas fa-chevron-right"></i> CharTotalKills</p>
                                                <p><i class="fas fa-chevron-right"></i> CharTodayKills</p>
                                                <p><i class="fas fa-chevron-right"></i> CharYesterdayKills</p>
                                            </div>
                                        </li>
                                    </ul>
                                    <p class="uk-text-bold">It has no parameters</p>
                                </li>
                                <li>
                                    <ul uk-accordion>
                                        <li>
                                            <a class="uk-accordion-title uk-text-warning uk-text-uppercase" href="#">char_personal</a>
                                            <div class="uk-accordion-content">
                                                <p><i class="fas fa-chevron-right"></i> CharHealth</p>
                                                <p><i class="fas fa-chevron-right"></i> CharPower1</p>
                                                <p><i class="fas fa-chevron-right"></i> CharPower2</p>
                                                <p><i class="fas fa-chevron-right"></i> CharPower3</p>
                                                <p><i class="fas fa-chevron-right"></i> CharPower4</p>
                                                <p><i class="fas fa-chevron-right"></i> CharPower5</p>
                                                <p><i class="fas fa-chevron-right"></i> CharPower6</p>
                                                <p><i class="fas fa-chevron-right"></i> CharPower7</p>
                                            </div>
                                        </li>
                                    </ul>
                                    <p class="uk-text-bold">It has no parameters</p>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="uk-width-1-1@l uk-width-1-1@xl">
                    <div class="uk-card uk-card-default uk-card-small">
                        <div class="uk-card-header uk-card-secondary">
                            <div class="uk-grid uk-grid-small">
                                <div class="uk-width-auto"><h4 class="uk-margin-remove-bottom"><span data-uk-icon="icon: code"></span> More API Parameters</h4></div>
                                <div class="uk-width-expand uk-text-right">
                                    <a href="#" class="uk-icon-link uk-margin-small-right" data-uk-icon="icon: info"></a>
                                </div>
                            </div>
                        </div>
                        <div class="uk-card-body">
                            <ul class="uk-subnav uk-subnav-pill" uk-switcher="animation: uk-animation-fade">
                                <li><a href="#"><i class="fas fa-street-view"></i> Position</a></li>
                                <li><a href="#"><i class="far fa-clock"></i> Times</a></li>
                                <li><a href="#"><i class="fas fa-sign-in-alt"></i> Logins</a></li>
                                <li><a href="#"><i class="fas fa-chart-area"></i> Points</a></li>
                            </ul>
                            <ul class="uk-switcher uk-margin">
                                <li>
                                    <ul uk-accordion>
                                        <li>
                                            <a class="uk-accordion-title uk-text-warning uk-text-uppercase" href="#">char_position</a>
                                            <div class="uk-accordion-content">
                                                <p><i class="fas fa-chevron-right"></i> CharPositionX</p>
                                                <p><i class="fas fa-chevron-right"></i> CharPositionY</p>
                                                <p><i class="fas fa-chevron-right"></i> CharPositionZ</p>
                                                <p><i class="fas fa-chevron-right"></i> CharPositionO</p>
                                                <p><i class="fas fa-chevron-right"></i> CharPositionMap</p>
                                                <p><i class="fas fa-chevron-right"></i> CharPositionZone</p>
                                                <p><i class="fas fa-chevron-right"></i> CharTaxiMask</p>
                                                <p><i class="fas fa-chevron-right"></i> CharExploreZones</p>
                                            </div>
                                        </li>
                                    </ul>
                                    <p class="uk-text-bold">It has no parameters</p>
                                </li>
                                <li>
                                    <ul uk-accordion>
                                        <li>
                                            <a class="uk-accordion-title uk-text-warning uk-text-uppercase" href="#">char_times</a>
                                            <div class="uk-accordion-content">
                                                <p><i class="fas fa-chevron-right"></i> CharTotalTime</p>
                                                <p><i class="fas fa-chevron-right"></i> CharLevelTime</p>
                                                <p><i class="fas fa-chevron-right"></i> CharLogoutTime</p>
                                                <p><i class="fas fa-chevron-right"></i> CharDeathExpTime</p>
                                            </div>
                                        </li>
                                    </ul>
                                    <p class="uk-text-bold">It has no parameters</p>
                                </li>
                                <li>
                                    <ul uk-accordion>
                                        <li>
                                            <a class="uk-accordion-title uk-text-warning uk-text-uppercase" href="#">char_logins</a>
                                            <div class="uk-accordion-content">
                                                <p><i class="fas fa-chevron-right"></i> CharLoginAt</p>
                                            </div>
                                        </li>
                                    </ul>
                                    <p class="uk-text-bold">It has no parameters</p>
                                </li>
                                <li>
                                    <ul uk-accordion>
                                        <li>
                                            <a class="uk-accordion-title uk-text-warning uk-text-uppercase" href="#">char_points</a>
                                            <div class="uk-accordion-content">
                                                <p><i class="fas fa-chevron-right"></i> CharTotalArena</p>
                                                <p><i class="fas fa-chevron-right"></i> CharTotalHonor</p>
                                                <p><i class="fas fa-chevron-right"></i> CharTodayHonor</p>
                                                <p><i class="fas fa-chevron-right"></i> CharYesterdayHonor</p>
                                            </div>
                                        </li>
                                    </ul>
                                    <p class="uk-text-bold">It has no parameters</p>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
