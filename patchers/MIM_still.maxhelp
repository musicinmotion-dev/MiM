{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 490.0, 113.0, 597.0, 532.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.599975999999998, 328.0, 87.0, 22.0 ],
					"text" : "loadmess 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.599975999999998, 443.0, 28.0, 20.0 ],
					"text" : "still"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.59997599999997, 371.0, 61.0, 20.0 ],
					"text" : "threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "bang", "", "bang" ],
					"patching_rect" : [ 111.744352714285725, 155.0, 92.5, 22.0 ],
					"text" : "MiM_recieve"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 60.0, 356.0, 24.0 ],
					"text" : "analysis of gyroscope data for stillness detection"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 12.0, 159.0, 47.0 ],
					"text" : "MiM_still",
					"varname" : "HelpTitle"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.588235, 0.827451, 0.431373, 1.0 ],
					"candicane3" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane4" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"candycane" : 7,
					"id" : "obj-5",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 122.030067000000003, 251.0, 60.391936999999999, 127.0 ],
					"setstyle" : 1,
					"size" : 3,
					"slidercolor" : [ 0.439216, 0.623529, 0.07451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.599975999999998, 443.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 199.599975999999998, 405.0, 55.0, 22.0 ],
					"text" : "MiM_still"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.599975999999998, 369.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.599975999999998, 443.0, 22.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 131.530067000000003, 391.0, 209.099975999999998, 391.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "MiM_still.maxpat",
				"bootpath" : "~/Dropbox/Min Mac (MBPsomtorRobert.lan)/Documents/Max 8/Packages/MiM/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MiM_recieve.maxpat",
				"bootpath" : "~/Dropbox/Min Mac (MBPsomtorRobert.lan)/Documents/Max 8/Packages/MiM/extras/MiM",
				"patcherrelativepath" : "../extras/MiM",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "offset_quat.js",
				"bootpath" : "~/Dropbox/Min Mac (MBPsomtorRobert.lan)/Documents/Max 8/Packages/MiM/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "offset_euler.js",
				"bootpath" : "~/Dropbox/Min Mac (MBPsomtorRobert.lan)/Documents/Max 8/Packages/MiM/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.udpReceiver.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sadam.fromBytes.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
