<section class="app-content">
	<div class="row">
		<div class="col-md-12">
			<div class="container-fluid">
				<div class="panel panel-default">
					<div class="panel-heading bg-white">
						<div class="alert alert-danger">
    						<strong><i class="fa fa-times-circle"></i> Sorry, but the previous page (<a href="{$referrer|escape}">{$referrer|escape}</a>) provided an invalid page link.</strong>			     
					</div>
					<p class="text-center">
						{$LANG.errorPage.404.description}<br>
						<br>
			            <a href="index.php" class="btn btn-default">{$LANG.errorPage.404.home}</a>
			            <a href="contact.php" class="btn btn-default">{$LANG.errorPage.404.submitTicket}</a>
			        </p>
				</div>
			</div>
		</div>
	</div>
</section>