{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 23.0, 45.0, 512.0, 472.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 254.5, 939.0, 84.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.0, 477.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1165.594589000001179, 694.0, 195.0, 22.0 ],
					"text" : "if $i1>$i2 && $i3<-10. then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 657.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 629.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"items" : [ 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1411.594589000001179, 415.755095953124965, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.0, 250.799980000000005, 52.0, 20.0 ],
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1411.594589000001179, 385.755095953124965, 75.0, 21.0 ],
					"text" : "adstatus iovs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1423.26925608984584, 371.755095953124965, 72.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.0, 251.799980000000005, 72.0, 18.0 ],
					"text" : "I/O vector size"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1293.594589000001179, 415.755095953124965, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.0, 233.799980000000005, 52.0, 20.0 ],
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1293.594589000001179, 385.755095953124965, 80.0, 21.0 ],
					"text" : "adstatus sigvs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.094589000001179, 371.755095953124965, 85.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.0, 233.799980000000005, 85.0, 18.0 ],
					"text" : "signal vector size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1422.094589000001179, 172.187468999999965, 69.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.0, 162.0, 69.0, 18.0 ],
					"text" : "input"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1572.594589000001179, 172.187468999999965, 69.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.0, 180.0, 69.0, 18.0 ],
					"text" : "output"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1307.594589000001179, 281.687468999999965, 69.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.0, 198.0, 69.0, 18.0 ],
					"text" : "driver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1583.594589000001179, 325.687468999999965, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 1293.594589000001179, 172.187468999999965, 59.0, 21.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1293.594589000001179, 147.255095953124965, 67.0, 21.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"items" : [ "None", ",", "Core Audio", ",", "NonRealTime", ",", "ad_portaudio", "Core Audio", ",", "ad_rewire" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1293.594589000001179, 325.687468999999965, 98.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.048819999999978, 197.0, 106.5, 20.0 ],
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1293.594589000001179, 295.687468999999965, 83.0, 21.0 ],
					"text" : "adstatus driver"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1516.594589000001179, 295.687468999999965, 86.0, 21.0 ],
					"text" : "adstatus switch"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 10.0,
					"id" : "obj-87",
					"items" : [ 44100, ",", 48000, ",", 88200, ",", 96000 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1411.594589000001179, 325.687468999999965, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.40927099999999, 215.0, 59.200001, 20.0 ],
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1411.594589000001179, 295.687468999999965, 64.0, 21.0 ],
					"text" : "adstatus sr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1421.594589000001179, 281.687468999999965, 69.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.0, 216.0, 69.0, 18.0 ],
					"text" : "sampling rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1293.594589000001179, 223.687468999999965, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.0, 0.831712245941162, 0.0, 1.0 ],
					"activetextcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"activetextoncolor" : [ 0.999886095523834, 1.0, 0.999839842319489, 1.0 ],
					"bgoncolor" : [ 0.0, 0.831712245941162, 0.0, 1.0 ],
					"fontname" : "Helvetica Neue Light",
					"fontsize" : 24.0,
					"id" : "obj-96",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1583.594589000001179, 358.687468999999965, 105.5, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.048819999999978, 117.0, 133.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "audio off",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textoffcolor" : [ 0.999886095523834, 1.0, 0.999839842319489, 1.0 ],
					"texton" : "audio on",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 10.0,
					"id" : "obj-100",
					"items" : [ "None", ",", "Externa hörlurar", ",", "Högtalare i MacBook Pro", ",", "ZoomAudioDevice" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1562.094589000001179, 186.687468999999965, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.40927099999999, 179.0, 115.139549000000002, 20.0 ],
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 10.0,
					"id" : "obj-106",
					"items" : [ "None", ",", "MacBook Pro-mikrofon", ",", "ZoomAudioDevice" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1411.594589000001179, 186.687468999999965, 127.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.40927099999999, 161.0, 115.139549000000002, 20.0 ],
					"textcolor" : [ 0.149, 0.149, 0.149, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.435669000000001,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1562.094589000001179, 207.687468999999965, 90.0, 20.0 ],
					"text" : "adstatus option 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.435669000000001,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1411.594589000001179, 207.687468999999965, 90.0, 20.0 ],
					"text" : "adstatus option 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 232.499969482421875, 84.0, 22.0 ],
					"text" : "loadmess -70."
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontsize" : 10.0,
					"id" : "obj-128",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 118.0, 303.499969482421875, 136.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 244.0, 170.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70.0 ],
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"textcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 90.499969482421875, 74.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 124.499969482421875, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 171.0, 76.0, 18.0 ],
					"text" : "Input Channel:",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 232.499969482421875, 137.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 190.0, 165.0, 51.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 118.0, 192.999969482421875, 35.0, 21.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 157.499969482421875, 54.0, 22.0 ],
					"text" : "set 1 $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.294118, 0.313726, 0.337255, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-134",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.0, 124.499969482421875, 51.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.0, 166.0, 51.0, 21.0 ],
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"triscale" : 0.75
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.5, 57.5, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 59.0, 93.0, 18.0 ],
					"text" : "© Robert Ek, 2019"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue Thin",
					"fontsize" : 32.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.5, 16.0, 175.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.85714285714289, 22.378749999999997, 172.0, 44.0 ],
					"text" : "Minimalizer"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 36323, "png", "IBkSG0fBZn....PCIgDQRA..C.B..DP+HX....f3OgAr....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cuGaUUmu+++89G6xksb4a1wJmzSSiMZS.CWNki1uBJG.YfCvvEkAska1g6WJWEn.hXEUTtKTr.kKJcDzVrC2Dsb.0BiLfmpoDDhkjpoSZLMA5jcBJrkKay92e3LyWcFfOu2s60Zu2q0yGIlbt7tsuQo8Se+4yZ85iH.............................................................................................................................................................................................................................................................................................Ip7DqafHwvF1vB+m+y+4lzG6K7Buf7bO2ykP8mW.DaUd4kGdpScpQ7GWKZQKjG8QeT4C9fOvQ8ybN0oNU3gO7gart.AB3n9ysHh32u+vM0O1ZpoFoicriNt+cB.rNSXBSH7gNzgZRerKYIKQxO+7iq+YNdi0MPj3G9gePBDHPS5icG6XGQ4tA.Nc6ZW6pI+yb9ge3GhxcSr2st0sZx+6iDcMm+bWTQEEE6D.3zcoKcov+6+6+6RnPgZRe7W8pWMJ2QQe++Eqa.6Rs0VqTd4k2j2AK.3tbwKdwvG+3GOV2FvAXm6bmx0t10X8G.nRQEUTSd3CQDwim35C+PDIA6DPZNBEJjrqcsqXca.fDDM2E..96ZngFjJpnhXca.fD.ACFL7C9fOXrtMrbtlAPDQjie7iKUUUUgyJqrh+GMD.wLMzPCthE.f8YEqXEw5V..I.du268jFZngXcaX4bMOBVh7ymBx67NuSrtM.PbtRKsTIXvfw51.NH0TSMxwN1w3wvB.2UabiaLV2B1BW0IfHxO+RkdoKcovjHI.314ZW6ZgyHiLh0sAbXBEJjr4Mu4Xca.f3XkWd4gyImbh0sgsvUcBHhHRvfAk8t28FqaC.Dm5+4+4+wUb72v9UQEUHW5RWhSAA.2VkTRItl28PW2IfHhHqacqSBFLXXe97wof.fekBJnfXcK.GpPgBIqZUqJV2F.HNTs0Va3N24NGqaCaiq6DPD4mSjjidziFqaC.Dmo5pqNbM0TSrtMfCVwEWr7i+3Oxof.feksrks3ZN8CQbom.hHrKm.3eUAETfqZA.X+BFLnTbwEGqaC.DGwMl7hNtS.IqrxRRN4jMVWM0Ti7we7GytPA.QDQt7kubXM2UC974SF4HGoMzQHQy3F23TU2ZVyZr3NA.IR1291mpjWLyLyTRIkTrgNx543F.o+8u+xLlwLLVWnPgjMsoMYCcD.RD75u9qq5zOFzfFjLkoLEaniPhlsrksHZRPsFZnA4fG7frAX.PDQ+lRr7kub4AdfGvh6F6gia.jV0pVISe5SW74ymwZqnhJjFarQVD.vk65W+5gKqrxTUaAETfzl1zFKtiPhn12916QyFfIhHqe8q2h6F.jH3fG7fg0j7hYlYlxvF1vjVzhVXCck0ywM.R3vgkTRIEOYmc1FqMTnPxq8ZulMzU.Hd11111TE8t8qe8S5RW5hDNL6aAt8ztAXm4LmQpt5p4uHA3xs7kubU0kat4JIkTRNlza0wM.xe2BVvBTUGIRB.z9RAO24NWoEsnENlE.PzmOe97LoIMIi0wESH.zl7hImbxxzl1zrgNx93XG.oyctyRe6aeMVGIRBf61AO3ACWas0ZrtjSNYYvCdv1PGgDcKdwKVUckUVYxku7kYCv.bod0W8UU8tGlSN4HsoMswQs4WN1APZQKZgm4Mu4op1csqcYwcC.hWs90udUK.r3EuXoUspUNpE.f0H0TS0yvF1vLVWvfAkssssYCcD.h2zXiMF9vG9vFqymOep2TiDIN1APDQjgLjgHomd5FqqlZpgDIAvE5K+xuL7YNyYLVmWudkYNyYZCcDbJd0W8UUU21111jqe8qy5O.tLu1q8Zp17q92+9KolZpNtM+xQO.RKaYK8jWd4YrtPgBQhj.3Bs28tWUK.LiYLCwmOeNtE.f0oKcoKRlYlow5ZngFjRKsTani.P7habianN4E0tYFIZbzCfHhHyblyT0ESHIRBf6RiM1XXsu+WNwi+FVqVzhV3YVyZVppkM.CvcY6ae6pRdw9129JcoKcwF5H6mie.De974ImbxwXcjHI.tKacqaU0MO6vF1vbjG+MrdiYLiQ762uw5polZjJqrR1.L.Whsu8sqpt4Lm43XSdQG+.HhHxhVzhTUWYkUFWLg.t.+3O9ig09x+pMRuA9m0l1zFOO+y+7FqiM.Cv83fG7fphdW+98K+1e6u0F5nXCWw.HokVZpSjjst0sZCcD.hk9e9e9eTc72YlYlxi8XOlMzQvoZLiYLhWudMV2gO7gk5pqN1.L.Gtcsqco5cObIKYIN5jWzUL.hHhrhUrBU0Qhj.37o8mGLqYMKG0MOKreojRJdlwLlgw5BEJjrksrEani.PrR0UWc3JpnBi040qWQSHJkHy0L.R26d2kt10tZrtFZnAo7xK2F5H.DKbhSbhvm+7m2Xc986WFyXFiMzQvoaJSYJppqnhJhKlP.Gr24cdGUm9wTlxTj64dtGG8le4ZF.oEsnEdJnfBTU6pW8ps3tA.wJEVXgpO9am1MOKhMdnG5gDsOFvZilS.jXIRRdwktzkZwcSrmqY.DQ94zrQahjbhSbB1EJ.Gl.ABn9lmkS+.QKd850yjlzjTU6ZW6Zs3tA.wBae6aWcxKlVZo4327KW0.HspUsxyRVxRLVWnPgjBKrPani.fcZsqcspN8iQNxQRz6hnpAMnAo5hIr95qWNxQNBa.FfCx0u90CWTQEop14O+4awcS7AW0.HhPhj.3VcyadyvaZSaRUsZita.sZcqasmwN1wpp1ku7kawcC.rSe7G+wj7h+SbcCfjZpo5QyKDHIRBfyxt10tTe72N0adVDaM8oOcUOFvm+7mWN24NGa.FfCg1MUXFyXFN5n28Wx0M.hH+7+AVihJpHtXBAbHd8W+0UU2DlvDbr27rH1pssssdl1zllw5BEJjn8w0..w29S+o+j5jWbbiab1PGEevUN.Rm6bmIQR.bQNxQNR35qudi0kYlYJCYHCwF5H3VMiYLCwmOeFqaO6YORf.AXCv.RvswMtQUu6g4me9hOe9bMa9kqb.jjRJIOSXBSPUsqYMqwh6F.X0V+5Wup5F6XGqz5V2ZWyB.v9kVZo4o+8u+FqKXvfjHV.I3BDHP3idziZrNud8JO6y9r1PGE+vUN.hHhLjgLD0IRxG8QeD6BEPBpyctyE9y9rOyXcImbxxzm9zsgNBtcqXEqPUckTRIxMu4MY8GfDTqcsqU06d3S+zOsjRJo3p17KW6.HQRhjrrksLKta.fUonhJR0weOpQMJosssstpE.PrQ26d2kd26dartFZnAYW6ZW1PGAfnMRdw6NW6.HhHxzl1zTmHIe0W8UrKT.IXBDHP38rm8XrNe97I4me91PGAHRKZQK7L24NWU0RZLBjX5sdq2R0oeL3AOXoacqa1PGEewUO.R6ZW6TmHIu4a9l1PGAfnIs27r8oO8QRO8z4zOfsYnCcnR5omtw5polZ3hIDHAzq8Zulp5lxTlh30qWW25Ot5APDgDIAvo5l27lg0t6wuxq7JVb2.7q05V2Z0a.1a8VukMzQ.HZ4i9nOhjWz.W+.HokVZd5Se5iw5HQR.Rrr+8ueQyB.csqcU9O9O9OrgNB3WKu7xS750qw5N5QOJWLg.IPzl7hidzi10l7ht9APDQ+teVRIkH25V2hEA.R.r5UuZU0srksLW4weiXu10t14YhSbhFqKXvfhl2kI.D68Ue0WE9jm7jFqyue+t5jWjAPje9Hv5YO6ow5HQR.RL7QezGo9lmcDiXD1PGAb6szktTU0UTQEwiALPBf27MeSUIuX1Ymsz912dW6lew.HxOmHIye9yWUsEWbwVb2.flqctycpZAfErfEHsoMsw0t..h8RO8z8L3AOXi0ELXPorxJyF5H.zTQxKpGCf72LrgMLIszRyXcm+7mWpnhJXWn.hSUe80q9lmcNyYN1PGAb2o8hIbMqYMxMtwMX8Gf3T6bm6jjWTIF.4uoMsoMpSjjcricXCcD.ZJ15V2ppE.l3Dmnzt10NW8B.Qpe5m9oXcK3H8e9e9eJcsqc0Xc0UWcxm9oepMzQ.HRcyadyvZuxFztoCNYlieCWjYO6YKETPAFezM96IRR26d24WdAHNRf.ABmZpopp1oO8oKae6a2h6HmkTSMUYBSXBFq6se621F5FmiVzhV3Yaaaag07BoVPAEXCcD.hTZSdwd1ydJ+m+m+m1PGgnl9129FVD4t9OETPAMqimdpScpF+ZHhDdQKZQbL3.wY15V2ppu+cvCdvgCEJTS96gqrxJM903u8yqbTt0stU3.ABX7eh08oEQye2pI6pW8pg862uwuFd85M7oO8ocp+6XfDVYlYlpV+ozRKsY88u1wuKL9mXG+K85pqNU+EHe974jWnEHgT5omtpu+8XG6XMqu20sN.hKmkN.hHh7xu7Kq5u+9zO8Sye2BHNREUTQXud8Z76c862e3fACx.HBuCH+KRO8z8LfAL.i0ELXPYe6ae1PGA.MN1wNV35pqNi000t1Uou8suVeCADgl3DmnpKlvO7C+P4JW4Jw8+BF.tE6XG6PUxKNu4MOwmOe736KL.xs0JW4JUU2pW8pIQR.hS7BuvKnptYNyYJsrksjE.PbmTSMU0WLgqcsq0F5H.XRjj7hyadyyF5nDCL.xsQlYlIIRBPBjKbgKDt5pq1Xc986WF+3GuMzQ.MMZuYj2vF1fzbdOl.Pzg1jWb7ie7t5Kdv+YL.xsQRIkjmYNyYppVRjDfXuUtxUp53umzjljz111VV..ws5V25ln8hI7sdq2xF5H.bmDHPfvaZSaRUsZOkd2BF.4N3Ye1mU74ymw5pt5pERjDfXmqbkqD9PG5PFqyqWuRd4kmMzQ.Mcd850yjlzjTU6V25Vs3tA.2MkWd4pN8iALfAHOvC7.r4W+BL.xcv8bO2imkrjkXrtPgBIadya1F5H.b6r10tVUK.7TO0SI2+8e+r..h6MjgLDUOFvm+7mWZtI5F.Z5d8W+0UU2hVzhr3NIwCCfbWnMQRNzgNDIRBPLvO8S+TXsOFJKdwK1h6FfnCe974YricrFqKTnP7xnCDinM4E6bm6rzm9zGaniRrv.H2EolZpdz7BqFLXPYCaXC1PGAfeocu6cKMzPCFqa.CX.x+w+w+gMzQ.QGyXFyP762uw5prxJku9q+Z1.L.al12oi7xKOoUspUb56+SX.DCl8rmsp5V6ZWq7S+zOwh..1n27MeSU0MkoLEwqWur..RXzgNzAOiZTixXc7X.CX+t3Eun5jWL2by0F5nDOL.hAcqacSzdwDt6cuaqug.fHxOe72m+7m2XcokVZxPG5PsgNBH5J+7yW0iAbIkTBOFv.1nW8UeUUIuXt4lqzt10N17qaCF.w.ud85YJSYJppU6twBflOs27rSdxSladVjP5AevGzS+5W+LVWvfAkcricXCcD.txUtR38u+8arNud8JyYNywF5nDSL.hBCcnCUchj7we7GytPAXwtvEtP3O7C+Pi042ueYtyct1PGAXMVwJVgp5Jpnhjacqaw5O.VrMrgMnN4ESO8zYyutCX.DE74ymmbxIGi0EJTHY8qe81PGA3ts28tWUK.LhQLBoCcnCr..RXkUVYIYkUVFqqt5pSzbe3.flte5m9ovu8a+1ppkn28tiAPTZVyZVpRjjie7iKW7hWjcgBvhbkqbkvEWbwFqyqWuxy+7OuMzQ.VGud85YdyadppcMqYMVb2.3ts6cuao95q2XcCX.CP5QO5gMzQItX.Dk5PG5fGMIYPnPgjhJpHani.bm1wN1gDHP.i00u90OIiLxfS+.I7dpm5oDe97YrtpqtZoppphM.Cvhn8c8cRSZRj7hFv.HQf4Lm4nJQR10t1EIRBfE3l27lg0Nfu1mcdf3csoMswyBW3BMVWnPgj23MdCani.bezl7hojRJxvG9vsgNJwFCfDARO8zUmHI6ZW6xF5H.2kSbhSHZt4YyHiLT8byCjnXdyadp1.rCcnCIe228crAX.QYZSdwoO8oSxKp.CfDgztqpadyaVBEJDKB.DEUPAEnptku7kyweCGE+986Y7ie7FqKXvfx1291sgNBv8HRRdwYMqYYCcThOF.IBEIIRxAO3AsgNBvcnpppJ7W7Eegw574ymn4FjFHQi1PU3Mey2TBDH.a.FPTRjj7h986mM+RAF.IB40qWOZuXYHQR.hdJrvBUc72O2y8bb72vQJiLxP0iAbf.AjCbfCXCcDfyGIun0fAPZBdpm5ojTRIEi0Qhj.Dc78e+2q5lmUjed.D.mJs2s.qZUqxh6D.2g29seaUIuXe5SeH4Ei.L.RSv8bO2imoN0oZrtPgBIEVXg1PGA3rswMtQUG+8DlvD33ugiV+6e+kN24NartZqsVoxJqjM.CnY3l27lg2zl1jpZI4EiLL.RSj1GCq8u+8Shj.zLswMtQU0kWd4YwcBPrUqZUq7LyYNSU0xiCBPyye5O8mTm7hO5i9n1PG4bv.HMQ9862y3F23LVWvfAkctycZCcDfyzt28tCq43u6ae6qz8t2cani.hsxM2bUcwD9EewWHW7hWjM.CnIR6oZrrksLRdwHDCfzL7BuvKnptBKrPtXBAZhV4JWop5xO+7kjRJIV..Ndsu8s2il20oPgBIZu3NAvu1W9keY3yblyXrNe97IOyy7L1PG4rv.HMCcpScxSe6aeMVWf.AjxKubqug.bXprxJCWas0ZrtLxHCo+8u+1PGADeXpScpptXB20t1kb0qdU1.LfHzF23FI4EsPL.RyT94mup5HQR.hbZix57xKOoUspUr..bMRKsz7L7gObi0ELXPYCaXC1PGA3b7C+vOPxKZwX.jlom3IdBIiLxvXc0VasxINwIXWn.T5hW7hgO4IOow574ymLwINQani.hurvEtPU0w6gHPjovBKTUxKNtwMNRdwlHF.oYp0st0dzl7NKe4K2h6F.mihJpHUK.LoIMIo8su8r..bcxJqrDMWLg0We8xt28tYCv.TZ8qe8ppSahnh+UL.RTvDlvDTkHIm4LmgDIAPgu+6+9v6ZW6xXcd85kE.fqkWud8LsoMMU0tksrEKta.bF1yd1i5jWLyLyzF5HmIF.IJnCcnCjHI.QQkTRIpN8igO7gyMOKb0F5PGppKlvpqtZ4S+zOkM.Cv.sQu6BW3BI4EaFX.jnjIO4IqNQRt10tFKB.bG7S+zOEtvBKTUsZeF3AbpZaaaqmQO5QartPgBI6XG6vF5HfDWm3DmPcxK9a9M+FanibtX.jnj6+9ueOCdvC1XcACFT8s5LfazG7AefnYAfLyLSIqrxxF5Hf3ayblyT762uw5NzgNDOFv.2EZe2OxKu7jV25VyoezLv.HQQKcoKUUcEWbwVbm.j3Z0qd0ppa9ye9byyBHhbu2685YDiXDFqKXvfxd1ydrgNBHwyEu3EC+IexmXrNRdwnCF.IJJqrxRzbwDVe80K+g+vefcgB3eRkUVY3u3K9Bi0kRJoHibjizF5HfDCKdwKV0iA7V1xVjqbkqv5O.+SJt3hI4EsQL.RTjWud8L4IOYU09lu4aZwcCPhmsu8sq5lmchSbhRaaaaYA.f+lN0oN44we7G2XcABDPNvANfMzQ.IN99u+6CWRIkXrNRdwnGF.IJ6IexmT0ESX0UWMWLg.+BMzPCgOzgNjw574yG27r.2FuzK8Rppa0qd0xst0sX8Gf+lRJoDQSz6N3AOXRdwnDF.IJqssssdF+3Guw5BEJDuKH.+B6bm6T0wemc1YyMOKvswi+3Otp6kfZpoF4Tm5T1PGAD+KRRdQsuquvLF.wBLqYMKUWLgjHI.+rqbkqDVa5vs3EuXKta.RL40qWOyctyUUsu3K9hVb2.jXPaxK1291WRdwnHF.wB32ueOibjiz3KDXvfAk268dOapq.hecfCb.UG+cu6cukN0oNwoe.bGLpQMJUa.1YNyYjpqtZ1.L35oM5c+a22ar9STBCfXQd9m+4UUGIRBf9n28UdkWwh6DfDassssU0ofDJTHYyady1PGAD+p5pqN7YNyYLVWJojhnIpqgdlyrOzj7POzC4ou8sugOwINwcstFarQRjD3pcpScpvZRumzSOco28t21PGg6jKe4KG9O8m9SFqaTiZTrKgwPKZQKRd8W+0MVWYkUlb0qd0vjnbvsZyadypSdw10t1w2mDEw.HVnW5kdIU2KH+8DIIojRh+xMbcdgW3ETWWKZQK36Qhg9lu4aHBJS.32ueOidziNroGw2fACRjvCWqFZngvO3C9fFqymOex7l27jW8UeUanqPbo9129FVD4t9OETPAwMONSgBEJblYlowdVDILQxKbi91u8aC60qWie+gOe9Be0qd03luGoxJqzXO+294UNJe5m9op94YwrFzZkP8m6u9q+ZU+2J+98GW02.1kUtxUp56QF23FWb02ijn86Bemv6.hEJRRjDs42NfSxpW8pUc72yctykKdv3.d7v+IHQwC8POjGMOxhABDP1yd1Sb+urBPzj1jWzqWuxRVxRrgNx8gAPrX+te2uSUhjbpScJ4a+1ukEAfqw0t10Bum8rGU0N0oNUKta.bdVzhVjp5zdGH.3TbnCcHowFazXcO9i+3RW5RWXmWr.L.hEqcsqcdxKu7LVWnPgTmDP.NAadyaV0EO3nG8nkzSOcV..HBMfAL.IiLxvXcUWc0xoN0oXCvfqglPZPDQJnfBr3Nw8hAPrAZu3z1yd1ibsqcMVD.tBEWbwppa1yd1Vbm.3L0l1zFOSaZSyXcrAXvM4zm9zgqolZLVGIun0hAPrA268dudF8nGsw5BFLnTTQEYCcDPr069tua35pqNi006d2a4QdjGwF5H.mooLkon5w.9S9jOQ9lu4aXCvfim16osktzkxEOnEhAPrIKaYKSUcqZUqxh6DfXOMu7ehHxBVvBDhmZfltNzgN3I2by0XcrAXvM3a9luI7oN0oLVmOe9jwLlwXCcj6ECfXS5RW5h5DI4ce22kcgBNV+o+zeJb0UWsw5xHiLj+6+6+aani.b1zlFikTRIxO7C+.q+.GqhJpHUIuXd4kGIunEiAPrQKXAKPUcadya1h6DfXmsu8sqZAfQO5QKsoMsgE..Zl5Tm5jmgMrgYrt+Vj7ZCcDf86ZW6ZgKojRTUa94muE2MfAPrQCZPCRRO8zMV2W7Eegb5SeZ1EJ337Mey2Dd+6e+FqymOexrl0rrgNBvcPaj7tgMrAKtS.hMJpnhj.ABXrtQO5QKImbxr4WVLF.wF05V2Z0Qxq1HhCHQx69tuqpn2M2byUtu669XA.fnjd1ydpJQeps1ZkibjivFfAGmst0sppNRdQ6ACfXyl3Dmn5DIo1ZqkEAfiw2+8eeXsOdgZel0AfNIkTRphjWQDhjW33TZokpJ4E6YO6IIunMgAPrY986W0ofDLXP48du2yF5H.6wgO7gUcyyN3AOXoScpSb5G.QYCe3CWRN4jMV2YNyYjyctywFfAGiMsoMoptEu3ESxKZSX.jXfoO8oqptMu4MKW8pWkEAPBuPgBEV6tpp8h6D.Ql12916YxSdxFqKTnPpiJaf3cm5TmJ7W7Eegw5H4EsWL.RLvC7.OfmAO3AartFarQRjD3Hb5SeZ47m+7Fqqqcsqxi8XOlMzQ.tSye9yW0iAbYkUlboKcI1.LjvaaaaapRdwryNaRdQaDCfDincWdW+5WuE2I.VuUrhUnpt4Mu4wweCXgtu6697LhQLBi0ELXP4se621F5H.qSjj7h7xmauX.jXjG6wdLom8rmFqq1ZqU9nO5iXWnPBqu5q9pvm7jmzXcImbxxS+zOsMzQ.taKcoKU750qw5V+5WOWLgHgl1jWbbiabRG6XGYyurQL.RLRRIkjmYLiYnpVhjWjH6Mdi2P0weO4IOYo8su8r..fEqacqadzrAXM1XixgNzgrgNBH56pW8ppSdwm64dNKtav+LF.IFZDiXDptXBOyYNi7Ue0WwtPgDNACFLbYkUlw574ymL+4Oeani.fHhr7kubU0Qj7hDUG7fGjjWLNFCfDC0gNzAOicri0XcgBERdi23MrgNBH5ZKaYKpN96QLhQvEOHfM5IdhmP0Ffc9yed4y+7OmM.CITH4Ei+w.HwXyd1yVchjb4KeYVD.ITzt.vRVxRr3NA.+Rd850S94mupZ0dZI.wK97O+yI4Eiyw.HwXcricTchjr6cuaqug.hRJszRCq43uyJqrjt28tyoe.XyF23FmpM.qxJqTpqt5XCvPBCsIu3rm8rI4EiQX.j3.KYIKQUhjr10tVana.hNzdyy9pu5qZwcB.tcZW6ZmmoMsoYrtPgBIaYKawF5HfluKbgKDtxJqzXcImbxRN4jiMzQ31gAPhCz8t2c0IRR4kWN6BEh6c5SeZU27rokVZxS7DOgMzQ.31Q6i+3t10tjfACx5OHt25W+5Uk7h+9e+umjWLFhAPhSn8YrU6wJBDKst0sNUK.je94Kd85kE..hQ5XG6nGM2+NABDfSAAw89we7GUm7hKbgKzF5Hbmv.HwIdhm3IjzRKMi0c9yedoppphcgBwspqt5BezidTi04ymO4Ye1m0F5H.b2L24NWU0UTQEYwcBPySwEWr5jWjKdvXKF.INQjjHIKaYKyh6Ffltsu8sqZAfoMsowweCDGHqrxRxJqrLVWc0UmTQEUvFfg3VqbkqTUcj7hwdL.RbjwO9wShjfDZW6ZWKbwEWrpZyKu7r3tA.ZzxV1ROZ+Ex3hIDwq1291GIuXBDF.INRG5PGTmHIae6qGBmqz...H.jDQAQU2F5HfHyd26dk.ABXrtQNxQJO3C9fr..PbhAMnAo5hI7Tm5TxoO8oYCvPbmMu4MqpNRdw3CL.RbFs6BUwEWr7i+3Oxh.Htxa7Fugp5dtm64r3NA.QBe97odCv1wN1gMzQ.5UUUUE9Lm4LFqijWL9ACfDmoicridF4HGow5BDHfr0stUani.zohJpHbM0Tiw5z97lC.60jm7jU8X.enCcH4a9lugM.CwMV0pVEIuXBFF.INj1cGlAPP7j0rl0nptkrjkHsrksjE..hybu2685YbiabFqKPf.hlnNEvNPxKlXhAPhCocGhqs1ZkicriwtPgXtKbgKD9y9rOyXcomd5xfFzfrgNB.MEyYNyQUcEUTQxUu5UY8GDyQxKlXhAPhC0xV1R0Qx6q+5utE2M.lUXgEp53uyImbDe97wB..wo5RW5hmALfAXrtFZnA4HG4H1PGAbmEIIu3Lm4Ls3tAQBF.IN0PFxPTcwD9Ye1mIe9m+4rKTHlowFaL7d1ydLVmOe9jYO6YaCcD.ZNV5RWpp5V8pWs7S+zOw5OHlozRKUcxKlQFYvleEGgAPhSEIIRh1o+ArBkTRIpN96ryNaIkTRgE..hy06d2aUOFvm8rmU9e+e+esgNB31acqacppijWL9CCfDGapScppSjju8a+V1EJX6t5UuZ3MrgMXrNud8JKXAKvF5H.zbkTRIoZCvDQjW4UdEKta.t8N1wNl5jW7QdjGwF5HDIX.j3XImbxdxN6rMVWf.AjRKsTani.90NxQNhzPCMXrtG4QdDoKcoKb5G.IHF0nFkjbxIartie7iK0We8rAXv1s5UuZU0ke94KspUsh0ehyv.Hw4ztqwjHIHVP6B.u3K9hVbm.fnoNzgNnJRdCEJjr10tVani.9+4BW3BgO4IOow5RO8zkgLjgXCcDhTL.RbNRjDDu5K+xuL7YO6YMVWm6bmEM+cX.DeYQKZQpdLf20t1kb8qec1.LXaH4ES7w.HI.V7hWrp5HQRfcZ4Ke4ppatyctbyyBj.JkTRwyu829aMVWvfAkcricXCcDvOm7hkWd4FqymOeRd4kmMzQnofAPR.zm9zGRjDDWo95qO7wO9wMVWxImrL5QOZani.fUXwKdwhWudMVG2IUvtTRIknJ5cyN6rkTSMU17q3TL.RB.RjDDuYqacqpN96wMtwIcnCcfE..RP8vO7C6QSBB0PCMH6e+6mSfGVJsIunH5eGZQrACfjf3odpmhDIAwEt90ud3ctycpp1EsnEYwcC.rZZebKei23Mr3NAtcZSdwALfAPxKFmiAPRP32ue0IRBKB.qzN1wNjFarQi0MrgMLt3AAb.F3.GnjRJoXrtyblyHe4W9krAXvxnM4EYyuh+w.HIPVvBVfpDIo3hKlDIAVlBKrPU0shUrBKtS.fcvqWudxO+7MVWnPgT+KHBDopt5pUm7h8qe8yF5Hzbv.HIPRM0TUmHIZeDY.hD6e+6Obs0Vqw5xLyLkdzidvoe.3PLgILAUa.1G9genTWc0wFfgntksrkopt4Lm4HIkTRr9SbNF.IAi1DI40dsWyF5F31n8w6akqbkVbm..6TG5PG7LoIMIi0ELXPorxJyF5H3lnM4E862uLlwLFaniPyECfjf4ge3G1SO5QOLVWCMzfbvCdP1EJD07ke4WF9Lm4LFqKszRSF3.GnMzQ.vNo8NopvBKT9we7GY8GD0r8sucUIuXt4lKIuXBBF.IAzK9hunp5V+5WuE2IvMonhJR0B.SdxSlKdP.GnTSMUOCaXCyXcMzPCbJHHp45W+5gKt3hMVmOe9H5cSfv.HIfFzfFj5DIo5pqlcgBMa+k+xeI7gNzgLVmOe9Ds2YM.Hwi1eAO1.LDsnM4EGzfFDW7fIPX.jDPQRhjvsSKhFJszRUcyyNoIMIoicrir..fCUu5UujLyLSi0c9yed4i+3OlM.CMaZSdwm+4edKtSPzDCfjfZBSXBpdYz+vO7Ck+xe4uvh.nI6ZW6Zg0t.Pd4kmE2M.HVpksrkdz9tfPj7hlqCdvCpN4Ee3G9gYyuRfv.HIn5PG5fmoLkoXrtfACJ6ae6yF5H3TUQEUn5lmcXCaXRm5TmXA..GtgMrgIokVZFqqxJqTt3EuHa.FZxz9n78JuxqXwcBh1X.jDXZyD6MtwMxESHZxzFot7x+A3NbO2y83I6ry1XcgBER1zl1jMzQvIJRRdwAMnAYCcDhlX.jDXQRhjTZokZCcDbZppppTcyylYlYJ8pW8xF5H.DOX1yd1ptXBKqrxj+5e8uxFfgHFIunyFCfjfiDIAVIsGq8LlwLjV1xVxB..tDokVZdF4HGow5BDHfrm8rGanifSR80WupjWzqWuxzm9zsgNBQaL.RBNRjDXUt3EuX3JpnBi0kVZoIiZTixF5H.DOYQKZQppaMqYMVbm.mFsIu3TlxTj669tO17qDPL.RBNRjDXUzd72Ymc1he+9YA..Wlt28t6oe8qeFqqgFZPNxQNBa.FT4ZW6Zgey27MUU6bm6bs3tAVEF.wAX3Ce3ptXBIQRfVW+5WO7d26dMVmOe9jYO6YaCcD.hGszktTU0s7kubKtSfSQEUTgTe80arNRdwDaL.hCfOe97n4YfLTnPRQEUjMzQHQ2t28tUc72ibjiTRKszXA..Wp90u9IYjQFFq6rm8rx4N24XCvfQZej8dtm64r3NAVIF.wgXZSaZpRjj8t28JABDfEAvc0K+xurp5z9LfC.mojRJIOZeLXdgW3Er3tAI5ppppBWUUUYrtLyLS4wdrGyF5HXUX.DGhN1wNpNQR9C+g+fMzQHQ0gO7gCq4hGLqrxR5d26Nm9AfK2XFyXD+98artJpnB469tuiM.C2Qj7htGL.hCBIRBhF1vF1fp5d9m+4s3NA.IB762umwN1wZrtPgBIae6a2F5HjHhjWzcgAPbP5d26tm9129ZrNRjDbmbtyctvm5TmxXcYjQFxPG5PsgNB.IBVzhVjpGC3st0sJ27l2j0ev+BRdQ2EF.wgQaj7p8Y7GtKqZUqR0B.yYNygadV.7OjVZo4YPCZPFqqwFaT10t1kMzQHQxMtwMH4EcYX.DGleyu42n5hIrpppR9pu5qXWnv+v28cempadV+98KZdbK.f6xRVxRTUWgEVnE2IHQSIkTBIunKCCf3vjTRI4YFyXFppcYKaYVb2fDI6XG6PBFLnw5F6XGKG+M.9WjUVY4oqcsqFqqlZpQprxJYCvv+vK8Rujp5H4EcNX.DGnQMpQQhjfHx0u90CuksrEU0xB..3NQaJFQXnf+tibjiPxK5Bw.HNPQRhjryctSaniP7txKubowFazXcCdvCli+F.2QCcnCURIkTLV2wO9wkpqtZ1.LHqe8qWUcZeD+PhAF.wgRahjTTQEQhj.0K.rhUrBKtS.PhLud85QyMTcnPgjssssYCcDhmctyctve1m8YFqKiLxPF9vGtMzQvtv.HNTQRhj7Vu0aYCcDhWchSbhvm8rm0XccsqcUxJqr3zO.vc0TlxTDud8ZrtxKubo95qmM.yEijWz8hAPbvV3BWnp51zl1jE2IHd1pW8pUUm1msa.3t0gNzAOSbhSzXcABDP1291mMzQHdDIun6FCf3f0qd0K0IRxINwIXWnbgps1ZCe7iebi0kRJovEOH.TSyigkH+7iAbvfAY8GWnRKsTRdQWLF.wgS6tVqcWvgyRgEVnpi+dxSdxb72.PsN0oN4YvCdvFqqt5pSN5QOpMzQHdx0u90CWTQEopVRdQmIF.wgKRRjjyctywtP4hDHP.U27rd85Ul9zmtMzQ.vIYAKXAppaUqZUVbmf3MkWd4Rc0Umw5H4EctX.DGNud85YdyadFqKTnPh1ci.NCu669tpt4Ym3DmnjRJovB..Hhz6d2aQyiAbUUUk7ke4WxFf4hnM4EKnfBr3NAwJL.hKve6wmwXckWd4bwD5RDLXvvZuHvzL.K.v+rV0pV4YwKdwpp80dsWyh6FDuHRRdwG8QeT17KGJF.wEvue+pSjjRKsTaniPr1wN1wj5qudi006d2a4gdnGhE..PSxS9jOopGC3Ce3CKMzPCrAXt.ZemS4dmxYiAPbIztK1jHItCZW.P6tWB.b6z111VOYmc1FqKTnPxa7FugMzQHV5a9luQcxKxEOnyFCf3R7POzCoNQRN1wNlMzQHV4BW3BgOyYNiw55ZW6pLvANPani.fS1blybDe97YrtcsqcI27l2jM.yAqnhJRUxKNwINQRdQGNF.wEQahjPj75r8hu3Kppt7xKOoksrkr...ZVRO8z8LhQLBi0EHP.4cdm2wF5HDKDHPfvkTRIFqyqWuxLm4LsgNBwRL.hKh1DI4Lm4LR0UWM6BkCTCMzP3Ce3CartTRIEYTiZT1PGA.2.s2kC7b+6bQxKheIF.wEIRRjjW8UeUKtaPrvN24NUc72Ymc1x8du2KK..fnhdzid3o28t2Fqq95qWpnhJXCvbfzF8tj7htCL.hKyHFwHTmHIW5RWhEAbPt4MuY3ssssYrNe97I4kWd1PGA.2Dsa.15V25r3NA1sicriEV6EOHIun6.Cf3xzt10N0IRxF23FsgNB1k24cdGogFZvXc8u+8WdvG7AYA..DUMvANPI8zS2Xcm7jmTtvEt.a.lCh1KTv4O+4awcBhWv.HtPyZVyRUhjTbwEShj3fncWEW5RWpE2I.vMpksrkdl6bmqw5BEJjrpUsJanifcHRRdw9zm9XCcDhGv.HtPOvC7.jHItLUTQEgqolZLVWlYlozqd0KN8C.XIF6XGq32uei0s+8ue469tuiM.yAPaxKNyYNSoUspUr9iKACf3RoMRd4kQ2YXCaXCppaYKaYVbm..2rjSNYUOFvACFT1291mMzQvJQxKh6DF.wk5ge3GVUhj72tXBYWnRfcgKbgvUVYkFqK8zSWzbxX..MGKbgKT0iA7l27lkqe8qy5OIvd629sUm7hImbxb5GtHL.hKl1DIYsqcsVbm.qj1ad1YO6YKIkTRr...rTOvC7.d5e+6uw5pqt5jCdvCZCcDrB27l2LbQEUjw5H4EcmX.DWLsIRRkUVIIRRBpu669tvkWd4FqyqWuxy9rOqMzQ..52.rUu5UawcBrJZSdwQLhQPxK5Bw.HtXsrkszyrm8rMVGIRRhqxKubowFazXcie7imKdP.Xad7G+w8z4N2Yi0c1ydV4Tm5TrAXIfzFk+ZemTgyBCf3xM9wOdRjDGpqe8qGdSaZSppUaJk..Ds7JuxqnpNNEjDOm5TmJ74O+4MVWlYlo7vO7Cyle4Bw.HtbQRhjn4Q4AwO93O9iEM27r8u+8WRO8zYA..XqFwHFgjRJoXrtJpnBot5piM.KAh1gF4dmx8hAPfrfEr.UIRxl1zljabiavh.IHzt.f1cgD.HZJojRxyDm3DMVWnPgjBKrPaniPzvEtvEBWQEUXrtzSOc4odpmxF5HDOhAPf7fO3CpNQRNzgNjMzQn4p5pqN7m8Yelw55bm6LW7f.HlY5Se5hWudMV2d1ydjqbkqvFfk.PaxKlWd4QxK5hw.HPDQjEsnEopt0st0YwcBhFd8W+0UUm1jnA.vJjZpo5Y7ie7FqqwFaTdu268rgNBMGMzPCpSdwbyMWaniP7JF.AhHh7e8e8e4IiLxvXcUUUUxoO8oYWnhicoKcovG3.GvXcojRJxHG4HsgNB.3NSaJHwKid7u8su8oJ4EyImb3hGzkiAPv+vJW4JUUm1cWGwFadyaV0wemat4Jsu8smE..PLUW5RW7LfAL.i0UWc0Ie7G+wrAXwo9we7GUcwCJBu6gfAPvuvS8TOkjbxIarNRjj3W27l2L7V1xVLVmWud4lmE.wMz9X.uhUrBKtSPS0m7IehTas0ZrNRdQHBCffegjRJI0WLgjHIwmJszRk.ABXrtwO9wKolZpr...hKzm9zGQyES3m8YelbwKdQ1.r3PZeD4XHRHBCff+IyblyjDIIAVAETfp53lmE.wSZUqZkGsmJ6xW9xs3tAQpHI4Ee7G+wYyu.Cffes68duW0IRRYkUlMzQPqicriEVyEOXO6YOktzktvB..Htxy7LOipKlvCbfCHW5RWhM.KNxZW6ZUUGIuH96X.D7uP6tiq8G3.6AK..fDY228ced9c+temw5BEJj71u8aaCcDz3xW9xge+2+8MVWxImrn4+9B2AF.A+K5RW5hpKlvZqsVRjj3De8W+0g+y+4+rw55bm6rLjgLDani..hbyYNyQ0iAbgEVnbqacKV+INPgEVnpjWbxSdxR6ZW63z2gHBCff6fEtvEppNdYxhOr10tVIXvfFqKu7xSZYKaIK..f3RYjQFddpm5oLVWCMzfr28tWanivcyst0sH4EQSBCffaq90u9Qhjjf3RW5Rg0793jRJoHO8S+z1PGA.zzoMRdW+5WuE2IvjxJqLUIuXN4jCIuH9UX.Dba05V2ZOZOEDtcZisdu268Tc5G+te2uS5XG6HK..f3ZYkUVdxLyLMV24O+4kSe5SyFfECoMQxxO+7s3NAIZX.DbGMpQMJUIRRYkUFIRRLxMtwMTcyy5ymON9a.jvP6ofrt0sNKtSvcxG+wer5jWracqar4W3WgAPvcTG5PGTkHIACFjDIIF4C9fOP0MOae5SejN0oNwB..HgvS+zOsjVZoYrtCe3CKe8W+0rAXw.ZeD3zNLIbWX.DbWQhjDeaMqYMppin2E.IRRJoj7Lm4LGi0EJTHYqacq1PGgeoKdwKF9jm7jFqqyctyxPG5PsgNBIZX.DbWkQFY3Y3Ce3FqqgFZfKlPa1oO8oCWUUUYrtt10tJ8su8kS+..ITd1m8YEe97YrtRKsTdLfsYqd0qV06d3Lm4LI4EwsECf.iVxRVhp53kQ2do8YelS+..Ihtu6697LtwMNi00XiMJ6ae6yF5HHh9jWL4jSVdlm4YrgNBIhX.DXTVYkkmt10tZrNRjD6S80We3Ce3CartzRKMI6ry1F5H.fnOsu+.EVXgx0u90Y8Gav9129Tc5G4jSNj7h3NhAPfJZ2EcRjD6wl27lUcyyNqYMKIojRhE..PBoLxHCO8su80Xc0Vasxm9oep02Ptb23F2HbgEVnw5H4EgIL.BTI6ryVchjvESn05JW4Jg28t2sw5750qjat4Z8MD.fE5kdoWRUcZCkCzz8ge3GRxKhnBF.ApjTRI4YVyZVFqKTnPhl6kBzzUd4kKM1XiFq6oe5mli+F.I75ae6qmLxHCi0chSbB4bm6brAXVnUspUopNhdWXBCf.0xM2bUmHIe+2+8rHfEQ6B.u7K+xVbm..XOJnfBTU2ZW6Zs3Nw85y+7OWcxK9DOwSvleg6JF.Ap0wN1QOZdglarwFk2+8eeanibeNwINQXMG+cu6cukLxHCV...NBYmc1RxImrw5JszRkFarQ1.LK.26THZhAPPDQ6OXYUqZUjHIV.sOKzb5G.vIIojRxyu+2+6MVGOFvVCRdQDsw.HHhzoN0IO8t281Xc0VasRkUVoMzQtGey27MgOwINgw5xHiLj90u9woe..GkYO6YKd850XcEUTQxst0sXCvhh15V2ppjWblyblj7hPEF.AQLs6tNIRRz0xW9xUUGu7e.vIJszRyyS+zOsw53w.N556+9uO7N24NMVmWudkILgIXCcDbBX.DDw5W+5mmzSOci0UYkUJe0W8UrKTQAW9xWNrlETSN4j43uAfi0RVxRTUm1WZcX16+9uOIuHh5X.Dzj7JuxqnpNNEjni+ve3On53u+8+9euzgNzAV...NRcu6cW8iA7INwIXCvhBH4EgUfAPPSRjjHI+0+5ekEAZFt0stkpadVud8xMOK.b7zFFJqd0q1h6DmORdQXUX.DzjDIIRxV1xVr9FxA68e+2Wpu95MV2vG9vk6+9ueV...NZ+leyuQzbwDdxSdRo1ZqkM.qYPaxKthUrBqsQfiCCfflr7xKOUIRxl27lIQRZFzdwZsvEtPKtS..h8ZcqasGMm1avfA4hIrY3a+1uUcxKxEOHhTL.BZxt+6+9UmHI+w+3ezF5Hmmppppvm8rm0XcYkUVRu5UuXA..3J7LOyyn5w.dO6YOxku7kYCvZBz9h7SxKhlBF.AMKZSjDdVbaZzt6c4me9Vbm..D+HkTRwSN4jiw5BFLnru8sOanibVZrwFCWZokZrNRdQzTw.HnYQahjb1ydVRjjHTs0Va3CbfCXrtLxHCYXCaX1PGA.D+XFyXFpuXBu4MuIq+DAJojRH4EgkhAPPyl1DIY8qe8Vbm3rrksrEUK.jWd4IspUshE..fqxC8POjmAO3AartZpoF4i9nOxF5HmgacqaEtnhJxXcd85Ul4LmoMzQvIhAPPyV+6e+UkHIexm7IjHIJc4Ke4vkUVYFqymOexy7LOiMzQ..weV5RWpp53w.Vu+3e7OJ0UWcFq6oe5mVRO8zYyuPSBCffls1zl1PhjDksu8sOogFZvXcYmc1RJojBK...Wod0qd4oqcsqFq6Lm4LxEtvEXCvTP6vZ7xmilCF.AQEZSjjxKub4RW5RrHvcwMtwMTc72974iE..fq2BVvBTUGOFvlEIIuXO5QOXyuPSFCffnhTRIEOiZTixXcABDPd+2+8sgNJw0IO4IkZpoFi08XO1iIOzC8Pr...b0FyXFijRJoXrt24cdG469tuiM.6tf6cJXWX.DD0n8hIr3hKVtwMtAKBbGncA.N8C..QZYKaopGC3PgBIZNcY2pHI4EGwHFgMzQvIiAPPTSW5RWTkHIm+7mWpnhJrgNJwyEtvEBe7iebi000t1UYfCbfb5G..hHSdxSV74ymw5JojRje3G9A1.raCRdQXmX.DDUQhjz7n8YTV6y7L.faPG6XG8n4BwqgFZP9i+w+nMzQIVzl7hImbxj7hHpfAPPTEIRRSWf.AB+Nuy6XrN+98KiYLiwF5H.fDGZ2XF1.r+U+w+3eTUxKNpQMJRdQDUv.HHpadyadppiDI4WaqacqpN96oMsoIsrksjE...9E5RW5hmd1ydZrtZpoF4zm9zrAX+M23F2H7V1xVLVmWudEMuqM.Zv.HHpa7ie7jHIQnacqaEdiabiFqyqWupGvC.vsYEqXEppa4Ke4Vbmj33jm7jx4O+4MVW+5W+jtzktvlegnBF.AQcQRhjrsssManih+cnCcHowFazXcO0S8TRG6XGYA..faiANvA5I8zS2Xcexm7Ix29seKa.lPxKhXCF.AVhILgInJQRdq25sHQRD86Fm1c2C.vsJ+7yWUcqacqyh6j3eZSdwN24NSxKhnJF.AVhTRIEOibjizXcjHIhbpScpvZt3A6YO6IW7f..Fjc1YK9862XckUVYRiM1nqdCvz9tXxEOHh1X.DXYVxRVhp5b6IRh1+7qMhiA.by762umbyMWi0EHP.QSxC5TEIIu33G+3sgNBtIL.BrLjHIlUWc0E9S9jOwXcomd5x.Fv.rgNB.Hw2rl0rDud8ZrtMu4MK25V2xUt9CIuHhkX.DXoz9NKTPAEXwcR7o0rl0HACFzXc4me9RaZSaXA...EdfG3A7L7gObi0UWc0IG5PGxF5n3KgBEhjWDwTL.BrTCbfCzSZoklw5N9wOtTWc04p1EpFarQU27r986WzbC+B.f+edgW3ETU2JW4Js3NI9ygO7gUk7hCe3CmjWDVBF.AVNsmtwZVyZr3NI9R4kWtDHP.i0kat4J986mE...h.8nG8vSlYlow5N6YOqTc0U6p1.rksrkoptW9keYKtSfaECf.K23G+3IQR9mbyadS027ryZVyxF5H..mmEu3EqpNs2EFNAm9zmVcxKxEOHrJL.BrbsrksTchjr28tWanih8N1wNlpad1ALfAHOvC7.r...PSvS9jOon4hI7PG5PtlGC3W+0ecU0oc3MflBF.A1h7xKOUIRxl1zlje5m9IG+h.D8t..VuV25V6Iu7xyXcACFTJrvBsgNJ1JRRdw+6+6+aanifaECf.awC9fOn5DI4.G3.1PGE6Tc0UG9y9rOyXcYlYlx+0+0+Em9A.PyPN4ji5GC3qd0q5n2.LsIu3BVvBH4EgkhAPfsgDI4mo8YMdQKZQVbm..37kZpo5YTiZTFqqgFZPN3AOnMzQwF+0+5eUcxKNlwLFanifaFCf.aSO5QOTcwD5jSjjFZngvZxb9zSOcYjibj1PGA.37o8hIb0qd0xMtwMbjq+nM4EG6XGKIuHrbL.BrUt8DIYaaaapN967xKOo0st0r...PTP25V27zm9zGi0c9yedQyiHahladyaFtnhJxXcd85Ul6bmqMzQvsiAPfsZfCbft1DI4pW8pg24N2ow574ymjSN4XCcD.f6wBVvBTU25W+5s3Nw9EIIu3C9fOHa9ErbL.BrU974y0lHIG7fGTZngFLV2HG4HkTSMUV...HJZHCYHd5bm6rw5pnhJju9q+ZG0FfoM4EI5cgcgAPfsyslHIZV.vqWuR94muMzM..tOye9yWUcabiazh6D6yEu3EUm7h8su8kM+B1BF.A1N2Xhj74e9mGVywe26d2aoacqar...fEH2byURIkTLV2a8VukbkqbEGwFfsgMrAU0o8QTCHZfAPPLg1KlPmRhjrhUrBU0wB...VmV0pV4YpScpFqKTnPRwEWrMzQVqKcoKE9sdq2xXcomd5hlMFDHZgAPPLQ26d28z6d2ai04DRjj5qu9vUTQEFqqyctyxPG5P4zO..rPSdxSV0FfswMtQITnPIza.VQEUjDJTHi0QxKB6FCffXF2Rhj7pu5qppNh9P..qWpolpmAO3AartFZnA4vG9v1PGYMhjjW7YdlmwF5Hf+eX.DDyLzgNT0IRxEu3ESH2Ep.ABn53u862u76+8+dqug..f75u9qqptUspUYwch0QaxKNhQLBIszRiS+.1JF.AwTZ20esuDcwa16d2qpi+dRSZRb72..1jtzkt3IqrxxXcUUUUxm+4edB4FfoM4EWxRVhMzM.+ZL.BholvDlfjbxIartfKmWC...B.IQTPTsDwDIITnPg0bWl30qW0QCI..hNdoW5kTU2ZVyZr1FwBTUUUoN4E6d26Na9ErcL.BhoZUqZkmYNyYZrtPgBI6XG6vF5nnmibjiH0VasFqavCdvRJojBK...XiFxPFhmzRKMi0czidTo95qOgZCvJnfBTUGIuHhUX.DDyMkoLEUIRxF1vFRnRjjW60dMU0s7kubKtS..vsyhVzhLVSvfAk0t10ZCcSzAIuHRDv.HHlKRRjjibjiXCcTy24N24BWUUUYrtrxJKIqrxhE...hAF6XGq32uei0s28tWIPf.IDa.l1gklybliE2I.2YL.BhKrxUtRU0o8TEh0zt..u7e..wN9862yXG6XMVWf.AjxKubaniZdBDHP38t28ZrN+98KSXBSvF5HfaOF.AwE5V25l5DIopppJtdWn9K+k+R38u+8artTRIEYPCZP1PGA.f6j7xKOUOFvacqaUt0stUb85Ou669tRf.ALVWt4lKIuHhoX.DD23EewWTUcw64xdQEUjDLXPi0ke94K974iE...hg5Tm5jpGC3yd1yJe7G+w1PG0zDJTnvaZSaxXcd85kW9bDyw.HHtwPG5P8jRJoXrt34DI4ZW6ZgKqrxLVme+9km8YeVani..fIZCCj34H4MRRdwTSMU17KDSw.HHtR94muwZhmSjjO3C9.o95q2XciZTiR762OK...DGHqrxxSW6ZWMVWkUVobwKdw3xM.S66H4q9pupE2I.lw.HHtx3F23RXSjjadyaFV6MO6zm9zsgNB..Zo8wRRyi4jcKRRdQt3AQ7.F.AwUt268dSXSjjSe5SKm8rm0Xc8qe8S5QO5AK...DGI6ryVzbwDticrC4xW9xwUa.l1mJ.MOkA.1AF.AwcRTSjj0u90qptEu3EawcB..hTsoMswyrl0rLVWnPgjssssYCcjN0We8pSdQMur8.1AF.AwchjDIoxJqzF5Hyt3EuX3O3C9.i000t1U427a9Mb5G..wgxImbT8X.usssMIXvfwEa.1l27lUm7h2y8bOr9ChKv.HHtj1DIQy6bgcnnhJRUcD8g..wuRKsz7LhQLBi00PCMHG9vG1F5n6tHI4EG23FmMzQ.5v.HHtj1DI4S9jOIlmHIW4JWI7V25VMVWxImrjc1YaCcD..Zpz9X.GOrAXZSdwryNa4du26kS+.wMX.DD2R6oEn8zGrJ6ZW6RBEJjw5l1zllzl1zFV...HN1C+vOrmd1ydZrtyd1yJe4W9kwrM.KRRdw4N24ZCcDfdL.Bhakc1YKZtXB25V2ZLKQRBEJT30st0YrNe97IScpS0F5H..zbocCvVwJVgE2I2YQRxK1oN0I17KDWgAPPbq1zl13YNyYNFqKVlHIG8nGUZngFLV2u829akzRKMV...HAvS9jOomLxHCi08AevGHe228cwjM.ijWDIxX.DDWSahjryctS4ZW6Z19h.u7K+xFqwqWuxRW5RsgtA..QKZ1.LQzOHPzDIuHRzw.HHt18e+2upDIo95qWz7Ciil9xu7KCWc0Uartd1ydxEOH.PBloN0oJ974yXckTRIxUtxUr0M.ijWDI5X.DD2KdMQRdsW60T8xmyB...IdZUqZkmoMsoYrt.ABHu669t1PG8ytxUtR3csqcYrtjSNY4YdlmwF5HfHGCff3dQRhjTc0UaK6B028ceW3idziZrtTRIE4IexmjS+..HAzBVvBTsAXEVXgRnPgrk0ed629sUcwCNsoMMwmOer9ChKw.HHgv7m+7UUWAETfE2I+r0u90qZAfm+4edana..fUH0TS0y.Fv.LVWM0TinYSoZtBEJT30rl0XrNRdQDuiAPPBgQNxQF2jHIABDHbIkThw574ymL4IOYqrU..fEakqbkppSSnjzbQxKBmBF.AILhWRjjCbfCHABDvXcSaZSSZcqaMK...j.qG8nGdxLyLMVW0UWs7Ue0WYoa.l1jWjn2Ew6X.DjvXJSYJRxImrw51yd1ikkHI25V2JbwEWrw5750q5GaL..DeSyuPenPgj23MdCKqGhjjW7ge3GlM+Bw0X.Djvn0st0dz7HM0XiMJu268dVRObxSdRopppxXcCX.Cfi+F.vgXnCcnRJojhw5JqrxrrGC3Uu5UqJ4EYyuPh.F.AITlwLlgpDIYSaZSVRhjnMpeW9xWdz9KM..hQZaaaqmm64dNi0ELXP02QGQhFZngve3G9gFqKkTRQF4HGIa9Eh6w.HHgRZokl5DI4XG6XQ0u10VasgO9wOtw5xLyLk+u+e++FU+ZC.fXqbyMWwue+FqqzRKUBFLXTcCvV6ZWqpjWboKcoQyur.VFF.AIbdkW4Uhp0o0V1xVTU2hW7hkVzhVvNPA.3fjbxI6YTiZTFqqt5pS9nO5ihZecuxUtR38rm8XrNe97ISYJSIp80EvJw.HHgyC+vOrpDI4K9huPtvEtPTYWnZrwFU8xmmRJoHCcnCMZ7kD..wYlyblipGC30rl0H23F2Hpr9S4kWtzXiMZrtIMoIQxKhDFL.BRHo4crHTnPQsH4c6ae6pN96m64dNossssr...fCTW5RW7zm9zGi0UUUUIewW7EM6udQRxKtnEsnl8WO.6BCffDRibjizickHIACFT0B.986Wd1m8YaNeo..PbNs2wFaXCanY+0hjWDNUL.BRXYWIRxG8QejTe80artQLhQH228cer...fC1.G3.8z4N2Yi0s+8ueo1ZqsYsAXj7hvohAPPBqbyMWwmOeFqq4lHIqYMqwXMd85Ul1zlVS8KA..RfrvEtPU0oM7RtcH4EgSFCffDVImbxdF23Fmw5ZNIRx4N24Bq43u6cu6s7nO5ixoe..3BjSN4n5hIr3hKV99u+6aRa.FIuHbxX.DjPKRRjjadyaFwKBrhUrBU0Q1qC.3dbO2y83Iu7xyXcACFTJojRh3O++0+5eUcxK9a+s+1H9yOPrFCffDZcoKcwSu6cuMVWUUUkpWjueoFZngv6e+62XcctycVF3.GH69D.fKRN4jipGC30t10JgBEJh1.rctycpJ4Em27lmzt10NV+AIbX.DjvK+7yWUcQZhj7Fuwanpt4O+4GQedA.PhuG3Ad.OCZPCxXc0We8xm9oep5OuQRxKlat4p9yKP7DF.AI7F7fGr5DI4RW5Rp1EpqbkqDd26d2Fqyue+xXG6X07oD..NLKYIKQ0iAbAETf5OmG8nGUpqt5LV2HFwHjN1wNxoefDRL.BbDzdJDqZUqRUckUVYpt4Ym1zllbO2y8vB...tPYkUVd5YO6ow59hu3KjpqtZUa.ll0o750qLkoLEMe5.hKw.HvQXLiYLQsDIITnPg27l2rwOW974Sl5Tmp9lD..NNyd1y1XMgBERV6ZWqw5zl7hO9i+3Ru5UuXyuPBKF.ANBssssUchj7G9C+g6ZMe5m9ox4O+4M94ZPCZPR5omNK...3h8LOyy3I8zS2XcG5PGx3iAr1jWT6swNP7JF.ANFZSjj0rl0bWSjjW4UdEieN750q5W9c..3rocCvV25V2c7++W5RWRcxKN3AOX17KjPiAPfiQzHQR95u9qCelybFieNdjG4Q3hGD..hH+7.HZ1.rcu6cKW4JW41tAX2sgS9kH4EgS.Cf.GkEtvEpJQRtSmxwF23FkPgBY7ietyctQbuA..mo1zl13QSj31XiMJG3.G3e4+6e+2+8j7hvUgAPfiRu5Uu77HOxiXrtyblyHm6bm6WsKTW5RWJ7d1ydL9wlbxIK4jSNb5G..3eXwKdwp1.rhKtX4V25V+p0eJszRUk7hSZRShjWDNBL.Bbbzb5DgBE5eIpC27l2rpad1ktzk1j6M..3Lc+2+86oe8qeFq6Lm4Lxe9O+m+G+uGIIu3Lm4LaV8HP7BF.ANN4jSNQbhj7i+3OFdu6cuF+X74ymLiYLileSB..GmUtxUpptUu5U+O9eljWDtQL.BbjzlHI+8ccphJpP0MOa1Ymszl1zFV....+KxJqr7z0t1Ui0UQEUHe629sgEQexKtvEtvleCBDmfAPfizLm4LUkHI6cu6U91u8aCq4BhxqWuj9H..3tR6czw1111jScpSoN4E4hGDNIL.Bbj74ympDIot5pSlzjljnYAf90u9IcqaciE...vczHFwHjjSNYi0UTQEISYJSgjWDtRL.BbrxO+7UkHIm3DmP0muBJnflYGA..mt10t14YAKXAFqKXvfRM0Tiw5H4EgSDCf.GqzSOcO8oO8Ip74pqcsqxi9nOZT4yE..b1lvDlfpGCXMz9HcAjHgAPfillWtOM9a46N6.E..LpicridxN6ra1ed74ympPUAHQCCf.Gsd0qdoJQRtaRN4jkgO7gGk5H..3FLu4MOUOFv2MiabiijWDNRL.Bb7ZtGe8rm8rk1291yB...Pst28t6om8rmM4Odud8xEeKbrX.D33M7gObUIRxsiOe9jQO5QGk6H..3Fzb1.r9zm9vEOHbrX.D330912dOyadyqI8wNxQNRIiLxfE...PDanCcndxHiLZRerj7hvIiAPfqvjm7ji3DIwqWuxzm9zsnNB..tAO2y8bQ7GSW6ZWkd0qdYAcCP7AF.AtBMkDIom8rmxi+3ONm9A..ZxF+3GeD+X.SxKBmtDpAP9oe5mhJ0.2oH8wvhrWG2IgCG1XMNweVjl+bCfes11115IRhRW+98SxKh6HmxuKbyKe3rY+a+a+aRJojxcsl+O+e9+XScCRzz8t2cOCdvCN74N24LVaG6XGkgNzgxtOgaqV25Va7mE8u8u8uYSci8QyetEQjFZnAanarWt0+biniwN1wJkTRIxMtwMLV67l27H4E++u8tyCuoJS+af+8jbZZR5FTZXohsDnfErrUAWJHPUDrnh.iCfrnLut.nxH5fL3vHLxT.U7mnhiHfifJthx.SQJKJC6HUjkxpVps.k.kzFnoMsYsOu+QIXWx4jj1jSRSu+bc40L1mi4bmyVdtOOaDAEpTW3lUWfu6cuaVIkThnaSO5QOPxImbypuWDoy4O+4YG5PGxsaW6ae6QZokFccDwkzqWOaO6YOhtMwEWbXPCZPgTWC4IeuA.FyXFSH02a.f0u9061l+IT76Mw246+9umYznQ2tcCe3CGQDQDz0RDWhpKLgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHj.Gt.c.PHjlOLXv.yrYytrrnhJJDUTQQOSQhXwhEVokVpfkGe7wSmKHDRcbkKcIlPk0pXiEJBOb54FDIAefN.HDRyGuy67N3Tm5Ttrr+3e7OJwQSKa4kWd3Ue0WMPGFDBo4j4u.AKp5WXlRXfPZoiR.gPHdrryNajSN43xxRJojj3noksKe4Ki0st0EnCCBgzLxkNvOHXYJdzwKgQBokNYA5.fPHMenVsZAKSgBERXjPjKWdfNDHDRnDd5cRSjNTBHDBgPHDBgPjLT5tDBgPHDR.DM3vIszPIfPHDBgPHARzfCmzBCk.BgPHDBgD.QCNbRKMzX.gPHDBgPBVQCNbRHHJADBgPHDBgPHRFJADBgPHDBgPHRFJADBg3wb3vQipLhuGiI3jlCgPHdO5YJDID0wBIDhGKwDSDW9xW1kkEWbwIwQSKapUqFcsqcUvxyKu7jvngPHMGnJ1NHXYgoRkDFIjV5n4UZBg3wzoSGyhEKtrrXhIFDarwROSQhTUUUwDJYP..sZ0RmKHjlINVO6lfM+Phu+pQqt6A3Ste134Nmf6G0sqcfWoR54FDIA0BHDBwiEe7wS+3TPBUpTQmKHDhWI5DSjdtAIn.MFPHDBgPHDBgHYnDPHDBgPHDBgHYnDPHDBgPHDBgHYnDPHDBgPHDBgHYnDPHDBgPHDBgHYnDPHDBgPHDBgHYZwNM7ZylMV4kWNLa1LppppP0UWMJu7xqy1DSLw..fnhJJDQDQfHhHB+1zWmISlXlLY5FwPYkUVcJOpnhBxjICgGd3PgBEH5niFJo4q6lkLa1LqxJq7FW6A.TUUUAqVsdisQgBEP00WTnToREhHhHfZ0pQXgEFcN2K47dqJqrR3vgCXwhEX1r45rMz8W9Gt64ZJUpDgGd3.nlyAgGd3sHtN2hYyrxMZDlqrRTsipgEylgsZc+eXJTfvUpDJTFNTpREhHpn7qGSJurxXUUYkvbkUAGNbfpLYpNkGYzQC..kpUAUpUCkAwmibdr0tMavp4ZVyhpvnw5rMNO9B.nNpHQDQDAT4G+8chqU+6Cb00dphHBHWtbHStLnTs5l0mqrYyFqrqdU2deO.fBkgC9vBCQEczH7PzeKpY0WJqVsxpt5pcYYdZkEzoSG6ZW6Z3vG9vXe6aennhJBm3Dm.kUVYvfAC0Ya0pUK..Fv.F.5d26Nd3G9gQqZUqPbwEmOoxIlLYhoWudTXgEh8su8gSe5Si8su8A.fBJnf5rswFarHlXhAcricDIlXh3Nuy6DCYHCwmFOdJylMK3BYDOOO344CnWWIV7EVXgA4xkK4wWYkUF6pW8pvfACX+6e+3jm7j23ZOfFd9F32u9KkTRAojRJ3Vu0aEolZpH5niVxOm6jX2CFLbt2ICFLvJszRwEu3Euw8Vm7jmDW6ZWCW3BW.1sauNauqt+JkTRA27Meyn0st0AkKvhNb3fYylMAKuwb8gu3dGu44Z7773lu4aF.07b1a9luYbq25sh9zm9DPd1lXrHvwFYxjgvTnvswnEylYWszRggqnGwe3iBK+7OipK3rfUkIvp3p.LG0Y64hJNf1zNDVRcEgkZpPeJ8.sVSbHt11VexwiqYv.6pkTJhqfBgkC8yv1u7Kfc97Q0lMANaU0vXA.bIzED1sbKfOojf9T5AhI1Vi11gNDvO+TdYkwJ6pWEFu50twwVGEeYfRKF..rxKot+GvIGbQ1Z..HuG8FgcKcCx6RR3JZSzm+cRnqapuyz+dIXYI9tqBJuq6viqvlXUXUr3gWB98QmW2o4Jk.6+xuTm6Cb00drvTAYJi.bph.xzlDB6V5FTba8C5aabn0w0FzJ+3ylsa2NyQ89sBm7z66A.txktDqLCWEZNwofkcsqe+995ecI9860PaZGj2t1ivusaC5RsOH5V2JDSqaMhJlXB32u4qzr5KxF1vFXW5RWxkkM8oOcQ+tTTQEwN5QOJVwJVAxN6raPEP7TCYHCAiabiC2+8e+nicriMp2BjQiFY5zoCaXCa.e0W8U3HG4HMpXo9wSG5PGjjerd4Ke4B9.r92+9i90u9EPutRr36gdnGBcricTRhOa1rwJt3hQgEVH9tu66vV1xVZRmqApoBaCbfCTxOm6jX2CFLbt2484acqaEe1m8YM3kJ3szpUKdvG7Aw3F23Pm5Tmjrqc7DEUTQrrxJKAK2cOSzUZJ263KetFPf4Yah4Zq9Sb4wFNMZPLOXFhVguhunND8t2KpbSYAVgmDkX06+8m3BObve6CAQN4IAKI0YDqFMMpiGFzqmEdgmGU9MeKrrqshRMUt6+ORf3QVO5GhbhS.lRoGn82zMI4meb9copsscXau6BUeky0nN15Ts+Nc0j5BZ2MEeS9sOKz0M024dqLc4emiCP8CNdDWWSxi2ms5O8XBFyhEOpG9PgB+zhM6ku3EYQc9hPkaXiMoq6.p4XRrpiBgO3gCk2S59sq+p5n4xrbji55XvM22C.b97+MVqOa9nhO6yQ0m7fM5qMiSAOj01DQXCbv3piZjnMsUSi99+fIMq9Bz291WlH+nlK+tXxjI1wN1wve6u82vN24N8YwhVsZw+7e9OwvG9vgFO7BAa1rwJpnhvJW4JwRVxRZzIAIT7L6YOaLlwLFzt10N+84UAe.1K8RuDVxRVRf95JAiussssggMrg42iuhJpH1N24NwG9genO85tZy4476+9uenUqVI4XtX2CFHO26Lwi27MeS+1w6gLjgfYMqYg92+9KE2i4VaaaaiMrgMLw1jFSL1nt2ofBJf4OdtFvuec9C7.O.RHgDBXG2OVO6lKO1nrCZwsrss5x35JW5RLEaY6nxO9Cg9RurOKVZ+cObD4eZJfum2pGWA4qYv.Kr7K.Ur50fKums5yhE..Mcq2Hl4LGHqGIKIcOFmId3O9t3jl1zdn9weRXbPCDIzkN2n+NIz0MdCtqu2Yd3mTuO9uJX7JV7j36tJzpzGrO872UtzkXpx8Dn7UtRn+WOlu7i9Fzzsdind5m1mmHx49G+S1091O0kkI188FzqmE1gOJJew+Se588.0jLB+cbud88+AiZVMFPbNlL7T50qmsrksLLm4LGedrTPAEfIMoIgIMoIgBJn.l6p.nQiFYe629s3ke4W1kc2FeQ7L8oOcr4MuYjWd4w5ZW6Z.4hR0pUGH1sdrvBKL+5muQiFY6ae6CSZRSxuUQXmbdNWqVsH6rylkd5o62eKwhcOXf3buQiFYm3DmPRNduyctSryctS7POzCgbxIGVu5UuBnuUd+80xdx9y4062y8bO9kmqA76Wm2291Wr+8ueV+6e+CtF+AQDkK+yE7q4wb7W+a3bGYe97c4k2yVA1yVQhu3eGUXzHKxniVziGW9hWjY60eSbtM+M97XA.P+udLn++2iha9ImgGEOMV1rYiUTAEBayeA3B9oDObReoWF3sxDZ931ix251Y1RsOAr25rml3QSFuuqJgUYxDq5ScFX7u92vu4GtGn1z+qGC5m0yBMcq2vzO8yLeUhvxt93wvkD49d+40mkX0Nvd1J31+2iDd9WFWyfAl+ran4O0rJADuQQEUD6EdgW.qcsq0uteV6ZWK1291GNwINAKkTRwkWDXznQ1hW7hwhW7h8qwB.PVYkE1291GNzgNDKP2cXZoonhJRxNOWaETPAHiLx.Ke4KGFMZjEse5G+C1DnNdmUVYgryNa7du260h53c8YvfAI83+QNxQPZokF9xu7KgMa1XAUIgTOUczbYk9XiG5qrw2MS7Dm6sxD2jNchVo+pNZtrq9mmIJ1O81mqsK7gKC2TEl7KIgbMCFXUtwrPXu4BQw94iq0l9RuLzOqmEs+tGNNe9+FqozZHsTbkKcIVUe3GgK7gKSR2u0NQ3KewKxjxtEnMa1Xl10tQEO13kjqOYNbfy8VYh3OyYj7uq9JgjIfTbwEyF23Fmaeinpu9LpPXgEF3udl+xkK+FyRNlMaFUVYktc+UPAEfIO4IiRJoDVbwEWctHvnQir23MdC29izpUqFJUpDQFYjMnrJpnBmeVdT2avfACHiLx.EWbwrfgtJRKA5zoiMgILAO9svyyyCEJT3yNmC.L8oOcbwKdQXxjIl+bFaKXvgO7gYdaqd37dLkJUdi62cxtc6d0871saGSaZSCEUTQsHuOyfACr4O+4iksLwqfAOOOh95yfRt557pppJ3bFJySM9wOd70e8WCGNbvBDSnDtSUGMW1YepofpMWgfaSXxjAYge8VLTgp5VncqfYyBX1sBaBLgOTaW7K+HbS.vlUqr5OnX8pXQlb.dE0oLlC6fygMX2lUHygMXyCdU72Hd7gII5rEbz4EsfiXGiaLeut7d1JzbpigpNZtL9as6AWsBWPjhJrPli+5eCWxKZ0CE77fKLkt7ZPX2JP0N.ylYvb3viNWcgObYnc6YORVBiNrZkU9lxFme9yRzVqJLNNTs7v.eXJ.SdXfSd8pBtWduO.ftM+Mnc4eV+ZKO5uDxk.hQiFYSbhSTvJlnVsZzt10NjbxIeiYVnd0qdciej75eFH2byEm7jmDaZSaBEWbwtcvrdjibDLyYNSX0pUlhq+i.lMalkYlYhLyz0CtrZGKCbfCD2zMcSXfCbfMX616d2KJu7xw92+9wgNzgPokVpaiG850im7IeRX1rYVfdvaFpynQirQNxQ5QUFViFMnUspUne8qeHkTRwiNmezidTTVYkAc5z41O+LyLSzpV0p5bcXnlCe3CyF9vGNzqWua2V0pUiV0pVg1zl1f65ttKjVZogDSLwaLyK4zEtvEv4N24v92+9wwO9ww4N24v0t10baEiyLyLwwN1wP4kWNKpnhJj73c8YxjI1blybDM4iXiMVzl1zFzu90OjVZognhJJAuN+hW7hXu6cu3Lm4Ln3hK1iRFYricrX26d2MouG9CUdhSwN6eZRtrB+gwwAYJi.xTEEz2ktg1e62NBqCsGspm2Zc1NSEoCUdpSiKmSNnM+5ofcSkgpcXUzJ1bwu7iPX8t204uc4KdQ1YG0CIXxGgqJRvEYqPIcpKn8268.027MiH5X70YabXrBX3jmDU9K+JrbpShVe4KBVUkCqVM6xOSwhmFqKewKxvy+BP2u35ACbsEFGGjoNZvoNpZ9dIvw3Z+8x7AO.ZswqBXsJ298ReoWFkLkwgDl+qCGVsxj6AOiMLNO6wBtqh0d5mSfTUGMW1UmxigqXv8i6AE77fK7H.m5nPY8punM8uet7ZPSEoCUdgKfR+oCgqd3CgDrYFvb4vpadwbE+KGEsYh+QT0QykopO8xudvqhs8C3byaVBVtBEJAmpnfgHhBJui6BptktgVkbxHrVW2tzbEm5LnphtHtbN4.M4+qn5pJGVpR3WdfSE+KGE7K68c4KgHXVHUBHVsZkkYlYBWMyvnVsZbS2zMgoLkofm9oeZnQiFtryNaO5ycMqYMr2+8eeb3CeXQeazqcsqEie7i+F+6e1m8YtL4CdddDe7wioN0o50whUqVYe9m+4XEqXE3XG6Xh9i0YkUV3a9F+Se9kTCGNbvd0W8UcaxGZznA8qe8CScpSEiXDi.daxA+u+2+i8Fuwaficri41DQl0rlERJIOeFSo4DOM4C0pUi3hKNb+2+8ioMsogTSMUtie7iiUtxU5w6mO3C9.rksrEnSmNQuuOqrxBu9q+5sXR1e4Ke4Bl7QrwFKRJojvy7LOClvDl.TnPA2W7EegG84pWud1GIzCd...f.PRDEDUJW4JwG9genKmpjqum3IdBTVYkwhIHYZozfd8rBdjGoAU3miCfK7HQYIlDRbJSAsaXCEcSgBN7QqxsellKoD1od2+ETs8MCqUbUQ21K7OeETdYkwhJlX3pxjIVYO9exkwhL4J.eGRDgMwIgtLwGkCXGvShEmwSdezmfv+ueKrVdofIxao8BuxKci3wi9vcAmIeTr6R9fCPtpnQY2bmQm9y+YzgAMPu560UOZtrh112CUe2FgUikBG1sJ31xb3.me9yBI3geGtPqZuGscs+ptd1ED.H7XzfyIyapt1u3EaqugmzZa.WukohpMvX+tSbyiYz0btZG6vi2OW8n4xxaMeLh9P+Hpt7REskBJ0T43pO0T7qIgX9z+B6rS3Ozf+ty60TDcafkG3gQhOxnPxctybXqawi9bcX0Jqv08s.e1ZAq3K3QI8Gd+tsF02g.kPpDP1111FVvBVPC96wGe7XhSbhXgKbgPgBEbycty0q9bmxTlBmYylYSdxSF+m+y+QzeX7EdgW.Nb3fUXgEhd1yd1fxUqVMdfG3AvhW7hQRIkjWGK0thqKbgKjsvEtPQSBYgKbgnppphoRkpfhejNTy9129b40bNwyyid1ydh4O+4iQMpQ4wIZVeomd5b.0jHxe8u9WwINwID879y7LOSPUky7EN1wNFanCcntM4CMZzfQO5QiYO6YijRJINOMoiZK0TSkC.3rm8rrW9keY7ce22I5w6LyLyartsDphiiCm4LmgkbxI2fx344QpolJdlm4YvTlxT3xImbvTlxT7pOemylf50qm8LOyy31i44kWd3cdm2w69R3mXypUlgY9WfcC0sRjbxjgvaWhf+wmB54DeTN7MesW84p75co2qdzbYWY1uDLeIgGn+NpzHrtpOB..Us1uvkUZWg5XPkC6AQJKX9bXyemWEK0NdLWRIrKNm+FL8S6VvjPbX25MhmFiqYv.y7SOM2l7gBEJg7N2CD0LdNjxfFnWeLF.n0WuxoNrZkcrLWLTs8MCaltpfs5DiAbt4MKTwt2KKxAMPQeF6v28t7nmAK1rSUBevpPxozif1mka9Wxik2jFmaS9HbUQhRS41PO+6ubMUF+s++758kyyUF+seic7LWLZyI9YQakfpMWAN6SMEX9z+BSY2uEe5wvpppJVg+gGwkIrFVDsFUcei.c+u+xPtBEbX1unW8YW6VW63uwawBe8eArXpLw9OAmeQY1rp9dxBzAfuhQiFYuzK8RM3uqUqV7Iexmfkrjkv0T5RJJUpjacqacbibjiTzsKu7xCG7fGDYlYlM3GOUqVMd1m8Yw5V253RJojZxWfL24NWt4Lm4H5rOzoO8owF23Fap6JhKX0pU1S7DOgnayHG4HwV1xVvnF0n7IOPH8zSmKmbxgaRSZRhddWmNcAMUNyWvfACrG4QdD2l7gVsZwJVwJvJW4J8I2ikTRIwst0sNt4N2451Y4qYLiYfBJn.oZ9pQxY2tc7rO6y1f+tZ0pwnG8nwt10tvTlxTZxGy0nQC25V25b6y1..d629sQYkUV.+Xt4+2tZvzAKmLYHh9OHjvZ+zq2RCMdstO8hKg09oPolNJ51co0uNX9WxicwU9tMnrviHFDyheSj5BleS9bjx3hiqKe3J4T2q6TzsS2WrZTYEU30merXwBy1q+ltM4iviHFXebSAcaceIWGbSh.dB4JTvk5BlOWaeuO.J5XWAmLwqhTguzLg4eIO+90eVup3s9Ufz0LXfc9+9q39jOhQCB64eILfOZUbQ24l93xH5N2YtA7QqhKrm+kP3wnQzssZyUfB+KuHL5ieVg0uKaX4B40f+txNnEs889.j5BlOmmzM8bmdN6WjKlE+lH7HDelf0wUuDrrks2T2cRlPlDPd629swoO8oqyeq6cu63fG7fXnCcn9rrAW+5WOWW6ZWEcal4LmIV8pWcc9a777X1yd1970Ig4Mu4wMtwMNQ2lPoJhFLY26d2Hu7Z3Cebpm8rmX8qe8b9iAn7JW4J4l5TmZCFL00VvRkyZprYyF6O+m+yhdrF.nu8su3fG7fXLiYL97i2dRx9UVYkXAKXAvtc6M6Ol6JG5PGB+vO7C04uoVsZL24NWrt0sNNe8acySd1lACFvpVkm0Ma7WXVpBmewKrN+MmIezkObkbp7Qqb4pZaa4haI+efStbA2FGkWBN+e+UP00q6ZDtpHQLK9MQG7wqwCc5CdeQq7W0VMCyq26eAXUsgrb6.N2YBU8b1unO+981ba8kKo0+sHh9OHQSBwQkFw4+6uRiJIqPANb3fYZIKEl+kCK51orCZQ7eRSOQbWoKS7Q4Rb8+GnrCh2BzVtPdvxhdcXylMex4Jlkpvke+2qA+ckcPKRXseJZys0We520Nj9f4hYwuIjW+AoesiIFvkW0J7k6V+pPpDPpsXiMV7oe5mh15id3ess7kubQq3WN4jSC9aYjQF3e7O9G9klEaYKaYhVwnCbfCfhJpnVjOfzeZMqYMBVlZ0pw5W+58q6+ktzkxcW20cIX4ACUNyWH6ry1sSm18su8EaYKawub+tSdREhW8pWMxM2b8WgP.0a7FuQc92444wblybvbm6b8aGyW8pWsaegOAzV3kCvpteC1K82GWVbb.p60cht7gqzuTw3H52cK51T0YpakA4jICg87ujOO4C..9HTyE1zeNQWxKMrcu6MxZN+eiUzq8ODcabl7g+36jS7JUx0kObkbtKIDy+xgQkqw0KVcg5LmygPoe2WI5DjfyJj6KZ0CgnpssslVHzMIgnayeCLuic1z2gW+9dy5KpN+YmeW8Uuzg5qCoOXtVe+iVz3xRQ4AqW3BMKpuWHSBH0dVghmmGu0a8VvesNXLzgNTNWM9NDhZ0pwJVg+KqzHiLRtm+4edQ2F+8hzVKQ6aeBOMC9.OvC.oXwfbUqZUhl74F23FgCGNZV7vHWwnQiroMsoI51zyd1SrksrEIY0I2SpP7G7Aef+NLBHp+Lu2HG4Hw7l2776Gyc2K7YO6YOnxJqLvbMNqlAkbswEdjH92v+s1nD2r9Kh1JH0m5dcm9k27rScYhOJm7HiSvxq73GDVLa1iN+X2tc1EW7qI5f.2e0ZNBwYWMSnIgJFC3hqXovbAE1r84rMFlLYhU3blsnIenJ1N3WqPdc1WNSBwMcSwyu3EhJLZroctxE22GtpHkjuq2zh+mbgGiFWmzOql+ozr79w2UfPHSBH0V+6e+8I8EYw7W9K+EOdaewW7EQ7wGueMdl9zmtn+H8O+y+r+b22hiYylYhsxO+nO5iJIwQxImL2C7.Offkum8rGTbwEKIwh+va+1usny5WwFarXcqacRRxGN8u9W+KQuW6i9nOBUDh2kLbN15jBdxK7YaaaaRRr3Nbxjg19buHT2gN32tdLljuEtv0dqteCA.mb4PybeY+UnbCwNl+nfkwb3.1OhmsHHZ4HGCUbvcJX49yVyQLw+FKFJacGDrbNNfK7luUHa2uzUrr1unAS5B0lLEJQT+iEHIIe3jytonLEBuBlauTcvxJ+29z8Kmb4P8beUI66Zq9SOcMIaHfJOr3cItfEgbIfvyy2fweg+vvG9vEsRHNoVsZ3pAGuuVBIj.W26d2Erbwda8Du2QOp3CNRuoExZpdgW3E75tDXyAkWd4r520JqMdddrjkrDjbxIKoUFYXCaXbolZpBVtc61Com9qcdbOxHiTxNt6tW3Svxy2BucIh3lj++kOD88MTOZ6hne2MhIYe6L+iqnbXhGOkepy31OC61syt3arDQ2F+cq4H39sCcfS4KNKAa4IFCnxcuEX6DmRhir.CSlL4xI5fZKtm3Yj7DEApoaJF2S7Lh1s.08Eqto2JH0RD86tQBO7CIYeWiczOjnsBp47j9og4FiPtDPRO8zkjJjnQiFt111151saRSZRPplJTGxPFhfkUTQEIXYDum6VrzjhtekSokVZhdsXvRky7VKcoKUzEby92+9im3Idh.xzMnPKtnNsqcsKIJRjdolZp3QdjGQROt6tW3Svvy233.h4omFjhUm8VkVZdP.AD8S8T96PA..w1qdxI1fi0xENua+LrchS0fwuRsISgR+ZWaycR3geHNUC39Dcaz8dMbPIGJx1W+sMXhNn1TEaGP6e5mTBin5p8O8Shv6nvcU1psZFVW8G6S1Wbxki3lkm2iX7ETDarh1Jn1MbIe1fs2eJjKAD2MVH7ktsay8K5KO1i8XRPjTCwdq6dxpnMwyw4lUkVotOoK10hACUNyaYwhEQa8C0pUi+8+121L5digMrgwEe7wKX4gxi4pW8UeUIeepQiFQG6M4me9RXz3ZbgoDZFovcGReov5p6WnQkGYbPyczeIKQQEIkhfu0YKm7jt8+dQq7NWMuQc+YWaySj3hxTzYgHS+ztgUc5B5q3WSgc61YE+oqQ3VXfCHp+wB.GOe.6bEGOOWzy7EEcxCP2W8EvpEKM4yURUqLVetqUPc7aEJMARSPHUBHpUqFCcndVSS6K3pEjqZSsZ0XfCroO2j6o5QO5gnkaxjoP5GLJkbWBHe+2+8RTjTiTRIEvyyC0pUCdd957++JW4JRZr3Kru8sOQa8iG3Ad.zidDXWXtDaFwpfBJHvMvn8ihO93Q5omd.YeKVR1m3DmPBijFhiCP0vGE7Ey4+dB9HTyIVWvfiCP4PjteKD.PdLQ659kNG.yMqp8lLYhY5m1sfkqHhVGPei52HNhIZtX9CSTvxYUWMJcC+WILhjdVOyuVyr+j.OcK7N10.RWup9heX2KmhapKBVtixKAVO3O0z1Ib.pFq3yLh9Kp5l3SFJlaF7RmCoR.YbiabPoRkR1E9QDQDhV98du2qDEIdllqcEmfQsu8sWzxarq34MV2wcbGXxSdxXbiabXxSdx04++vG9vkzXwW3i9HgWAk444wK7BufDFMt1nGsHSGh.XG6XGRTjHcj5mwVaojRJBVl65Rj9aLFflzDdJw1ePQ7cVv2BMiADW+6mzFO2h.uPNOHMbKe6F.i45UTc..0C+ACnuQ8ZqcOyTqo+2KPzXb6R6KeRpU5FDYZulCn8un2she6OE8LeQQGKHW5q95lzmubUQi3G18FPttTVmEeJG1boB+B7BV39QQcyH20ccWRx.P2IlXy+b.n28t2HqrxRhhFfN24NKZ4gEVXRTjD5K4jSlimmmYWf2r2pV0pvYNyYXR0.j1WsRqGLvhEKrN1QgmJE6d26NRKszB3eeGzfFDWW6ZWE7g.A5JE6OLxQNRrzktz.x9tScpSAj8qmfSlLDwPk1VFhKbUhV4dY8V3D17Kp2zRp2vv12tfeW3jKGs9O8X.+iWoQ+46KoH1X4x+IeZlPyVWlOatvpNcLE94Y9x.kx1rv0oQQDsFQNvAHgQi3heX2K2IRKMlixKwkkaNm8Ba1rwBKrv75yUbb.g2uz.N3gZxwYiQzctybGqmcSvm.X6LteheHPKjpEP5W+j123i6H1aryeveOU+RpKwVD.sa2NdrG6wPwEWbHW2vwe6fG7fPud8BV93G+3kvnQb4kWdbB8OicriMj59Q0pUi63Nti.19WrwbC.ft.XeuWdqaO3CPsLjqvISlecgeyWxlMarpNivKdmgq8VQzIlXP02k19GEdZGF.3Z6ZORTjHsrpSmfUlG.H5gLrfp6C.DeJhtZyU.Gm82ZTetLFPz29s2XCKeBwZIN3AyRqAZgLIfvyyiTSM0fpK7SHgDBzg.wO59u+6WzxyImbvjlzjPQEUDqkz7CeS0d1i3+38DlvDjnHgTa8t28FpUqNf8LVGt4MrGvFGHb.JSpaAl8s.j2p1EnCAOliy9anZyUHX4QGD1ERUM36VzoAUSGJzbc2xcIVoXDh+ahABpF58JZ2v5p6R3wdj6vmhmsd73unrq81i5hiAqBYR.QqVw6ObABAycY.RS2zm9zEcUHG.X6ae6nu8su3+9e+u3JW4JMieTgzQr0Xk3iOdnUq1fpWzPKEA6OOKf0ESY.g2cwm.PjZ7wpIPGBdrqs+eT3B4.hXXAWikR..dkJEcZP0xoc+r9UyQhkXEmb4PycOfftmM259zKN4phVvxq7PMxAhNWMq4HMxvxmvcStCA6BYR.IXr0FntDUnsXiMVtErfE31EjR850iwLlwfINwIhu+6+dVQEUDKTekxtoPrDPtm64djvHgTahsPm1RGeqZcfND9cb.bMC59ENU0oDtx5xUEcPaWISsHcGQKWHOXwr4PtmwKVhUp6Yfq6Y5NJ6lvcGda5tXi5yTrjZHdlPlDPjIx78Lg3uLyYNSz+92eOZa2912NF5PGJRO8zwa8VuEN7gOLqnhJhUVYkwr3ClOxCEXwhEVd4kmfk2m9zGILZH0V0UK7rTTKcp59sDnCgeGCP8cdmA5nviY4zmTvtHiXUbLPKp6P79+u8iG50JH1uz4Drrvukfn6ApGU21sI7ZTyED92aDihDb+ZwCQbgL0ZmpXBIPfmmmacqacd0aGNu7xCyadyColZp31u8aGyblyDewW7EH+7ymUTQEwLXv.qppppEYBIG6XGSzxG3.GnDEIj5qcsq4y3JPpwZBy.T9CLa1BzgfGydoEKX+XWYP7uqqHYwqvskqcMIJRjFUVYkLG1s5xx33.ByMqKZARQjRODcrRXqQz8nat28mBFz7ocZcC2slbPH9KcricjqnhJhkQFYfSe5SCglZdcEc5zgUu5UeioO53iOdLfAL.LfAL.7+9e+OVW5RWP3gGNToREBO7vQ3gGdPY2QvWwjIShVdvXWsrkhd1ydFnCARHHGUZTvxBp5Za0i5Nzdtb6cxLl.sLXUm7TRbD4eY8f+D33pY1ep9XLfnRL38Yybcri0zBHBjlgoSdZIMdH0HjIAD2slbPH9ScricjqhJpfMiYLCroMsIQmFYEiNc5v5V25v5V25.PMS8o8t28F24cdmn28t2H+7ymEd3gC0pUCUpTAUpTERkPRUUUknkSiqp.GaMidq5jlGrYyF6ToJ7f4Nnpqs4BxaU6fcCWxkkUsYyRbz3mwy6xjObJ7dD7NFwhI4aQz0LCHxLZFw+IjIADBIPKxHijC.H6rylM6YOabwKdQXvPSa0HsxJqDG3.G.G3.G3F+MmsRxfFzfv4O+4YQFYjH1XiMjnh4hME7xyy6UstDgPBt432JTzxC15Za0WXssCBl.RKM7QD3lhtapLekF2KLjzzDxLFPHjfEYjQFbG+3Gm68e+2GCYHCAZznwsSWudCmsRxLlwLPBIj.l5TmJ14N2IqjRJoYey.pPgBAKK0TSUBiDBg3uYVmNQKmSSbRTjz3PiCfPCMGV0vCEQs.Bg3mL9wOdN.fScpSw97O+yw28ceGJpnhfISlfUqV8YuMemcYqLxHCryctSV+6e+QDQDQy12FkPhJpnBzg.gP7kbyzEbLIeKgbOGiDDpYzzVcnD5nNg3m0idzia7in6e+6ms+8uerqcsKbricLTUUU4yRHI6ryFYmc1XAKXAnjRJgEWbw0r6GuEarbUYkUJgQBgP76byX2z7ujGS4sz0lcOGizLCMFPBHnDPHgTJt3hYAySWnokVZ04GS2+92O6Dm3DX26d2X26d2vtc6vrYyvrYyM5JbOu4MObfCb.XvfAVyswFR3gGtfkU6wACgPZ9ylH2uC.Xt3hknHgzRVXZ0FnCgVjnDPHgTb25HQvl5mPRQEUDau6cu3XG6XXu6cuH+7yuQkPR1YmMl3DmXytjP5cu6cfNDHDhDQyczewmchBxwrH9r1WHE2zZUVsXgoHHcZh2tc6rS12dHX4JaWakvng3Dk.BIjRXgEVfNDZR5XG6XCd.d1YmMa26d2XSaZS3xW9xvjISdTxHNSBwrYyLkJUFT9CC0m6VOetdKb0r36BgP7.hr9LDrO6DI1pnsLkJkvHw+iyMiSBa4dBIJR7d1KP3UvcRfCk.BIjhif7oswFiLxHi5LFR17l2L9nO5iv0t10bahHYmc12XQNr4.w5BV..G9vGVhhDBgHEjqJZAWLBsbhf2J0Z6JWgcp6cfBVdj2d+kvnw+Khd2KQKOXdkeuxBKTzxC1ms0BUQSCujPJ+1u8aA5PvuJszRiKyLyjSmNcbyadyCZznA7t4MSMiYLCb9ye9lEcyg52kzpuBcyOjPHjlWTjPR0zJHtfkSdRoMX7BkeriKZ4VCwFXy7QnliSlvUYr78seILZ7NhspzyISFMaqEfPIfPBojWdB2j3gZlyblC2QNxQv8ce2mnIgX2tcr3EuXILxZZznQifksicrCILRbOGNbvrZ0pK+Ga1r0rHoOBIPJrDRPvtfk0yeVX2t8fx6ipLWgS.gSlLn4N5eHWkZUbScQvxBlSVz7ID9bk7VE7No0Dpi5BVjPJ6cu6MPGBRJmiYjLxHCV1Ymsfa2pV0pfUqVYJTnHn+GE6W+5GD56xQO5QgCGNXxkKOn36wIO4IQt4lqKKqsskFXiDh6npG2JLtsM3xxbToQXO+Bj3HxyT4O9iBVVMUpMzawsK7teqBNtWLm2wfc61Y777AEOa1I61syNy.tSAKWYWuEfcsKILhHNQIfPBYX2tcVBIjfee+X0pUAeibApJ3mc1YyoUqVVAE35er1tc6XaaaaRbT03jd5oKXBH4kWd3zm9zRbDIrUu5Uiktzk5xxtq65tj3ngPZ9Ir9H9XK3p+ucJMAhWvrYyre8N6qqKjKzsRsp6UuDLYQlCGv7O9SRbD4d1yKeAGiQ..JSomRXzPpMJADhWSiFMPu9fuYmjyd1yBc5z4W2GEWbwru4a9F+59nwZYKaYXTiZTBtfFtqlI+f3PFxPDs7foi+m4LB+VN6YO6Is1kPHtQats9xkae5NiIvDHhwstUINhbOyabSPn3ELfHu6AA7gqTZCJIfp6NMf+OHXWl6RewWHowimP+F+uBWHGfx6V3IR.h+Ek.Bwq0qd0K7C+vO3xxrZ0pDGM+tsu8s622Gm9zmFSXBSPvxCjSSrO3C9fbcsqckIz3fQrJKGL41u8amSsZ0Lglgu9rO6yBJ5FVtqE25W+5GV4JC8pDBg3qoZ.2Gpb2awkkY9r4Bq5zwTDe7AMcsmR2tHslLGPzYLLoKXjPQ24NycxgLDl8Rc8K5yxg1eP05AhMqVY+58ceBVtbUQi1ba8MnHVaIhFD5DulXS0smH.NsItgM35lF1Wpe8qehVdfdgPTr3q7xKWBijllwLlwHXY4kWdAzqyb5Lm4Lh1haCZPCRBiFBo4qnu8aWzxK9S9LIJRbOq5zwLcn8HX4JiqiPUaaaHakZUea2tfyZYNpzHpZ6AOSTHVx4mgcCWRvxa88jgDFMj5iR.g30Daw9qjRJQBijemNc5XB0pL9RQFYjbhMiSke9462iAwz8t28.592WQrDP..96+8+Nb3vQ.c1w4q+5uVvxznQCRN4jCYqDBg3KEcFCCbhLs0dsu8KPkUVYPwrg0E++dag69U.H5w9nRXzH8hbTOrnke4+8+VzwIoTwgCGrKuhUH7FvAHaXCU5BHRCPIfP7Z8oO8QvxNvAN.rXwhj+vmO+y+bIaecehzjtA5oI1pqt5.592W49u+6GwGe7BVdVYkU.sUPLa1La4Ke4BV9vG9vkvngPZdSUaaKmpAbefSfT1q1bEnxO5ik1fxErpSGq7eHKAaA.N4xQqFi3UPu4NM28.3TFWGErbymMWT017+uLP2w5wOILcTgWaRTDQqQGRevzKIJ.hR.g30ZUqZknkKEiEiZqppph85u9qKY6OwR.669tuCUUUUAr29iEKVDrLNg908fPpUqlaZSaZhtMO2y8bAr2z1m8YelnSDCtqEbHDRcE4i7GDZrMC.fK8wqBV0oKf8rUGNbvtQqe3hnfiqlwxRnb2uxonG6iJXRX..W9ce6.8uCxN+reIQ2lV83OoDEMDgPIfP7Z268duhV929seqDEI03e8u9WR5rxU5omtfkUYkUBwdy39ah0MzhKt3jvHooaZSaZPsZ0BV9d1ydjjw8S8YxjI1K8RB+iawGe7XLiYLg7UBgP7k5P5ClSY60JX4UatBbtE9ZvZ.nE1A.pZeGPvofV..vICw8TsLpTqloLYnHhVKX4luTAvz+dMArtIqou5af4KI75GibdEg7sTUyATBHDuVJojhnq71aZSaRxd6GEUTQRZqe..jVZoIZEiW9xWNLYxjj+f2hJpHVN4jifk2+92eILZZ5ZaaaK2y9rOqnayDlvDP94mujcr1tc6rEu3ECCFLH313tVtgPHtVT+4mGbxDtZIUt6sfJ27Vk7J1VVYkwJbNyVzsIh9OHz59zK+yKdfEvGRE0AuRkbtqEDzsp2AVOtzu5natfBYE8+8OEcaZ0jdxVDsTUvNJADhWKxHijSrEYM850KIsBfYylYyYNyoAs9gXIG4KDYjQx4tYooEu3EC61sKoULVrDw344wHG4HkpvwmYgKbghNVPra2NdjG4QPYkUljbrdm6bm30dsWSvxUqVMl5TmpTDJDRHm3evQvotW2oncumy+OlsjVwVikUFqxYLS3nbgmfU3jKGsetur+KHJU3W3QfhloLYHOp3Dbb6vptZj+yLMX8BWPx9cPikUF6rSbBfIxXgTQjsFcXFOiTERDQPIfPZTlxTlhnku3EuXTd4k62dviMa1Xu669tXsqcs04uyyyKIyDTO1i8Xhlnyq8ZuF1wN1gjjDhc61Y6XG6.KaYKSvsoqcsqMKmUlTnPA2hVzhD8X8QNxQvjlzj76Igje94yF6XGqfKzi..ScpSEAp0AFBITPGVv7gb4JDrbmUr0bAE52e1ZYkUFyzLlItxQ1mvaDGPqm3SgHzp0uceeYA3o2cWgWoRt185KAPlvydYNJuDTve9EfACFjryUhlnnLYPwyMSHWgB5YzAAnDPHMJYjQFhVoP850ioO8oCylM6yeviYylY+m+y+Ayd1MrIwG3.GHF+3GuudW1.CaXCiqm8rmBVtc61wHFwHvN1wN7qyJXNS9XDiXDhtcMmeq7SYJSgazidzhtMYkUVH.OKXy..PCpkDQAQURSZR9ktikc61Y4me9rzSOcQ65UwGe73Mdi2vWu6IjVThPqVNUSU7thkixKAmchS.l9oel4udIOkc8V9PzjO.fx1qEw+7OWSd+I1zPrkSJ8ckIOgl6d.bQcuOjnai4ylKJ+QeTXtfB8amqLWPgdz4pH5+fPWl3iRIeDjfR.gznDe7wykQFhuH9r10tV7tu66hJpnBe1CcJu7xYu669tXricrMnL0pUi25sdKIa0XeMqYMhlDlyjP93O9i8Kuc9JpnB11291wHFwHD8sxmPBIzrebI7EewW.sZEd.pBTSRHomd5Hmbxg4qVy.prxJY6XG6.omd537m+7Btc777XQKZQHrvBi9wMBoIpKS6o3hn+Cx8Ig7DOJpHqM6SascKVrvLmW9LS++dR2VgVEQ1ZzwUsRexaTWYW6sfkY8rmPR6JSdiDVblPYGD+YyWSWA3rSbBnh8rOXxGVefpppJloe5mYmchSvssRU3wnAc9Cdee0tl3CPIfPZzl+7muaGuEyd1yFu7K+xvfACrlRqgX1rYlACFXSe5S2ks7AOOOlyblCRM0TkrJ.16d2atIO4IK51X2tc7zO8SiIMoIgyd1yx7EIiYxjI1YO6YYu7K+xHiLxPzjOTqVMVyZVCTpTYy5JFyyyysicrCQG7+..m+7mGokVZXQKZQMoq4bd81hVzhvHFwHbaxGSdxSFSYJSoY8wXBIXRmd+2Cg24TDbLF...Fv4l2rPk+0+FLWPgrlxj+gUqVYkUVYLSe02fe4OjAz+qh2smjyq.wL24iHRLQex88xiIZAKygcq37+sWAkUVYL2M0iaylMIMQE4JTv0wU7AH7XzH514n7Rv4m4Tw0V3qCC50yrzDpOfkq+7YSu06fy9DOpnc6J..4QFGt4O6yAGOO8L5fHTBHjFs90u941JfC.rrksLjTRIg268dOnWudlQiFYlMa1sMGqMa1XUTQELCFLvdu268PRIkTCFyG.0TAvAO3Ai4Mu4I4ObYEqXEnu8sutc6xJqrPxImLl1zlFxImbp4gmlLw7jervpUqLSlLwLXv.KmbxgMm4LGjTRII5X9.32GPz2y8bOgDOzUqVsbe4W9ktMID61siLyLSu9ZNqVs1fq2xLyLEMAO.fAO3AiUH1JtKgP7ZxUnfqiu0Rfhn0HZKg..b48rU7qO7vv0x70f47+MlwxJiUUUU41muZ0pUloqeOeEe45v0F6XwEVxq5x04iZSgBkH1+4af3evQ3yd1Zj28fDsbSGc+3ZicrnhubcnjqbEld85YFLXfUxUtRc9GSaJaeUH4whPqVta9y9b2lDBq5pQIa5qPkOz8ix+vUC850ypvnQlE27rY61syrX1LqBiFY50qmU9GtZT4HtObwu7ib64JYJTh185KwmknHw2w+NcAQB4shUrBbzidTbjibDQ2NCFLfYMqYgYMqYgG5gdHL3AOXzqd0Kbkqbka73ivCObX0pUvXLTVYkgMtwMhMrgMfMu4MKXeu2YxGacqa0uO6W4JJTnfqfBJfcO2y8fBJP34cbfZpX7ZW6ZwZW6ZQBIj.d3G9gwfG7fQN4jCqScpS.32mAubVo2BKrPrl0rFb7iebrwMtQQeS70lyjOV5RWZH0CcG4HGI2F1vFXuvK7Bt83s6tlq1GqKqrxvZVyZvt28tE85sZimmG8rm8DaaaaCxkKOj53LgDLHBsZ4Lctywt3r9qv7ubXQmMZYLfR1zWgR1zWAMcq2PQp2F36QOPIW+9cYW+98pu9yVUctKfJ9x0Aa+3OBaGd+nTSk6QwjLEJQLu5q4SS9..H5LFFJ9sxTzYvoqoq.bsk7pHpkVyzLqhvi.VsXpNaS41E9+d+oHRLQNSm6brKLwI.KF0KZhAkZpbfUrTD0+9cf8ddWHra+1A+sJ74pJ1y9f8SdJXKmbPUG+.d12QNfviVCZyheCn4tG.874fPTBHjlDuoB3NkUVYgrxJqF726ae6qaSjo1pWxGArGvnUq1abL3BW3Bt8MlCTSWEZYKaYMnULRHgDPEUTgGUAXgDpl7gSiZTihqvBKjkd5o6wGuc00bMki0Nu1iR9fP7uhHwD4X1sy9wwOADU9mBNr69w3m9e8X.WuKTEEeMsdhEYJPLQ0JXtrq..fK5kUTmSlLnHp132pPqp11VtyN4ovLcz861s8FU.2tmkzjTIhDSjyTAEvtvy9bv5EyWzjo.p46Q4GYe.We7a37bk0HZChlW9MNW4MIUwwA.NYPwM0EbyK+8oV9HHF0ErHMYZ0pkaG6XGHgDRnI0JDdSxGpUqFSdxSFaYKaIfl7gSZ0pk6m+4eFCdvC1scQHwb9ye9FcxG777H1XiEKZQKJjM4Cm5Tm5D2YO6YwHG4HazGuarGqUqVMF4HGI1xV1Bk7AgHA3344tqu4q4TM0mGxTnzscIqZqb6UixsWMrYyLzW5kuw+t2PNuBXpq8Bc5S+L+5aSuCKX9PQjBuBi2bPDZ0xcK+2MBUCbXPlBkhtltTeNO2X0n9F24JN.tvTBUCbXHo+6FojOBxQIfP7IzpUK2t10tZxU.2c344gVsZw6+9uOV8pWMWvzrNTrwFK2O7C+.2hVzhfVsZkrtDFOO+MpT7O+y+Ll4LmYPywD+I4xkys90udtO+y+bnUqV+50c.08Zu0u90GTcsGgzRPWl1Sw040mEptOoA47JDe.pWOMlESb47JP3wnApl5yi65a9ZNkZ6je8d9HzpkKl4NeuNIqfMb77bc8e8tb27ReeXpCcVxNWor8ZQ6e6kit9udWtfgWLIQbMq5BVxkKWvJ0IWj4Pa+EwhG.3QcMDeMwhGNu4I.MBZu9Bwza+1uM6cdm2AEWbwnxJqzm7YqVsZnToR73O9ii27MeSQeyyhcdweeL..XlyblbNb3fMqYMKrgMrATbwECqVs5yudv4wj9129hYLiYfQMpQws90ude59n9B1tGDnltjkCGNXKaYKCNutyWd7t1W68JuxqfXiM1fheXiiiym+7m.4yObG2880eGeAaUHjimWvXhSlzethSFmvwiO7kw37sZqaSalU3xdWz5RzAaNrATsiFUEWqONN.YxU.9HhAgMoofN+j+IIc1SJ9GbDblN24X4MuWExOwg.W0Uipq1N.qlVBPnuid5k+R40wsZPCjC.H+OXUrh+OeKh9JEgpq1ta6ZVdJNYxfLY7nbUQi19X+Ie94Jo5Z5FqfsmA3sB7GA8BCX.C.wDSLtrrt0stIwQSM6yQNxQJX496JC5JhEOwEWbRRL3rB3KaYKCe7G+w3bm6bvrYydUkB444gBEJfRkJQhIlHd7G+wwi8XOFhM1X4V5RWpn+2J14Eo5XfyDjb3vA6S+zOEe5m9o3HG4HvrYy..dcEjcd7..23XxnG8nwjm7jgVsZ49ge3G7CeKZnfs6Acp1GuyJqrvm7IeB14N2Yi53c8u1azidz34dtmyit1SJEWbw4ye9SvvyODa+GHiup6SZBVFmFo+XCWpohpEnU+36bWj3nol8oPGi3RNYf08k9z8myAA9UOZtrR+5uA5242iHsTg2WgcNY.bbPFmbv3U.Ecryf+Q9Cnyi6OVSkYm1S4SiaOgyjrLctywtb1aCkefCfpx6Ln5pp.Q6p5aJiGF8vmuEHtNtKS6otQRilxdKv7OtS..vbXqlSPd44JN4gAHiGJu8AhHx39QJO3H3v92O70mqj5qo8VAaOCvaE7mhDoYu7yOe1N24Nwd26dwQO5Qw4N24..tQkCcRoRk..HlXhA8su8ECZPCBOzC8PnKcoKgDWm5vgC1t10tvt28tQt4lKJnfBD7XAvue7HwDSDZ0pE8pW8B8pW8BCYHCIn4svGLygCGrMtwMhbyMWjat4hibjifxJqL.H70dIlXhnO8oOn28t2gTW6QHsDb0ilKyvOdPT9AN.p7x5.6J5tQE14ptZvjI6F+uFu9KgOhd0OD4M0QnNs6Dwk1cBEA4Oa0TAEvrVVcG74sJkdzrZMtvgCGLC6+Gw0169foybFWlbkyyS..FqFPlpHgptlLhH4jQqF3.Pb20czr56LognSdj.lCe3Cyb1scb3vA5Tm5TK1JVW6iE.0b7PJWTEaIwfACrBKrPT6q85cu6MMfxIjPPL61YW6DmpN+sHRniA8IZzRDcthPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBgPHDBIzz+e.guUfMxe05L.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-119",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1082.836562999999842, 16.0, 159.0, 101.163749999999993 ],
					"pic" : "Macintosh HD:/Users/robert/Dropbox/Min Mac (MBPsomtorRobert.lan)/Documents/Max 8/Packages/MiM/media/MiM-logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 359.048819999999978, 22.378749999999997, 133.0, 84.621250000000003 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.5, 606.510498046875, 77.0, 22.0 ],
					"text" : "loadmess 15"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1028.375, 322.5, 51.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.41998291015625, 371.683532224971259, 57.0, 17.0 ],
					"text" : "sensitivity"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-91",
					"maxclass" : "dial",
					"min" : 0.04,
					"mode" : 6,
					"mult" : 0.001,
					"needlecolor" : [ 0.890196078431372, 0.023529411764706, 0.074509803921569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1028.375, 343.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.41998291015625, 383.499968999999965, 68.0, 68.0 ],
					"size" : 81.0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 639.510498046875, 59.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 371.683532224971259, 57.0, 17.0 ],
					"text" : "smoothness"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.890196078431372, 0.023529411764706, 0.074509803921569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.5, 639.510498046875, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 383.499968999999965, 68.0, 68.0 ],
					"size" : 101.0,
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 529.5, 296.0, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "flonum[1]",
							"parameter_shortname" : "flonum",
							"parameter_type" : 3
						}

					}
,
					"triscale" : 0.9,
					"varname" : "flonum[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.5, 193.0, 79.0, 22.0 ],
					"text" : "expr 250 /$f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 892.875, 699.510498046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 941.875, 657.0, 57.0, 22.0 ],
					"text" : "delay $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 941.875, 613.510498046875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.854523429354344, 415.499968999999965, 36.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 254.5, 897.2552490234375, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 941.875, 288.5, 82.0, 22.0 ],
					"text" : "MiM_intensity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 179.0, 397.0, 47.0, 22.0 ],
					"text" : "delay 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.5, 724.0, 59.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.20679586148799, 282.433532224971259, 52.0, 17.0 ],
					"text" : "8 channels"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 111.7447509765625, 116.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.749996007450704, 283.433532224971259, 99.747930045643784, 17.0 ],
					"text" : "tempo stuttering 16ths"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.5, 277.0, 169.0, 17.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 318.896190227647935, 337.367095479744876, 88.0, 27.0 ],
					"text" : "number of seconds repetition (2-30)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 1,
					"fontsize" : 15.0,
					"htricolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 0.0 ],
					"id" : "obj-53",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 738.0, 296.0, 58.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.146190249999677, 391.68353223987242, 57.0, 25.0 ],
					"textcolor" : [ 0.290196078431373, 0.309803921568627, 0.333333333333333, 0.85 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-44",
					"maxclass" : "dial",
					"min" : 2.0,
					"needlecolor" : [ 0.890196078431372, 0.023529411764706, 0.074509803921569, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 738.0, 164.5, 94.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.146190220197354, 365.683532224971259, 77.000000029802322, 77.000000029802322 ],
					"size" : 30.0,
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.0, 134.499968999999965, 70.0, 22.0 ],
					"text" : "loadmess 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.125, 141.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 63.0, 22.0 ],
									"text" : "closebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.125, 100.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.125, 141.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.125, 229.392577999999986, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 923.875, 57.5, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p handle close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.0, 399.0, 111.0, 22.0 ],
					"text" : "set 1 0 1 $1 0 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 738.0, 371.0, 43.0, 22.0 ],
					"text" : "* 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 738.0, 341.5, 29.5, 22.0 ],
					"text" : "- 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 941.875, 518.510498046875, 50.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 941.875, 471.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 441.0, 296.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 441.0, 397.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 441.0, 360.0, 62.0, 22.0 ],
					"text" : "bangbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 27.0, 83.0, 22.0 ],
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1020.875, 471.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 326.5, 694.0, 184.0, 22.0 ],
					"text" : "mc.rampsmooth~ 15 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.5, 193.0, 42.0, 22.0 ],
					"text" : "44100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.5, 134.499968999999965, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 278.5, 38.0, 67.0, 22.0 ],
					"text" : "adstatus sr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 326.5, 226.0, 29.5, 22.0 ],
					"text" : "/ 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 458.0, 86.0, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.83331762638943, 297.933532224971259, 45.0, 23.0 ],
					"text" : "BPM",
					"textcolor" : [ 0.890196078431372, 0.023529411764706, 0.074509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 326.5, 262.0, 29.5, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 409.0, 134.499968999999965, 34.0, 22.0 ],
					"text" : "/ 60."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 15.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "number",
					"maximum" : 250,
					"minimum" : 15,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.0, 86.0, 44.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.833333626389503, 296.933532224971259, 65.0, 25.0 ],
					"textcolor" : [ 0.890196078431372, 0.023529411764706, 0.074509803921569, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.5, 360.0, 43.0, 22.0 ],
					"text" : "r bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 941.875, 699.510498046875, 45.0, 22.0 ],
					"text" : "s bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "bang", "bang", "" ],
					"patching_rect" : [ 929.589285714285666, 193.0, 105.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 129.0, 78.0, 22.0 ],
					"text" : "MiM_recieve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.875, 518.510498046875, 37.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1020.875, 629.0, 61.0, 22.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 941.875, 569.510498046875, 57.0, 22.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.875, 429.0, 115.0, 22.0 ],
					"text" : "if $f1>$f2 then bang"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1171.875, 288.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1118.875, 288.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1065.875, 288.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1065.875, 243.0, 125.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 630.0, 569.510498046875, 59.0, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 444.0, 121.0, 22.0 ],
					"text" : "1 0 1 8000 0 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 349.5, 606.510498046875, 111.0, 22.0 ],
					"text" : "mc.line~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 326.5, 657.510498046875, 42.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 659.5, 296.0, 33.0, 23.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 659.5, 242.0, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "flonum",
							"parameter_shortname" : "flonum",
							"parameter_type" : 3
						}

					}
,
					"triscale" : 0.9,
					"varname" : "flonum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 441.0, 444.0, 93.0, 23.0 ],
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.5, 397.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 179.0, 454.0, 69.0, 22.0 ],
					"text" : "counter 1 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 90.5, 529.0, 107.5, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-46",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 326.5, 724.0, 52.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.20679586148799, 286.975199045616591, 56.0, 172.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"slidercolor" : [ 0.294117647058824, 0.313725490196078, 0.337254901960784, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 254.5, 869.0, 68.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.890196078431372, 0.023529411764706, 0.074509803921569, 1.0 ],
					"id" : "obj-17",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.294117647058824, 0.313725490196078, 0.337254901960784, 0.46 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.5, 391.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.854523429354344, 345.391865434128249, 117.583333611488342, 117.583333611488342 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 514.5, 397.0, 56.0, 23.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.5, 360.0, 178.0, 23.0 ],
					"text" : "expr ((44100.0 / $i1)*$f2)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 326.5, 296.0, 64.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"triscale" : 0.9,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 326.5, 569.510498046875, 248.0, 23.0 ],
					"text" : "mc.stutter~ 44100 22050 -1 10 @chans 8"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1293.0, 164.499968999999965, 462.336562999999956, 343.375 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 368.683532224971259, 74.566836088895798, 83.734265387058258 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1278.0, 149.499968999999965, 462.336562999999956, 343.375 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 368.699266852814162, 74.566836088895798, 83.734265387058258 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.45 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.375, 740.0, 141.5, 86.2552490234375 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.146198235098495, 281.433532224971259, 71.999992014901181, 170.066436775028706 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.45 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1100.336562999999842, 740.0, 141.5, 86.2552490234375 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 281.433532224971259, 105.247922060544965, 48.416666388511658 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.45 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.125, 740.0, 141.5, 86.2552490234375 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.89826017455357, 335.367095479744876, 105.495860121089891, 116.132873520255089 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.5, 134.499968999999965, 373.336562999999842, 544.500031000000035 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"arrow_orientation" : 1,
					"background" : 1,
					"bgcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.08001708984375, 80.158294677734375, 246.8399658203125, 270.68341064453125 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 157.0, 179.41998291015625, 118.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.792156862745098, 0.792156862745098, 0.792156862745098, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1263.0, 134.499968999999965, 462.336562999999956, 343.375 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 157.0, 183.14619024999979, 118.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 365.0, 453.0, 336.0, 453.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1421.094589000001179, 449.755095953124965, 1397.674606089844929, 449.755095953124965, 1397.674606089844929, 375.755095953124965, 1421.094589000001179, 375.755095953124965 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1571.594589000001179, 234.687468999999965, 1556.594589000001179, 234.687468999999965, 1556.594589000001179, 176.687468999999965, 1571.594589000001179, 176.687468999999965 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 1421.094589000001179, 234.687468999999965, 1404.094589000001179, 234.687468999999965, 1404.094589000001179, 176.687468999999965, 1421.094589000001179, 176.687468999999965 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 639.5, 600.0, 359.0, 600.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 951.375, 610.0, 1030.375, 610.0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 100.0, 434.0, 639.5, 434.0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 100.0, 434.0, 165.0, 434.0, 165.0, 387.0, 188.5, 387.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"midpoints" : [ 524.0, 433.0, 565.0, 433.0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 336.0, 367.0, 365.0, 367.0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 336.0, 346.0, 524.0, 346.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 336.0, 370.0, 336.0, 370.0 ],
					"order" : 2,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 988.232142857142776, 229.0, 1075.375, 229.0 ],
					"source" : [ "obj-33", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 418.5, 252.0, 346.5, 252.0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 418.5, 174.249984499999982, 336.0, 174.249984499999982 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 418.5, 173.0, 539.0, 173.0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 669.0, 346.0, 524.0, 346.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 100.0, 560.0, 336.0, 560.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 188.5, 496.0, 679.5, 496.0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 1030.375, 662.0, 1122.0, 662.0, 1122.0, 502.0, 1030.375, 502.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 747.5, 430.0, 639.5, 430.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 1030.375, 558.0, 989.375, 558.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1303.094589000001179, 449.755095953124965, 1279.674606089844929, 449.755095953124965, 1279.674606089844929, 372.755095953124965, 1303.094589000001179, 372.755095953124965 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 336.0, 174.249984499999982, 359.0, 174.249984499999982 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 493.5, 390.0, 450.5, 390.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-71", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1303.094589000001179, 357.687468999999965, 1279.594589000001179, 357.687468999999965, 1279.594589000001179, 278.687468999999965, 1303.094589000001179, 278.687468999999965 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1421.094589000001179, 357.687468999999965, 1398.594589000001179, 357.687468999999965, 1398.594589000001179, 281.687468999999965, 1421.094589000001179, 281.687468999999965 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 501.0, 686.0, 420.0, 686.0, 420.0, 688.0, 418.5, 688.0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1303.094589000001179, 241.255095953124965, 1421.094589000001179, 241.255095953124965 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 3,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 4,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1303.094589000001179, 261.687468999999965, 1526.094589000001179, 261.687468999999965 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1303.094589000001179, 262.687468999999965, 1421.094589000001179, 262.687468999999965 ],
					"order" : 2,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1593.094589000001179, 404.687468999999965, 1503.594528000001446, 404.687468999999965, 1503.594528000001446, 280.687468999999965, 1526.094589000001179, 280.687468999999965 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-128" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-28" : [ "flonum", "flonum", 0 ],
			"obj-29" : [ "number", "number", 0 ],
			"obj-46" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-83" : [ "flonum[1]", "flonum", 0 ],
			"obj-96" : [ "live.text", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "MiM_recieve.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MiM/extras/MiM",
				"patcherrelativepath" : "../extras/MiM",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "offset_quat.js",
				"bootpath" : "~/Documents/Max 8/Packages/MiM/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "offset_euler.js",
				"bootpath" : "~/Documents/Max 8/Packages/MiM/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MIM_intensity.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MiM/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
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
, 			{
				"name" : "pipo.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.843137254901961, 0.843137254901961, 0.843137254901961, 1.0 ]
	}

}
