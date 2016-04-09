<%@ include file="../common/style.jsp" %>
<!DOCTYPE html>
<html>
<head>
  <title>AdminLTE | UI Sliders</title>
  <!-- Ion Slider -->
  <link href="<%= path %>/css/ionslider/ion.rangeSlider.css" rel="stylesheet" type="text/css"/>
  <!-- ion slider Nice -->
  <link href="<%= path %>/css/ionslider/ion.rangeSlider.skinNice.css" rel="stylesheet" type="text/css"/>
  <!-- bootstrap slider -->
  <link href="<%= path %>/css/bootstrap-slider/slider.css" rel="stylesheet" type="text/css"/>
</head>
<body class="skin-blue">
<!-- header logo: style can be found in header.less -->
<jsp:include page="../common/header.jsp"></jsp:include>
<div class="wrapper row-offcanvas row-offcanvas-left">
  <!-- Left side column. contains the logo and sidebar -->
  <jsp:include page="../common/menu.jsp"></jsp:include>

  <!-- Right side column. Contains the navbar and content of the page -->
  <aside class="right-side">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        Sliders
        <small>range sliders</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
        <li><a href="#">UI</a></li>
        <li class="active">Sliders</li>
      </ol>
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="row">
        <div class="col-xs-12">
          <div class="box box-primary">
            <div class="box-header">
              <h3 class="box-title">Ion Slider</h3>
            </div>
            <!-- /.box-header -->
            <div class="box-body">
              <div class="row margin">
                <div class="col-sm-6">
                  <input id="range_1" type="text" name="range_1" value=""/>
                </div>

                <div class="col-sm-6">
                  <input id="range_2" type="text" name="range_2" value="1000;100000"
                         data-type="double" data-step="500" data-postfix=" &euro;" data-from="30000"
                         data-to="90000" data-hasgrid="true"/>
                </div>
              </div>
              <div class="row margin">
                <div class="col-sm-6">
                  <input id="range_5" type="text" name="range_5" value=""/>
                </div>
                <div class="col-sm-6">
                  <input id="range_6" type="text" name="range_6" value=""/>
                </div>
              </div>
              <div class="row margin">
                <div class="col-sm-12">
                  <input id="range_4" type="text" name="range_4" value="10000;100000"/>
                </div>
              </div>
            </div>
            <!-- /.box-body -->
          </div>
          <!-- /.box -->
        </div>
        <!-- /.col -->
      </div>
      <!-- /.row -->

      <div class="row">
        <div class="col-xs-12">
          <div class="box box-primary">
            <div class="box-header">
              <h3 class="box-title">Bootstrap Slider</h3>
            </div>
            <!-- /.box-header -->
            <div class="box-body">
              <div class="row margin">
                <div class="col-sm-6">
                  <input type="text" value="" class="slider form-control" data-slider-min="-200"
                         data-slider-max="200" data-slider-step="5" data-slider-value="[-100,100]"
                         data-slider-orientation="horizontal" data-slider-selection="before"
                         data-slider-tooltip="show" data-slider-id="red">

                  <p>data-slider-id="red"</p>
                  <input type="text" value="" class="slider form-control" data-slider-min="-200"
                         data-slider-max="200" data-slider-step="5" data-slider-value="[-100,100]"
                         data-slider-orientation="horizontal" data-slider-selection="before"
                         data-slider-tooltip="show" data-slider-id="blue">

                  <p>data-slider-id="blue"</p>
                  <input type="text" value="" class="slider form-control" data-slider-min="-200"
                         data-slider-max="200" data-slider-step="5" data-slider-value="[-100,100]"
                         data-slider-orientation="horizontal" data-slider-selection="before"
                         data-slider-tooltip="show" data-slider-id="green">

                  <p>data-slider-id="green"</p>
                  <input type="text" value="" class="slider form-control" data-slider-min="-200"
                         data-slider-max="200" data-slider-step="5" data-slider-value="[-100,100]"
                         data-slider-orientation="horizontal" data-slider-selection="before"
                         data-slider-tooltip="show" data-slider-id="yellow">

                  <p>data-slider-id="yellow"</p>
                  <input type="text" value="" class="slider form-control" data-slider-min="-200"
                         data-slider-max="200" data-slider-step="5" data-slider-value="[-100,100]"
                         data-slider-orientation="horizontal" data-slider-selection="before"
                         data-slider-tooltip="show" data-slider-id="aqua">

                  <p>data-slider-id="aqua"</p>
                  <input type="text" value="" class="slider form-control" data-slider-min="-200"
                         data-slider-max="200" data-slider-step="5" data-slider-value="[-100,100]"
                         data-slider-orientation="horizontal" data-slider-selection="before"
                         data-slider-tooltip="show" data-slider-id="purple">

                  <p style="margin-top: 10px">data-slider-id="purple"</p>
                </div>
                <div class="col-sm-6 text-center">
                  <input type="text" value="" class="slider form-control" data-slider-min="-200"
                         data-slider-max="200" data-slider-step="5" data-slider-value="[-100,100]"
                         data-slider-orientation="vertical" data-slider-selection="before"
                         data-slider-tooltip="show" data-slider-id="red">
                  <input type="text" value="" class="slider form-control" data-slider-min="-200"
                         data-slider-max="200" data-slider-step="5" data-slider-value="[-100,100]"
                         data-slider-orientation="vertical" data-slider-selection="before"
                         data-slider-tooltip="show" data-slider-id="blue">
                  <input type="text" value="" class="slider form-control" data-slider-min="-200"
                         data-slider-max="200" data-slider-step="5" data-slider-value="[-100,100]"
                         data-slider-orientation="vertical" data-slider-selection="before"
                         data-slider-tooltip="show" data-slider-id="green">
                  <input type="text" value="" class="slider form-control" data-slider-min="-200"
                         data-slider-max="200" data-slider-step="5" data-slider-value="[-100,100]"
                         data-slider-orientation="vertical" data-slider-selection="before"
                         data-slider-tooltip="show" data-slider-id="yellow">
                  <input type="text" value="" class="slider form-control" data-slider-min="-200"
                         data-slider-max="200" data-slider-step="5" data-slider-value="[-100,100]"
                         data-slider-orientation="vertical" data-slider-selection="before"
                         data-slider-tooltip="show" data-slider-id="aqua">
                  <input type="text" value="" class="slider form-control" data-slider-min="-200"
                         data-slider-max="200" data-slider-step="5" data-slider-value="[-100,100]"
                         data-slider-orientation="vertical" data-slider-selection="before"
                         data-slider-tooltip="show" data-slider-id="purple">
                </div>
              </div>
            </div>
            <!-- /.box-body -->
          </div>
          <!-- /.box -->
        </div>
        <!-- /.col -->
      </div>
      <!-- /.row -->
    </section>
    <!-- /.content -->
  </aside>
  <!-- /.right-side -->
</div>
<!-- ./wrapper -->

<!-- include js -->
<jsp:include page="../common/footer.jsp"/>
<script src="<%= path %>/js/AdminLTE/app.js" type="text/javascript"></script>
<!-- Ion Slider -->
<script src="<%= path %>/js/plugins/ionslider/ion.rangeSlider.min.js" type="text/javascript"></script>

<!-- Bootstrap slider -->
<script src="<%= path %>/js/plugins/bootstrap-slider/bootstrap-slider.js" type="text/javascript"></script>

<script type="text/javascript">
  $(function () {
    /* BOOTSTRAP SLIDER */
    $('.slider').slider();

    /* ION SLIDER */
    $("#range_1").ionRangeSlider({
      min: 0,
      max: 5000,
      from: 1000,
      to: 4000,
      type: 'double',
      step: 1,
      prefix: "$",
      prettify: false,
      hasGrid: true
    });
    $("#range_2").ionRangeSlider();

    $("#range_5").ionRangeSlider({
      min: 0,
      max: 10,
      type: 'single',
      step: 0.1,
      postfix: " mm",
      prettify: false,
      hasGrid: true
    });
    $("#range_6").ionRangeSlider({
      min: -50,
      max: 50,
      from: 0,
      type: 'single',
      step: 1,
      postfix: "°",
      prettify: false,
      hasGrid: true
    });

    $("#range_4").ionRangeSlider({
      type: "single",
      step: 100,
      postfix: " light years",
      from: 55000,
      hideMinMax: true,
      hideFromTo: false
    });
    $("#range_3").ionRangeSlider({
      type: "double",
      postfix: " miles",
      step: 10000,
      from: 25000000,
      to: 35000000,
      onChange: function (obj) {
        var t = "";
        for (var prop in obj) {
          t += prop + ": " + obj[prop] + "\r\n";
        }
        $("#result").html(t);
      },
      onLoad: function (obj) {
        //
      }
    });
  });
</script>
</body>
</html>