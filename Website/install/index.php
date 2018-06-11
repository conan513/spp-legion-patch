<?php if(isset($_POST['button_startinstall'])) {
    $server_name = $_POST['server_name'];
    $realmlist = $_POST['realmlist'];
    $expansion = $_POST['expansion'];

    $weburl = $_POST['weburl'];
    $language = $_POST['language'];
    $weburl = preg_replace('/\s+/', '', $weburl);

    $website_host = $_POST['blizzcms_hostname'];
    $website_user = $_POST['blizzcms_username'];
    $website_pass = $_POST['blizzcms_password'];
    $website_dbweb = $_POST['blizzcms_database'];
    $auth_host = $_POST['realmd_hostname'];
    $auth_user = $_POST['realmd_username'];
    $auth_pass = $_POST['realmd_password'];
    $auth_dbweb = $_POST['realmd_database'];

    $fileFixcore = file_get_contents("fixcore.php.dist");

    $Fixcoresearch = array(
        'ProjectName_fixcore',
        'ProjectRealmlist_fixcore',
        'ProjectExpansion_fixcore'
    );

    $Fixcorereplace = array(
        $server_name,
        $realmlist,
        $expansion
    );

    $newFixcore = str_replace($Fixcoresearch, $Fixcorereplace, $fileFixcore);
    $openFixcore = fopen("fixcore.php.dist","w");
    fwrite($openFixcore, $newFixcore);
    fclose($openFixcore);

    rename("fixcore.php.dist", "../application/config/fixcore.php");

    $fileConfig = file_get_contents("config.php.dist");

    $Configsearch = array(
        'BlizzCMSURL',
        'BlizzCMSMAINLANGUAGE'
    );

    $Configreplace = array(
        $weburl,
        $language
    );

    $newConfig = str_replace($Configsearch, $Configreplace, $fileConfig);
    $openConfig = fopen("config.php.dist","w");
    fwrite($openConfig, $newConfig);
    fclose($openConfig);

    rename("config.php.dist", "../application/config/config.php");

    $fileDatabase = file_get_contents("database.php.dist");

    $Databasesearch = array(
        'blizzcms_hostname', 
        'blizzcms_username',
        'blizzcms_password',
        'blizzcms_database',
        'realmd_hostname', 
        'realmd_username',
        'realmd_password',
        'realmd_database',
    );

    $Databasereplace = array(
        $website_host, 
        $website_user, 
        $website_pass, 
        $website_dbweb, 
        $auth_host, 
        $auth_user, 
        $auth_pass, 
        $auth_dbweb, 
    );

    /* Execute Sqls */
    require('settings.php');
    $Blizzcms = connect($website_host, $website_user, $website_pass, $website_dbweb);
    $Cmsdb = glob("SQL/*.sql");

    if (count($Cmsdb))
    {
        foreach($Cmsdb as $update)
        {
            SplitSQL($Blizzcms, $update);
        }
    }

    $newDatabase = str_replace($Databasesearch, $Databasereplace, $fileDatabase);
    $openDatabase = fopen("database.php.dist","w");
    fwrite($openDatabase, $newDatabase);
    fclose($openDatabase);

    rename("database.php.dist", "../application/config/database.php");

    echo '<script>window.location.href = "index.php?continue";</script>';
}?>

<?php if(isset($_POST['button_deleteinstall'])) {
    /* Execute Delete */
    require('settings.php');
    $Remove = '../install/';

    delete_files($Remove);

    echo '<script>window.location.href = "/";</script>';
}?>

<!DOCTYPE html>
<html>
<head>
    <title>Installation | BlizzCMS</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" type="image/x-icon" href="../assets/images/favicon.ico">

    <!-- CSS -->
    <link rel="stylesheet" href="../core/css/blizzcms-install.css">

    <!-- UIkit -->
    <link rel="stylesheet" href="../core/uikit/css/uikit.min.css"/>
    <script src="../core/uikit/js/uikit.min.js"></script>
    <script src="../core/uikit/js/uikit-icons.min.js"></script>

    <!-- Font Awesome -->
    <link rel="stylesheet" href="../core/fontawesome/css/fontawesome-all.css">

    <!-- JQuery -->
    <script src="../core/js/jquery-3.3.1.min.js"></script>
</head>

<body>
    <div class="uk-section-primary">
        <div class="uk-section uk-section-xsmall uk-flex" uk-height-viewport="offset-top: true; offset-bottom: true">
            <div class="uk-container">
                <div class="uk-width-1-6"></div>
                <div class="uk-width-4-6">
                    <h3 class="uk-text-center"><span class="uk-text-uppercase">Welcome to </span><span class="blizzcms-logo-install">BlizzCMS</span></h3>
                    <p class="uk-text-center"><img class="uk-border-circle" src="images/ProjectsCMS.png" width="100" height="100" alt="" uk-scrollspy="cls: uk-animation-fade; delay: 400; repeat: true"></p>
                    <p class="uk-text-center">We are pleased to present a new <strong>Free CMS</strong> for <strong>World of Warcraft</strong>! this cms is in constant development based on the <strong>CodeIgniter</strong> Framework and clean <strong>PHP</strong> code. For now the main functionalities are concentrated in an integrated forum, store, user panel and more...</p>
                    <div class="uk-card uk-card-secondary uk-card-hover uk-card-body uk-light uk-padding">
                        <form action="" method="POST" accept-charset="utf-8" autocomplete="off">
                            <h3 class="uk-card-title uk-text-uppercase uk-text-bold uk-text-center"><i class="fas fa-wrench"></i> Required Settings</h3>
                            <div class="uk-text-center">
                                <button class="uk-button uk-button-secondary" type="button" uk-toggle="target: #requirements"><i class="fas fa-question-circle"></i> What do I need to run this <strong>website</strong>?</button>
                                <button class="uk-button uk-button-secondary" type="button" uk-toggle="target: #guide"><i class="fas fa-question-circle"></i> How to enable modules/extensions</button>
                            </div>
                            <hr class="uk-hr">
                            <?php if(isset($_GET['continue'])) { ?>
                                <div class="uk-child-width-1-1@s" uk-grid>
                                    <div>
                                        <div class="uk-alert-success" uk-alert>
                                            <p class="uk-text-center uk-text-bold"><i class="far fa-check-circle fa-lg"></i> First part of the installation has ended successfully, please press the button to continue</p>
                                        </div>
                                    </div>
                                </div>
                            <?php } else { ?>
                                <div class="uk-child-width-1-2@s" uk-grid>
                                    <div>
                                        <div class="uk-margin">
                                            <label class="uk-form-label uk-text-uppercase">Server Name</label>
                                            <div class="uk-form-controls">
                                                <input class="uk-input" name="server_name" type="text" placeholder="Example: MyServer" required>
                                            </div>
                                        </div>
                                        <div class="uk-margin">
                                            <div class="uk-grid-small" uk-grid>
                                                <div class="uk-inline uk-width-1-2@s">
                                                    <label class="uk-form-label uk-text-uppercase">Expansion</label>
                                                    <div class="uk-form-controls">
                                                        <select class="uk-select" name="expansion" style="background-color: rgba(0,0,0,0.4);">
                                                            <option value="1">Vanilla</option>
                                                            <option value="2">The Burning Crusade</option>
                                                            <option value="3">Wrath of the Lich King</option>
                                                            <option value="4">Cataclysm</option>
                                                            <option value="5">Mist of Pandaria</option>
                                                            <option value="6">Warlords of Draenor</option>
                                                            <option value="7">Legion</option>
                                                            <option value="8">Battle for Azeroth</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="uk-inline uk-width-1-2@s">
                                                    <label class="uk-form-label uk-text-uppercase">Language</label>
                                                    <div class="uk-form-controls">
                                                        <select class="uk-select" name="language" style="background-color: rgba(0,0,0,0.4);">
                                                            <option value="english">English</option>
                                                            <option value="french">French</option>
                                                            <option value="german">German</option>
                                                            <option value="hungarian">Hungarian</option>
                                                            <option value="portuguese">Portuguese</option>
                                                            <option value="russian">Russian</option>
                                                            <option value="spanish">Spanish</option>
                                                            <option value="thai">Thai</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="uk-margin">
                                            <label class="uk-form-label uk-text-uppercase">Realmlist</label>
                                            <div class="uk-form-controls">
                                                <input class="uk-input" name="realmlist" type="text" placeholder="Example: logon.domain.com" required>
                                            </div>
                                        </div>
                                        <div class="uk-margin">
                                            <label class="uk-form-label uk-text-uppercase">Url of Website</label>
                                            <div class="uk-form-controls">
                                                <input class="uk-input" name="weburl" type="text" placeholder="Example: http://domain.com/ or https://domain.com/" required>
                                            </div>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="uk-margin">
                                            <div class="uk-grid-small" uk-grid>
                                                <div class="uk-inline uk-width-1-2@s">
                                                    <label class="uk-form-label uk-text-uppercase"><strong>Website</strong> Database Hostname</label>
                                                    <div class="uk-form-controls">
                                                        <input class="uk-input" name="blizzcms_hostname" type="text" placeholder="Example: 127.0.0.1" required>
                                                    </div>
                                                </div>
                                                <div class="uk-inline uk-width-1-2@s">
                                                    <label class="uk-form-label uk-text-uppercase"><strong>Website</strong> Database Name</label>
                                                    <div class="uk-form-controls">
                                                        <input class="uk-input" name="blizzcms_database" type="text" placeholder="Example: blizzcms" required>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="uk-margin">
                                            <div class="uk-grid-small" uk-grid>
                                                <div class="uk-inline uk-width-1-2@s">
                                                    <label class="uk-form-label uk-text-uppercase"><strong>Website</strong> Database Username</label>
                                                    <div class="uk-form-controls">
                                                        <input class="uk-input" name="blizzcms_username" type="text" placeholder="Example: root" required>
                                                    </div>
                                                </div>
                                                <div class="uk-inline uk-width-1-2@s">
                                                    <label class="uk-form-label uk-text-uppercase"><strong>Website</strong> Database Password</label>
                                                    <div class="uk-form-controls">
                                                        <input class="uk-input" name="blizzcms_password" type="password" placeholder="Example: ascent" required>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="uk-margin">
                                            <div class="uk-grid-small" uk-grid>
                                                <div class="uk-inline uk-width-1-2@s">
                                                    <label class="uk-form-label uk-text-uppercase"><strong>Auth</strong> Database Hostname</label>
                                                    <div class="uk-form-controls">
                                                        <input class="uk-input" name="realmd_hostname" type="text" placeholder="Example: 127.0.0.1" required>
                                                    </div>
                                                </div>
                                                <div class="uk-inline uk-width-1-2@s">
                                                    <label class="uk-form-label uk-text-uppercase"><strong>Auth</strong> Database Name</label>
                                                    <div class="uk-form-controls">
                                                        <input class="uk-input" name="realmd_database" type="text" placeholder="Example: auth" required>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="uk-margin">
                                            <div class="uk-grid-small" uk-grid>
                                                <div class="uk-inline uk-width-1-2@s">
                                                    <label class="uk-form-label uk-text-uppercase"><strong>Auth</strong> Database Username</label>
                                                    <div class="uk-form-controls">
                                                        <input class="uk-input" name="realmd_username" type="text" placeholder="Example: root" required>
                                                    </div>
                                                </div>
                                                <div class="uk-inline uk-width-1-2@s">
                                                    <label class="uk-form-label uk-text-uppercase"><strong>Auth</strong> Database Password</label>
                                                    <div class="uk-form-controls">
                                                        <input class="uk-input" name="realmd_password" type="password" placeholder="Example: ascent" required>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            <?php } ?>
                            <br>
                            <?php if(isset($_GET['continue'])) { ?>
                                <div class="uk-margin">
                                    <div class="uk-form-controls">
                                        <button class="uk-button uk-button-secondary uk-width-1-1 uk-margin-small-bottom" type="submit" name="button_deleteinstall"><i class="fas fa-cog fa-spin"></i> Continue with the installation and Delete the install folder</button>
                                    </div>
                                </div>
                            <?php } else { ?>
                                <div class="uk-margin">
                                    <div class="uk-form-controls">
                                        <button class="uk-button uk-button-secondary uk-width-1-1 uk-margin-small-bottom" type="submit" name="button_startinstall"><i class="fas fa-cog fa-spin"></i> Start Installation</button>
                                    </div>
                                </div>
                            <?php } ?>
                        </form>
                    </div>
                </div>
                <div class="uk-width-1-6"></div>
            </div>
        </div>
        <div class="uk-section-small">
            <div class="uk-container uk-container-expand uk-text-center uk-position-relative">
                <ul class="uk-subnav uk-flex-inline uk-flex-center uk-margin-remove-bottom" uk-margin>
                    <li>
                        <a target="_blank" href="https://gitlab.com/BlizzCMS"><i class="fab fa-gitlab fa-2x"></i> BlizzCMS</a>
                    </li>
                    <li>
                        <a target="_blank" href="https://discord.gg/WGGGVgX"><i class="fab fa-discord fa-2x"></i> ProjectsCMS</a>
                    </li>
                </ul>
                <p>Proudly powered by BlizzCMS with <i class="fas fa-heart"></i></p>
            </div>
        </div>
        <div id="requirements" uk-modal>
            <div class="uk-modal-dialog uk-modal-body">
                <button class="uk-modal-close-outside" type="button" uk-close></button>
                <h2 class="uk-modal-title uk-text-center"><i class="fas fa-question-circle"></i> What requirements need this website?</h2>
                <p class="uk-text-uppercase uk-text-bold"><i class="fas fa-server"></i> Host Requirements:</p>
                <p>
                    <ul class="uk-list uk-list-bullet">
                        <li class="uk-text-danger">PHP +7.2</li>
                    </ul>
                </p>
                <hr class="uk-hr">
                <p class="uk-text-uppercase uk-text-bold"><i class="fas fa-cogs"></i> Apache Modules Required:</p>
                <p>
                    <ul class="uk-list uk-list-bullet">
                        <li>mod_rewrite</li>
                        <li>mod_headers</li>
                        <li>mod_expires</li>
                        <li>mod_deflate</li>
                    </ul>
                </p>
                <hr class="uk-hr">
                <p class="uk-text-uppercase uk-text-bold"><i class="fas fa-cogs"></i> PHP Extensions Required:</p>
                <p>
                    <ul class="uk-list uk-list-bullet">
                        <li>php_curl</li>
                        <li>php_openssl</li>
                        <li>php_soap</li>
                        <li>php_gd</li>
                        <li>php_mbstring</li>
                        <li>php_json</li>
                    </ul>
                </p>
            </div>
        </div>
        <div id="guide" uk-modal>
            <div class="uk-modal-dialog uk-modal-body">
                <button class="uk-modal-close-outside" type="button" uk-close></button>
                <h2 class="uk-modal-title uk-text-center"><i class="fas fa-question-circle"></i> How to Enable Apache Modules?</h2>
                <p>Go into your Apache directory and find the <b>httpd.conf</b> file. Mine was located in "C:\wamp\bin\apache\apache2.4.27\conf\". Open the file with a text editor and search (CTRL+F) for one of the modules you need to enable. To enable them, simply remove the #-character in front of the line.</p>
                <p class="uk-text-center"><img src="images/apache.jpg" style="border:1px solid #ccc; height: 85%; width: 85%" /></p>
                <hr class="uk-hr">
                <h2 class="uk-modal-title uk-text-center"><i class="fas fa-question-circle"></i> How to Enable PHP Extensions?</h2>
                <p>Go into your PHP directory and find the <b>php.ini</b> file. Mine was located in "C:\wamp\bin\php\php5.6.31". Open the file with a text editor and search (CTRL+F) for one of the modules you need to enable. To enable them, simply remove the ;-character in front of the line.</p>
                <p class="uk-text-center"><img src="images/php.jpg" style="border:1px solid #ccc; height: 85%; width: 85%" /></p>
            </div>
        </div>
    </div>
</body>
</html>
