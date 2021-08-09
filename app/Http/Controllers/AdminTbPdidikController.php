<?php namespace App\Http\Controllers;

	use Session;
	use Request;
	use DB;
	use CRUDBooster;
	use PDF;

	class AdminTbPdidikController extends \crocodicstudio\crudbooster\controllers\CBController {

	    public function cbInit() {

			# START CONFIGURATION DO NOT REMOVE THIS LINE
			$this->title_field = "nama";
			$this->limit = "999999";
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
			$this->table = "tb_pdidik";
			# END CONFIGURATION DO NOT REMOVE THIS LINE

			// ,"join"=>"tb_siswa,nik"
			//

			# START COLUMNS DO NOT REMOVE THIS LINE
			$this->col = [];
			//$this->col[] = ["label"=>"Nik","name"=>"nik_pdidik"];
			$this->col[] = ["label"=>"Nama Siswa","name"=>"nama_siswa"];
			$this->col[] = ["label"=>"Kelas","name"=>"kelas"];
			$this->col[] = ["label"=>"NIPD","name"=>"nipd"];
			$this->col[] = ["label"=>"Tempat Lahir","name"=>"tempat_lahir"];
			$this->col[] = ["label"=>"Tanggal Lahir","name"=>"tanggal_lahir"];
			$this->col[] = ["label"=>"Jenis kelamin","name"=>"jk"];
			$this->col[] = ["label"=>"Agama","name"=>"agama"];
			$this->col[] = ["label"=>"Alamat","name"=>"alamat"];
			$this->col[] = ["label"=>"Tempat Tinggal","name"=>"tempat_tinggal"];
			//$this->col[] = ["label"=>"Anak Ke-","name"=>"anak_ke"];
			//$this->col[] = ["label"=>"Jumlah Saudara","name"=>"jumlah_saudara"];
			//$this->col[] = ["label"=>"Jarak Rumah","name"=>"jarak_rumah"];
			//$this->col[] = ["label"=>"Alat Transportasi","name"=>"alat_transportasi"];
			$this->col[] = ["label"=>"Hp","name"=>"hp"];
			//$this->col[] = ["label"=>"Tahun Masuk","name"=>"tahun_masuk"];
			//$this->col[] = ["label"=>"Sekolah Asal","name"=>"sekolah_asal"];
			//$this->col[] = ["label"=>"Nama Ayah","name"=>"nama_a","join"=>"tb_ayah,nama_a"];
			//$this->col[] = ["label"=>"Pekerjaan Ayah","name"=>"pekerjaan_a"];
			//$this->col[] = ["label"=>"Penghasilan Ayah","name"=>"penghasilan_a"];
			//$this->col[] = ["label"=>"Nama Ibu","name"=>"nama_i","join"=>"tb_ibu,nama_i"];
			//$this->col[] = ["label"=>"Pekerjaan Ibu","name"=>"pekerjaan_i"];
			//$this->col[] = ["label"=>"Penghasilan Ibu","name"=>"penghasilan_i"];
			//$this->col[] = ["label"=>"Nama Wali","name"=>"nama_w","join"=>"tb_wali,nama_w"];
			//$this->col[] = ["label"=>"Pekerjaan Wali","name"=>"pekerjaan_w"];
			//$this->col[] = ["label"=>"Penghasilan Wali","name"=>"penghasilan_w"];
			# END COLUMNS DO NOT REMOVE THIS LINE

			# START FORM DO NOT REMOVE THIS LINE
			$this->form = [];
			$this->form[] = ['label'=>'Nik','name'=>'nik_pdidik','type'=>'text','validation'=>'required|string|min:0|max:70','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Nama Siswa','name'=>'nama_siswa','type'=>'text','validation'=>'required|string|min:3|max:70','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Kelas','name'=>'kelas','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'NIPD','name'=>'nipd','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Tempat Lahir','name'=>'tempat_lahir','type'=>'text','validation'=>'required','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Tanggal Lahir','name'=>'tanggal_lahir','type'=>'date','validation'=>'required|date','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Jenis kelamin','name'=>'jk','type'=>'select','validation'=>'required|min:1|max:225','width'=>'col-sm-10','dataenum'=>'Laki-laki;Perempuan'];
			$this->form[] = ['label'=>'Agama','name'=>'agama','type'=>'select','validation'=>'required|min:1|max:255','width'=>'col-sm-10','dataenum'=>'Islam;Hindu;Protestan;Katolik;Budha'];
			$this->form[] = ['label'=>'Alamat','name'=>'alamat','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Tempat Tinggal','name'=>'tempat_tinggal','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Anak Ke','name'=>'anak_ke','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Jumlah Saudara','name'=>'jumlah_saudara','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Jarak Rumah','name'=>'jarak_rumah','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Alat Transportasi','name'=>'alat_transportasi','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10','placeholder'=>'You can only enter the number only'];
			$this->form[] = ['label'=>'No Hp','name'=>'hp','type'=>'number','validation'=>'required|numeric','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Tahun Masuk','name'=>'tahun_masuk','type'=>'text','validation'=>'required','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Sekolah Asal','name'=>'sekolah_asal','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			$this->form[] = ['label'=>'Nama Ayah','name'=>'nama_a','type'=>'text','validation'=>'required|string|min:0|max:70','width'=>'col-sm-10'];
			//$this->form[] = ['label' => 'Nama Ayah', 'name' => 'nama_a', 'type' => 'datamodal', 'validation' => 'required|string|min:0|max:70', 'width' => 'col-sm-10', 'datamodal_table' => 'tb_ayah', 'datamodal_columns' => 'nama_a,pekerjaan_a,penghasilan_a', 'datamodal_columns_alias' => 'nama_a,pekerjaan_a,penghasilan_a', 'datamodal_select_to' => 'nama_a:nama_a,pekerjaan_a:pekerjaan_a,penghasilan_a:penghasilan_a', 'datamodal_size' => 'small', 'required' => true];

			$this->form[] = ['label'=>'Pekerjaan Ayah','name'=>'pekerjaan_a','validation'=>'required','width'=>'col-sm-9'];
			$this->form[] = ['label'=>'Penghasilan Ayah','name'=>'penghasilan_a','type'=>'text','validation'=>'required','width'=>'col-sm-9'];
			$this->form[] = ['label'=>'Nama Ibu','name'=>'nama_i','type'=>'text','validation'=>'required','width'=>'col-sm-9'];
			//$this->form[] = ['label' => 'Nama Ibu', 'name' => 'nama_i', 'type' => 'datamodal', 'validation' => 'required|string|min:0|max:70', 'width' => 'col-sm-10', 'datamodal_table' => 'tb_ibu', 'datamodal_columns' => 'nama_i,pekerjaan_i,penghasilan_i', 'datamodal_columns_alias' => 'nama_i,pekerjaan_i,penghasilan_i', 'datamodal_select_to' => 'nama_i:nama_i,pekerjaan_i:pekerjaan_i,penghasilan_i:penghasilan_i', 'datamodal_size' => 'small', 'required' => true];

			$this->form[] = ['label'=>'Pekerjaan Ibu','name'=>'pekerjaan_i','validation'=>'required','width'=>'col-sm-9'];
			$this->form[] = ['label'=>'Penghasilan Ibu','name'=>'penghasilan_i','type'=>'text','validation'=>'required','width'=>'col-sm-9'];
			$this->form[] = ['label'=>'Nama Wali','name'=>'nama_w','type'=>'text','validation'=>'required','width'=>'col-sm-9'];
			//$this->form[] = ['label' => 'Nama Wali', 'name' => 'nama_w', 'type' => 'datamodal', 'validation' => 'required|string|min:0|max:70', 'width' => 'col-sm-10', 'datamodal_table' => 'tb_wali', 'datamodal_columns' => 'nama_w,pekerjaan_w,penghasilan_w', 'datamodal_columns_alias' => 'nama_w,pekerjaan_w,penghasilan_w', 'datamodal_select_to' => 'nama_w:nama_w,pekerjaan_w:pekerjaan_w,penghasilan_w:penghasilan_w', 'datamodal_size' => 'small', 'required' => true];

			$this->form[] = ['label'=>'Pekerjaan Wali','name'=>'pekerjaan_w','validation'=>'required','width'=>'col-sm-9'];
			$this->form[] = ['label'=>'Penghasilan Wali','name'=>'penghasilan_w','type'=>'text','validation'=>'required','width'=>'col-sm-9'];
			# END FORM DO NOT REMOVE THIS LINE

			# OLD START FORM
			//$this->form = [];
			//$this->form[] = ['label'=>'Nik','name'=>'nik_pdidik','type'=>'text','validation'=>'required|string|min:0|max:70','width'=>'col-sm-10'];
			//$this->form[] = ['label'=>'Nama Siswa','name'=>'nama_siswa','type'=>'text','validation'=>'required|string|min:3|max:70','width'=>'col-sm-10'];
			//$this->form[] = ['label'=>'Kelas','name'=>'kelas','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			//$this->form[] = ['label'=>'NIPD','name'=>'nipd','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			//$this->form[] = ['label'=>'Tempat Lahir','name'=>'tempat_lahir','type'=>'text','validation'=>'required','width'=>'col-sm-10'];
			//$this->form[] = ['label'=>'Tanggal Lahir','name'=>'tanggal_lahir','type'=>'date','validation'=>'required|date','width'=>'col-sm-10'];
			//$this->form[] = ['label'=>'Jenis kelamin','name'=>'jk','type'=>'select','validation'=>'required|min:1|max:255','width'=>'col-sm-10','dataenum'=>'Laki-laki;Perempuan'];
			//$this->form[] = ['label'=>'Agama','name'=>'agama','type'=>'select','validation'=>'required|min:1|max:255','width'=>'col-sm-10','dataenum'=>'Islam;Hindu;Protestan;Katolik;Budha'];
			//$this->form[] = ['label'=>'Alamat','name'=>'alamat','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			//$this->form[] = ['label'=>'Tempat Tinggal','name'=>'tempat_tinggal','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			//$this->form[] = ['label'=>'Anak Ke','name'=>'anak_ke','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			//$this->form[] = ['label'=>'Jumlah Saudara','name'=>'jumlah_saudara','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			//$this->form[] = ['label'=>'Jarak Rumah','name'=>'jarak_rumah','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			//$this->form[] = ['label'=>'Alat Transportasi','name'=>'alat_transportasi','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10','placeholder'=>'You can only enter the number only'];
			//$this->form[] = ['label'=>'No Hp','name'=>'hp','type'=>'number','validation'=>'required|numeric','width'=>'col-sm-10'];
			//$this->form[] = ['label'=>'Tahun Masuk','name'=>'tahun_masuk','type'=>'text','validation'=>'required','width'=>'col-sm-10'];
			//$this->form[] = ['label'=>'Sekolah Asal','name'=>'sekolah_asal','type'=>'text','validation'=>'required|min:1|max:255','width'=>'col-sm-10'];
			//$this->form[] = ['label'=>'Nama Ayah','name'=>'nama_a','type'=>'text','validation'=>'required|string|min:0|max:70','width'=>'col-sm-10'];
			//$this->form[] = ['label'=>'Penghasilan Ayah','name'=>'penghasilan_a','type'=>'text','validation'=>'required','width'=>'col-sm-9'];
			//$this->form[] = ['label'=>'Nama Ibu','name'=>'nama_i','type'=>'text','validation'=>'required','width'=>'col-sm-9'];
			//$this->form[] = ['label'=>'Penghasilan Ibu','name'=>'penghasilan_i','type'=>'text','validation'=>'required','width'=>'col-sm-9'];
			//$this->form[] = ['label'=>'Nama Wali','name'=>'nama_w','type'=>'text','validation'=>'required','width'=>'col-sm-9'];
			//$this->form[] = ['label'=>'Penghasilan Wali','name'=>'penghasilan_w','type'=>'text','validation'=>'required','width'=>'col-sm-9'];
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
			//$this->addaction[] = ['label'=>'','icon'=>'fa fa-print','color'=>'','url'=>CRUDBooster::mainpath('cetak/[id]')];
			


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
		public function hook_before_add(&$postdata)
		{
			// $tb_siswa 				= DB::table('tb_siswa')->find($postdata['nik_pdidik']);
			// $postdata['nik_pdidik'] 		= $tb_siswa->nik_pdidik;
			// return $postdata;
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
	        // $tb_siswa 				= DB::table('tb_siswa')->find($postdata['nik_pdidik']);
			// $postdata['nik_pdidik'] 		= $tb_pdidik->nik_pdidik;
			// return $postdata;

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

	// 	public function customItemList($item)
	// {
	// 	// $tb_siswa		= DB::table('tb_siswa$tb_siswa')->where('nik_pdidik', $item->nik_pdidik)->first();
	// 	// $item->nik_pdidik 		= $tb_siswa->nik_pdidik;
	// 	// return $item;
	// }
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
			$data ['page_title'] = " data peserta didik ";
			$data ['tb_pdidik'] = DB::table('tb_pdidik')
			//->join('tb_siswa', 'tb_pdidik.nik_pdidik', '=', 'tb_siswa.id')
			//->join('tb_pdidik','tb_penerima_kip.nik_s','=','tb_pdidik.id')
			//->join('tb_ayah','tb_pdidik.nama_a','=','tb_ayah.id')
			//->join('tb_ibu','tb_pdidik.nama_i','=','tb_ibu.id')
			//->join('tb_wali','tb_pdidik.nama_w','=','tb_wali.id')
			->get();
			$pdf = PDF::loadView('datapesertadidik',$data)->setpaper('a2','landscape');

			return $pdf->stream('datapesertadidik-pdf.pdf');
		}


	}