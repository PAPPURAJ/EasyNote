
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">

<title>EasyNote</title>
</head>
<body>

	<div class="container mt-5">
		<h1 class=text-center>Hello user!!!</h1>
		<div class="row">
			<div class="col-4">
				<div class="list-group" id="list-tab" role="tablist">
					<a class="list-group-item list-group-item-action active"
						id="list-home-list" data-bs-toggle="list" href="#list-home"
						role="tab" aria-controls="list-home">Home</a> <a
						class="list-group-item list-group-item-action"
						id="list-profile-list" data-bs-toggle="list" href="#list-profile"
						role="tab" aria-controls="list-profile">Profile</a> <a
						class="list-group-item list-group-item-action"
						id="list-messages-list" data-bs-toggle="list"
						href="#list-messages" role="tab" aria-controls="list-messages">Messages</a>
					<a class="list-group-item list-group-item-action"
						id="list-settings-list" data-bs-toggle="list"
						href="#list-settings" role="tab" aria-controls="list-settings">Settings</a>
				</div>
			</div>
			<div class="col-8">
				<div class="tab-content" id="nav-tabContent">
					<div class="tab-pane fade show active" id="list-home"
						role="tabpanel" aria-labelledby="list-home-list">...</div>
					<div class="tab-pane fade" id="list-profile" role="tabpanel"
						aria-labelledby="list-profile-list">...</div>
					<div class="tab-pane fade" id="list-messages" role="tabpanel"
						aria-labelledby="list-messages-list">...</div>
					<div class="tab-pane fade" id="list-settings" role="tabpanel"
						aria-labelledby="list-settings-list">...</div>
				</div>
			</div>
		</div>
		<div class="row">

			<div class="col-md-2">
				<h3>Options</h3>

			</div>

			<div class="col-md-10">
				<h3>Contents</h3>
			</div>


		</div>
	</div>


</body>
</html>




