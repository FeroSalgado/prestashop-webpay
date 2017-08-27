        <p class="payment_module">
			<a href="{$link->getModuleLink('webpay', 'payment')|escape:'html'}"
				style="background: url({$base_dir_ssl|escape:'htmlall':'UTF-8'}{$logo}) no-repeat scroll 15px 8px #FBFBFB;
                                       background-size: 78px;"
                                
				title="{Context::getContext()->cookie->WEBPAY_BUTTON_TITLE}" class="webpay">				
            	{$title}
            </a>
        </p>