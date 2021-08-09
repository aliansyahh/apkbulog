<?php namespace App\Http\Controllers;

	use Session;
	use Request;
	use DB;
	use CRUDBooster;
	use PDF;

	class AdminTbPenerimakipController extends \crocodicstudio\crudbooster\controllers\CBController {

	    public function cbInit() {

			# START CONFIGURATION DO NOT REMOVE THIS LINE
			$this->title_field = "nama_k";
			$this->limit = "9999999";
			$this->orderby = "id,desc";
			$this->global_privilege = false;
			$this->button_table_action = true;
			$this->button_bulk_action = true;
			$this->button_action_style = "button_icon";
			$this->button_add = true;
			$this->button_edit = true;
			$this->button_delete = true;
			$this->button_detail = true;
			$this->button_show = False;
			$this->button_filter = true;
			$this->button_import = false;
			$this->button_export = false;
			$this->table = "tb_penerimakip";
			# END CONFIGURATION DO NOT REMOVE THIS LINE

			# START COLUMNS DO NOT REMOVE THIS LINE
			$this->col = [];
			//$this->col[] = ["label"=>"NIPD ","name"=>"nipd","join"=>"tb_pdidik,nipd"];
			$this->col[] = ["label"=>"Nama ","name"=>"nama_siswa"];
			//$this->col[] = ["label"=>"Tempat Lahir","name"=>"tempat_lahir"];
			//$this->col[] = ["label"=>"Tanggal Lahir","name"=>"tanggal_lahir"];
			$this->col[] = ["label"=>"Jenis Kelamin","name"=>"jk"];
			$this->col[] = ["label"=>"Alamat","name"=>"alamat"];
			$this->col[] = ["label"=>"No Kip","name"=>"no_kip"];
			$this->col[] = ["label"=>"Nama Ayah","name"=>"nama_a"];
			//$this->col[] = ["label"=>"Pekerjaan Ayah","name"=>"pekerjaan_a"];
			$this->col[] = ["label"=>"Penghasilan Ayah","name"=>"penghasilan_a"];
			$this->col[] = ["label"=>"Nama Ibu","name"=>"nama_i"];
			//$this->col[] = ["label"=>"Pekerjaan Ibu","name"=>"pekerjaan_i"];
			$this->col[] = ["label"=>"Penghasilan Ibu","name"=>"penghasilan_i"];
			$this->col[] = ["label"=>"Nama Wali","name"=>"nama_w"];
			//$this->col[] = ["label"=>"Pekerjaan Wali","name"=>"pekerjaan_w"];
			$this->col[] = ["label"=>"Penghasilan Wali","name"=>"penghasilan_w"];
			# END COLUMNS DO NOT REMOVE THIS LINE

			# START FORM DO NOT REMOVE THIS LINE
			$this->form = [];
			//$this->form[] = ['label'=>'Nik ','name'=>'nik_k','type'=>'datamodal','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			$this->form[] = ['label' => 'NIPD', 'name' => 'nipd', 'type' => 'datamodal', 'validation' => 'required|string|min:0|max:70', 'width' => 'col-sm-10', 'datamodal_table' => 'tb_pdidik', 'datamodal_columns' => 'nipd,nama_siswa,tanggal_lahir,jk', 'datamodal_columns_alias' => 'nipd,nama_siswa,tanggal_lahir,jk', 'datamodal_select_to' => 'nipd:nipd,nama_siswa:nama_siswa,tempat_lahir:tempat_lahir,tanggal_lahir:tanggal_lahir,jk:jk,alamat:alamat,nama_a:nama_a,pekerjaan_a:pekerjaan_a,penghasilan_a:penghasilan_a,nama_i:nama_i,pekerjaan_i:pekerjaan_i,penghasilan_i:penghasilan_i,nama_w:nama_w,pekerjaan_w:pekerjaan_w,penghasilan_w:penghasilan_w', 'datamodal_size' => 'small', 'required' => true];

			$this->form[] = ['label'=>'Nama ','name'=>'nama_siswa','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Tempat Lahir','name'=>'tempat_lahir','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Tanggal Lahir','name'=>'tanggal_lahir','type'=>'date','validation'=>'required|date','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Jenis Kelamin','name'=>'jk','type'=>'select','validation'=>'required|min:1|max:255','width'=>'col-sm-10','dataenum'=>'Laki-laki;Perempuan'];
			$this->form[] = ['label'=>'Alamat','name'=>'alamat','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'No Kip','name'=>'no_kip','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Nama Ayah','name'=>'nama_a','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Pekerjaan Ayah','name'=>'pekerjaan_a','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Penghasilan Ayah','name'=>'penghasilan_a','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Nama Ibu','name'=>'nama_i','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Pekerjaan Ibu','name'=>'pekerjaan_i','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Penghasilan Ibu','name'=>'penghasilan_i','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Nama Wali','name'=>'nama_w','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Pekerjaan Wali','name'=>'pekerjaan_w','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Penghasilan Wali','name'=>'penghasilan_w','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			# END FORM DO NOT REMOVE THIS LINE

			# OLD START FORM
			//$this->form = [];
			//$this->form[] = ["label"=>"NIPD","name"=>"nipd","type"=>"text","required"=>TRUE,"validation"=>"required|min:1|max:255"];
			//$this->form[] = ["label"=>"Nama K","name"=>"nama_k","type"=>"text","required"=>TRUE,"validation"=>"required|min:1|max:255"];
			//$this->form[] = ["label"=>"Tmpt Lahir","name"=>"tmpt_lahir","type"=>"text","required"=>TRUE,"validation"=>"required|min:1|max:255"];
			//$this->form[] = ["label"=>"Tnggl Lahir","name"=>"tnggl_lahir","type"=>"date","required"=>TRUE,"validation"=>"required|date"];
			//$this->form[] = ["label"=>"Jk","name"=>"jk","type"=>"text","required"=>TRUE,"validation"=>"required|min:1|max:255"];
			//$this->form[] = ["label"=>"Alamat","name"=>"alamat","type"=>"text","required"=>TRUE,"validation"=>"required|min:1|max:255"];
			//$this->form[] = ["label"=>"No Kip","name"=>"no_kip","type"=>"text","required"=>TRUE,"validation"=>"required|min:1|max:255"];
			//$this->form[] = ["label"=>"Nama A","name"=>"nama_a","type"=>"text","required"=>TRUE,"validation"=>"required|min:1|max:255"];
			//$this->form[] = ["label"=>"Pekerjaan A","name"=>"pekerjaan_a","type"=>"text","required"=>TRUE,"validation"=>"required|min:1|max:255"];
			//$this->form[] = ["label"=>"Penghasilan A","name"=>"penghasilan_a","type"=>"text","required"=>TRUE,"validation"=>"required|min:1|max:255"];
			//$this->form[] = ["label"=>"Nama I","name"=>"nama_i","type"=>"text","required"=>TRUE,"validation"=>"required|min:1|max:255"];
			//$this->form[] = ["label"=>"Pekerjaan I","name"=>"pekerjaan_i","type"=>"text","required"=>TRUE,"validation"=>"required|min:1|max:255"];
			//$this->form[] = ["label"=>"Penghasilan I","name"=>"penghasilan_i","type"=>"text","required"=>TRUE,"validation"=>"required|min:1|max:255"];
			//$this->form[] = ["label"=>"Nama W","name"=>"nama_w","type"=>"text","required"=>TRUE,"validation"=>"required|min:1|max:255"];
			//$this->form[] = ["label"=>"Pekerjaan W","name"=>"pekerjaan_w","type"=>"text","required"=>TRUE,"validation"=>"required|min:1|max:255"];
			//$this->form[] = ["label"=>"Penghasilan W","name"=>"penghasilan_w","type"=>"text","required"=>TRUE,"validation"=>"required|min:1|max:255"];
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
			$this->index_button[] = [ 'label'=>'print','url'=>CRUDBooster::mainpath('cetak'),"icon"=>"fa fa-print"];
	        



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


	    /*
	    | ---------------------------------------------------------------------- 
	    | Hook for button selected
	    | ---------------------------------------------------------------------- 
	    | @id_selected = the id selected
	    | @button_name = the name of button
	    |
	    */
	    public function actionButtonSelected($id_selected,$button_name) {
	        //Your code here
	            
	    }


	    /*
	    | ---------------------------------------------------------------------- 
	    | Hook for manipulate query of index result 
	    | ---------------------------------------------------------------------- 
	    | @query = current sql query 
	    |
	    */
	    public function hook_query_index(&$query) {
	        //Your code here
	            
	    }

	    /*
	    | ---------------------------------------------------------------------- 
	    | Hook for manipulate row of index table html 
	    | ---------------------------------------------------------------------- 
	    |
	    */    
	    public function hook_row_index($column_index,&$column_value) {	        
	    	//Your code here
	    }

	    /*
	    | ---------------------------------------------------------------------- 
	    | Hook for manipulate data input before add data is execute
	    | ---------------------------------------------------------------------- 
	    | @arr
	    |
	    */
	    public function hook_before_add(&$postdata) {        
	        //Your code here

	    }

	    /* 
	    | ---------------------------------------------------------------------- 
	    | Hook for execute command after add public static function called 
	    | ---------------------------------------------------------------------- 
	    | @id = last insert id
	    | 
	    */
	    public function hook_after_add($id) {        
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
	    public function hook_before_edit(&$postdata,$id) {        
	        //Your code here

	    }

	    /* 
	    | ---------------------------------------------------------------------- 
	    | Hook for execute command after edit public static function called
	    | ----------------------------------------------------------------------     
	    | @id       = current id 
	    | 
	    */
	    public function hook_after_edit($id) {
	        //Your code here 

	    }

	    /* 
	    | ---------------------------------------------------------------------- 
	    | Hook for execute command before delete public static function called
	    | ----------------------------------------------------------------------     
	    | @id       = current id 
	    | 
	    */
	    public function hook_before_delete($id) {
	        //Your code here

	    }

	    /* 
	    | ---------------------------------------------------------------------- 
	    | Hook for execute command after delete public static function called
	    | ----------------------------------------------------------------------     
	    | @id       = current id 
	    | 
	    */
	    public function hook_after_delete($id) {
	        //Your code here

	    }



	    //By the way, you can still create your own method in here... :) 
		public function getCetak(){
			$data ['page_title'] = " data penerima kip ";
			$data ['tb_penerimakip'] = DB::table('tb_penerimakip')
			->join('tb_pdidik','tb_penerimakip.nipd','=','tb_pdidik.id')
			//->join('tb_ibu','tb_siswa.nama_i','=','tb_ibu.id')
			//->join('tb_wali','tb_siswa.nama_w','=','tb_wali.id')
			->get();
			$pdf = PDF::loadView('datasiswapenerimakip',$data)->setpaper('a2','lanscape');

			return $pdf->stream('datapenerimakip-pdf.pdf');

		
		}


	}