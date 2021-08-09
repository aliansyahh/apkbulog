<?php

namespace App\Http\Controllers;

use Session;
use Request;
use DB;
use CRUDBooster;
use PDF;

class AdminTbLaporanCutiController extends \crocodicstudio\crudbooster\controllers\CBController
{

	public function cbInit()
	{

		# START CONFIGURATION DO NOT REMOVE THIS LINE
		$this->title_field = "nama";
		$this->limit = "999999999";
		$this->orderby = "id,desc";
		$this->global_privilege = false;
		$this->button_table_action = true;
		$this->button_bulk_action = true;
		$this->button_action_style = "button_icon";
		$this->button_add = true;
		$this->button_edit = true;
		$this->button_delete = true;
		$this->button_detail = true;
		$this->button_show = false;
		$this->button_filter = true;
		$this->button_import = false;
		$this->button_export = false;
		$this->table = "tb_laporan_cuti";
		# END CONFIGURATION DO NOT REMOVE THIS LINE

		# START COLUMNS DO NOT REMOVE THIS LINE
		$this->col = [];
		$this->col[] = ["label" => "NIP", "name" => "nip", "join" => "tb_psekolah,nip"];
		$this->col[] = ["label" => "Nama", "name" => "nama"];
		$this->col[] = ["label" => "Jabatan", "name" => "jabatan"];
		$this->col[] = ["label" => "Jenis Cuti", "name" => "jenis_cuti"];
		$this->col[] = ["label" => "Dari Tanggal", "name" => "dari_tanggal"];
		$this->col[] = ["label" => "Sampai Tanggal", "name" => "sampai_tanggal"];
		$this->col[] = ["label" => "Keterangan", "name" => "keterangan"];
		$this->col[] = ["label" => "Umur", "name" => "umur"];
		# END COLUMNS DO NOT REMOVE THIS LINE

		# START FORM DO NOT REMOVE THIS LINE
		$this->form = [];
		//$this->form[] = ['label'=>'NIP','name'=>'nip','type'=>'datamodal','validation'=>'required','width'=>'col-sm-9','placeholder'=>'You can only enter the letter only'];
		$this->form[] = ['label' => 'NIP', 'name' => 'nip', 'type' => 'datamodal', 'validation' => 'required|string|min:0|max:70', 'width' => 'col-sm-10', 'datamodal_table' => 'tb_psekolah', 'datamodal_columns' => 'nip,nama,jabatan', 'datamodal_columns_alias' => 'nip,nama,jabatan', 'datamodal_select_to' => 'nip:nip,nama:nama,jabatan:jabatan,jenis_cuti:jenis_cuti,dari_tanggal:dari_tanggal,sampai_tanggal:sampi_tanggal,keterangan:keterangan', 'datamodal_size' => 'small', 'required' => true];

		$this->form[] = ['label' => 'Nama', 'name' => 'nama', 'type' => 'text', 'validation' => 'required|string|min:3|max:70', 'width' => 'col-sm-10'];
		$this->form[] = ['label' => 'Jabatan', 'name' => 'jabatan', 'type' => 'text', 'validation' => 'required|min:1|max:255', 'width' => 'col-sm-10'];
		$this->form[] = ['label' => 'Jenis Cuti', 'name' => 'jenis_cuti', 'type' => 'text', 'validation' => 'required|min:1|max:255', 'width' => 'col-sm-10'];
		$this->form[] = ['label' => 'Dari Tanggal', 'name' => 'dari_tanggal', 'type' => 'date', 'validation' => 'required|date', 'width' => 'col-sm-10'];
		$this->form[] = ['label' => 'Sampai Tanggal', 'name' => 'sampai_tanggal', 'type' => 'date', 'validation' => 'required|date', 'width' => 'col-sm-10'];
		// $this->form[] = ['label' => 'umur', 'name' => 'nam', 'type' => 'date', 'validation' => 'required|date', 'width' => 'col-sm-10'];
		// # END FORM DO NOT REMOVE THIS LINE

		# OLD START FORM
		//$this->form = [];
		//$this->form[] = ['label'=>'Nama','name'=>'nama','type'=>'text','validation'=>'required|string|min:3|max:70','width'=>'col-sm-10','placeholder'=>'You can only enter the letter only'];
		//$this->form[] = ['label'=>'Jabatan','name'=>'jabatan','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
		//$this->form[] = ['label'=>'Jenis Cuti','name'=>'jenis_cuti','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
		//$this->form[] = ['label'=>'Dari Tanggal','name'=>'dari_tanggal','type'=>'date','validation'=>'required|date','width'=>'col-sm-10'];
		//$this->form[] = ['label'=>'Sampai Tanggal','name'=>'sampai_tanggal','type'=>'date','validation'=>'required|date','width'=>'col-sm-10'];
		//$this->form[] = ['label'=>'Keterangan','name'=>'keterangan','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
		# OLD END FORM

		/* 
	        | ---------------------------------------------------------------------- 
	        | Sub Module
	        | ----------------------------------------------------------------------     
			| @label          = Label of action 
			| @path           = Path of sub module
			| @foreign_key 	  = foreign key of sub table/module
			| @button_color   = Bootstrap Class (primary,success,warning,danger)
			| @button_icon    = Font Awesome Class  
			| @parent_columns = Sparate with comma, e.g : name,created_at
	        | 
	        */
		$this->sub_module = array();


		/* 
	        | ---------------------------------------------------------------------- 
	        | Add More Action Button / Menu
	        | ----------------------------------------------------------------------     
	        | @label       = Label of action 
	        | @url         = Target URL, you can use field alias. e.g : [id], [name], [title], etc
	        | @icon        = Font awesome class icon. e.g : fa fa-bars
	        | @color 	   = Default is primary. (primary, warning, succecss, info)     
	        | @showIf 	   = If condition when action show. Use field alias. e.g : [id] == 1
	        | 
	        */
		$this->addaction = array();


		/* 
	        | ---------------------------------------------------------------------- 
	        | Add More Button Selected
	        | ----------------------------------------------------------------------     
	        | @label       = Label of action 
	        | @icon 	   = Icon from fontawesome
	        | @name 	   = Name of button 
	        | Then about the action, you should code at actionButtonSelected method 
	        | 
	        */
		$this->button_selected = array();


		/* 
	        | ---------------------------------------------------------------------- 
	        | Add alert message to this module at overheader
	        | ----------------------------------------------------------------------     
	        | @message = Text of message 
	        | @type    = warning,success,danger,info        
	        | 
	        */
		$this->alert        = array();



		/* 
	        | ---------------------------------------------------------------------- 
	        | Add more button to header button 
	        | ----------------------------------------------------------------------     
	        | @label = Name of button 
	        | @url   = URL Target
	        | @icon  = Icon from Awesome.
	        | 
	        */
		$this->index_button = array();
		$this->index_button[] = ['label' => 'print', 'url' => CRUDBooster::mainpath('cetak'), "icon" => "fa fa-print"];



		/* 
	        | ---------------------------------------------------------------------- 
	        | Customize Table Row Color
	        | ----------------------------------------------------------------------     
	        | @condition = If condition. You may use field alias. E.g : [id] == 1
	        | @color = Default is none. You can use bootstrap success,info,warning,danger,primary.        
	        | 
	        */
		$this->table_row_color = array();


		/*
	        | ---------------------------------------------------------------------- 
	        | You may use this bellow array to add statistic at dashboard 
	        | ---------------------------------------------------------------------- 
	        | @label, @count, @icon, @color 
	        |
	        */
		$this->index_statistic = array();



		/*
	        | ---------------------------------------------------------------------- 
	        | Add javascript at body 
	        | ---------------------------------------------------------------------- 
	        | javascript code in the variable 
	        | $this->script_js = "function() { ... }";
	        |
	        */
		$this->script_js = NULL;


		/*
	        | ---------------------------------------------------------------------- 
	        | Include HTML Code before index table 
	        | ---------------------------------------------------------------------- 
	        | html code to display it before index table
	        | $this->pre_index_html = "<p>test</p>";
	        |
	        */
		$this->pre_index_html = null;



		/*
	        | ---------------------------------------------------------------------- 
	        | Include HTML Code after index table 
	        | ---------------------------------------------------------------------- 
	        | html code to display it after index table
	        | $this->post_index_html = "<p>test</p>";
	        |
	        */
		$this->post_index_html = null;



		/*
	        | ---------------------------------------------------------------------- 
	        | Include Javascript File 
	        | ---------------------------------------------------------------------- 
	        | URL of your javascript each array 
	        | $this->load_js[] = asset("myfile.js");
	        |
	        */
		$this->load_js = array();



		/*
	        | ---------------------------------------------------------------------- 
	        | Add css style at body 
	        | ---------------------------------------------------------------------- 
	        | css code in the variable 
	        | $this->style_css = ".style{....}";
	        |
	        */
		$this->style_css = NULL;



		/*
	        | ---------------------------------------------------------------------- 
	        | Include css File 
	        | ---------------------------------------------------------------------- 
	        | URL of your css each array 
	        | $this->load_css[] = asset("myfile.css");
	        |
	        */
		$this->load_css = array();
	}

	// public function getAdd()
	// {
	// }

	/*
	    | ---------------------------------------------------------------------- 
	    | Hook for button selected
	    | ---------------------------------------------------------------------- 
	    | @id_selected = the id selected
	    | @button_name = the name of button
	    |
	    */
	public function actionButtonSelected($id_selected, $button_name)
	{
		//Your code here

	}


	/*
	    | ---------------------------------------------------------------------- 
	    | Hook for manipulate query of index result 
	    | ---------------------------------------------------------------------- 
	    | @query = current sql query 
	    |
	    */
	public function hook_query_index(&$query)
	{
		//Your code here

	}

	/*
	    | ---------------------------------------------------------------------- 
	    | Hook for manipulate row of index table html 
	    | ---------------------------------------------------------------------- 
	    |
	    */
	public function hook_row_index($column_index, &$column_value)
	{
		//Your code here
	}

	/*
	    | ---------------------------------------------------------------------- 
	    | Hook for manipulate data input before add data is execute
	    | ---------------------------------------------------------------------- 
	    | @arr
	    |
	    */
	public function hook_before_add(&$postdata)
	{
		//Your code here

	}

	/* 
	    | ---------------------------------------------------------------------- 
	    | Hook for execute command after add public static function called 
	    | ---------------------------------------------------------------------- 
	    | @id = last insert id
	    | 
	    */
	public function hook_after_add($id)
	{
		//Your code here

	}

	/* 
	    | ---------------------------------------------------------------------- 
	    | Hook for manipulate data input before update data is execute
	    | ---------------------------------------------------------------------- 
	    | @postdata = input post data 
	    | @id       = current id 
	    | 
	    */
	public function hook_before_edit(&$postdata, $id)
	{
		//Your code here

	}

	/* 
	    | ---------------------------------------------------------------------- 
	    | Hook for execute command after edit public static function called
	    | ----------------------------------------------------------------------     
	    | @id       = current id 
	    | 
	    */
	public function hook_after_edit($id)
	{
		//Your code here 

	}

	/* 
	    | ---------------------------------------------------------------------- 
	    | Hook for execute command before delete public static function called
	    | ----------------------------------------------------------------------     
	    | @id       = current id 
	    | 
	    */
	public function hook_before_delete($id)
	{
		//Your code here

	}

	/* 
	    | ---------------------------------------------------------------------- 
	    | Hook for execute command after delete public static function called
	    | ----------------------------------------------------------------------     
	    | @id       = current id 
	    | 
	    */
	public function hook_after_delete($id)
	{
		//Your code here

	}



	//By the way, you can still create your own method in here... :) 
	public function getCetak()
	{
		$data['page_title'] = " data cuti pegawai ";
		$data['tb_laporan_cuti'] = DB::table('tb_laporan_cuti')
			->join('tb_psekolah', 'tb_laporan_cuti.nip', '=', 'tb_psekolah.id')
			->get();
		$pdf = PDF::loadView('datacutipegawai', $data)->setpaper('a3', 'landscape');

		return $pdf->stream('datacutipegawai-pdf.pdf');
	}
}