	<div class="col-sm-6">
		<div class="panel panel-default">
			<div class="panel-heading">Welcome to NodeBB</div>
			<div class="panel-body">
				<p>
					<a target="_blank" href="http://community.nodebb.org" class="btn btn-default btn-sm"><i class="fa fa-comment"></i> NodeBB Community Forum</a>
					<a target="_blank" href="http://community.nodebb.org/" class="btn btn-default btn-sm"><i class="fa fa-github-alt"></i> Get Plugins and Themes</a>
					<a target="_blank" href="http://www.twitter.com/NodeBB" class="btn btn-default btn-sm"><i class="fa fa-twitter"></i> Follow @NodeBB</a>
					<a target="_blank" href="https://github.com/NodeBB/NodeBB/wiki" class="btn btn-default btn-sm"><i class="fa fa-question-circle"></i> NodeBB Wiki</a>
				</p>
			</div>
		</div>

		<div class="panel panel-default">
			<div class="panel-heading">Notices</div>
			<div class="panel-body">
			<!-- BEGIN notices -->
				<div>
					<!-- IF notices.done --><i class="fa fa-fw fa-check text-success"></i> {notices.doneText}<!-- ELSE --><i class="fa fa-fw fa-times text-danger"></i> {notices.notDoneText}<!-- ENDIF notices.done -->
				</div>
			<!-- END notices -->
			</div>
		</div>

		<!-- BEGIN stats -->
		<div class="panel panel-default">
			<div class="panel-heading">{stats.name}</div>
			<div class="panel-body">
				<div id="unique-visitors">
					<div class="text-center pull-left">
						<div>{stats.day}</div>
						<div>Day</div>
					</div>
					<div class="text-center pull-left">
						<div>{stats.week}</div>
						<div>Week</div>
					</div>
					<div class="text-center pull-left">
						<div>{stats.month}</div>
						<div>Month</div>
					</div>
					<div class="text-center pull-left">
						<div>{stats.alltime}</div>
						<div>All Time</div>
					</div>
				</div>
			</div>
		</div>
		<!-- END stats -->


	</div>


	<div class="col-sm-6 pull-right">
		<div class="panel panel-default">
			<div class="panel-heading">Updates</div>
			<div class="panel-body">
				<div class="alert alert-info version-check">
					<p>You are running <strong>NodeBB v<span id="version">{version}</span></strong>.</p>
				</div>
				<p>
					Always make sure that your <strong>NodeBB</strong> is up to date for the latest security patches and bug fixes.
				</p>
				<p class="pull-right">
					<button class="btn btn-warning restart">Restart NodeBB</button>
				</p>
			</div>
		</div>

		<div class="panel panel-default">
			<div class="panel-heading">Active Users <small><span class="badge" id="connections"></span> socket connections</small></div>
			<div class="panel-body">
				<div id="active_users"></div>
			</div>
		</div>

	</div>
