
<?php 
		$open = "thanhvien";
		require_once __DIR__. "/../../autoload/autoload.php";


		/**
		* danh sách loại sản phẩm 
		*/
			$data = 
			[
				
				"name" 		=> postInput('name'),
				"email" 	=> postInput('email'),
				"phone" 	=> postInput('phone'),
				"password"  => MD5(postInput("password")),
				"address"   => postInput('address'),
				"level" 	=> postInput('level')


			];

		if ($_SERVER["REQUEST_METHOD"] == "POST") 
		{
			# code...



			$error = [];

			if(postInput('name') == '')
			{
				$error['name'] = "Mời bạn nhập tên sản phẩm";
			}

			if(postInput('email') == '')
			{
				$error['email'] = "Mời bạn nhập email !";
			}
			else
			{
				$id_check = $db->fetchOne("thanhvien", "email = '".$data['email']."' ");
				if($id_check != NULL)
				{
					$error['email'] = "Email đã tồn tại !";
				}
			}

			if(postInput('phone') == '')
			{
				$error['phone'] = "Mời bạn nhập số điện thoại";
			}

			if(postInput('password') == '')
			{
				$error['password'] = "Mời bạn nhập mật khẩu";
			}

			if(postInput('address') == '')
			{
				$error['address'] = "Mời bạn nhập địa chỉ";
			}

			if($data['password'] != MD5(postInput("re_password")))
			{
				$error['password'] = "Mật khẩu không khớp";
			}

			// error trống có nghĩa là  không có lỗi
			if(empty($error))
			{
				
				
				$id_insert = $db->insert("thanhvien",$data);
				if($id_insert)
				{
					$_SESSION['success'] = "Thêm mới thành công ";
					redirectAdmin("thanhvien");
				}
				else
				{
					$_SESSION['error'] = "Thêm thất bại ";
				}
			}

		}

		

 ?>

<?php require_once __DIR__. "/../../layouts/header.php";?>
	<!-- Page Heading  NOI DUNG-->
	<div class="row">
	    <div class="col-lg-12">
	        <h1 class="page-header">
	            Thêm mới thành viên
	        </h1>
	        <ol class="breadcrumb">
	            <li>
	                <i class="fa fa-dashboard"></i>  <a href="">Bảng điều khiển</a>
	            </li>
	            <li>
	                <i></i>  <a href="">Thành viên</a>
	            </li>
	            <li class="active">
	                <i class="fa fa-file"></i> Thêm mới
	            </li>
	        </ol>
	        <div class="clearfix"></div>
		        <?php if(isset($_SESSION['error'])) : ?>
		        	<div class="alert alert-danger">
		                 <?php echo $_SESSION['error']; unset($_SESSION['error']) ?>
		            </div>
		        <?php endif ; ?>
	    </div>
	</div>
	<div class="row">
		<div class="col-md-12">
			<form class="form-horizontal" action="" method="POST" enctype="multipart/form-data">

				<div class="form-group col-sm-8">
			        <label for="exampleInputEmail1">Họ và Tên</label>
			        <input type="text" class="form-control" id="exampleInputEmail1" placeholder="Họ và Tên" name="name" value="<?php echo $data['name']?>">
			        <?php if(isset($error['name'])): ?>
			        	<p class="text-danger"> <?php echo $error['name'] ?> </p>	
			        <?php endif?>
			        
			    </div>

			    <div class="form-group col-sm-8">
			        <label for="exampleInputEmail1">Email</label>
			        <input type="email" class="form-control" id="exampleInputEmail1" placeholder="nguyenloi211098@mail.com" name="email" value="<?php echo $data['email']?>">
			        <?php if(isset($error['email'])): ?>
			        	<p class="text-danger"> <?php echo $error['email'] ?> </p>	
			        <?php endif?>
			        
			    </div>

			    <div class="form-group col-sm-8">
			        <label for="exampleInputEmail1">Phone</label>
			        <input type="phone" class="form-control" id="exampleInputEmail1" placeholder="0764656477" name="phone" value="<?php echo $data['phone']?>">
			        <?php if(isset($error['phone'])): ?>
			        	<p class="text-danger"> <?php echo $error['phone'] ?> </p>	
			        <?php endif?>
			        
			    </div>

			    <div class="form-group col-sm-8">
			        <label for="exampleInputEmail1">Password</label>
			        <input type="password" class="form-control" id="exampleInputEmail1" placeholder="********" name="password">
			        <?php if(isset($error['password'])): ?>
			        	<p class="text-danger"> <?php echo $error['password'] ?> </p>	
			        <?php endif?>
			        
			    </div>

			    <div class="form-group col-sm-8">
			        <label for="exampleInputEmail1">ConfigPassword</label>
			        <input type="password" class="form-control" id="exampleInputEmail1" placeholder="********" name="re_password" required="">
			        <?php if(isset($error['re_password'])): ?>
			        	<p class="text-danger"> <?php echo $error['re_password'] ?> </p>	
			        <?php endif?>
			        
			    </div>

			    <div class="form-group col-sm-8">
			        <label for="exampleInputEmail1">Address</label>
			        <input type="text" class="form-control" id="exampleInputEmail1" placeholder="Ấp 3 , 459 Xã Thạnh phú , Huyện Vĩnh cửu , Tĩnh Đồng Nai" name="address" value="<?php echo $data['address']?>">
			        <?php if(isset($error['address'])): ?>
			        	<p class="text-danger"> <?php echo $error['address'] ?> </p>	
			        <?php endif?>
			        
			    </div>

			    <div class="form-group col-sm-8">
			        <label for="exampleInputEmail1">Level</label>
			       		<select name="level" id="" class="form-control">
			       			<option value="1"<?php echo isset($data['level']) && $data['level'] == 1  ? "selected = 'selected'"  : '' ?>> CTV </option>
			       			<option value="2"<?php echo isset($data['level']) && $data['level'] == 2  ? "selected = 'selected'"  : '' ?>> Admin </option>
			       		</select>
			        <?php if(isset($error['level'])): ?>
			        	<p class="text-danger"> <?php echo $error['level'] ?> </p>	
			        <?php endif?>
			        
			    </div>


			        <div class="form-group col-sm-8">
			        	<button type="submit" class="btn btn-primary">Lưu</button>
			        </div>
			    
			</form>
		</div>
	</div>
	<!-- /.row -->
<?php require_once __DIR__. "/../../layouts/footer.php";?>