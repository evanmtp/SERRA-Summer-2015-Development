{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 253.0, 108.0, 1442.0, 883.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.0, 521.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "pattrstorage ex1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 361.0, 553.0, 100.0, 40.0 ],
					"pattrstorage" : "ex1",
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "ex1.json",
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 637.0, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"style" : "",
					"text" : "pattrstorage ex1",
					"varname" : "ex1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "serra.timespace.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix", "jit_matrix" ],
					"patching_rect" : [ 824.0, 178.0, 182.0, 180.0 ],
					"varname" : "serra.timespace",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "serra.particleFlow.maxpat",
					"numinlets" : 3,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix" ],
					"patching_rect" : [ 452.0, 178.0, 326.0, 304.0 ],
					"varname" : "serra.particleFlow",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "serra.fluids.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_matrix", "jit_matrix" ],
					"patching_rect" : [ 50.0, 168.0, 380.0, 197.0 ],
					"varname" : "serra.fluids",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "serra.fluids.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/serra4/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "serra.particleFlow.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/serra4/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.o4.particleFlow%.initialPositions.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/serra4/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.o4.particleFlow%.noisefield.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/serra4/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.o4.particleFlow%.normals.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/serra4/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.o4.fluids%.scalewrap.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/serra4/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.o4.particleFlow%.figurative.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/serra4/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxr.v.scalewrap.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/serra4/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "serra.timespace.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/serra4/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ex1.json",
				"bootpath" : "~/Documents/Max 7/Projects/serra4/data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tml.jit.fluid2.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.resize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.HSflow.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "tml.jit.particleFlow.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.ys.timespace.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0
	}

}
