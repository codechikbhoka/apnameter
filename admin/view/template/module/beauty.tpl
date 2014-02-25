<?php echo $header; ?>
<link  href="http://fonts.googleapis.com/css?family=Oswald:300,400,700" rel="stylesheet" type="text/css" >
<link rel="stylesheet" type="text/css" href="view/stylesheet/css/colorpicker.css" />
<script type="text/javascript" src="view/javascript/jquery/colorpicker.js"></script>
<script type="text/javascript" src="../catalog/view/theme/beautyshop/js/jquery.form.js"></script>
<div id="content">
<style type="text/css">
.htabs a {
	background: -moz-linear-gradient(top,  #ffffff 0%, #f4f1f1 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffffff), color-stop(100%,#f4f1f1)); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top,  #ffffff 0%,#f4f1f1 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top,  #ffffff 0%,#f4f1f1 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top,  #ffffff 0%,#f4f1f1 100%); /* IE10+ */
	background: linear-gradient(to bottom,  #ffffff 0%,#f4f1f1 100%); /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#f4f1f1',GradientType=0 ); /* IE6-9 */
	color:#969B9D;
	font-family:"Oswald";
	font-weight:300;
	font-size:19px;
}
a:hover {
	color:#969B9D;
}
.font-preview {
	<?
	if (!isset($beauty_header_fontsize)) {
                	
		 $beauty_header_fontsize = '28';
            
	}
	?>
	font-size:<?=$beauty_header_fontsize?>px;

}
.htabs {
	width:130px;
	float:left;
	padding-left:0px;
}
.htabs a {
	width:130px;
	text-align:left;
	padding-top:10px;
	padding-bottom:10px;
}
.htabs img {
	margin-right:10px;
}
.htabs a:last-child {
	border-bottom: 1px solid #DDDDDD;
}
.theme_support {
	color:#24527d!important;
}
.hcontent {
	border-left: 1px solid #DDDDDD;
	border-top: 1px solid #DDDDDD;
	margin-left:160px;
	min-height:440px;
	padding-top:10px;
}
.hcontent div {
	margin-left:20px;
}
.htabs a:hover {
	color:#000;
}
.htabs .selected {
	color:#F15A3B;
	border-right:none;
	padding-top:10px!important;
	padding-bottom:10px!important;
}
.heading h1 {

	font-family:"Oswald";
	font-weight:500;
	color:#24527d!important;
}
h1 {
	font-family:"Oswald";
	font-weight:300!important;
	font-size:24px!important;
	margin-top:0px!important;
	padding-top:0px!important;
	color:#F15A3B;
	border-bottom:1px solid #DDDDDD;
}
h2 {
	font-family:"Oswald";
	color:#24527d!important;
	font-weight:300!important;
	font-size:24px!important;
	margin-top:0px!important;
	padding-top:0px!important;
}
h3 {
	font-family:"Oswald";
	font-weight:300!important;
	font-size:24px!important;
	margin:0px!important;
	padding:0px!important;
	border-bottom:1px dotted #000;
}
.box > .content {
    border-top: 1px solid #CCCCCC;

}
#tab_colors .form input {
	color:#fff;
	text-shadow:1px 1px 1px #000;
	padding:3px;
	width:50px;
	text-transform:uppercase;
	border:1px solid #ccc;
	margin-left:5px;
	
	-moz-box-shadow:inset 0px 0px 1px 0px #777777;
	-webkit-box-shadow:inset 0px 0px 1px 0px #777777;
	box-shadow:inset 0px 0px 1px 0px #777777;

}
.color-buttons {
	background:#f3f3f3;
	padding:10px;
	margin-top:10px;
	text-align:left;
	min-width:780px;
	margin-bottom:20px;
}
.color-buttons input,.color-buttons select {
	padding:4px;
}
.color-buttons a  {
	background: -moz-linear-gradient(top,  #ffffff 0%, #f4f1f1 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffffff), color-stop(100%,#f4f1f1)); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top,  #ffffff 0%,#f4f1f1 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top,  #ffffff 0%,#f4f1f1 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top,  #ffffff 0%,#f4f1f1 100%); /* IE10+ */
	background: linear-gradient(to bottom,  #ffffff 0%,#f4f1f1 100%); /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#f4f1f1',GradientType=0 ); /* IE6-9 */
	display:inline-block;

	padding:5px;
	color: #333;
	text-decoration:none;
	border:1px solid #3c3c3c;
	padding-left:15px;
	padding-right:15px;
	font-weight:bold;
	
}

.color-buttons a:last-child {
	color:red;
}
.color-buttons a:hover {
	color:#f15a3b;
	border-color:#f15a3b;
}
.save-buttons {
	float:right;
}
.save-buttons a {
	background: -moz-linear-gradient(top,  #b83c3c 0%, #7d2929 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#b83c3c), color-stop(100%,#7d2929)); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top,  #b83c3c 0%,#7d2929 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top,  #b83c3c 0%,#7d2929 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top,  #b83c3c 0%,#7d2929 100%); /* IE10+ */
	background: linear-gradient(to bottom,  #b83c3c 0%,#7d2929 100%); /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b83c3c', endColorstr='#7d2929',GradientType=0 ); /* IE6-9 */
	display:inline-block;
	padding:7px;
	border:1px solid #DDD;
	font-weight:bold;
	margin-left:10px;
	color: #fff;
	text-decoration:none;
	text-shadow:0px 1px 1px #666;
}
.save-buttons a:first-child {
	background: -moz-linear-gradient(top,  #d8f303 0%, #56a702 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#d8f303), color-stop(100%,#56a702)); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top,  #d8f303 0%,#56a702 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top,  #d8f303 0%,#56a702 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top,  #d8f303 0%,#56a702 100%); /* IE10+ */
	background: linear-gradient(to bottom,  #d8f303 0%,#56a702 100%); /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#d8f303', endColorstr='#56a702',GradientType=0 ); /* IE6-9 */
	
}
#exportColors {
	margin-left:10px;
}
.save-buttons a:hover {
	border:1px solid #ddd;
	color:yellow;
}
#select-patern-image {
	margin-left:10px;
	margin-top:-10px;
}
</style>

<script type="text/javascript"><!--

$(document).ready(function() {
      
   var options = {
	  success: function() {
	        alert('Theme settings saved!');
	  }
	};
   $("#form").ajaxForm(options);
   
   
   var themesData = new Array();
   
   function getThemeList()
   {
	$("#import_scheme_name").html('');	
	
	// Get color themes
	$.get('../catalog/view/theme/beautyshop/js/admin_ajax.php?act=import_colors', function(data) {
	
	var schemesList = data.split("^");
	
	for(i=0;i<schemesList.length-1;i++)
	{
		var colorList = schemesList[i].split(',');
		
		var themeid = i;
		
		// Make theme list
		var valueList = colorList[1].split(':');
		var o = new Option(valueList[1], themeid);
		$("#import_scheme_name").append(o);
		
		// Store theme data in array
		themesData.push(schemesList[i]);
		
	}
	
	
   });
   }
   
   function updateColorBg()
   {
	$.each($('#tab_colors input'), function() {
		$(this).css('background-color', '#'+$(this).val());
	     });
   }
   
  getThemeList();
   
  updateColorBg();


  $("#deleteColors").click(function(){
	
	$.get('../catalog/view/theme/beautyshop/js/admin_ajax.php?act=delete_colors&themeid='+$("#import_scheme_name").val(), function(data) {
		alert(data);
		getThemeList();
		
	      });
  });

  $("#importColors").click(function(){
	
	var loadthemeid = ($("#import_scheme_name").val());
	
	var themeData = themesData[loadthemeid];
	
	var colorList = themeData.split(',');
	
	for(j=2;j<colorList.length-1;j++)
	{
		var valueList = colorList[j].split(':');

		$('[name='+valueList[0]+']').val(valueList[1]);
	}
	
	updateColorBg();
	
  });
  
  $("#exportColors").click(function(){
	
	var expData = '';
	
	$.each($('#tab_colors input'), function() {
		expData = expData + $(this).attr("name")+':'+$(this).val()+',';

        });
	expData = 'color_scheme_name:' + $('#color_scheme_name').val() + ',' + expData + '^';
	//alert(expData);
	
	$.get('../catalog/view/theme/beautyshop/js/admin_ajax.php?act=export_colors&data='+expData, function(data) {
		alert(data);
		getThemeList();
		
	      });
  });
  
  $('#tab_colors input:text').focus(
   
    function(){ 
        $(this).css('background-color', '#'+$(this).val());
    });

    $('#tab_colors input:text').blur(
    function(){
        $(this).css('background-color', '#'+$(this).val());
    });
});

--></script>
<div class="breadcrumb">
  <?php foreach ($breadcrumbs as $breadcrumb) { ?>
  <?php echo $breadcrumb['separator']; ?><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a>
  <?php } ?>
</div>
<?php if ($error_warning) { ?>
<div class="warning"><?php echo $error_warning; ?></div>
<?php } ?>


       <?php 
        
        // set default values if no values were entered
       
        if(empty($beauty_color_body_bg)) { $beauty_color_body_bg ="FFFFFF"; }
        if(empty($beauty_color_content_bg)) { $beauty_color_content_bg ="FFFFFF"; }
	if(empty($beauty_color_headermenu_bg)) { $beauty_color_headermenu_bg ="332F2E"; }
	if(empty($beauty_color_headermenu_link)) { $beauty_color_headermenu_link ="9E9999"; }
	if(empty($beauty_color_link)) { $beauty_color_link ="F15A3B"; }
	if(empty($beauty_color_linkhover)) { $beauty_color_linkhover ="000000"; }
	if(empty($beauty_color_text)) { $beauty_color_text ="393232"; }
	if(empty($beauty_color_header)) { $beauty_color_header ="636E75"; }
	if(empty($beauty_color_moduleheader)) { $beauty_color_moduleheader ="969B9D"; }
	if(empty($beauty_color_price)) { $beauty_color_price ="393232"; }
	if(empty($beauty_color_pricegrid)) { $beauty_color_pricegrid ="F15A3B"; }
	if(empty($beauty_color_priceold)) { $beauty_color_priceold ="AEAAA9"; }
	if(empty($beauty_color_buttonbg)) { $beauty_color_buttonbg ="B6A7A4"; }
	if(empty($beauty_color_buttontextbg)) { $beauty_color_buttontextbg ="746E6E"; }
	if(empty($beauty_color_buttonhoverbg)) { $beauty_color_buttonhoverbg ="F15A3B"; }
	if(empty($beauty_color_buttontext)) { $beauty_color_buttontext ="FFFFFF"; }
	if(empty($beauty_color_imagebg)) { $beauty_color_imagebg ="EAE5E4"; } // FOR <> BUTTONS, ZOOM BG
	if(empty($beauty_color_buttonlink)) { $beauty_color_buttonlink ="000000"; } // CLICK TO ZOOM BTN
	if(empty($beauty_color_topmenu_start)) { $beauty_color_topmenu_start ="FFFFFF"; }
	if(empty($beauty_color_topmenu_end)) { $beauty_color_topmenu_end ="F4F1F1"; }
	if(empty($beauty_color_topmenu_link)) { $beauty_color_topmenu_link ="7D8184"; }
	if(empty($beauty_color_topmenu_linkhover)) { $beauty_color_topmenu_linkhover ="000000"; }
	if(empty($beauty_color_border)) { $beauty_color_border ="EAE5E4"; } // FOR GRID BUTTONS RIGHT BORDER TOO
	if(empty($beauty_color_aboutbg)) { $beauty_color_aboutbg ="F7F0EE"; }
	if(empty($beauty_color_footerbg)) { $beauty_color_footerbg ="332F2E"; }
	if(empty($beauty_color_footerheader)) { $beauty_color_footerheader ="F15A3B"; }
	if(empty($beauty_color_footerlink)) { $beauty_color_footerlink ="FFFFFF"; }
	if(empty($beauty_color_footertext)) { $beauty_color_footertext ="CCCCCC"; }
	if(empty($beauty_color_formbg)) { $beauty_color_formbg ="F8F8F8"; }
	if(empty($beauty_color_aboutheader)) { $beauty_color_aboutheader ="393232"; }
	
	
        // BG
        if(empty($beauty_body_bg_pattern)) {
        	$beauty_body_bg_pattern ="no_pattern";
        }
        
       
        ?>
<div class="box">

  <div class="content">
	<div class="save-buttons"><a onclick="$('#form').submit();"><?php echo $button_save; ?> theme settings</a><a onclick="location = '<?php echo $cancel; ?>';"><?php echo $button_cancel; ?></a></div><h2>Welcome to BeautyShop theme options panel</h2>
	<p>
	
      Changes will be visible <b>only</b> if you select <b>Enabled</b> for "Enable custom theme options" selector. <span style="color:red;">If you enabled theme options first time you <b>must</b> click <b>Save theme settings button!</b></span>
	
  </p>
    <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data" id="form">
    <div style="color:green;font-weight:bold;">Enable custom theme options? &nbsp;</span><select name="beauty_status">
              <?php
														if ($beauty_status) {
															?>
              <option value="1" selected="selected"><?php
															echo $text_enabled;
															?></option>
			<option value="0"><?php
															echo $text_disabled;
															?></option>
              <?php
														} else {
															?>
              <option value="1"><?php
															echo $text_enabled;
															?></option>
			<option value="0" selected="selected"><?php
															echo $text_disabled;
															?></option>
              <?php
														}
														?>
            </select></div> 
	    <br>
	    <b>Enable Custom Footer:  &nbsp;</b>
		<select name="customFooter_status">
              <?php
														if ($customFooter_status) {
															?>
              <option value="1" selected="selected"><?php
															echo $text_enabled;
															?></option>
			<option value="0"><?php
															echo $text_disabled;
															?></option>
              <?php
														} else {
															?>
              <option value="1"><?php
															echo $text_enabled;
															?></option>
			<option value="0" selected="selected"><?php
															echo $text_disabled;
															?></option>
              <?php
														}
														?>
            </select>
            </br></br>
	    
    <div id="tabs" class="htabs"><a href="#tab_colors"><img src="../catalog/view/theme/beautyshop/image/admin/colors.png"> Colors</a><a
	href="#tab_bg"><img src="../catalog/view/theme/beautyshop/image/admin/background.png"> Backgrounds</a><a href="#tab_fonts"><img src="../catalog/view/theme/beautyshop/image/admin/fonts.png"> Fonts</a><a
	href="#tab_layout"><img src="../catalog/view/theme/beautyshop/image/admin/layout.png"> Layout</a>
	<a
	href="#tab_custommenu"><img src="../catalog/view/theme/beautyshop/image/admin/menu.png"> Custom Menu</a>
	
	<a
	href="#tab_effects"><img src="../catalog/view/theme/beautyshop/image/admin/effects.png"> Effects</a>
    <a href="#tab_about"><img src="../catalog/view/theme/beautyshop/image/admin/about.png"> About block</a><a
	href="#tab_contact"><img src="../catalog/view/theme/beautyshop/image/admin/contact.png"> Contact info</a><a href="#tab_facebook"><img src="../catalog/view/theme/beautyshop/image/admin/facebook.png"> Facebook</a><a
	href="#tab_twitter"><img src="../catalog/view/theme/beautyshop/image/admin/twitter.png"> Twitter</a><a class="theme_support" 
	href="#theme_support"><img src="../catalog/view/theme/beautyshop/image/admin/support.png"> Theme support</a>
    </div>
   <div class="hcontent">
      <div id="tab_colors">
	<h1>Theme colors</h1>
	In this section, you can change theme colors. To change the color of element just <b>click inside text field</b> and use color picker. Choose color and <b>click <img src="../catalog/view/theme/beautyshop/image/admin/picker.png" align="absmiddle"/> icon</b> at the bottom right of color picker window to Save color</b>. 
	<p>You can create you own color schemes and save / load it when you want. Dont forget to click <b>Save theme settings</b> button to apply new colors.</p>
	<div class="color-buttons" style="margin-left:0px;"><div style="float:left;margin-left:0px;"><input id="color_scheme_name" class="color_scheme_name" name="color_scheme_name" value="My theme"> 
	</div><a id="exportColors">Save color scheme</a>   <div style="float:right;margin-left:0px;"><select name="import_scheme_name" id="import_scheme_name">
          
             

            </select> <a id="importColors">Load color scheme</a> <a id="deleteColors">Delete selected scheme</a></div></div>
	<div style="clear:both"></div>
      <h3>Main colors</h3>
      <table class="form">
      
        <tr>
          <td>Body background</td>
          <td>#<input id="beauty_color_body_bg" type="text" name="beauty_color_body_bg" value="<?php echo $beauty_color_body_bg ; ?>" ></td>
        </tr>
	<tr>
          <td>Content background</td>
          <td>#<input id="beauty_color_content_bg" type="text" name="beauty_color_content_bg" value="<?php echo $beauty_color_content_bg ; ?>" ></td>
        </tr>
	<tr>
          <td>Body text color</td>
          <td>#<input id="beauty_color_text" type="text" name="beauty_color_text" value="<?php echo $beauty_color_text ; ?>" ></td>
        </tr>
	<tr>
          <td>Body links color</td>
          <td>#<input id="beauty_color_link" type="text" name="beauty_color_link" value="<?php echo $beauty_color_link ; ?>" ></td>
        </tr>
	<tr>
          <td>Body links hover color</td>
          <td>#<input id="beauty_color_linkhover" type="text" name="beauty_color_linkhover" value="<?php echo $beauty_color_linkhover ; ?>" ></td>
        </tr>
	<tr>
          <td>Body Headers color</td>
          <td>#<input id="beauty_color_header" type="text" name="beauty_color_header" value="<?php echo $beauty_color_header ; ?>" ></td>
        </tr>
	<tr>
          <td>Modules Headers color</td>
          <td>#<input id="beauty_color_moduleheader" type="text" name="beauty_color_moduleheader" value="<?php echo $beauty_color_moduleheader ; ?>" ></td>
        </tr>
	<tr>
          <td>Price color (Product page and List display)</td>
          <td>#<input id="beauty_color_price" type="text" name="beauty_color_price" value="<?php echo $beauty_color_price ; ?>" ></td>
        </tr>
	<tr>
          <td>Price color (Grid display)</td>
          <td>#<input id="beauty_color_pricegrid" type="text" name="beauty_color_pricegrid" value="<?php echo $beauty_color_pricegrid ; ?>" ></td>
        </tr>
	<tr>
          <td>Old Price color</td>
          <td>#<input id="beauty_color_priceold" type="text" name="beauty_color_priceold" value="<?php echo $beauty_color_priceold ; ?>" ></td>
        </tr>
	<tr>
          <td>Button icon background</td>
          <td>#<input id="beauty_color_buttonbg" type="text" name="beauty_color_buttonbg" value="<?php echo $beauty_color_buttonbg ; ?>" ></td>
        </tr>
	<tr>
          <td>Button text background</td>
          <td>#<input id="beauty_color_buttontextbg" type="text" name="beauty_color_buttontextbg" value="<?php echo $beauty_color_buttontextbg ; ?>" ></td>
        </tr>
	<tr>
          <td>Button hover background</td>
          <td>#<input id="beauty_color_buttonhoverbg" type="text" name="beauty_color_buttonhoverbg" value="<?php echo $beauty_color_buttonhoverbg ; ?>" ></td>
        </tr>
	<tr>
          <td>Button text color</td>
          <td>#<input id="beauty_color_buttontext" type="text" name="beauty_color_buttontext" value="<?php echo $beauty_color_buttontext ; ?>" ></td>
        </tr>
	<tr>
          <td>Button link color</td>
          <td>#<input id="beauty_color_buttonlink" type="text" name="beauty_color_buttonlink" value="<?php echo $beauty_color_buttonlink ; ?>" ></td>
        </tr>
	<tr>
          <td>Product image background</td>
          <td>#<input id="beauty_color_imagebg" type="text" name="beauty_color_imagebg" value="<?php echo $beauty_color_imagebg ; ?>" ></td>
        </tr>
	<tr>
          <td>Borders color</td>
          <td>#<input id="beauty_color_border" type="text" name="beauty_color_border" value="<?php echo $beauty_color_border ; ?>" ></td>
        </tr>
	<tr>
          <td>Form elements background</td>
          <td>#<input id="beauty_color_formbg" type="text" name="beauty_color_formbg" value="<?php echo $beauty_color_formbg ; ?>" ></td>
        </tr>
      </table>
      <h3>Header menu colors</h3>
      <table class="form">
	<tr>
          <td>Header menu background</td>
          <td>#<input id="beauty_color_headermenu_bg" type="text" name="beauty_color_headermenu_bg" value="<?php echo $beauty_color_headermenu_bg ; ?>" ></td>
        </tr>
	<tr>
          <td>Header menu links color</td>
          <td>#<input id="beauty_color_headermenu_link" type="text" name="beauty_color_headermenu_link" value="<?php echo $beauty_color_headermenu_link ; ?>" ></td>
        </tr>
	</table>
      <h3>Menu colors</h3>
      <table class="form">
	<tr>
          <td>Menu start gradient color</td>
          <td>#<input id="beauty_color_topmenu_start" type="text" name="beauty_color_topmenu_start" value="<?php echo $beauty_color_topmenu_start ; ?>" ></td>
        </tr>
	<tr>
          <td>Menu end gradient color</td>
          <td>#<input id="beauty_color_topmenu_end" type="text" name="beauty_color_topmenu_end" value="<?php echo $beauty_color_topmenu_end ; ?>" ></td>
        </tr>
	<tr>
          <td>Menu link color</td>
          <td>#<input id="beauty_color_topmenu_link" type="text" name="beauty_color_topmenu_link" value="<?php echo $beauty_color_topmenu_link ; ?>" ></td>
        </tr>
	<tr>
          <td>Menu link hover color</td>
          <td>#<input id="beauty_color_topmenu_linkhover" type="text" name="beauty_color_topmenu_linkhover" value="<?php echo $beauty_color_topmenu_linkhover ; ?>" ></td>
        </tr>
	
	</table>
      <h3>Footer colors</h3>
      <table class="form">
	<tr>
          <td>Footer about block background</td>
          <td>#<input id="beauty_color_aboutbg" type="text" name="beauty_color_aboutbg" value="<?php echo $beauty_color_aboutbg ; ?>" ></td>
        </tr>
	<tr>
          <td>Footer about headers color</td>
          <td>#<input id="beauty_color_aboutheader" type="text" name="beauty_color_aboutheader" value="<?php echo $beauty_color_aboutheader ; ?>" ></td>
        </tr>
	<tr>
          <td>Footer background color</td>
          <td>#<input id="beauty_color_footerbg" type="text" name="beauty_color_footerbg" value="<?php echo $beauty_color_footerbg ; ?>" ></td>
        </tr>
	<tr>
          <td>Footer headers color</td>
          <td>#<input id="beauty_color_footerheader" type="text" name="beauty_color_footerheader" value="<?php echo $beauty_color_footerheader ; ?>" ></td>
        </tr>
	<tr>
          <td>Footer links color</td>
          <td>#<input id="beauty_color_footerlink" type="text" name="beauty_color_footerlink" value="<?php echo $beauty_color_footerlink ; ?>" ></td>
        </tr>
	<tr>
          <td>Footer text color</td>
          <td>#<input id="beauty_color_footertext" type="text" name="beauty_color_footertext" value="<?php echo $beauty_color_footertext ; ?>" ></td>
        </tr>
	
      </table>
      </div>
      <!-- end colors tab -->
      <div id="tab_bg">
	<h1>Theme backgrounds</h1>
      <table class="form">
              
        
        
            <tr>
          <td>Background pattern:
             : <?php if (!isset($beauty_body_bg_pattern)) {
                	
		 $beauty_body_bg_pattern = 'no_pattern';
            }
          
           
            ?>
          
          
          </td>
          <td>
          <select name="beauty_body_bg_pattern" id="select-patern">
          
              <option value="<?=$beauty_body_bg_pattern?>"selected="selected"><?=$beauty_body_bg_pattern?></option>
	      <option value="no_pattern">No Pattern</option>

<?php 

for ($i = 1; $i <= 40; $i++) {
	
	echo '<option value="'. $i . '">' . $i .'</option>';
}
?>
            </select> <img align="absmiddle" src="../catalog/view/theme/beautyshop/image/bg/none.png" id="select-patern-image"> 
            </td>  
            </tr> 
            <tr>   
           <td>Upload your own background pattern: </br>
           <?php 
           if(isset($dx_bg_image) && $dx_bg_image == '1'){
           	 ?>
           	 <input type="radio"  name="dx_bg_image" value="1" CHECKED/> Yes<br />
			<input type="radio" name="dx_bg_image" value="0"> No
           	<?php 
           }     else {   ?>
           <input type="radio"  name="dx_bg_image" value="1" /> Yes<br />
			<input type="radio" name="dx_bg_image" value="0" CHECKED> No
         <?php   } ?>
           </td>
              <td>
             
              <input type="hidden" name="dx_image" value="<?php echo $dx_image; ?>" id="dx_image" />
                <img src="<?php echo $beauty_preview; ?>" alt="" id="beauty_preview" class="image" onclick="image_upload('dx_image', 'beauty_preview');" /></td>         
          </td>
        </tr>
        
              <tr>   
           <td>Upload your image as full size background: </br>
           <?php 
           if(isset($dx_full_bg_image) && $dx_full_bg_image == '1'){
           	 ?>
           	 <input type="radio"  name="dx_full_bg_image" value="1" CHECKED/> Yes<br />
			<input type="radio" name="dx_full_bg_image" value="0"> No
           	<?php 
           }     else {   ?>
           <input type="radio"  name="dx_full_bg_image" value="1" /> Yes<br />
			<input type="radio" name="dx_full_bg_image" value="0" CHECKED> No
         <?php   } ?>
           </td>
              <td>
             
              <input type="hidden" name="dx_full_image" value="<?php echo $dx_full_image; ?>" id="dx_full_image" />
                <img src="<?php echo $beauty_full_preview; ?>" alt="" id="beauty_full_preview" class="image" onclick="image_upload('dx_full_image', 'beauty_full_preview');" /></td>         
          </td>
        </tr>
        
        <tr>
        <td>
        Partially transparent content background:
        
        </td>
        
       <td>
        <?php 
           if(isset($beauty_transparent_content) && $beauty_transparent_content == '1'){
           	 ?>
           	 <input type="radio"  name="beauty_transparent_content" value="1" CHECKED/> Yes<br />
			<input type="radio" name="beauty_transparent_content" value="0"> No
           	<?php 
           }     else {   ?>
           <input type="radio"  name="beauty_transparent_content" value="1" /> Yes<br />
			<input type="radio" name="beauty_transparent_content" value="0" CHECKED> No
         <?php   } ?>
        </td>
        
        </tr>
      </table>
      </div>
        <!-- end tab bg -->
	
       <div id="tab_fonts">
	<h1>Theme fonts</h1>
	
	<table class="form">
		<tr><td>Font preview:</td>
		<td><span class="font-preview">Grumpy wizards make toxic brew for the evil Queen and Jack.</span></td>
		</tr>
                <tr>
          <td>Body font:</td>
          <td>
          <select name="beauty_body_font">

              <?php if (isset($beauty_body_font)) {
              $selected = "selected";
              ?>
              <option value="Arial" <?php if($beauty_body_font=='Arial'){echo $selected;} ?>>Arial</option>
              <option value="Verdana" <?php if($beauty_body_font=='Verdana'){echo $selected;} ?>>Verdana</option>
              <option value="Helvetica" <?php if($beauty_body_font=='Helvetica'){echo $selected;} ?>>Helvetica</option>
              
              <option value="Lucida Grande" <?php if($beauty_body_font=='Lucida Grande'){echo $selected;} ?>>Lucida Grande</option>
              <option value="Trebuchet MS" <?php if($beauty_body_font=='Helvetica'){echo $selected;} ?>>Trebuchet MS</option>
              <option value="Times New Roman" <?php if($beauty_body_font=='Times New Roman'){echo $selected;} ?>>Times New Roman</option>
              <option value="Tahoma" <?php if($beauty_body_font=='Tahoma'){echo $selected;} ?>>Tahoma</option>
              <option value="Georgia" <?php if($beauty_body_font=='Georgia'){echo $selected;} ?>>Georgia</option>
                           
              <?php } else { ?>
              <option value="Arial"selected="selected">Arial</option>
              <option value="Verdana">Verdana</option>    
           <option value="Helvetica">Helvetica</option>
              <option value="Lucida Grande">Lucida Grande</option>
             <option value="Trebuchet MS">Trebuchet MS</option>
            <option value="Times New Roman">Times New Roman</option>
             <option value="Tahoma">Tahoma</option>
            <option value="Georgia">Georgia</option>
              
              <?php } ?>
            </select>  Default font: Arial      
          </td>
        </tr>
				 <tr>
          <td>Body text font size:
              <?php if (!isset($beauty_body_fontsize)) {
                	
		 $beauty_body_fontsize = '12';
            }
          
           
            ?>
          
          
          </td>
          <td>
          <select name="beauty_body_fontsize">
          
              <option value="<?=$beauty_body_fontsize?>"selected="selected"><?=$beauty_body_fontsize?></option>

<?php 

for ($i = 10; $i <= 25; $i++) {
	
	echo '<option value="'. $i . '">' . $i .'</option>';
}
?>
            </select>   Default: 12
            </td>  
            </tr>  
		<tr>
          <td>Headers font:
              <?php if (!isset($beauty_header_font)) {
                	
            	$beauty_header_font = 'Oswald';
            }
          
            
            ?></b>
          </p>
          
          </td>
          <td>
          <select name="beauty_header_font" class="font-select">
<option value="<?=$beauty_header_font?>"><?=str_replace("+"," ",$beauty_header_font)?></option>
<option value="Arial">Arial</option>
<option value="Aclonica">Aclonica</option>
<option value="Allan">Allan</option>
<option value="Annie+Use+Your+Telescope">Annie Use Your Telescope</option>
<option value="Anonymous+Pro">Anonymous Pro</option>
<option value="Allerta+Stencil">Allerta Stencil</option>
<option value="Allerta">Allerta</option>
<option value="Amaranth">Amaranth</option>
<option value="Anton">Anton</option>
<option value="Architects+Daughter">Architects Daughter</option>
<option value="Arimo">Arimo</option>
<option value="Artifika">Artifika</option>
<option value="Arvo">Arvo</option>
<option value="Asset">Asset</option>
<option value="Astloch">Astloch</option>
<option value="Bangers">Bangers</option>
<option value="Bentham">Bentham</option>
<option value="Bevan">Bevan</option>
<option value="Bigshot+One">Bigshot One</option>
<option value="Bowlby+One">Bowlby One</option>
<option value="Bowlby+One+SC">Bowlby One SC</option>
<option value="Brawler">Brawler </option>
<option value="Buda">Buda</option>
<option value="Cabin">Cabin</option>
<option value="Calligraffitti">Calligraffitti</option>
<option value="Candal">Candal</option>
<option value="Cantarell">Cantarell</option>
<option value="Cardo">Cardo</option>
<option value="Carter One">Carter One</option>
<option value="Caudex">Caudex</option>
<option value="Cedarville+Cursive">Cedarville Cursive</option>
<option value="Cherry+Cream+Soda">Cherry Cream Soda</option>
<option value="Chewy">Chewy</option>
<option value="Coda">Coda</option>
<option value="Coming+Soon">Coming Soon</option>
<option value="Copse">Copse</option>
<option value="Corben">Corben</option>
<option value="Cousine">Cousine</option>
<option value="Covered+By+Your+Grace">Covered By Your Grace</option>
<option value="Crafty+Girls">Crafty Girls</option>
<option value="Crimson+Text">Crimson Text</option>
<option value="Crushed">Crushed</option>
<option value="Cuprum">Cuprum</option>
<option value="Damion">Damion</option>
<option value="Dancing+Script">Dancing Script</option>
<option value="Dawning+of+a+New+Day">Dawning of a New Day</option>
<option value="Didact+Gothic">Didact Gothic</option>
<option value="Droid+Sans">Droid Sans</option>
<option value="Droid+Sans+Mono">Droid Sans Mono</option>
<option value="Droid+Serif">Droid Serif</option>
<option value="EB+Garamond">EB Garamond</option>
<option value="Expletus+Sans">Expletus Sans</option>
<option value="Fontdiner+Swanky">Fontdiner Swanky</option>
<option value="Forum">Forum</option>
<option value="Francois+One">Francois One</option>
<option value="Geo">Geo</option>
<option value="Give+You+Glory">Give You Glory</option>
<option value="Goblin+One">Goblin One</option>
<option value="Goudy+Bookletter+1911">Goudy Bookletter 1911</option>
<option value="Gravitas+One">Gravitas One</option>
<option value="Gruppo">Gruppo</option>
<option value="Hammersmith+One">Hammersmith One</option>
<option value="Holtwood+One+SC">Holtwood One SC</option>
<option value="Homemade+Apple">Homemade Apple</option>
<option value="Inconsolata">Inconsolata</option>
<option value="Indie+Flower">Indie Flower</option>
<option value="IM+Fell+DW+Pica">IM Fell DW Pica</option>
<option value="IM+Fell+DW+Pica+SC">IM Fell DW Pica SC</option>
<option value="IM+Fell+Double+Pica">IM Fell Double Pica</option>
<option value="IM+Fell+Double+Pica+SC">IM Fell Double Pica SC</option>
<option value="IM+Fell+English">IM Fell English</option>
<option value="IM+Fell+English+SC">IM Fell English SC</option>
<option value="IM+Fell+French+Canon">IM Fell French Canon</option>
<option value="IM+Fell+French+Canon+SC">IM Fell French Canon SC</option>
<option value="IM+Fell+Great+Primer">IM Fell Great Primer</option>
<option value="IM+Fell+Great+Primer+SC">IM Fell Great Primer SC</option>
<option value="Irish+Grover">Irish Grover</option>
<option value="Irish+Growler">Irish Growler</option>
<option value="Istok+Web">Istok Web</option>
<option value="Josefin+Sans">Josefin Sans Regular 400</option>
<option value="Josefin+Slab">Josefin Slab Regular 400</option>
<option value="Judson">Judson</option>
<option value="Jura"> Jura Regular</option>
<option value="Just+Another+Hand">Just Another Hand</option>
<option value="Just+Me+Again+Down+Here">Just Me Again Down Here</option>
<option value="Kameron">Kameron</option>
<option value="Kenia">Kenia</option>
<option value="Kranky">Kranky</option>
<option value="Kreon">Kreon</option>
<option value="Kristi">Kristi</option>
<option value="La+Belle+Aurore">La Belle Aurore</option>
<option value="Lato">Lato</option>
<option value="League+Script">League Script</option>
<option value="Lekton"> Lekton </option>
<option value="Limelight"> Limelight </option>
<option value="Lobster">Lobster</option>
<option value="Lobster Two">Lobster Two</option>
<option value="Lora">Lora</option>
<option value="Love+Ya+Like+A+Sister">Love Ya Like A Sister</option>
<option value="Loved+by+the+King">Loved by the King</option>
<option value="Luckiest+Guy">Luckiest Guy</option>
<option value="Maiden+Orange">Maiden Orange</option>
<option value="Mako">Mako</option>
<option value="Maven+Pro"> Maven Pro</option>
<option value="Meddon">Meddon</option>
<option value="MedievalSharp">MedievalSharp</option>
<option value="Megrim">Megrim</option>
<option value="Merriweather">Merriweather</option>
<option value="Metrophobic">Metrophobic</option>
<option value="Michroma">Michroma</option>
<option value="Miltonian Tattoo">Miltonian Tattoo</option>
<option value="Miltonian">Miltonian</option>
<option value="Modern Antiqua">Modern Antiqua</option>
<option value="Monofett">Monofett</option>
<option value="Molengo">Molengo</option>
<option value="Mountains of Christmas">Mountains of Christmas</option>
<option value="Muli">Muli Regular</option>
<option value="Neucha">Neucha</option>
<option value="Neuton">Neuton</option>
<option value="News+Cycle">News Cycle</option>
<option value="Nixie+One">Nixie One</option>
<option value="Nobile">Nobile</option>
<option value="Nova+Cut">Nova Cut</option>
<option value="Nova+Flat">Nova Flat</option>
<option value="Nova+Mono">Nova Mono</option>
<option value="Nova+Oval">Nova Oval</option>
<option value="Nova+Round">Nova Round</option>
<option value="Nova+Script">Nova Script</option>
<option value="Nova+Slim">Nova Slim</option>
<option value="Nova+Square">Nova Square</option>
<option value="Nunito:light"> Nunito Light</option>
<option value="Nunito"> Nunito Regular</option>
<option value="OFL+Sorts+Mill+Goudy+TT">OFL Sorts Mill Goudy TT</option>
<option value="Old+Standard+TT">Old Standard TT</option>
<option value="Open+Sans">Open Sans regular</option>
<option value="Open+Sans+Condensed">Open Sans Condensed</option>
<option value="Orbitron">Orbitron Regular (400)</option>
<option value="Oswald">Oswald</option>
<option value="Over+the+Rainbow">Over the Rainbow</option>
<option value="Reenie+Beanie">Reenie Beanie</option>
<option value="Pacifico">Pacifico</option>
<option value="Patrick+Hand">Patrick Hand</option>
<option value="Paytone+One">Paytone One</option>
<option value="Permanent+Marker">Permanent Marker</option>
<option value="Philosopher">Philosopher</option>
<option value="Play">Play</option>
<option value="Playfair+Display"> Playfair Display </option>
<option value="Podkova"> Podkova </option>
<option value="PT+Sans">PT Sans</option>
<option value="PT+Sans+Narrow">PT Sans Narrow</option>
<option value="PT+Sans+Narrow:regular,bold">PT Sans Narrow (plus bold)</option>
<option value="PT+Serif">PT Serif</option>
<option value="PT+Serif Caption">PT Serif Caption</option>
<option value="Puritan">Puritan</option>
<option value="Quattrocento">Quattrocento</option>
<option value="Quattrocento+Sans">Quattrocento Sans</option>
<option value="Radley">Radley</option>
<option value="Raleway">Raleway</option>
<option value="Redressed">Redressed</option>
<option value="Rock+Salt">Rock Salt</option>
<option value="Rokkitt">Rokkitt</option>
<option value="Ruslan+Display">Ruslan Display</option>
<option value="Schoolbell">Schoolbell</option>
<option value="Shadows+Into+Light">Shadows Into Light</option>
<option value="Shanti">Shanti</option>
<option value="Sigmar+One">Sigmar One</option>
<option value="Six+Caps">Six Caps</option>
<option value="Slackey">Slackey</option>
<option value="Smythe">Smythe</option>
<option value="Sniglet">Sniglet</option>
<option value="Special+Elite">Special Elite</option>
<option value="Stardos+Stencil">Stardos Stencil</option>
<option value="Sue+Ellen+Francisco">Sue Ellen Francisco</option>
<option value="Sunshiney">Sunshiney</option>
<option value="Swanky+and+Moo+Moo">Swanky and Moo Moo</option>
<option value="Syncopate">Syncopate</option>
<option value="Tangerine">Tangerine</option>
<option value="Tenor+Sans"> Tenor Sans </option>
<option value="Terminal+Dosis+Light">Terminal Dosis Light</option>
<option value="The+Girl+Next+Door">The Girl Next Door</option>
<option value="Tinos">Tinos</option>
<option value="Ubuntu">Ubuntu</option>
<option value="Ultra">Ultra</option>
<option value="Unkempt">Unkempt</option>
<option value="UnifrakturCook:bold">UnifrakturCook</option>
<option value="UnifrakturMaguntia">UnifrakturMaguntia</option>
<option value="Varela">Varela</option>
<option value="Varela Round">Varela Round</option>
<option value="Vibur">Vibur</option>
<option value="Vollkorn">Vollkorn</option>
<option value="VT323">VT323</option>
<option value="Waiting+for+the+Sunrise">Waiting for the Sunrise</option>
<option value="Wallpoet">Wallpoet</option>
<option value="Walter+Turncoat">Walter Turncoat</option>
<option value="Wire+One">Wire One</option>
<option value="Yanone+Kaffeesatz">Yanone Kaffeesatz</option>
<option value="Yeseva+One">Yeseva One</option>
<option value="Zeyada">Zeyada</option>  
            </select> Default font: Oswald <br>
          </td>
	  </tr>
		<tr>
          <td>Headers text font size:
         <?php if (!isset($beauty_header_fontsize)) {
                	
		 $beauty_header_fontsize = '28';
            }
          
           
            ?>
          
          
          </td>
          <td>
          <select name="beauty_header_fontsize" class="size-select">
          
              <option value="<?=$beauty_header_fontsize?>"selected="selected"><?=$beauty_header_fontsize?></option>

<?php 

for ($i = 17; $i <= 35; $i++) {
	
	echo '<option value="'. $i . '">' . $i .'</option>';
}
?>
            </select> Default: 28 
            </td>  
            </tr>   
		<tr>
	  <td>Headers font transform:</td>
	  <td>
		<select name="beauty_fonts_transform">

              <?php
	      $selected_1 = '';
	      if (!isset($beauty_fonts_transform)) {
		$selected_1 = "selected";
	      }
	      
              ?>
              <option value="uppercase" <?php echo $selected_1; if($beauty_fonts_transform=='uppercase'){echo 'selected';} ?>>Uppercase letters (Default)</option>
	      <option value="capitalize" <?php if($beauty_fonts_transform=='capitalize'){echo 'selected';} ?>>Capitalize letters</option>
              <option value="none" <?php if($beauty_fonts_transform=='none'){echo 'selected';} ?>>None</option>
                 
            </select>        
		
          </td>
        </tr>
                  <tr>
          <td>Buttons, price font:
               <?php if (!isset($beauty_buttons_font)) {
                	
            	$beauty_buttons_font = 'Oswald';
            }
            
           
            ?></b>
          </p>
          
          </td>
          <td>
          <select name="beauty_buttons_font" class="font-select">
		  <option value="<?=$beauty_buttons_font?>"><?=str_replace("+"," ",$beauty_buttons_font)?></option>
             <option value="Arial">Arial</option>
<option value="Aclonica">Aclonica</option>
<option value="Allan">Allan</option>
<option value="Annie+Use+Your+Telescope">Annie Use Your Telescope</option>
<option value="Anonymous+Pro">Anonymous Pro</option>
<option value="Allerta+Stencil">Allerta Stencil</option>
<option value="Allerta">Allerta</option>
<option value="Amaranth">Amaranth</option>
<option value="Anton">Anton</option>
<option value="Architects+Daughter">Architects Daughter</option>
<option value="Arimo">Arimo</option>
<option value="Artifika">Artifika</option>
<option value="Arvo">Arvo</option>
<option value="Asset">Asset</option>
<option value="Astloch">Astloch</option>
<option value="Bangers">Bangers</option>
<option value="Bentham">Bentham</option>
<option value="Bevan">Bevan</option>
<option value="Bigshot+One">Bigshot One</option>
<option value="Bowlby+One">Bowlby One</option>
<option value="Bowlby+One+SC">Bowlby One SC</option>
<option value="Brawler">Brawler </option>
<option value="Buda">Buda</option>
<option value="Cabin">Cabin</option>
<option value="Calligraffitti">Calligraffitti</option>
<option value="Candal">Candal</option>
<option value="Cantarell">Cantarell</option>
<option value="Cardo">Cardo</option>
<option value="Carter One">Carter One</option>
<option value="Caudex">Caudex</option>
<option value="Cedarville+Cursive">Cedarville Cursive</option>
<option value="Cherry+Cream+Soda">Cherry Cream Soda</option>
<option value="Chewy">Chewy</option>
<option value="Coda">Coda</option>
<option value="Coming+Soon">Coming Soon</option>
<option value="Copse">Copse</option>
<option value="Corben">Corben</option>
<option value="Cousine">Cousine</option>
<option value="Covered+By+Your+Grace">Covered By Your Grace</option>
<option value="Crafty+Girls">Crafty Girls</option>
<option value="Crimson+Text">Crimson Text</option>
<option value="Crushed">Crushed</option>
<option value="Cuprum">Cuprum</option>
<option value="Damion">Damion</option>
<option value="Dancing+Script">Dancing Script</option>
<option value="Dawning+of+a+New+Day">Dawning of a New Day</option>
<option value="Didact+Gothic">Didact Gothic</option>
<option value="Droid+Sans">Droid Sans</option>
<option value="Droid+Sans+Mono">Droid Sans Mono</option>
<option value="Droid+Serif">Droid Serif</option>
<option value="EB+Garamond">EB Garamond</option>
<option value="Expletus+Sans">Expletus Sans</option>
<option value="Fontdiner+Swanky">Fontdiner Swanky</option>
<option value="Forum">Forum</option>
<option value="Francois+One">Francois One</option>
<option value="Geo">Geo</option>
<option value="Give+You+Glory">Give You Glory</option>
<option value="Goblin+One">Goblin One</option>
<option value="Goudy+Bookletter+1911">Goudy Bookletter 1911</option>
<option value="Gravitas+One">Gravitas One</option>
<option value="Gruppo">Gruppo</option>
<option value="Hammersmith+One">Hammersmith One</option>
<option value="Holtwood+One+SC">Holtwood One SC</option>
<option value="Homemade+Apple">Homemade Apple</option>
<option value="Inconsolata">Inconsolata</option>
<option value="Indie+Flower">Indie Flower</option>
<option value="IM+Fell+DW+Pica">IM Fell DW Pica</option>
<option value="IM+Fell+DW+Pica+SC">IM Fell DW Pica SC</option>
<option value="IM+Fell+Double+Pica">IM Fell Double Pica</option>
<option value="IM+Fell+Double+Pica+SC">IM Fell Double Pica SC</option>
<option value="IM+Fell+English">IM Fell English</option>
<option value="IM+Fell+English+SC">IM Fell English SC</option>
<option value="IM+Fell+French+Canon">IM Fell French Canon</option>
<option value="IM+Fell+French+Canon+SC">IM Fell French Canon SC</option>
<option value="IM+Fell+Great+Primer">IM Fell Great Primer</option>
<option value="IM+Fell+Great+Primer+SC">IM Fell Great Primer SC</option>
<option value="Irish+Grover">Irish Grover</option>
<option value="Irish+Growler">Irish Growler</option>
<option value="Istok+Web">Istok Web</option>
<option value="Josefin+Sans">Josefin Sans Regular 400</option>
<option value="Josefin+Slab">Josefin Slab Regular 400</option>
<option value="Judson">Judson</option>
<option value="Jura"> Jura Regular</option>
<option value="Just+Another+Hand">Just Another Hand</option>
<option value="Just+Me+Again+Down+Here">Just Me Again Down Here</option>
<option value="Kameron">Kameron</option>
<option value="Kenia">Kenia</option>
<option value="Kranky">Kranky</option>
<option value="Kreon">Kreon</option>
<option value="Kristi">Kristi</option>
<option value="La+Belle+Aurore">La Belle Aurore</option>
<option value="Lato">Lato</option>
<option value="League+Script">League Script</option>
<option value="Lekton"> Lekton </option>
<option value="Limelight"> Limelight </option>
<option value="Lobster">Lobster</option>
<option value="Lobster Two">Lobster Two</option>
<option value="Lora">Lora</option>
<option value="Love+Ya+Like+A+Sister">Love Ya Like A Sister</option>
<option value="Loved+by+the+King">Loved by the King</option>
<option value="Luckiest+Guy">Luckiest Guy</option>
<option value="Maiden+Orange">Maiden Orange</option>
<option value="Mako">Mako</option>
<option value="Maven+Pro"> Maven Pro</option>
<option value="Meddon">Meddon</option>
<option value="MedievalSharp">MedievalSharp</option>
<option value="Megrim">Megrim</option>
<option value="Merriweather">Merriweather</option>
<option value="Metrophobic">Metrophobic</option>
<option value="Michroma">Michroma</option>
<option value="Miltonian Tattoo">Miltonian Tattoo</option>
<option value="Miltonian">Miltonian</option>
<option value="Modern Antiqua">Modern Antiqua</option>
<option value="Monofett">Monofett</option>
<option value="Molengo">Molengo</option>
<option value="Mountains of Christmas">Mountains of Christmas</option>
<option value="Muli">Muli Regular</option>
<option value="Neucha">Neucha</option>
<option value="Neuton">Neuton</option>
<option value="News+Cycle">News Cycle</option>
<option value="Nixie+One">Nixie One</option>
<option value="Nobile">Nobile</option>
<option value="Nova+Cut">Nova Cut</option>
<option value="Nova+Flat">Nova Flat</option>
<option value="Nova+Mono">Nova Mono</option>
<option value="Nova+Oval">Nova Oval</option>
<option value="Nova+Round">Nova Round</option>
<option value="Nova+Script">Nova Script</option>
<option value="Nova+Slim">Nova Slim</option>
<option value="Nova+Square">Nova Square</option>
<option value="Nunito:light"> Nunito Light</option>
<option value="Nunito"> Nunito Regular</option>
<option value="OFL+Sorts+Mill+Goudy+TT">OFL Sorts Mill Goudy TT</option>
<option value="Old+Standard+TT">Old Standard TT</option>
<option value="Open+Sans">Open Sans regular</option>
<option value="Open+Sans+Condensed">Open Sans Condensed</option>
<option value="Orbitron">Orbitron Regular (400)</option>
<option value="Oswald">Oswald</option>
<option value="Over+the+Rainbow">Over the Rainbow</option>
<option value="Reenie+Beanie">Reenie Beanie</option>
<option value="Pacifico">Pacifico</option>
<option value="Patrick+Hand">Patrick Hand</option>
<option value="Paytone+One">Paytone One</option>
<option value="Permanent+Marker">Permanent Marker</option>
<option value="Philosopher">Philosopher</option>
<option value="Play">Play</option>
<option value="Playfair+Display"> Playfair Display </option>
<option value="Podkova"> Podkova </option>
<option value="PT+Sans">PT Sans</option>
<option value="PT+Sans+Narrow">PT Sans Narrow</option>
<option value="PT+Sans+Narrow:regular,bold">PT Sans Narrow (plus bold)</option>
<option value="PT+Serif">PT Serif</option>
<option value="PT+Serif Caption">PT Serif Caption</option>
<option value="Puritan">Puritan</option>
<option value="Quattrocento">Quattrocento</option>
<option value="Quattrocento+Sans">Quattrocento Sans</option>
<option value="Radley">Radley</option>
<option value="Raleway">Raleway</option>
<option value="Redressed">Redressed</option>
<option value="Rock+Salt">Rock Salt</option>
<option value="Rokkitt">Rokkitt</option>
<option value="Ruslan+Display">Ruslan Display</option>
<option value="Schoolbell">Schoolbell</option>
<option value="Shadows+Into+Light">Shadows Into Light</option>
<option value="Shanti">Shanti</option>
<option value="Sigmar+One">Sigmar One</option>
<option value="Six+Caps">Six Caps</option>
<option value="Slackey">Slackey</option>
<option value="Smythe">Smythe</option>
<option value="Sniglet">Sniglet</option>
<option value="Special+Elite">Special Elite</option>
<option value="Stardos+Stencil">Stardos Stencil</option>
<option value="Sue+Ellen+Francisco">Sue Ellen Francisco</option>
<option value="Sunshiney">Sunshiney</option>
<option value="Swanky+and+Moo+Moo">Swanky and Moo Moo</option>
<option value="Syncopate">Syncopate</option>
<option value="Tangerine">Tangerine</option>
<option value="Tenor+Sans"> Tenor Sans </option>
<option value="Terminal+Dosis+Light">Terminal Dosis Light</option>
<option value="The+Girl+Next+Door">The Girl Next Door</option>
<option value="Tinos">Tinos</option>
<option value="Ubuntu">Ubuntu</option>
<option value="Ultra">Ultra</option>
<option value="Unkempt">Unkempt</option>
<option value="UnifrakturCook:bold">UnifrakturCook</option>
<option value="UnifrakturMaguntia">UnifrakturMaguntia</option>
<option value="Varela">Varela</option>
<option value="Varela Round">Varela Round</option>
<option value="Vibur">Vibur</option>
<option value="Vollkorn">Vollkorn</option>
<option value="VT323">VT323</option>
<option value="Waiting+for+the+Sunrise">Waiting for the Sunrise</option>
<option value="Wallpoet">Wallpoet</option>
<option value="Walter+Turncoat">Walter Turncoat</option>
<option value="Wire+One">Wire One</option>
<option value="Yanone+Kaffeesatz">Yanone Kaffeesatz</option>
<option value="Yeseva+One">Yeseva One</option>
<option value="Zeyada">Zeyada</option>  
            </select> Default font: Oswald
          </td>
	  </tr>
		 <tr>
          <td>Buttons text font size:
              <?php if (!isset($beauty_buttons_fontsize)) {
                	
		 $beauty_buttons_fontsize = '12';
            }
          
           
            ?>
          
          
          </td>
          <td>
          <select name="beauty_buttons_fontsize" class="size-select">
          
              <option value="<?=$beauty_buttons_fontsize?>"selected="selected"><?=$beauty_buttons_fontsize?></option>

<?php 

for ($i = 10; $i <= 25; $i++) {
	
	echo '<option value="'. $i . '">' . $i .'</option>';
}
?>
            </select>   Default: 12
            </td>  
            </tr>   
		  <tr>
	  <td>Buttons, price font transform:</td>
	  <td>
		<select name="beauty_bfonts_transform">

              <?php
	      $selected_1 = '';
	      if (!isset($beauty_bfonts_transform)) {
		$selected_1 = "selected";
	      }
	      
              ?>
              <option value="uppercase" <?php echo $selected_1; if($beauty_bfonts_transform=='uppercase'){echo 'selected';} ?>>Uppercase letters (Default)</option>
	      <option value="capitalize" <?php if($beauty_bfonts_transform=='capitalize'){echo 'selected';} ?>>Capitalize letters</option>
              <option value="none" <?php if($beauty_bfonts_transform=='none'){echo 'selected';} ?>>None</option>
                 
            </select>        
		
          </td>
        </tr>
	</table>
       </div>
       <!-- end tab fonts -->
       <div id="tab_layout">
	<h1>Theme layout</h1>
	
	<table class="form">
	<tr>
		<td><b>Responsive layout</b></td>
		<td><select name="beauty_layout_responsive">
              <?php
														if ($beauty_layout_responsive) {
															?>
              <option value="1" selected="selected"><?php
															echo $text_enabled;
															?></option>
			<option value="0"><?php
															echo $text_disabled;
															?></option>
              <?php
														} else {
															?>
              <option value="1"><?php
															echo $text_enabled;
															?></option>
			<option value="0" selected="selected"><?php
															echo $text_disabled;
															?></option>
              <?php
														}
														?>
            </select></td>
	</tr>
	<tr>
	  <td>Related products display:</td>
	  <td>
		<select name="beauty_layout_related">

              <?php
	      $selected_1 = '';
	      if (!isset($beauty_layout_related)) {
		$selected_1 = "selected";
	      }
	      
              ?>
              <option value="tab" <?php echo $selected_1; if($beauty_layout_related=='tab'){echo 'selected';} ?>>As Tab (default)</option>
              <option value="carousel" <?php if($beauty_layout_related=='carousel'){echo 'selected';} ?>>As carousel</option>
     
                 
            </select> How will look related products display at the Product details page.   
		
          </td>
        </tr>
	<tr>
	  <td>Product thumbnail image height:</td>
	  <td>
	      <?php
	    
	      if (!isset($beauty_layout_theight)) {
		$beauty_layout_theight = 204;
	      }
	      
              ?>
	      
		<input name="beauty_layout_theight" style="width:30px" value="<?=$beauty_layout_theight?>">  (Default value: 204) Used in modules, product grid/list display.<br><b> If you change this value you must change product image size values in all your modules and system settings to the same value.</b>
		       
          </td>
        </tr>
	
	<tr>
	  <td>Show banners at the slider right:</td>
	  <td>
		<select name="beauty_layout_rightbaners">

              <?php
	      $selected_1 = '';
	      if (!isset($beauty_layout_rightbaners)) {
		$selected_1 = "selected";
	      }
	      
              ?>
              <option value="show" <?php echo $selected_1; if($beauty_layout_rightbaners=='show'){echo 'selected';} ?>>Show (default)</option>
              <option value="hide" <?php if($beauty_layout_rightbaners=='hide'){echo 'selected';} ?>>Hide</option>
     
                 
            </select> Note: this banners hidden automatically if you use 2 or 3 columns    
		
          </td>
        </tr>
	
	<tr>
	  <td>Show banners at the slider bottom:</td>
	  <td>
		<select name="beauty_layout_bottombaners">

              <?php
	      $selected_1 = '';
	      if (!isset($beauty_layout_bottombaners)) {
		$selected_1 = "selected";
	      }
	      
              ?>
              <option value="show" <?php echo $selected_1; if($beauty_layout_bottombaners=='show'){echo 'selected';} ?>>Show (default)</option>
              <option value="hide" <?php if($beauty_layout_bottombaners=='hide'){echo 'selected';} ?>>Hide</option>
     
                 
            </select> Note: this banners hidden automatically if you use 2 or 3 columns       
		
          </td>
        </tr>
	<tr>
	  <td>Show slider fullwidth background:</td>
	  <td>
		<select name="beauty_layout_sliderbg">

              <?php
	      $selected_1 = '';
	      if (!isset($beauty_layout_sliderbg)) {
		$selected_1 = "selected";
	      }
	      
              ?>
              <option value="show" <?php echo $selected_1; if($beauty_layout_sliderbg=='show'){echo 'selected';} ?>>Show (default)</option>
              <option value="hide" <?php if($beauty_layout_sliderbg=='hide'){echo 'selected';} ?>>Hide</option>
     
                 
            </select> Note: this background shows only if you does not use pattern or background image and if you does not use Responsive layout    
		
          </td>
        </tr>    
	<tr>
	  <td>Default products display type:</td>
	  <td>
		<select name="beauty_layout_pdisplay">

              <?php
	      $selected_1 = '';
	      if (!isset($beauty_layout_pdisplay)) {
		$selected_1 = "selected";
	      }
	      
              ?>
              <option value="list" <?php echo $selected_1; if($beauty_layout_pdisplay=='list'){echo 'selected';} ?>>List (default)</option>
              <option value="grid" <?php if($beauty_layout_pdisplay=='grid'){echo 'selected';} ?>>Grid</option>
     
                 
            </select>       
		
          </td>
        </tr>    
      </table>
	
      </div>
      <div id="tab_custommenu">
	<h1>Custom top menu</h1>
	<table class="form">
	<tr>
		<td><b>Enable custom top menu:</b></td>
		<td><select name="beauty_layout_custommenu">
              <?php
														if ($beauty_layout_custommenu) {
															?>
              <option value="1" selected="selected"><?php
															echo $text_enabled;
															?></option>
			<option value="0"><?php
															echo $text_disabled;
															?></option>
              <?php
														} else {
															?>
              <option value="1"><?php
															echo $text_enabled;
															?></option>
			<option value="0" selected="selected"><?php
															echo $text_disabled;
															?></option>
              <?php
														}
														?>
            </select> Will show custom top menu instead of standard OpenCart categories menu</td>
	</tr>
	<tr>
	
		<td>Custom menu item 1:</td><td> Text: <input type="text" name="beauty_layout_custommenu_item1_text" value="<?php echo $beauty_layout_custommenu_item1_text; ?>"> URL: <input type="text" name="beauty_layout_custommenu_item1_url" value="<?php echo $beauty_layout_custommenu_item1_url; ?>"></td></tr>
		<tr><td>Custom menu item 2:</td><td> Text: <input type="text" name="beauty_layout_custommenu_item2_text" value="<?php echo $beauty_layout_custommenu_item2_text; ?>"> URL: <input type="text" name="beauty_layout_custommenu_item2_url" value="<?php echo $beauty_layout_custommenu_item2_url; ?>"></td></tr>
		<tr><td>Custom menu item 3:</td><td> Text: <input type="text" name="beauty_layout_custommenu_item3_text" value="<?php echo $beauty_layout_custommenu_item3_text; ?>"> URL: <input type="text" name="beauty_layout_custommenu_item3_url" value="<?php echo $beauty_layout_custommenu_item3_url; ?>"></td></tr>
		<tr><td>Custom menu item 4:</td><td> Text: <input type="text" name="beauty_layout_custommenu_item4_text" value="<?php echo $beauty_layout_custommenu_item4_text; ?>"> URL: <input type="text" name="beauty_layout_custommenu_item4_url" value="<?php echo $beauty_layout_custommenu_item4_url; ?>"></td></tr>
		<tr><td>Custom menu item 5:</td><td> Text: <input type="text" name="beauty_layout_custommenu_item5_text" value="<?php echo $beauty_layout_custommenu_item5_text; ?>"> URL: <input type="text" name="beauty_layout_custommenu_item5_url" value="<?php echo $beauty_layout_custommenu_item5_url; ?>"></td></tr>
		<tr><td>Custom menu item 6:</td><td> Text: <input type="text" name="beauty_layout_custommenu_item6_text" value="<?php echo $beauty_layout_custommenu_item6_text; ?>"> URL: <input type="text" name="beauty_layout_custommenu_item6_url" value="<?php echo $beauty_layout_custommenu_item6_url; ?>"></td></tr>
		<tr><td>Custom menu item 7:</td><td> Text: <input type="text" name="beauty_layout_custommenu_item7_text" value="<?php echo $beauty_layout_custommenu_item7_text; ?>"> URL: <input type="text" name="beauty_layout_custommenu_item7_url" value="<?php echo $beauty_layout_custommenu_item7_url; ?>"></td></tr>
		<tr><td>Custom menu item 8:</td><td> Text: <input type="text" name="beauty_layout_custommenu_item8_text" value="<?php echo $beauty_layout_custommenu_item8_text; ?>"> URL: <input type="text" name="beauty_layout_custommenu_item8_url" value="<?php echo $beauty_layout_custommenu_item8_url; ?>"></td></tr>
		<tr><td>Custom menu item 9:</td><td> Text: <input type="text" name="beauty_layout_custommenu_item9_text" value="<?php echo $beauty_layout_custommenu_item9_text; ?>"> URL: <input type="text" name="beauty_layout_custommenu_item9_url" value="<?php echo $beauty_layout_custommenu_item9_url; ?>"></td></tr>
		<tr><td>Custom menu item 10:</td><td> Text: <input type="text" name="beauty_layout_custommenu_item10_text" value="<?php echo $beauty_layout_custommenu_item10_text; ?>"> URL: <input type="text" name="beauty_layout_custommenu_item10_url" value="<?php echo $beauty_layout_custommenu_item10_url; ?>"></td>
		
	</tr>
	</table>
      </div>
      <!-- end tab layout -->
      <div id="tab_effects">
	<h1>Theme effects</h1>
      <table class="form">
	<tr>
	  <td>Carousel for modules:</td>
	  <td>
		<select name="beauty_effects_carousel">

              <?php
	      $selected_1 = '';
	      if (!isset($beauty_effects_carousel)) {
		$selected_1 = "selected";
	      }
	      
              ?>
              <option value="enable" <?php echo $selected_1; if($beauty_effects_carousel=='enable'){echo 'selected';} ?>>Enable (default)</option>
              <option value="disable" <?php if($beauty_effects_carousel=='disable'){echo 'selected';} ?>>Disable</option>
                 
            </select>        
		
          </td>
        </tr>
	<tr>
	  <td>Slider animation:</td>
	  <td>
		<select name="beauty_effects_slideranim">

              <?php
	      $selected_1 = '';
	      if (!isset($beauty_effects_slideranim)) {
		$selected_1 = "selected";
	      }
	      
              ?>
              <option value="fade" <?php echo $selected_1; if($beauty_effects_slideranim=='fade'){echo 'selected';} ?>>Fade (default)</option>
              <option value="slide" <?php if($beauty_effects_slideranim=='slide'){echo 'selected';} ?>>Slide</option>
                 
            </select>        
		
          </td>
        </tr>
	<tr>
	  <td>Product image effect:</td>
	  <td>
		<select name="beauty_effects_productimage">

              <?php
	      $selected_1 = '';
	      if (!isset($beauty_effects_productimage)) {
		$selected_1 = "selected";
	      }
	      
              ?>
              <option value="zoom" <?php echo $selected_1; if($beauty_effects_productimage=='zoom'){echo 'selected';} ?>>Mouseover Zoom (default)</option>
              <option value="lightbox" <?php if($beauty_effects_productimage=='lightbox'){echo 'lightbox';} ?>>Mouseclick Lightbox</option>
                 
            </select>        
		
          </td>
        </tr>
      </table>
      </div>
	<div id="tab_about">
		<h1>Theme about block</h1>
<table class="form">
	<tr>
		<td>Enable About block</td>
		<td><select name="about_status">
              <?php
														if ($about_status) {
															?>
              <option value="1" selected="selected"><?php
															echo $text_enabled;
															?></option>
			<option value="0"><?php
															echo $text_disabled;
															?></option>
              <?php
														} else {
															?>
              <option value="1"><?php
															echo $text_enabled;
															?></option>
			<option value="0" selected="selected"><?php
															echo $text_disabled;
															?></option>
              <?php
														}
														?>
            </select></td>
	</tr>
	<tr>
		<td>Header text:</td>
		<td><input type="text" name="about_header"
			value="<?php
			echo $about_header;
			?>"></td>
	</tr>

	<tr>
		<td>About text:</td>
		<td><textarea name="about_text" rows="10" cols="50"><?php
		echo trim($about_text);
		?></textarea>
		</td>
	</tr>
	<tr>
 <td>Image: </br>
           <?php 
           if(isset($about_us_image_status) && $about_us_image_status == '1'){
           	 ?>
           	 <input type="radio"  name="about_us_image_status" value="1" CHECKED/> Yes<br />
			<input type="radio" name="about_us_image_status" value="0"> No
           	<?php 
           }     else {   ?>
           <input type="radio"  name="about_us_image_status" value="1" /> Yes<br />
			<input type="radio" name="about_us_image_status" value="0" CHECKED> No
         <?php   } ?>
           </td>
	<td>
             
              <input type="hidden" name="about_us_image" value="<?php echo $about_us_image; ?>" id="about_us_image" />
                <img src="<?php echo $about_us_image_preview; ?>" alt="" id="about_us_image_preview" class="image" onclick="image_upload('about_us_image', 'about_us_image_preview');" /></td>         
          </td>
	
	
	</tr>

</table>
</div>

<div id="tab_contact">
	<h1>Theme contact information</h1>
<table class="form">
	<tr>
		<td>Show phone number in header</td>
		<td><select name="contact_status">
              <?php
														if ($contact_status) {
															?>
              <option value="1" selected="selected"><?php
															echo $text_enabled;
															?></option>
			<option value="0"><?php
															echo $text_disabled;
															?></option>
              <?php
														} else {
															?>
              <option value="1"><?php
															echo $text_enabled;
															?></option>
			<option value="0" selected="selected"><?php
															echo $text_disabled;
															?></option>
              <?php
														}
														?>
            </select></td>
	</tr>
	<tr>
		<td>Text under header phone:</td>
		<td><input type="text" name="contact_subheader"
			value="<?php
			if(empty($contact_subheader))
			{
				$contact_subheader = 'Call us Monday - Saturday: 8:30 am - 6:00 pm';
			}
			echo $contact_subheader;
			?>"></td>
	</tr>
	<tr> Fill in contact details you want to be displayed in your custom footer. If you don't want some of contact details to be displayed, just leave these fields empty</tr>
	
		<tr>
		<td>About right header name:</td>
		<td><input type="text" name="contact_header"
			value="<?php
			if(empty($contact_header))
			{
				$contact_header = 'Find us';
			}
			echo $contact_header;
			?>"></td>
	</tr>
	
	
	<tr>
		<td>Phone 1:</td>
		<td><input type="text" name="telephone1"
			value="<?php
			echo $telephone1;
			?>"></td>
	</tr>

	<tr>
		<td>Phone 2:</td>
		<td><input type="text" name="telephone2"
			value="<?php
			echo $telephone2;
			?>"></td>
	</tr>
	
		<tr>
		<td>Fax</td>
		<td><input type="text" name="fax"
			value="<?php
			echo $fax;
			?>"></td>
	</tr>
	
	
	<tr>
		<td>E-mail 1:</td>
		<td><input type="text" name="email1"
			value="<?php
			echo $email1;
			?>"></td>
	</tr>

	<tr>
		<td>E-mail 2:</td>
		<td><input type="text" name="email2"
			value="<?php
			echo $email2;
			?>"></td>
	</tr>
	
	<tr>
		<td>Skype:</td>
		<td><input type="text" name="skype"
			value="<?php
			echo $skype;
			?>"></td>
	</tr>
	

</table>
</div>

<div id="tab_facebook">
	<h1>Facebook Footer Like Box</h1>
<table class="form">
	
	<tr>
		<td>Facebook Column Status</td>
		<td><select name="facebook_status">
              <?php
														if ($facebook_status) {
															?>
              <option value="1" selected="selected"><?php
															echo $text_enabled;
															?></option>
			<option value="0"><?php
															echo $text_disabled;
															?></option>
              <?php
														} else {
															?>
              <option value="1"><?php
															echo $text_enabled;
															?></option>
			<option value="0" selected="selected"><?php
															echo $text_disabled;
															?></option>
              <?php
														}
														?>
            </select></td>
	</tr>
	
		<tr>
		<td>Facebook page ID:<br>(Sample ID: 115403961948855)</td>
		<td><input type="text" name="facebook_id"
			value="<?php
			echo $facebook_id;
			?>"> You can get your facebook page ID by page url <a target="_blank" href="http://wallflux.com/facebook_id/">here</a>.</td>
	</tr>
	
	
</table>
</div>

<div id="tab_twitter">
	<h1>Twitter Footer Tweets Box</h1>
<table class="form">
	<tr>
		<td>Twitter Column Status</td>
		<td><select name="twitter_column_status">
              <?php
														if ($twitter_column_status) {
															?>
              <option value="1" selected="selected"><?php
															echo $text_enabled;
															?></option>
			<option value="0"><?php
															echo $text_disabled;
															?></option>
              <?php
														} else {
															?>
              <option value="1"><?php
															echo $text_enabled;
															?></option>
			<option value="0" selected="selected"><?php
															echo $text_disabled;
															?></option>
              <?php
														}
														?>
            </select></td>
	</tr>
	
	<tr>
		<td>Twitter column header name: </td>
		<td><input type="text" name="twitter_column_header"
			value="<?php
			echo $twitter_column_header;
			?>"></td>
	</tr>
	
		<tr>
		<td>
            <label style="width: 110px">Tweets number</label></td><td>
            <select name="twitter_number_of_tweets">
              <option value="1"<?php if($twitter_number_of_tweets == '1') echo ' selected="selected"';?>>1</option>
              <option value="2"<?php if($twitter_number_of_tweets == '2') echo ' selected="selected"';?>>2</option>
              <option value="3"<?php if($twitter_number_of_tweets == '3') echo ' selected="selected"';?>>3</option>
            </select></td>
         </tr>

          <tr><td>
            <label style="width: 110px">Twitter username: </label></td>
            <td><input type="text" name="twitter_username" value="<?php echo $twitter_username; ?>" /></td>
          </tr>
		
		
		
	</tr>
</table>
</div>

<div id="theme_support">
	<h1>BeautyShop theme for Open Cart 1.5. Theme version: <a href="http://beauty-oc.any-themes.com/Documentation/release-history.html" target="_blank">1.4 (26.11.2012)</a></h1>
	<p style="font-weight:bold">Theme designed and developed by <a href="http://themeforest.net/user/dedalx">dedalx</a>.</p>
<p>Thank you for buying my theme! If you have any questions or problems with my item you can contact me via <a href="http://themeforest.net/user/dedalx">Theme Forest contact form</a>.</p>
<p>If you like my theme dont forget to rate theme with stars (you can do it in your Downloads tab, inside your ThemeForest profile. Just click on stars! This little thing helps me to make new theme updates! Thank you!</p>
<p>
Now my personal blog available at <a href="http://dedalx.com">dedalx.com</a>!
</p>

<h3><a href="https://twitter.com/dedalx" target="_blank">Follow me on twitter</a> or <a href="https://www.facebook.com/dedalxDev" target="_blank">join my facebook page</a> to get noticed about all theme updates and news!</h3>
<br>
<a href="http://codecanyon.net/user/dedalx/follow/"><img src="http://any-themes.com/images/followcc.png"/></a> <a href="http://codecanyon.net/feeds/users/dedalx"><img src="http://any-themes.com/images/rsscc.png"/></a><br>
<a href="http://themeforest.net/user/dedalx/follow/"><img src="http://any-themes.com/images/followtf.png"/></a> <a href="http://themeforest.net/feeds/users/dedalx"><img src="http://any-themes.com/images/rsstf.png"/></a><br>
<a href="http://graphicriver.net/user/dedalx/follow/"><img src="http://any-themes.com/images/followgr.png"/></a> <a href="http://graphicriver.net/feeds/users/dedalx"><img src="http://any-themes.com/images/rssgr.png"/></a><br>
<a href="https://twitter.com/dedalx"><img src="http://any-themes.com/images/followtwitter.png"/></a> <a href="http://www.facebook.com/dedalxDev"><img src="http://any-themes.com/images/followfb.png"/></a><br>
<a href="http://instagram.com/dedalx"><img src="http://any-themes.com/images/followig.png"/></a>
</div>


   </div>

    </form>
  </div>
</div>

<script type="text/javascript"><!--
$('#tabs a').tabs();
//--></script> 
<script type="text/javascript">

$(document).ready(function() {
	
	if($("#select-patern").val()!='no_pattern')
	{
		$('#select-patern-image').attr("src","../catalog/view/theme/beautyshop/image/bg/"+$("#select-patern").val()+".png");
	}
	
	$('#select-patern').change(function(){
		
		if($("#select-patern").val()!='no_pattern') {
			$('#select-patern-image').attr("src","../catalog/view/theme/beautyshop/image/bg/"+$(this).val()+".png");
		}
		else
		{
			$('#select-patern-image').attr("src","../catalog/view/theme/beautyshop/image/bg/none.png");
		}
		
	});
	
	$('.font-select').change(function(){
			$('head #googlefont').remove();
			var link = "<link href='http://fonts.googleapis.com/css?family="+$(this).val()+"' id='googlefont' rel='stylesheet' type='text/css'>";
			$('head').append(link);
			
			var fontname = 	$(this).val().replace(/\+/g," ");
			
			$('.font-preview').css("font-family",'"'+fontname+'"');
		
	});
	
	$('.size-select').change(function(){
			
			$('.font-preview').css("font-size",$(this).val()+'px');
		
	});
	$('#tab_colors .form input').ColorPicker({
		onSubmit: function(hsb, hex, rgb, el) {
			$(el).val(hex);
			$.each($('#tab_colors input'), function() {
				$(this).css('background-color', '#'+$(this).val());
			     });
			$(el).ColorPickerHide();
		},
		onBeforeShow: function () {
			$(this).ColorPickerSetColor(this.value);
		}
	})
	.bind('keyup', function(){
		$(this).ColorPickerSetColor(this.value);
	});
	 });
</script>

<script type="text/javascript" src="view/javascript/ckeditor/ckeditor.js"></script> 
<script type="text/javascript"><!--
var module_row = <?php echo $module_row; ?>;

function addModule() {	
	html  = '<tbody id="module-row' + module_row + '">';
	html += '  <tr>';
	html += '    <td class="left"><select name="my_module_' + module_row + '_layout_id">';
	<?php foreach ($layouts as $layout) { ?>
	html += '      <option value="<?php echo $layout['layout_id']; ?>"><?php echo $layout['name']; ?></option>';
	<?php } ?>
	html += '    </select></td>';
	html += '    <td class="left"><select name="my_module_' + module_row + '_position">';
	html += '      <option value="content_top"><?php echo $text_content_top; ?></option>';
	html += '      <option value="content_bottom"><?php echo $text_content_bottom; ?></option>';
	html += '      <option value="column_left"><?php echo $text_column_left; ?></option>';
	html += '      <option value="column_right"><?php echo $text_column_right; ?></option>';
	html += '    </select></td>';
	html += '    <td class="left"><select name="my_module_' + module_row + '_status">';
    html += '      <option value="1" selected="selected"><?php echo $text_enabled; ?></option>';
    html += '      <option value="0"><?php echo $text_disabled; ?></option>';
    html += '    </select></td>';
	html += '    <td class="right"><input type="text" name="my_module_' + module_row + '_sort_order" value="" size="3" /></td>';
	html += '    <td class="left"><a onclick="$(\'#module-row' + module_row + '\').remove();" class="button"><span><?php echo $button_remove; ?></span></a></td>';
	html += '  </tr>';
	html += '</tbody>';
	
	$('#module tfoot').before(html);
	
	module_row++;
}

$('#form').bind('submit', function() {
	var module = new Array(); 

	$('#module tbody').each(function(index, element) {
		module[index] = $(element).attr('id').substr(10);
	});
	
	$('input[name=\'my_module_module\']').attr('value', module.join(','));
});
//--></script>

<script type="text/javascript"><!--
<?php foreach ($languages as $language) { ?>
CKEDITOR.replace('description<?php echo $language['language_id']; ?>', {
	filebrowserBrowseUrl: 'index.php?route=common/filemanager&token=<?php echo $token; ?>',
	filebrowserImageBrowseUrl: 'index.php?route=common/filemanager&token=<?php echo $token; ?>',
	filebrowserFlashBrowseUrl: 'index.php?route=common/filemanager&token=<?php echo $token; ?>',
	filebrowserUploadUrl: 'index.php?route=common/filemanager&token=<?php echo $token; ?>',
	filebrowserImageUploadUrl: 'index.php?route=common/filemanager&token=<?php echo $token; ?>',
	filebrowserFlashUploadUrl: 'index.php?route=common/filemanager&token=<?php echo $token; ?>'
});
<?php } ?>
//--></script> 

<script type="text/javascript"><!--
function image_upload(field, preview) {
	$('#dialog').remove();
	
	$('#content').prepend('<div id="dialog" style="padding: 3px 0px 0px 0px;"><iframe src="index.php?route=common/filemanager&token=<?php echo $token; ?>&field=' + encodeURIComponent(field) + '" style="padding:0; margin: 0; display: block; width: 100%; height: 100%;" frameborder="no" scrolling="auto"></iframe></div>');
	
	$('#dialog').dialog({
		title: '<?php echo $text_image_manager; ?>',
		close: function (event, ui) {
			if ($('#' + field).attr('value')) {
				$.ajax({
					url: 'index.php?route=common/filemanager/image&token=<?php echo $token; ?>',
					type: 'GET',
					data: 'image=' + encodeURIComponent($('#' + field).attr('value')),
					dataType: 'text',
					success: function(data) {
						
						$('#' + preview).replaceWith('<img src="' + data + '" alt="" id="' + preview + '" class="image" onclick="image_upload(\'' + field + '\', \'' + preview + '\');" />');
					}
				});
			}
		},	
		bgiframe: false,
		width: 700,
		height: 400,
		resizable: false,
		modal: false
	});
};
//--></script> 
