<div class="uk-grid uk-grid-large" data-uk-grid>
            <div class="uk-width-1-1@l">
                <div class="uk-text-center">
                    <div class="uk-child-width-1-2@s uk-child-width-1-3@m uk-text-center" uk-grid>
					    <div></div>
					    <div>
					        <p class="uk-text-white">Copyright &copy; <?= date('Y'); ?> <span class="uk-text-bold"><?= $this->config->item('ProjectName'); ?></span>. <?= $this->lang->line('footer_rights'); ?></p>
		                    <span><a target="_blank" href="https://gitlab.com/BlizzCMS/BlizzCMS" class="uk-button uk-button-link uk-text-white"><i class="fab fa-gitlab fa-2x" aria-hidden="true"></i></a></span>
		                    <span class="uk-h6 uk-text-white uk-text-bold uk-text-uppercase">Proudly powered by BlizzCMS with <span class="heartbeat"><i class="fas fa-heart" aria-hidden="true"></i></span></span>
					    </div>
					    <div>
					        <div class="uk-card-body uk-text-right uk-visible@m">
		                        <a id="social_fb_fx" target="_blank" href="<?= $this->config->item('social_facebook'); ?>" class="uk-icon-button"><i class="fab fa-facebook-f"></i></a>
		                        <a id="social_tw_fx" target="_blank" href="<?= $this->config->item('social_twitter'); ?>" class="uk-icon-button"><i class="fab fa-twitter"></i></a>
		                    </div>
					    </div>
					</div>
                    <!-- asd -->
                </div>
            </div>
        </div>
    </div>
</body>
</html>