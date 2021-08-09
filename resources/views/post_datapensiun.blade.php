@extends('crudbooster::admin_template')
@section('content')
<div>

    <p><a title='Return' href='http://localhost/apkbulog/public/admin/tb_pensiun'><i class='fa fa-chevron-circle-left '></i>
&nbsp; Back To List Data Data Pensiun</a></p>

<div class="panel panel-default">
<div class="panel-heading">
<strong><i class='fa fa-search'></i> Add Data Pensiun</strong>
</div>

<div class="panel-body" style="padding:20px 0px 0px 0px">
<form class='form-horizontal' method='post' id="form" enctype="multipart/form-data" action='http://localhost/apkbulog/public/admin/tb_pensiun/add-save'>
<input type="hidden" name="_token" value="VN4CGBPx3VEIr2IH9zJgvtdsHI1UVeTPquEC2xB5">
<input type='hidden' name='return_url' value='http://localhost/apkbulog/public/admin/tb_pensiun'/>
<input type='hidden' name='ref_mainpath' value='http://localhost/apkbulog/public/admin/tb_pensiun'/>
<input type='hidden' name='ref_parameter' value='return_url=http://localhost/apkbulog/public/admin/tb_pensiun&amp;parent_id=&amp;parent_field='/>
        <div class="box-body" id="parent-form-area">

                    <div class='form-group form-datepicker header-group-0 ' id='form-group-nama'
style="">
<label class='control-label col-sm-2'>Nama
<span class='text-danger' title='This field is required'>*</span>
</label>

<div class="col-sm-10">


<div id='nama' class="input-group">
<input type="hidden" name="nama" class="input-id" value="">
<input type="text" class="form-control input-label required" required value="" readonly>
<span class="input-group-btn">
<button class="btn btn-primary" onclick="showModalnama()" type="button"><i class='fa fa-search'></i> Browse Data</button>
</span>
</div><!-- /input-group -->

<div class="text-danger"></div>
<p class='help-block'></p>
</div>
</div>

<div class='form-group header-group-0 ' id='form-group-tempat_lahir' style="">
<label class='control-label col-sm-2'>
Tempat Lahir
<span class='text-danger' title='This field is required'>*</span>
</label>

<div class="col-sm-10">
<input type='text' title="Tempat Lahir"
required    maxlength=255 class='form-control'
name="tempat_lahir" id="tempat_lahir" value=''/>

<div class="text-danger"></div>
<p class='help-block'></p>

</div>
</div>    <div class='form-group form-datepicker header-group-0 ' id='form-group-tanggal_lahir'
style="">
<label class='control-label col-sm-2'>Tanggal Lahir
<span class='text-danger' title='This field is required'>*</span>
</label>

<div class="col-sm-10">
<div class="input-group">
<span class="input-group-addon open-datetimepicker"><a><i class='fa fa-calendar '></i></a></span>
<input type='text' title="Tanggal Lahir" readonly
required    class='form-control notfocus input_date' name="tanggal_lahir" id="tanggal_lahir"
value=''/>
</div>
<div class="text-danger"></div>
<p class='help-block'></p>
</div>
</div>
<div class='form-group header-group-0 ' id='form-group-usia' style="">
<label class='control-label col-sm-2'>
Usia
<span class='text-danger' title='This field is required'>*</span>
</label>

<div class="col-sm-10">
<input type='text' title="Usia"
required    maxlength=255 class='form-control'
name="usia" id="usia" value=''/>

<div class="text-danger"></div>
<p class='help-block'></p>

</div>
</div>    <div class='form-group form-datepicker header-group-0 ' id='form-group-tmt'
style="">
<label class='control-label col-sm-2'>Tanggal Mulai Tugas
<span class='text-danger' title='This field is required'>*</span>
</label>

<div class="col-sm-10">
<div class="input-group">
<span class="input-group-addon open-datetimepicker"><a><i class='fa fa-calendar '></i></a></span>
<input type='text' title="Tanggal Mulai Tugas" readonly
required    class='form-control notfocus input_date' name="tmt" id="tmt"
value=''/>
</div>
<div class="text-danger"></div>
<p class='help-block'></p>
</div>
</div>
<div class='form-group form-datepicker header-group-0 ' id='form-group-tanggal_pensiun'
style="">
<label class='control-label col-sm-2'>Tanggal Pensiun
<span class='text-danger' title='This field is required'>*</span>
</label>

<div class="col-sm-10">
<div class="input-group">
<span class="input-group-addon open-datetimepicker"><a><i class='fa fa-calendar '></i></a></span>
<input type='text' title="Tanggal Pensiun" readonly
required    class='form-control notfocus input_date' name="tanggal_pensiun" id="tanggal_pensiun"
value=''/>
</div>
<div class="text-danger"></div>
<p class='help-block'></p>
</div>
</div>
<div class='form-group header-group-0 ' id='form-group-ket' style="">
<label class='control-label col-sm-2'>
Keterangan
<span class='text-danger' title='This field is required'>*</span>
</label>

<div class="col-sm-10">
<input type='text' title="Keterangan"
required    maxlength=255 class='form-control'
name="ket" id="ket" value=''/>

<div class="text-danger"></div>
<p class='help-block'></p>

</div>
</div>       
</div><!-- /.box-body -->

<div class="box-footer" style="background: #F5F5F5">

    <div class="form-group">
        <label class="control-label col-sm-2"></label>
        <div class="col-sm-10">
                                                                                        <a href='http://localhost/apkbulog/public/admin/tb_pensiun' class='btn btn-default'><i
                                class='fa fa-chevron-circle-left'></i> Back</a>
                                                                                
                                                        <input type="submit" name="submit" value='Save &amp; Add More' class='btn btn-success'>
                
                                                        <input type="submit" name="submit" value='Save' class='btn btn-success'>
                
                                        </div>
    </div>


</div><!-- /.box-footer-->

</form>

</div>
</div>
</div><!--END AUTO MARGIN-->
    
@endsection