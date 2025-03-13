<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str">USE_CULAB,TRUE;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="utf.calculate.project.code.coverage" Type="Bool">true</Property>
	<Property Name="utf.create.arraybrackets" Type="Str">[]</Property>
	<Property Name="utf.create.arraythreshold" Type="UInt">100</Property>
	<Property Name="utf.create.captureinputvalues" Type="Bool">true</Property>
	<Property Name="utf.create.captureoutputvalues" Type="Bool">true</Property>
	<Property Name="utf.create.codecoverage.flag" Type="Bool">false</Property>
	<Property Name="utf.create.codecoverage.value" Type="UInt">100</Property>
	<Property Name="utf.create.editor.flag" Type="Bool">false</Property>
	<Property Name="utf.create.editor.path" Type="Path"></Property>
	<Property Name="utf.create.nameseparator" Type="Str">/</Property>
	<Property Name="utf.create.precision" Type="UInt">6</Property>
	<Property Name="utf.create.repetitions" Type="UInt">1</Property>
	<Property Name="utf.create.testpath.flag" Type="Bool">false</Property>
	<Property Name="utf.create.testpath.path" Type="Path"></Property>
	<Property Name="utf.create.timeout.flag" Type="Bool">false</Property>
	<Property Name="utf.create.timeout.value" Type="UInt">0</Property>
	<Property Name="utf.create.type" Type="UInt">0</Property>
	<Property Name="utf.enable.RT.VI.server" Type="Bool">false</Property>
	<Property Name="utf.passwords" Type="Bin">)!#!!!!!!!)!%%!Q`````Q:4&gt;(*J&lt;G=!!":!1!!"`````Q!!#6"B=X.X&lt;X*E=Q!"!!%!!!!"!!!!#F652E&amp;-4&amp;.516)!!!!!</Property>
	<Property Name="utf.report.atml.create" Type="Bool">false</Property>
	<Property Name="utf.report.atml.path" Type="Path">ATML report.xml</Property>
	<Property Name="utf.report.atml.view" Type="Bool">false</Property>
	<Property Name="utf.report.details.errors" Type="Bool">false</Property>
	<Property Name="utf.report.details.failed" Type="Bool">false</Property>
	<Property Name="utf.report.details.passed" Type="Bool">false</Property>
	<Property Name="utf.report.errors" Type="Bool">true</Property>
	<Property Name="utf.report.failed" Type="Bool">true</Property>
	<Property Name="utf.report.html.create" Type="Bool">false</Property>
	<Property Name="utf.report.html.path" Type="Path">HTML report.html</Property>
	<Property Name="utf.report.html.view" Type="Bool">false</Property>
	<Property Name="utf.report.passed" Type="Bool">true</Property>
	<Property Name="utf.report.skipped" Type="Bool">true</Property>
	<Property Name="utf.report.sortby" Type="UInt">1</Property>
	<Property Name="utf.report.stylesheet.flag" Type="Bool">false</Property>
	<Property Name="utf.report.stylesheet.path" Type="Path"></Property>
	<Property Name="utf.report.summary" Type="Bool">true</Property>
	<Property Name="utf.report.txt.create" Type="Bool">false</Property>
	<Property Name="utf.report.txt.path" Type="Path">ASCII report.txt</Property>
	<Property Name="utf.report.txt.view" Type="Bool">false</Property>
	<Property Name="utf.run.changed.days" Type="UInt">1</Property>
	<Property Name="utf.run.changed.outdated" Type="Bool">false</Property>
	<Property Name="utf.run.changed.timestamp" Type="Bin">)!#!!!!!!!%!%%"5!!9*2'&amp;U:3^U;7VF!!%!!!!!!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	<Property Name="utf.run.days.flag" Type="Bool">false</Property>
	<Property Name="utf.run.includevicallers" Type="Bool">false</Property>
	<Property Name="utf.run.logfile.flag" Type="Bool">false</Property>
	<Property Name="utf.run.logfile.overwrite" Type="Bool">false</Property>
	<Property Name="utf.run.logfile.path" Type="Path">test execution log.txt</Property>
	<Property Name="utf.run.modified.last.run.flag" Type="Bool">true</Property>
	<Property Name="utf.run.priority.flag" Type="Bool">false</Property>
	<Property Name="utf.run.priority.value" Type="UInt">5</Property>
	<Property Name="utf.run.statusfile.flag" Type="Bool">false</Property>
	<Property Name="utf.run.statusfile.path" Type="Path">test status log.txt</Property>
	<Property Name="utf.run.timestamp.flag" Type="Bool">false</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str"></Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Models" Type="Folder" URL="../Models">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="PatchCore_AddOn" Type="Folder" URL="../PatchCore_AddOn">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="subVIs" Type="Folder" URL="../subVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="0_PatchCore_Train.vi" Type="VI" URL="../0_PatchCore_Train.vi"/>
		<Item Name="1_PatchCore_Eval.vi" Type="VI" URL="../1_PatchCore_Eval.vi"/>
		<Item Name="2_0_PatchCore_Inference(Image).vi" Type="VI" URL="../2_0_PatchCore_Inference(Image).vi"/>
		<Item Name="2_1_PatchCore_Inference(Image)(Batch).vi" Type="VI" URL="../2_1_PatchCore_Inference(Image)(Batch).vi"/>
		<Item Name="3_PatchCore_Report(Dataset).vi" Type="VI" URL="../3_PatchCore_Report(Dataset).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Array_Major.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Controls/Array_Major.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T1D/T1D_Children/T1D_SGL/Create.vi"/>
				<Item Name="Create.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T2D/T2D_Children/T2D_SGL/Create.vi"/>
				<Item Name="Create_Push.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T2D/T2D_Children/T2D_SGL/Create_Push.vi"/>
				<Item Name="CU_Absolute.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/CU_Absolute.vi"/>
				<Item Name="CU_Absolute_T1D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/Absolute/T1D/CU_Absolute_T1D_SGL.vi"/>
				<Item Name="CU_Absolute_T2D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/Absolute/T2D/CU_Absolute_T2D_SGL.vi"/>
				<Item Name="CU_Add.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/CU_Add.vi"/>
				<Item Name="CU_Add_Array_Elements.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/CU_Add_Array_Elements.vi"/>
				<Item Name="CU_Add_Array_Elements_T1D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/Add Array Elements/T1D/CU_Add_Array_Elements_T1D_SGL.vi"/>
				<Item Name="CU_Add_Broadcast.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/CU_Add_Broadcast.vi"/>
				<Item Name="CU_Add_Broadcast_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/Add Broadcast/CU_Add_Broadcast_SGL.vi"/>
				<Item Name="CU_AddC_T1D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/Add/T1D/CU_AddC_T1D_SGL.vi"/>
				<Item Name="CU_Array_Lookup_by_Index.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/CU_Array_Lookup_by_Index.vi"/>
				<Item Name="CU_Array_Lookup_by_Index_T2D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Lookup by Index/T2D/CU_Array_Lookup_by_Index_T2D_SGL.vi"/>
				<Item Name="CU_Array_Max_Min.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/CU_Array_Max_Min.vi"/>
				<Item Name="CU_Array_Max_Min_T1D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Array Max Min/T1D/CU_Array_Max_Min_T1D_SGL.vi"/>
				<Item Name="CU_Array_Size.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/CU_Array_Size.vi"/>
				<Item Name="CU_Array_Size_T1D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Array Size/CU_Array_Size_T1D.vi"/>
				<Item Name="CU_Array_Size_T2D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Array Size/CU_Array_Size_T2D.vi"/>
				<Item Name="CU_Array_Size_T3D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Array Size/CU_Array_Size_T3D.vi"/>
				<Item Name="CU_Array_Size_T4D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Array Size/CU_Array_Size_T4D.vi"/>
				<Item Name="CU_Array_Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/CU_Array_Subset.vi"/>
				<Item Name="CU_Array_Subset_T1D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Array Subset/T1D/CU_Array_Subset_T1D_SGL.vi"/>
				<Item Name="CU_Array_Subset_T2D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Array Subset/T2D/CU_Array_Subset_T2D_SGL.vi"/>
				<Item Name="CU_Array_Transpose_T2D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Transpose 2D Array/CU_Array_Transpose_T2D_SGL.vi"/>
				<Item Name="CU_asum.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Linear Algebra/BLAS1/asum/CU_asum.vi"/>
				<Item Name="CU_Convolution.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Signal Processing/Signal Operation/CU_Convolution.vi"/>
				<Item Name="CU_Convolution_T2D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Signal Processing/Signal Operation/Convolution/T2D/CU_Convolution_T2D_SGL.vi"/>
				<Item Name="CU_CV_Resample.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Computer Vision/Vision Utilities/Image Manipulation/CU_CV_Resample.vi"/>
				<Item Name="CU_CV_Resample_T2D_SGL_batch.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Computer Vision/Vision Utilities/Image Manipulation/Resample/CU_CV_Resample_T2D_SGL_batch.vi"/>
				<Item Name="CU_Decimate_Single_Shot_Adaptive.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Signal Processing/Signal Operation/CU_Decimate_Single_Shot_Adaptive.vi"/>
				<Item Name="CU_Decimate_Single_Shot_Adaptive_T1D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Signal Processing/Signal Operation/Decimate (single shot) adaptive/CU_Decimate_Single_Shot_Adaptive_T1D_SGL.vi"/>
				<Item Name="CU_Destroy_All.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Tensor/CU_Destroy_All.vi"/>
				<Item Name="CU_gemm.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Linear Algebra/BLAS3/gemm/CU_gemm.vi"/>
				<Item Name="CU_gemv.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Linear Algebra/BLAS2/gemv/CU_gemv.vi"/>
				<Item Name="CU_Index_Array_Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/CU_Index_Array_Subset.vi"/>
				<Item Name="CU_Index_Array_Subset_T2D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Index Array Subset/T2D/CU_Index_Array_Subset_T2D_SGL.vi"/>
				<Item Name="CU_Index_Array_Subset_T3D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Index Array Subset/T3D/CU_Index_Array_Subset_T3D_SGL.vi"/>
				<Item Name="CU_Index_Array_Subset_T4D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Index Array Subset/T4D/CU_Index_Array_Subset_T4D_SGL.vi"/>
				<Item Name="CU_Initialize Array_T4D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Initialize Array/T4D/CU_Initialize Array_T4D_SGL.vi"/>
				<Item Name="CU_Initialize_Array.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/CU_Initialize_Array.vi"/>
				<Item Name="CU_Max_Min.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Comparison/CU_Max_Min.vi"/>
				<Item Name="CU_Max_Min_T1D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Comparison/Max Min/T1D/CU_Max_Min_T1D_SGL.vi"/>
				<Item Name="CU_Ramp_Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Signal Processing/Signal Generation/CU_Ramp_Pattern.vi"/>
				<Item Name="CU_Ramp_Pattern_T1D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Signal Processing/Signal Generation/Ramp Pattern/T1D/CU_Ramp_Pattern_T1D_SGL.vi"/>
				<Item Name="CU_Replace_Array_Element.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/CU_Replace_Array_Element.vi"/>
				<Item Name="CU_Replace_Array_Element_T1D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Replace Array Element/T1D/CU_Replace_Array_Element_T1D_SGL.vi"/>
				<Item Name="CU_Replace_Array_Subset_1D_1D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Replace Array Subset (API)/CU_Replace_Array_Subset_1D_1D.vi"/>
				<Item Name="CU_Replace_Array_Subset_1D_1D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Replace Array Subset (API)/CU_Replace_Array_Subset_1D_1D/CU_Replace_Array_Subset_1D_1D_SGL.vi"/>
				<Item Name="CU_Replace_Array_Subset_2D_1D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Replace Array Subset (API)/CU_Replace_Array_Subset_2D_1D.vi"/>
				<Item Name="CU_Replace_Array_Subset_2D_1D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Replace Array Subset (API)/CU_Replace_Array_Subset_2D_1D/CU_Replace_Array_Subset_2D_1D_SGL.vi"/>
				<Item Name="CU_Replace_Array_Subset_2D_2D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Replace Array Subset (API)/CU_Replace_Array_Subset_2D_2D.vi"/>
				<Item Name="CU_Replace_Array_Subset_2D_2D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Replace Array Subset (API)/CU_Replace_Array_Subset_2D_2D/CU_Replace_Array_Subset_2D_2D_SGL.vi"/>
				<Item Name="CU_Reshape_to_T1D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Reshape Array  (API)/CU_Reshape_to_T1D.vi"/>
				<Item Name="CU_Reshape_to_T1D_(T2D_SGL).vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Reshape Array  (API)/CU_Reshape_to_T1D/T2D/CU_Reshape_to_T1D_(T2D_SGL).vi"/>
				<Item Name="CU_Reshape_to_T2D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Reshape Array  (API)/CU_Reshape_to_T2D.vi"/>
				<Item Name="CU_Reshape_to_T2D_(T3D_SGL).vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Reshape Array  (API)/CU_Reshape_to_T2D/T3D/CU_Reshape_to_T2D_(T3D_SGL).vi"/>
				<Item Name="CU_Reshape_to_T3D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Reshape Array  (API)/CU_Reshape_to_T3D.vi"/>
				<Item Name="CU_Reshape_to_T3D_(T1D_SGL).vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Reshape Array  (API)/CU_Reshape_to_T3D/T1D/CU_Reshape_to_T3D_(T1D_SGL).vi"/>
				<Item Name="CU_Reshape_to_T3D_(T2D_SGL).vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/Reshape Array  (API)/CU_Reshape_to_T3D/T2D/CU_Reshape_to_T3D_(T2D_SGL).vi"/>
				<Item Name="CU_Sasum.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Linear Algebra/BLAS1/asum/CU_asum/CU_Sasum.vi"/>
				<Item Name="CU_Set_GPU.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Device Management/CU_Set_GPU.vi"/>
				<Item Name="CU_Sgemm.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Linear Algebra/BLAS3/gemm/CU_gemm/CU_Sgemm.vi"/>
				<Item Name="CU_Sgemv.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Linear Algebra/BLAS2/gemv/CU_gemv/CU_Sgemv.vi"/>
				<Item Name="CU_Square.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/CU_Square.vi"/>
				<Item Name="CU_Square_Root.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/CU_Square_Root.vi"/>
				<Item Name="CU_Square_Root_T1D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/Square Root/T1D/CU_Square_Root_T1D_SGL.vi"/>
				<Item Name="CU_Square_Root_T2D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/Square Root/T2D/CU_Square_Root_T2D_SGL.vi"/>
				<Item Name="CU_Square_T1D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/Square/T1D/CU_Square_T1D_SGL.vi"/>
				<Item Name="CU_Square_T2D_SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/Square/T2D/CU_Square_T2D_SGL.vi"/>
				<Item Name="CU_Stream_Synchronize.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Device Management/CU_Stream_Synchronize.vi"/>
				<Item Name="CU_Tensor_Copy.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Tensor/CU_Tensor_Copy.vi"/>
				<Item Name="CU_Tensor_Create.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Tensor/CU_Tensor_Create.vi"/>
				<Item Name="CU_Tensor_Create_Push.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Tensor/CU_Tensor_Create_Push.vi"/>
				<Item Name="CU_Tensor_Destroy.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Tensor/CU_Tensor_Destroy.vi"/>
				<Item Name="CU_Tensor_Duplicate.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Tensor/CU_Tensor_Duplicate.vi"/>
				<Item Name="CU_Tensor_Pull.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Tensor/CU_Tensor_Pull.vi"/>
				<Item Name="CU_Tensor_Push.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Tensor/CU_Tensor_Push.vi"/>
				<Item Name="CU_To_I32.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/Conversion  (API)/CU_To_I32.vi"/>
				<Item Name="CU_To_I32_T1D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Numeric/Conversion  (API)/I32/CU_To_I32_T1D.vi"/>
				<Item Name="CU_Transpose_2D_Array.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Array/CU_Transpose_2D_Array.vi"/>
				<Item Name="cublasOperation_t.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/GPU_Wrapper/cuBLAS/Controls/cublasOperation_t.ctl"/>
				<Item Name="cudart_DataType.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/GPU_Wrapper/cudart/Memory/Controls/cudart_DataType.ctl"/>
				<Item Name="cudart_get_type_size(inBytes).vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/GPU_Wrapper/cudart/Memory/Utils/cudart_get_type_size(inBytes).vi"/>
				<Item Name="cudart_Mem_Copy_on_GPU.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/GPU_Wrapper/cudart/Memory/cudart_Mem_Copy_on_GPU.vi"/>
				<Item Name="Deep_Learning_Toolkit_by_Ngene.lvlib" Type="Library" URL="/&lt;vilib&gt;/Ngene/Deep Learning Toolkit/Toolkit/Deep_Learning_Toolkit_by_Ngene.lvlib"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_BuildTextVarProps.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/BuildTextBlock.llb/ex_BuildTextVarProps.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get_Dims.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T4D/Property/Get_Dims.vi"/>
				<Item Name="Get_Exec_Time.vim" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Util/Get_Exec_Time.vim"/>
				<Item Name="Get_Mem_Desc.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/Property/Get_Mem_Desc.vi"/>
				<Item Name="Get_Shifted_Reference_T3D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Methods/Get_Shifted_Reference/Get_Shifted_Reference_T3D.vi"/>
				<Item Name="Get_Shifted_Reference_T4D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Methods/Get_Shifted_Reference/Get_Shifted_Reference_T4D.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ ColorImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ColorImageToArray"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ Merge Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Merge Overlay"/>
				<Item Name="IMAQ Overlay ROI" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay ROI"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="Interpolation_Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/API/Computer Vision/Vision Utilities/Image Manipulation/Resample/Controls/Interpolation_Enum.ctl"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Less.vim"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALBLAS.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBLAS.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Pull.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T0D/T0D_Children/T0D_SGL/Pull.vi"/>
				<Item Name="Pull.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T1D/T1D_Children/T1D_I32/Pull.vi"/>
				<Item Name="Pull.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T1D/T1D_Children/T1D_SGL/Pull.vi"/>
				<Item Name="Pull.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T2D/T2D_Children/T2D_SGL/Pull.vi"/>
				<Item Name="Pull.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T3D/T3D_Children/T3D_SGL/Pull.vi"/>
				<Item Name="Push.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T4D/T4D_Children/T4D_SGL/Push.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Search Sorted 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Search Sorted 1D Array.vim"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Set.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T1D/T1D_Children/T1D_SGL/Set.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="T0D_CDB.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T0D/T0D_Children/T0D_CDB/T0D_CDB.lvclass"/>
				<Item Name="T1D_Dims.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T1D/Controls/T1D_Dims.ctl"/>
				<Item Name="T1D_SGL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T1D/T1D_Children/T1D_SGL/T1D_SGL.lvclass"/>
				<Item Name="T2D_CDB.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T2D/T2D_Children/T2D_CDB/T2D_CDB.lvclass"/>
				<Item Name="T2D_Dims.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T2D/Controls/T2D_Dims.ctl"/>
				<Item Name="T2D_I32.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T2D/T2D_Children/T2D_I32/T2D_I32.lvclass"/>
				<Item Name="T2D_Indices.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T2D/Controls/T2D_Indices.ctl"/>
				<Item Name="T2D_SGL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T2D/T2D_Children/T2D_SGL/T2D_SGL.lvclass"/>
				<Item Name="T3D_Dims.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T3D/Controls/T3D_Dims.ctl"/>
				<Item Name="T3D_Indices.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T3D/Controls/T3D_Indices.ctl"/>
				<Item Name="T3D_SGL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T3D/T3D_Children/T3D_SGL/T3D_SGL.lvclass"/>
				<Item Name="T4D_Dims.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T4D/Controls/T4D_Dims.ctl"/>
				<Item Name="T4D_Indices.ctl" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T4D/Controls/T4D_Indices.ctl"/>
				<Item Name="T4D_SGL.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Classes/T_Children/T4D/T4D_Children/T4D_SGL/T4D_SGL.lvclass"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Tensor_Clone_Type_Specific_T1D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Methods/Tensor_Clone_Type_Specific/Tensor_Clone_Type_Specific_T1D.vi"/>
				<Item Name="Tensor_Clone_Type_Specific_T2D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Methods/Tensor_Clone_Type_Specific/Tensor_Clone_Type_Specific_T2D.vi"/>
				<Item Name="Tensor_Clone_Type_Specific_T3D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Methods/Tensor_Clone_Type_Specific/Tensor_Clone_Type_Specific_T3D.vi"/>
				<Item Name="Tensor_Clone_Type_Specific_T4D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Methods/Tensor_Clone_Type_Specific/Tensor_Clone_Type_Specific_T4D.vi"/>
				<Item Name="Tensor_to_Empty_Tensor.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Methods/Tensor_to_Empty_Tensor.vi"/>
				<Item Name="Tensor_to_Empty_Tensor_T1D.vi" Type="VI" URL="/&lt;vilib&gt;/Ngene/CuLab - GPU Accelerated Toolkit/Toolkit/Low_Level/Tensor_Methods/Empty_Tensor/Tensor_to_Empty_Tensor_T1D.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Two-Way Comparison Versus Array Element.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Two-Way Comparison Versus Array Element.vim"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
			</Item>
			<Item Name="cublas64_12.dll" Type="Document" URL="/&lt;resource&gt;/cublas64_12.dll"/>
			<Item Name="cublasLt64_12.dll" Type="Document" URL="/&lt;resource&gt;/cublasLt64_12.dll"/>
			<Item Name="cudart64_12.dll" Type="Document" URL="/&lt;resource&gt;/cudart64_12.dll"/>
			<Item Name="cudnn64_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn64_8.dll"/>
			<Item Name="cudnn_adv_infer64_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_adv_infer64_8.dll"/>
			<Item Name="cudnn_adv_train64_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_adv_train64_8.dll"/>
			<Item Name="cudnn_cnn_infer64_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_cnn_infer64_8.dll"/>
			<Item Name="cudnn_cnn_train64_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_cnn_train64_8.dll"/>
			<Item Name="cudnn_ops_infer64_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_ops_infer64_8.dll"/>
			<Item Name="cudnn_ops_train64_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_ops_train64_8.dll"/>
			<Item Name="curand64_10.dll" Type="Document" URL="/&lt;resource&gt;/curand64_10.dll"/>
			<Item Name="DEEPLTK_KEYLIB64.dll" Type="Document" URL="/&lt;resource&gt;/DEEPLTK_KEYLIB64.dll"/>
			<Item Name="DEEPLTK_SKCA64.dll" Type="Document" URL="/&lt;resource&gt;/DEEPLTK_SKCA64.dll"/>
			<Item Name="libiomp5md.dll" Type="Document" URL="/&lt;resource&gt;/libiomp5md.dll"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvblas.dll" Type="Document" URL="/&lt;resource&gt;/lvblas.dll"/>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nnb_mkl64.dll" Type="Document" URL="/&lt;resource&gt;/nnb_mkl64.dll"/>
			<Item Name="nng64_7_1.dll" Type="Document" URL="/&lt;resource&gt;/nng64_7_1.dll"/>
			<Item Name="nppc64_12.dll" Type="Document" URL="/&lt;resource&gt;/nppc64_12.dll"/>
			<Item Name="nppif64_12.dll" Type="Document" URL="/&lt;resource&gt;/nppif64_12.dll"/>
			<Item Name="nppig64_12.dll" Type="Document" URL="/&lt;resource&gt;/nppig64_12.dll"/>
			<Item Name="nppitc64_12.dll" Type="Document" URL="/&lt;resource&gt;/nppitc64_12.dll"/>
			<Item Name="npps64_12.dll" Type="Document" URL="/&lt;resource&gt;/npps64_12.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
