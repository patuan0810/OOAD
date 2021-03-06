














<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Trang Admin</title>
    <!-- Bootstrap Core CSS -->
    <link href="http://localhost/Website_Ban_Giay/public/admin/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="http://localhost/Website_Ban_Giay/public/admin/css/sb-admin.css" rel="stylesheet">
    <!-- Custom Fonts -->
    <link href="http://localhost/Website_Ban_Giay/public/admin/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    

    <script src="http://localhost/Website_Ban_Giay/admin/modules/baiviet/ckeditor/ckeditor.js" type="text/javascript"></script>
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script
  src="https://code.jquery.com/jquery-3.4.1.js"
  integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
  crossorigin="anonymous"></script>
</head>
<body>
    <div id="wrapper">
        <!-- Navigation -->
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.php">Xin ch??o Ph???m Anh Tu??n</a>
            </div>
            <!-- Top Menu Items -->
            <ul class="nav navbar-right top-nav">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> Ph???m Anh Tu??n <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="#"><i class="fa fa-fw fa-user"></i> Profile</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-envelope"></i> Inbox</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-gear"></i> Settings</a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <sqan onclick="logout()" style="cursor: pointer;    padding-left: 21px;"><i class="fa fa-fw fa-power-off"></i> Log Out</sqan>
                        </li>
                          <script>
                                                function logout()
                                                {
                                                    if(confirm("Are you sure?")==true)
                                                    {
                                                        window.location="/Website_Ban_Giay/admin/thoat.php";
                                                    }
                                                    else
                                                    {

                                                    }
                                                }
                                            </script>
                    </ul>
                </li>
            </ul>
            <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">
                    <li>
                        <a href="http://localhost/Website_Ban_Giay/admin"><i class="fa fa-fw fa-dashboard"></i> B???ng ??i???u khi???n</a>
                    </li>

                    <li class="">
                        <a href="http://localhost/Website_Ban_Giay/admin/modules/loaisanpham"><i class="fa fa-list"></i>  Danh m???c s???n ph???m</a>
                    </li>


                    <li class="">
                        <a href="http://localhost/Website_Ban_Giay/admin/modules/sanpham"> <i class="fa fa-database"> </i>  S???n ph???m</a>
                    </li>

                    <li class="">
                        <a href="http://localhost/Website_Ban_Giay/admin/modules/hinhanhsanpham"> <i class="fa fa-picture-o"> </i> H??nh ???nh  S???n ph???m</a>
                    </li>

                    <li class="">
                        <a href="http://localhost/Website_Ban_Giay/admin/modules/thanhvien"> <i class="fa fa-user"> </i>  Admin</a>
                    </li>

                    <li class="">
                        <a href="http://localhost/Website_Ban_Giay/admin/modules/user"> <i class="fa fa-users"> </i>  Ng?????i d??ng</a>
                    </li>


                    <li class="">
                        <a href="http://localhost/Website_Ban_Giay/admin/modules/donhang"> <i class="fa fa-shopping-cart"> </i>  Qu???n l?? H??a ????n</a>
                    </li>


                    <li class="active">
                        <a href="http://localhost/Website_Ban_Giay/admin/modules/danhsachhoadon"> <i class="fa fa-calendar-o"> </i>  Danh s??ch ????n h??ng</a>
                    </li>

                     <li class="">
                        <a href="http://localhost/Website_Ban_Giay/admin/modules/banner"> <i class="fa fa-list-alt"> </i>  Danh s??ch slider</a>
                    </li>


                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </nav>
        <div id="page-wrapper">
            <div class="container-fluid">	<!-- Page Heading  NOI DUNG-->
	<div class="row">
	    <div class="col-lg-12">
	        <h1 class="page-header">
	            Danh s??ch ????n h??ng 
	           <!--  <a href="add.php" class="btn btn-success">Th??m m???i</a> -->
	        </h1>
	        <ol class="breadcrumb">
	            <li>
	                <i class="fa fa-dashboard"></i>  <a href="index.html">B???ng ??i???u khi???n</a>
	            </li>
	            <li class="active">
	                <i class="fa fa-file"></i> Th??nh vi??n
	            </li>
	        </ol>
	        <div class="clearfix"></div>
	        
	        	    </div>
	</div>
	

	<div class="row">
		<div class="col-md-12">
					<div class="table-responsive">
		    <table class="table table-bordered table-hover">
		        <thead>
		            <tr>
		                <th>STT</th>
		                <th>M?? H??a ????n</th>
		                <th style="width: 151px;">T??n s???n ph???m</th>
		                <th>S??? L?????ng</th>
		                <th>????n Gi??</th>
		                <th>T??n Kh??ch h??ng</th>
		                <th>Email</th>
		                <th>?????a Ch???</th>
		                <th>S??? ??i???n Tho???i</th>
		                <th>Ng??y L???p</th>
		                <!-- <th>Tr???ng Th??i</th> -->
		                <!-- <th>H??nh ?????ng</th> -->
		                <!-- <th>Xem Chi Ti???t</th> -->
		            </tr>
		        </thead>
		        <tbody>
		        				        	<tr>
			                <td>1</td>
			                <td>100</td>
			                <td>VANS SK8-HI MICKEY & MINNIE</td>
			                <td>8</td>
			                <td>920.000<sup>??</sup></td>
			                <td>Ph???m Anh Tu??n</td>
			                <td>patuan0810@gmail.com</td>
			                <td>TP.HCM</td>
			                <td>0914046121</td>
			                 <td>20-12-2021</td>
			                <!-- <td>
			                				                		<a href="status.php?id=129" class="btn btn-xs btn-info"> ???? x??? l??</a>
			                				                	
			                </td> -->

			                <!-- <a href="status.php?id=129" class="btn btn-xs btn-info"> ???? x??? l??</a> -->


			                <!-- <td>
			                	<a class="btn btn-xs btn-danger" href="delete.php?id=129"><i class="fa fa-times"></i> X??a</a>
			                </td> -->

			                <!-- <td>
			                	<a class="btn btn-xs btn-warning" href="detail.php?ma_HD=100"><i class="fa fa-ellipsis-v"> Chi Ti???t</i></a>
			                </td> -->
			            </tr>
		        				        	<tr>
			                <td>2</td>
			                <td>94</td>
			                <td>ADIDAS PW HUMAN RACE NMD TR PHARRELL</td>
			                <td>1</td>
			                <td>16.100.000<sup>??</sup></td>
			                <td>L?? Duy Khanh</td>
			                <td>leduykhanhqn@gmail.com</td>
			                <td>TP.HCM</td>
			                <td>0868730424</td>
			                 <td>21-12-2021</td>
			                <!-- <td>
			                				                		<a href="status.php?id=125" class="btn btn-xs btn-info"> ???? x??? l??</a>
			                				                	
			                </td> -->

			                <!-- <a href="status.php?id=125" class="btn btn-xs btn-info"> ???? x??? l??</a> -->


			                <!-- <td>
			                	<a class="btn btn-xs btn-danger" href="delete.php?id=125"><i class="fa fa-times"></i> X??a</a>
			                </td> -->

			                <!-- <td>
			                	<a class="btn btn-xs btn-warning" href="detail.php?ma_HD=94"><i class="fa fa-ellipsis-v"> Chi Ti???t</i></a>
			                </td> -->
			            </tr>
						<tr>
			                <td>5</td>
			                <td>98</td>
			                <td>ADIDAS PW HUMAN RACE NMD</td>
			                <td>1</td>
			                <td>10.100.000<sup>??</sup></td>
			                <td>Tr???n Quang Minh</td>
			                <td>3121minh@gmail.com</td>
			                <td>TP.HCM</td>
			                <td>0946347509</td>
			                 <td>21-12-2021</td>
						</tr>
						<tr>
			                <td>5</td>
			                <td>83</td>
			                <td>ADIDAS PW HUMAN RACE NMD</td>
			                <td>1</td>
			                <td>14.100.000<sup>??</sup></td>
			                <td>H??? V??n Di???n</td>
			                <td>anhpro6a5@gmail.com</td>
			                <td>TP.HCM</td>
			                <td>0375840917</td>
			                 <td>21-12-2021</td>
						</tr>
		        			           
		        </tbody>
		    </table>
		    <div class="pull-right">

		    	<nav aria-label="Page navigation example" pull-right>
				  <ul class="pagination">
				    <li class="page-item">
				      <a class="page-link" href="#" aria-label="Previous">
				        <span aria-hidden="true">&laquo;</span>
				      </a>
				    </li>
			    			    				    		<li class="active">
			    			<a href="?page=1">1</a>
			    		</li>
							    <li class="page-item">
			      <a class="page-link" href="#" aria-label="Next">
			        <span aria-hidden="true">&raquo;</span>
			      </a>
			    </li>
			  </ul>
			</nav>
		    </div>
		</div>
		</div>
	</div>
	<!-- /.row -->
                </div>
                <!-- /.container-fluid -->
            </div>
            <!-- /#page-wrapper -->
        </div>
        <!-- /#wrapper -->
        <!-- jQuery -->
        <script src="http://localhost/Website_Ban_Giay/public/admin/js/jquery.js"></script>
        <!-- Bootstrap Core JavaScript -->
        <script src="http://localhost/Website_Ban_Giay/public/admin/js/bootstrap.min.js"></script>
    </body>
</html>