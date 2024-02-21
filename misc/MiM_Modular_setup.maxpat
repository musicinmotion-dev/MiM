{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 23.0, 164.0, 765.0, 921.0 ],
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
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 719.312461749999898, 1071.777982459770101, 100.0, 22.0 ],
					"text" : "receive~ Utility_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 666.117656555194685, 1041.777982459770101, 100.0, 22.0 ],
					"text" : "receive~ Utility_3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-287",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1161.000000000000227, 235.036819839843702, 71.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.994369250675902, 265.852096999999958, 199.487468999324506, 22.0 ],
					"text" : "Static gesture recognition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1596.858435999999983, 655.12237548828125, 84.0, 22.0 ],
					"text" : "loadmess -70."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1717.55407200000036, 717.34614771604538, 64.0, 23.0 ],
					"text" : "select 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1717.55407200000036, 687.34614771604538, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1684.870632636749178, 727.061187744140625, 22.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.828932458333384, 800.205825461639051, 36.079087000000072, 20.0 ],
					"text" : "16",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1639.519756305419833, 727.061187744140625, 22.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.828932458333384, 800.205825461639051, 36.079087000000072, 20.0 ],
					"text" : "15",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1593.291686999999911, 727.061187744140625, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.828932458333384, 800.205825461639051, 36.079087000000072, 20.0 ],
					"text" : "14",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1549.109457983184711, 727.061187744140625, 22.182229016815199, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.828932458333384, 800.205825461639051, 36.079087000000072, 20.0 ],
					"text" : "13",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1503.291686999999911, 727.061187744140625, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.828932458333384, 800.205825461639051, 36.079087000000072, 20.0 ],
					"text" : "12",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1460.703966844283968, 727.061187744140625, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.828932458333384, 800.205825461639051, 36.079087000000072, 20.0 ],
					"text" : "11",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1413.116246688568026, 727.061187744140625, 23.175440311431885, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.828932458333384, 800.205825461639051, 36.079087000000072, 20.0 ],
					"text" : "10",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.291686999999911, 727.061187744140625, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.828932458333384, 800.205825461639051, 36.079087000000072, 20.0 ],
					"text" : "9",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1328.291686999999911, 727.061187744140625, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.828932458333384, 800.205825461639051, 36.079087000000072, 20.0 ],
					"text" : "8",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1283.291686999999911, 727.061187744140625, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.828932458333384, 800.205825461639051, 36.079087000000072, 20.0 ],
					"text" : "7",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1237.755293733184772, 727.061187744140625, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.828932458333384, 800.205825461639051, 36.079087000000072, 20.0 ],
					"text" : "6",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1193.255293733184772, 727.061187744140625, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.828932458333384, 800.205825461639051, 36.079087000000072, 20.0 ],
					"text" : "5",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1148.291686999999911, 727.061187744140625, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.828932458333384, 800.205825461639051, 36.079087000000072, 20.0 ],
					"text" : "4",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.291686999999911, 727.061187744140625, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.828932458333384, 800.205825461639051, 36.079087000000072, 20.0 ],
					"text" : "3",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.791686999999911, 727.061187744140625, 20.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.828932458333384, 800.205825461639051, 36.079087000000072, 20.0 ],
					"text" : "2",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.291686999999911, 727.061187744140625, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.231006458333582, 800.205825461639051, 36.079087000000072, 20.0 ],
					"text" : "1",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-250",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1717.55407200000036, 651.46852320432663, 72.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.480382692110538, 523.992716727081074, 69.0, 29.0 ],
					"text" : "PANIC"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-249",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1717.55407200000036, 761.84614771604538, 25.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.480382692110538, 496.492716727081188, 70.781822042429326, 77.474923001037951 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[4]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 22.0,
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1717.55407200000036, 845.494547871139275, 76.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.240641283555419, 496.574863977081122, 55.0, 31.0 ],
					"text" : "REC",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1717.55407200000036, 878.494547871139275, 88.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.480382692110538, 533.992716727081074, 81.656822042429326, 19.0 ],
					"text" : "record session"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1717.55407200000036, 793.846147716045152, 84.0, 22.0 ],
					"text" : "loadmess -70."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 986.291686999999911, 1057.777982459770328, 84.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.231006458333582, 854.368422985076904, 731.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[16]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[16]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2000.700572491592311, 967.5, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-201",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2000.700572491592311, 1084.662597523437626, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2000.700572491592311, 1030.662597523437626, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.231006458333695, 615.368422985076904, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[8]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-203",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1940.700572491592311, 1084.662597523437626, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1940.700572491592311, 1030.662597523437626, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.231006458333695, 615.368422985076904, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[9]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-205",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1880.700572491592311, 1084.662597523437626, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1880.700572491592311, 1030.662597523437626, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.231006458333695, 615.368422985076904, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[10]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-207",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1820.700572491592311, 1084.662597523437626, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1820.700572491592311, 1030.662597523437626, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.231006458333695, 615.368422985076904, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[11]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-209",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1760.700572491592311, 1084.662597523437626, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1760.700572491592311, 1028.157145394576901, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.231006458333695, 615.368422985076904, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[12]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[12]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-211",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1700.700572491592311, 1084.662597523437626, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1700.700572491592311, 1030.662597523437626, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.231006458333582, 615.368422985076904, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[13]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-213",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1640.700572491592311, 1084.662597523437626, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1640.700572491592311, 1030.662597523437626, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.231006458333582, 615.368422985076904, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[14]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-215",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1580.700572491592311, 1084.662597523437626, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1580.700572491592311, 1030.662597523437626, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.231006458333582, 615.368422985076904, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[15]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-193",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1520.700572491592311, 1084.662597523437626, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1520.700572491592311, 1030.662597523437626, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.231006458333582, 615.368422985076904, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-195",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1460.700572491592311, 1084.662597523437626, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1460.700572491592311, 1030.662597523437626, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.231006458333582, 614.368422985076904, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-197",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1400.700572491592311, 1084.662597523437626, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1400.700572491592311, 1030.662597523437626, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.231006458333582, 614.368422985076904, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[6]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-199",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1340.700572491592311, 1084.662597523437626, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1340.700572491592311, 1030.662597523437626, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.231006458333582, 614.368422985076904, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[7]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-180",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1280.700572491592311, 1084.662597523437626, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1280.700572491592311, 1030.662597523437626, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.231006458333582, 615.368422985076904, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-182",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1220.700572491592311, 1084.662597523437626, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1220.700572491592311, 1030.662597523437626, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.231006458333582, 615.368422985076904, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-184",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1160.700572491592311, 1084.662597523437626, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1160.700572491592311, 1030.662597523437626, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.231006458333582, 615.368422985076904, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-186",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1100.700572491592311, 1084.662597523437626, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1100.700572491592311, 1030.662597523437626, 27.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.231006458333582, 615.368422985076904, 27.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1100.700572491592311, 1114.662597523437626, 919.0, 22.0 ],
					"text" : "mc.pack~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 986.291686999999911, 1114.662597523437626, 84.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 986.291686999999911, 1019.739520953403598, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 986.291686999999911, 988.076923429965746, 84.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 986.291686999999911, 948.0, 185.000000000000455, 22.0 ],
					"text" : "mc.pack~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1503.791686999999911, 948.0, 176.5, 22.0 ],
					"text" : "sfrecord~ 16"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-118",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1661.291686999999911, 746.162597523437626, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.231006458333695, 659.368422985076904, 45.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[15]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[15]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-188",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1616.291686999999911, 746.162597523437626, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.231006458333695, 659.368422985076904, 45.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[12]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[12]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-104",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1571.291686999999911, 746.162597523437626, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.231006458333695, 659.368422985076904, 45.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[13]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[13]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-189",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1526.291686999999911, 746.162597523437626, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.231006458333695, 659.368422985076904, 45.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[14]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[14]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-90",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1481.291686999999911, 746.162597523437626, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.231006458333695, 659.368422985076904, 45.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[9]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-91",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1436.291686999999911, 746.162597523437626, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.231006458333582, 659.368422985076904, 45.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[10]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[10]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-93",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1391.291686999999911, 746.162597523437626, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.231006458333638, 659.368422985076904, 45.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[11]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[11]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-61",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1346.291686999999911, 746.162597523437626, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.231006458333638, 659.368422985076904, 45.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-78",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1301.291686999999911, 746.162597523437626, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.231006458333582, 659.368422985076904, 45.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-190",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1256.291686999999911, 746.162597523437626, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.231006458333582, 658.368422985076904, 45.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[8]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-77",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1212.291686999999911, 746.162597523437626, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.231006458333582, 658.368422985076904, 45.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-59",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1166.291686999999911, 746.162597523437626, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.231006458333582, 658.368422985076904, 45.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-60",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1121.291686999999911, 746.162597523437626, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.231006458333582, 659.368422985076904, 45.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-191",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1076.291686999999911, 746.162597523437626, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.231006458333582, 659.368422985076904, 45.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-217",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1031.291686999999911, 746.239520536171085, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.231006458333582, 659.368422985076904, 45.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
					"shownumber" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-219",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 986.291686999999911, 746.162597523437626, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.231006458333582, 659.368422985076904, 45.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1766.705337192110619, 899.494547871139275, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.624650829678899, 550.865937602081203, 22.21758401637635, 22.21758401637635 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1717.55407200000036, 899.494547871139275, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.520275362431562, 550.865937602081203, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 986.291686999999911, 655.12237548828125, 367.035086154937744, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.231006458333582, 822.205825461639051, 441.153348124999752, 20.0 ],
					"text" : "ljud från modularen in i det vita hålen på ES-9 kommer in här i max."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 986.291686999999911, 686.162597523437626, 694.0, 22.0 ],
					"text" : "adc~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 469.0, 363.0 ],
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
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 68.0, 94.0, 22.0 ],
									"text" : "scale 0. 1. -1. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 285.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 335.0, 226.3876953125, 100.0, 22.0 ],
									"text" : "slide~ 3000 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 335.0, 186.46669681249989, 34.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 285.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 226.3876953125, 107.0, 22.0 ],
									"text" : "slide~ 30000 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 186.46669681249989, 34.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 285.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 145.0, 226.3876953125, 100.0, 22.0 ],
									"text" : "slide~ 3000 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 145.0, 186.46669681249989, 34.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 285.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 50.0, 99.3876953125, 304.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 226.3876953125, 100.0, 22.0 ],
									"text" : "slide~ 3000 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 186.46669681249989, 34.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-151",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 25.000000312499992, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-140", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-140", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-140", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 423.999969000000021, 687.191746844543331, 241.999999999999943, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p toCV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 677.541595499999971, 224.609848464843708, 71.0, 20.0 ],
					"text" : "save model"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 654.208297499999958, 224.609848464843708, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.312461750000011, 308.987472976562458, 37.0, 22.0 ],
					"text" : "s ISS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 769.312461750000011, 224.609848464843708, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.312461750000011, 269.609848464843708, 70.0, 21.0 ],
					"text" : "read iss.json"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.208297499999958, 269.609848464843708, 71.0, 21.0 ],
					"text" : "write iss.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.312461750000011, 403.987472976562458, 70.0, 22.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.604102249999983, 308.987472976562458, 123.0, 24.0 ],
					"text" : "start/stop record",
					"textcolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.208297499999958, 372.273178976562463, 59.0, 33.0 ],
					"text" : "reset to gesture 1",
					"textcolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.104133250000018, 309.987472976562458, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.312461750000011, 456.987472976562458, 70.0, 33.0 ],
					"text" : "number of gestures",
					"textcolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.208297499999958, 403.987472976562458, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 769.312461750000011, 432.987472976562458, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 575.961249250000037, 403.987472976562458, 37.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 539.104133250000018, 432.987472976562458, 93.0, 22.0 ],
					"text" : "t 1 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.104133250000018, 473.487472976562458, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 654.208297499999958, 473.487472976562458, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 654.208297499999958, 432.987472976562458, 79.0, 22.0 ],
					"text" : "counter 0 1 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.104133250000018, 372.273178976562463, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.961249250000037, 372.273178976562463, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 3,
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.647142249999433, 372.273178976562463, 88.094467750000604, 33.0 ],
					"text" : "3. Turn recognition on",
					"textcolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 884.276747464285791, 403.987472976562458, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.276747464285791, 432.987472976562458, 46.0, 21.0 ],
					"text" : "play $1"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 2,
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.312461750000011, 372.273178976562463, 82.0, 33.0 ],
					"text" : "2. Train the 4 models",
					"textcolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 0,
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.750000000000455, 403.987472976562458, 32.5, 21.0 ],
					"text" : "train",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 539.104133250000018, 341.273178976562463, 55.857116000000019, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.828788, 0.139708, 0.147518, 1.0 ],
					"candicane3" : [ 0.13376, 0.761021, 0.602263, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"id" : "obj-160",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.999969000000021, 224.609848464843708, 145.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.994369250675902, 291.852096999999958, 200.0, 57.0 ],
					"setstyle" : 1,
					"size" : 4,
					"slidercolor" : [ 0.0381, 0.27339, 0.458347, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.062745098039216, 0.007843137254902, 0.886274509803922, 1.0 ],
					"candycane" : 5,
					"contdata" : 1,
					"id" : "obj-161",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.999969000000021, 539.487472976562458, 242.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.994369250675902, 360.312325477600098, 200.0, 213.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 6
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 391.0, 228.0, 1002.0, 570.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.0, 111.571410999999998, 35.0, 22.0 ],
									"text" : "r ISS"
								}

							}
, 							{
								"box" : 								{
									"attr" : "gaussians",
									"id" : "obj-6",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.5, 111.571410999999998, 203.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 511.875, 289.571411000000012, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 420.5, 231.0, 201.75, 21.0 ],
									"text" : "route likelihood loglikelihood"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 16.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.25, 16.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.25, 157.0, 80.0, 21.0 ],
									"text" : "bufferindex $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.25, 157.0, 57.0, 21.0 ],
									"text" : "record $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 28.5, 375.0, 818.0, 21.0 ],
									"text" : "mubu.record gmm data @predef yes @samplerate 100 @matrixcols 2 @maxsize 1000 @info gui \"interface multiwave, bounds -1. 1., colormode rainbow, shape lines\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.828788, 0.139708, 0.147518, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 420.5, 193.571411000000012, 527.0, 24.0 ],
									"text" : "mubu.gmm gmm data @regularization 0.1 0.1 @gaussians 2 @play 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 157.0, 52.0, 21.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 186.571411000000012, 82.0, 21.0 ],
									"text" : "numbuffers $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.5, 16.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.5, 16.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 107.25, 16.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 801.5, 268.571411000000012, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"alignviewbounds" : 0,
									"autobounds" : 0,
									"autorefreshrate" : 0,
									"autoupdate" : 120.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bufferchooser_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bufferchooser_position" : 1,
									"bufferchooser_shape" : "buttons",
									"bufferchooser_size" : 15,
									"bufferchooser_visible" : 1,
									"continousediting" : 0,
									"cursor_circleedgecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_circlefillcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_circlefilled" : 1,
									"cursor_circleheight" : 3.0,
									"cursor_circlewidth" : 3.0,
									"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_followmouse" : 0,
									"cursor_nearest" : 0,
									"cursor_nearestcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"cursor_noringoffset" : 0,
									"cursor_position" : -1.0,
									"cursor_shape" : "bar",
									"cursor_size" : 3,
									"cursor_sizeunit" : 0,
									"cursor_visible" : 1,
									"domain_bounds" : [ 0.0, 1.0 ],
									"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"domainruler_grid" : 0,
									"domainruler_position" : 0,
									"domainruler_size" : 15,
									"domainruler_unit" : 0,
									"domainruler_visible" : 0,
									"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"domainscrollbar_size" : 10,
									"domainscrollbar_visible" : 1,
									"embed" : 0,
									"externalfiles" : 0,
									"freeze" : 0,
									"id" : "obj-59",
									"layout" : 0,
									"maintrack" : -1,
									"maxclass" : "imubu",
									"mousewheelscroll" : 0,
									"name" : "gmm",
									"numinlets" : 1,
									"numoutlets" : 1,
									"opacity" : 0.0,
									"opacityprogressive" : 0,
									"orientation" : 0,
									"outlettype" : [ "" ],
									"outputkeys" : 0,
									"outputmouse" : 0,
									"outputselection" : 0,
									"outputtimeselection" : 0,
									"outputvalues" : 0,
									"outputviewname" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 202.25, 324.0, 386.301513999999997, 215.42855800000001 ],
									"rangeruler_grid" : 0,
									"rangeruler_size" : 35,
									"rangeruler_visible" : 0,
									"region_bounds" : [ 0.0, 0.0 ],
									"region_color" : [ 0.8, 0.7, 0.7, 1.0 ],
									"region_visible" : 1,
									"resamplefiles" : 0,
									"snaprate" : 1000.0,
									"split_color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"split_size" : 2,
									"split_visible" : 1,
									"tabs_position" : 0,
									"tabs_size" : 20,
									"tabs_visible" : 1,
									"tool" : "edit",
									"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"toolbar_position" : 1,
									"toolbar_size" : 30,
									"toolbar_visible" : 1,
									"useplaceholders" : 1,
									"verbose" : 1,
									"windresize" : 0
								}

							}
, 							{
								"box" : 								{
									"attr" : "regularization",
									"id" : "obj-4",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.5, 140.571411000000012, 203.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 116.75, 197.571426000000002, 38.0, 197.571426000000002 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 211.75, 197.571426000000002, 38.0, 197.571426000000002 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 423.999969000000021, 506.447250941406196, 479.41665699999993, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mubu.gmm"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"candycane" : 7,
					"id" : "obj-282",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1860.705337192110619, 396.237472976562458, 93.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.585145677712262, 176.482147250000025, 79.0, 30.0 ],
					"slidercolor" : [ 0.890196078431372, 0.023529411764706, 0.074509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1842.413650192110708, 558.487472976562458, 100.0, 22.0 ],
					"text" : "slide~ 3000 3000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-280",
					"maxclass" : "number~",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1860.705337192110619, 527.330780089843756, 60.708313000000089, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.585145677712262, 214.0, 57.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1842.413650192110708, 485.237472976562458, 34.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-278",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1842.413650192110708, 279.109848464843708, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.585145677712262, 146.109848464843708, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1842.413650192110708, 253.109848464843708, 111.0, 22.0 ],
					"text" : "scale -45. 45. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1842.413650192110708, 220.036819839843702, 36.921862166666529, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.585145677712262, 119.0, 36.921862166666529, 22.0 ],
					"text" : "Yaw"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.426118324219033, 276.109848464843708, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.426118324218976, 263.102096999999958, 54.0, 17.0 ],
					"text" : "AC1/AC0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 53.350371999999993, 239.102096999999986, 267.075746324218983, 22.0 ],
					"text" : "unpack 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "float", "" ],
					"patching_rect" : [ 53.350371999999993, 182.102096999999958, 268.0, 49.0 ],
					"saved_object_attributes" : 					{
						"active" : 1
					}
,
					"text" : "pipo~ slice:yin @slice.size 1710 @slice.hop 100 @slice.wind none @yin.minfreq 100 @yin.downsampling 4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 584.9903393894582, 904.837402476562374, 70.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.44698998362378, 68.143170624999982, 91.982551649212837, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.046609226562396, 782.392319035156333, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.231006458333695, 35.852096999999958, 50.198535174502922, 22.0 ],
					"text" : "reset",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1037.0, 542.0, 261.0, 475.0 ],
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
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 147.630324825000116, 276.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.630324825000116, 319.0, 119.0, 22.0 ],
									"text" : "port \"ES-9 MIDI Out\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 147.630324825000116, 381.0, 49.0, 22.0 ],
									"text" : "pgmout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.5, 141.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.5, 40.000015000000076, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 373.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 272.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 217.647903000000042, 85.0, 22.0 ],
									"text" : "counter 0 0 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 147.630324825000116, 48.000015000000076, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.630324825000116, 141.0, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 147.630324825000116, 217.647903000000042, 67.0, 22.0 ],
									"text" : "delay 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 173.147903000000042, 116.630324825000116, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000019824999754, 40.000015000000076, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 157.130324825000116, 253.397903000000042, 225.630324825000116, 253.397903000000042, 225.630324825000116, 128.397903000000042, 157.130324825000116, 128.397903000000042 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 3 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 59.5, 206.0, 157.130324825000116, 206.0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "black in white",
								"default" : 								{
									"bgcolor" : [ 0.953755, 0.965255, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "number001",
								"multi" : 0
							}
, 							{
								"name" : "dUG Yello 01",
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dUG Yello 01-1",
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "filtergraphBronze",
								"default" : 								{
									"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ],
									"color" : [ 0.010881, 0.909804, 0.896768, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jfc-style",
								"default" : 								{
									"bgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
										"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
										"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
										"proportion" : 0.5,
										"type" : "color"
									}
,
									"color" : [ 0.317647058823529, 0.305882352941176, 0.996078431372549, 1.0 ],
									"editing_bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"fontsize" : [ 11.0 ],
									"locked_bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"selectioncolor" : [ 0.219607843137255, 0.996078431372549, 0.345098039215686, 1.0 ],
									"stripecolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "number001",
								"parentstyle" : "velvet",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "pbblobtxt",
								"default" : 								{
									"clearcolor" : [ 0.427451, 0.427451, 0.427451, 0.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Arial Rounded MT Bold" ],
									"fontsize" : [ 31.563649999999999 ],
									"textcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "pbpreset",
								"default" : 								{
									"accentcolor" : [ 0.854902, 0.854902, 0.376471, 1.0 ],
									"bgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"color" : [ 1.0, 0.4, 0.4, 1.0 ],
									"elementcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "pbtextfield",
								"default" : 								{
									"clearcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
									"fontface" : [ 1 ],
									"fontname" : [ "Arial Rounded MT Bold" ],
									"fontsize" : [ 9.0 ],
									"textcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "pbumenu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"fontname" : [ "Arial Rounded MT Bold" ],
									"fontsize" : [ 9.0 ],
									"textcolor_inverse" : [ 0.427451, 0.427451, 0.427451, 1.0 ],
									"textjustification" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "scope~001",
								"default" : 								{
									"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 502.046609226562396, 863.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p button_to_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.046609226562396, 835.650070500000083, 85.0, 22.0 ],
					"text" : "r MiM_button2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.279120166666644, 984.187331976562291, 146.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.571588050615787, 444.852096999999958, 144.908794641494751, 20.0 ],
					"text" : "Recieve Utility_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.279120166666644, 857.024734453124438, 146.166666666666515, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.480382692110538, 342.526360358115994, 145.0, 20.0 ],
					"text" : "Recieve Utility_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 638.185144584263412, 978.0, 100.0, 22.0 ],
					"text" : "receive~ Utility_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 775.279120166666644, 882.837402476562374, 146.166666666666515, 96.142319035156333 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.480382692110538, 367.709777964843624, 147.0, 81.142319035156333 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 775.279120166666644, 756.187331976562291, 146.166666666666515, 96.142319035156333 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.480382692110538, 265.852096999999958, 147.0, 81.142319035156333 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 584.9903393894582, 948.0, 100.0, 22.0 ],
					"text" : "receive~ Utility_1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1630.0, 509.330780089843756, 42.0, 23.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1569.132060175000333, 509.330780089843756, 42.0, 23.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1061.416625999999951, 473.487472976562458, 42.0, 23.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1018.150014999999939, 433.048660720703083, 54.0, 22.0 ],
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 972.150014999999939, 490.710557479120894, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-246",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 972.150014999999939, 558.487472976562458, 53.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 972.150014999999939, 527.330780089843756, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 53.042287441406302, 1080.110382523437693, 531.0, 22.0 ],
					"text" : "dac~ 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 9,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 53.042287441406302, 1034.0, 531.0, 22.0 ],
					"text" : "matrix~ 14 8"
				}

			}
, 			{
				"box" : 				{
					"connections" : [ 						{
							"in" : 10,
							"out" : 4,
							"gain" : 1.0
						}
, 						{
							"in" : 11,
							"out" : 5,
							"gain" : 1.0
						}
, 						{
							"in" : 12,
							"out" : 6,
							"gain" : 1.0
						}
, 						{
							"in" : 13,
							"out" : 7,
							"gain" : 1.0
						}
, 						{
							"in" : 0,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 5,
							"out" : 3,
							"gain" : 1.0
						}
, 						{
							"in" : 4,
							"out" : 2,
							"gain" : 1.0
						}
 ],
					"dividers" : "none",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gaincaption" : 2,
					"id" : "obj-241",
					"incolormap" : "none",
					"inlabels" : [ "Pitch_CV", "Envelope", "Intensity", "Yaw", "Roll", "Pitch_bell", "Pos_1", "Pos_2", "Pos_3", "Pos_4", "Utility_1", "Utility_2", "Utility_3", "Utility_4" ],
					"maxclass" : "crosspatch",
					"numinlets" : 1,
					"numins" : 14,
					"numoutlets" : 2,
					"numouts" : 8,
					"outcolormap" : "none",
					"outlabels" : [ "ES-9_1", "ES-9_2", "ES-9_3", "ES-9_4", "ES-9_5", "ES-9_6", "ES-9_7", "ES-9_8" ],
					"outlettype" : [ "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.188130941406257, 727.061187744140625, 284.042287441406302, 280.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.479025999999976, 255.326904429687261, 337.751980458333605, 325.510498046875 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-244",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1772.862385000000359, 170.102096999999958, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.021989983623826, 168.7447509765625, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-243",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"outputonclick" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1754.462385000000495, 123.352096999999958, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.021989983623826, 142.5, 57.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-172",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.9903393894582, 750.0, 70.0, 43.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 528.44698998362378, 14.852096999999958, 71.762257625000075, 43.0 ],
					"text" : "Matrix\nMixer\nPreset "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.042287441406302, 604.76654135156241, 110.0, 22.0 ],
					"text" : "loadmess 48000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 238.042287441406302, 643.76654135156241, 110.0, 23.0 ],
					"text" : "adstatus sr"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.046609226562396, 993.094680476562417, 114.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.479025999999976, 14.826064812955337, 70.0, 19.0 ],
					"text" : "store preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.046609226562396, 809.142319035156333, 56.0, 22.0 ],
					"text" : "store 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-236",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 504.046609226562396, 750.0, 58.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.479025999999976, 32.852096999999958, 63.541998992519439, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.046609226562396, 750.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.916494955296344, 14.852096999999958, 44.037531044703655, 44.037531044703655 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.046609226562396, 782.392319035156333, 83.0, 22.0 ],
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 14,
					"id" : "obj-34",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 467.046609226562396, 948.0, 114.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.479025999999976, 62.352096999999958, 112.475000000000023, 40.58214725000002 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-26", "flonum", "float", 0.0001830165711, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 97.56097412109375, 5, "obj-2", "flonum", "float", 0.600000023841858, 5, "obj-19", "flonum", "float", 913.84234619140625, 6, "obj-17", "number~", "list", 0.0, 0.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-127", "multislider", "list", 0.0, 5, "obj-112", "flonum", "float", 0.000099999997474, 5, "obj-106", "flonum", "float", 0.027135759592056, 5, "obj-56", "flonum", "float", 0.737033247947693, 5, "obj-99", "multislider", "list", 0.737033250596788, 5, "obj-41", "dial", "float", 0.0, 5, "obj-43", "flonum", "float", -1.0, 5, "obj-53", "number", "int", 3, 5, "obj-52", "number", "int", 3, 5, "obj-50", "number", "int", 3, 6, "obj-64", "number~", "list", 0.0, 0.0, 5, "obj-98", "flonum", "float", 0.0, 6, "obj-72", "number~", "list", 0.0, 0.0, 6, "obj-75", "number~", "list", 0.0, 0.0, 5, "obj-94", "flonum", "float", -1.0, 6, "obj-108", "number~", "list", 0.0, 0.0, 5, "obj-113", "tab", "int", -1, 5, "obj-236", "number", "int", 0, 5, "obj-243", "flonum", "float", 0.0, 5, "obj-244", "flonum", "float", 1.0, 4, "obj-241", "crosspatch", "mark", 7, "obj-241", "crosspatch", "list", 10, 4, 1.0, 7, "obj-241", "crosspatch", "list", 11, 5, 1.0, 7, "obj-241", "crosspatch", "list", 12, 6, 1.0, 7, "obj-241", "crosspatch", "list", 13, 7, 1.0, 7, "obj-241", "crosspatch", "list", 0, 0, 1.0, 7, "obj-241", "crosspatch", "list", 5, 3, 1.0, 7, "obj-241", "crosspatch", "list", 4, 2, 1.0, 4, "obj-241", "crosspatch", "clearmarked", 6, "obj-246", "number~", "list", 0.0, 0.0, 5, "obj-168", "toggle", "int", 0, 5, "obj-21", "number", "int", 0, 5, "obj-32", "flonum", "float", 0.974098920822144, 5, "obj-278", "flonum", "float", -1.0, 6, "obj-280", "number~", "list", 0.0, 0.0, 5, "obj-282", "multislider", "list", -1.0, 10, "obj-161", "multislider", "list", 0.166666313584564, 0.166664282872814, 0.166660677472288, 0.166672321907954, 0.166670078645971, 0.166666325516409, 8, "obj-160", "multislider", "list", 0.416536027900944, -0.716903683471376, 0.249692904515513, -0.500130313749653, 5, "obj-149", "toggle", "int", 0, 5, "obj-144", "number", "int", 0, 5, "obj-143", "toggle", "int", 0, 5, "obj-140", "number", "int", 4, 5, "obj-137", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-219", "live.gain~", "float", -70.0, 5, "obj-217", "live.gain~", "float", -70.0, 5, "obj-191", "live.gain~", "float", -0.337483912706375, 5, "obj-60", "live.gain~", "float", -0.871835052967072, 5, "obj-59", "live.gain~", "float", -3.009239673614502, 5, "obj-77", "live.gain~", "float", -4.07794189453125, 5, "obj-190", "live.gain~", "float", -38.810768127441406, 5, "obj-78", "live.gain~", "float", -37.207714080810547, 5, "obj-61", "live.gain~", "float", -70.0, 5, "obj-93", "live.gain~", "float", -70.0, 5, "obj-91", "live.gain~", "float", -70.0, 5, "obj-90", "live.gain~", "float", -70.0, 5, "obj-189", "live.gain~", "float", -70.0, 5, "obj-104", "live.gain~", "float", -70.0, 5, "obj-188", "live.gain~", "float", -70.0, 5, "obj-118", "live.gain~", "float", -70.0, 5, "obj-187", "live.dial", "float", 0.5, 5, "obj-186", "flonum", "float", 0.5, 5, "obj-185", "live.dial", "float", 0.5, 5, "obj-184", "flonum", "float", 0.5, 5, "obj-183", "live.dial", "float", 0.251968502998352, 5, "obj-182", "flonum", "float", 0.251968502998352, 5, "obj-181", "live.dial", "float", 0.748031497001648, 5, "obj-180", "flonum", "float", 0.748031497001648, 5, "obj-200", "live.dial", "float", 0.448818892240524, 5, "obj-199", "flonum", "float", 0.448818892240524, 5, "obj-198", "live.dial", "float", 0.551181077957153, 5, "obj-197", "flonum", "float", 0.551181077957153, 5, "obj-196", "live.dial", "float", 0.0, 5, "obj-195", "flonum", "float", 0.0, 5, "obj-194", "live.dial", "float", 1.0, 5, "obj-193", "flonum", "float", 1.0, 5, "obj-216", "live.dial", "float", 0.5, 5, "obj-215", "flonum", "float", 0.5, 5, "obj-214", "live.dial", "float", 0.5, 5, "obj-213", "flonum", "float", 0.5, 5, "obj-212", "live.dial", "float", 0.5, 5, "obj-211", "flonum", "float", 0.5, 5, "obj-210", "live.dial", "float", 0.5, 5, "obj-209", "flonum", "float", 0.5, 5, "obj-208", "live.dial", "float", 0.5, 5, "obj-207", "flonum", "float", 0.5, 5, "obj-206", "live.dial", "float", 0.5, 5, "obj-205", "flonum", "float", 0.5, 5, "obj-204", "live.dial", "float", 0.5, 5, "obj-203", "flonum", "float", 0.5, 5, "obj-202", "live.dial", "float", 0.5, 5, "obj-201", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-26", "flonum", "float", 0.000120178803627, 5, "obj-24", "flonum", "float", 0.177316606044769, 5, "obj-23", "flonum", "float", 233.438919067382812, 5, "obj-2", "flonum", "float", 0.600000023841858, 5, "obj-19", "flonum", "float", 229.916336059570312, 6, "obj-17", "number~", "list", 0.0, 0.0, 5, "obj-30", "flonum", "float", 0.000021309697331, 5, "obj-127", "multislider", "list", 0.001072849257653, 5, "obj-112", "flonum", "float", 0.000099999997474, 5, "obj-106", "flonum", "float", 0.000001255981147, 5, "obj-56", "flonum", "float", -0.20460644364357, 5, "obj-99", "multislider", "list", -0.204606450704391, 5, "obj-41", "dial", "float", 0.498776078224182, 5, "obj-43", "flonum", "float", -0.001223925733939, 5, "obj-53", "number", "int", 3, 5, "obj-52", "number", "int", 3, 5, "obj-50", "number", "int", 3, 6, "obj-64", "number~", "list", 0.0, 0.0, 5, "obj-98", "flonum", "float", 0.002145698526874, 6, "obj-72", "number~", "list", 0.0, 0.0, 6, "obj-75", "number~", "list", 0.0, 0.0, 5, "obj-94", "flonum", "float", -1.0, 6, "obj-108", "number~", "list", 0.0, 0.0, 5, "obj-113", "tab", "int", -1, 5, "obj-236", "number", "int", 0, 5, "obj-243", "flonum", "float", -0.200000002980232, 5, "obj-244", "flonum", "float", 0.400000005960464, 4, "obj-241", "crosspatch", "mark", 7, "obj-241", "crosspatch", "list", 0, 0, 1.0, 7, "obj-241", "crosspatch", "list", 1, 1, 1.0, 7, "obj-241", "crosspatch", "list", 4, 2, 1.0, 7, "obj-241", "crosspatch", "list", 5, 3, 1.0, 4, "obj-241", "crosspatch", "clearmarked", 6, "obj-246", "number~", "list", 0.0, 0.0, 5, "obj-168", "toggle", "int", 0, 5, "obj-21", "number", "int", 0, 5, "obj-32", "flonum", "float", 0.960998177528381, 5, "obj-278", "flonum", "float", 0.086634434759617, 6, "obj-280", "number~", "list", 0.0, 0.0, 5, "obj-282", "multislider", "list", 0.086634434594048, 10, "obj-161", "multislider", "list", 0.11604422408623, 0.267614452635649, 0.005988436022062, 0.028920765892003, 0.263823424137946, 0.31760869722611, 8, "obj-160", "multislider", "list", 0.504927101730768, -0.029569867836145, 0.016815157552641, 0.862519264100375, 5, "obj-149", "toggle", "int", 0, 5, "obj-144", "number", "int", 0, 5, "obj-143", "toggle", "int", 0, 5, "obj-140", "number", "int", 4, 5, "obj-137", "toggle", "int", 0, 5, "obj-84", "toggle", "int", 0, 5, "obj-219", "live.gain~", "float", -18.505422592163086, 5, "obj-217", "live.gain~", "float", -70.0, 5, "obj-191", "live.gain~", "float", -70.0, 5, "obj-60", "live.gain~", "float", -70.0, 5, "obj-59", "live.gain~", "float", -70.0, 5, "obj-77", "live.gain~", "float", -70.0, 5, "obj-190", "live.gain~", "float", -6.707382202148438, 5, "obj-78", "live.gain~", "float", -5.830902099609375, 5, "obj-61", "live.gain~", "float", -70.0, 5, "obj-93", "live.gain~", "float", -70.0, 5, "obj-91", "live.gain~", "float", -70.0, 5, "obj-90", "live.gain~", "float", -70.0, 5, "obj-189", "live.gain~", "float", -70.0, 5, "obj-104", "live.gain~", "float", -70.0, 5, "obj-188", "live.gain~", "float", -70.0, 5, "obj-118", "live.gain~", "float", -70.0, 5, "obj-187", "live.dial", "float", 0.5, 5, "obj-186", "flonum", "float", 0.5, 5, "obj-185", "live.dial", "float", 0.5, 5, "obj-184", "flonum", "float", 0.5, 5, "obj-183", "live.dial", "float", 0.5, 5, "obj-182", "flonum", "float", 0.5, 5, "obj-181", "live.dial", "float", 0.5, 5, "obj-180", "flonum", "float", 0.5, 5, "obj-200", "live.dial", "float", 0.5, 5, "obj-199", "flonum", "float", 0.5, 5, "obj-198", "live.dial", "float", 0.5, 5, "obj-197", "flonum", "float", 0.5, 5, "obj-196", "live.dial", "float", 0.153543308377266, 5, "obj-195", "flonum", "float", 0.153543308377266, 5, "obj-194", "live.dial", "float", 0.854330718517303, 5, "obj-193", "flonum", "float", 0.854330718517303, 5, "obj-216", "live.dial", "float", 0.5, 5, "obj-215", "flonum", "float", 0.5, 5, "obj-214", "live.dial", "float", 0.5, 5, "obj-213", "flonum", "float", 0.5, 5, "obj-212", "live.dial", "float", 0.5, 5, "obj-211", "flonum", "float", 0.5, 5, "obj-210", "live.dial", "float", 0.5, 5, "obj-209", "flonum", "float", 0.5, 5, "obj-208", "live.dial", "float", 0.5, 5, "obj-207", "flonum", "float", 0.5, 5, "obj-206", "live.dial", "float", 0.5, 5, "obj-205", "flonum", "float", 0.5, 5, "obj-204", "live.dial", "float", 0.5, 5, "obj-203", "flonum", "float", 0.5, 5, "obj-202", "live.dial", "float", 0.5, 5, "obj-201", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-26", "flonum", "float", 0.000065336134867, 5, "obj-24", "flonum", "float", 0.281779646873474, 5, "obj-23", "flonum", "float", 48.455421447753906, 5, "obj-2", "flonum", "float", 0.899999976158142, 5, "<invalid>", "flonum", "float", 0.100000001490116, 5, "obj-19", "flonum", "float", 210.624893188476562, 6, "obj-17", "number~", "list", 0.0, 0.0, 5, "obj-30", "flonum", "float", 0.000018410391931, 5, "obj-127", "multislider", "list", 0.001143009932031, 5, "obj-112", "flonum", "float", 0.000099999997474, 5, "obj-106", "flonum", "float", 0.000001448955118, 5, "obj-56", "flonum", "float", 1.0, 5, "obj-99", "multislider", "list", 1.0, 5, "obj-41", "dial", "float", 0.388018757104874, 5, "obj-43", "flonum", "float", -0.111981250345707, 5, "obj-53", "number", "int", 3, 5, "obj-52", "number", "int", 3, 5, "obj-50", "number", "int", 3, 6, "obj-64", "number~", "list", 0.0, 0.0, 5, "obj-98", "flonum", "float", 0.002286019967869, 6, "obj-72", "number~", "list", 0.0, 0.0, 6, "obj-75", "number~", "list", 0.0, 0.0, 5, "obj-94", "flonum", "float", -1.0, 6, "obj-108", "number~", "list", 0.0, 0.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "number", "int", 1, 5, "obj-113", "tab", "int", -1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "obj-235", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.dial", "float", 0.496062994003296, 5, "<invalid>", "flonum", "float", 0.496062994003296, 5, "<invalid>", "live.dial", "float", 0.496062994003296, 5, "<invalid>", "flonum", "float", 0.496062994003296, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-236", "number", "int", 3, 5, "obj-243", "flonum", "float", 5.0, 5, "obj-244", "flonum", "float", -1.0, 4, "obj-241", "crosspatch", "mark", 7, "obj-241", "crosspatch", "list", 5, 3, 1.0, 7, "obj-241", "crosspatch", "list", 0, 0, 1.0, 7, "obj-241", "crosspatch", "list", 1, 1, 1.0, 7, "obj-241", "crosspatch", "list", 10, 7, 1.0, 7, "obj-241", "crosspatch", "list", 2, 2, 1.0, 7, "obj-241", "crosspatch", "list", 4, 4, 1.0, 4, "obj-241", "crosspatch", "clearmarked", 6, "obj-246", "number~", "list", 0.0, 0.0, 5, "obj-168", "toggle", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-26", "flonum", "float", 0.000187243043911, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 208.941177368164062, 5, "obj-2", "flonum", "float", 0.899999976158142, 5, "obj-19", "flonum", "float", 279.190460205078125, 6, "obj-17", "number~", "list", 0.0, 0.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-127", "multislider", "list", 0.009979637776855, 5, "obj-112", "flonum", "float", 0.000099999997474, 5, "obj-106", "flonum", "float", 0.002373040886596, 5, "obj-56", "flonum", "float", -0.024846818298101, 5, "obj-99", "multislider", "list", -0.024921717248524, 5, "obj-41", "dial", "float", 0.051641654223204, 5, "obj-43", "flonum", "float", -0.448358356952667, 5, "obj-53", "number", "int", 3, 5, "obj-52", "number", "int", 3, 5, "obj-50", "number", "int", 2, 6, "obj-64", "number~", "list", 0.0, 0.0, 5, "obj-98", "flonum", "float", 0.019959274679422, 6, "obj-72", "number~", "list", 0.0, 0.0, 6, "obj-75", "number~", "list", 0.0, 0.0, 5, "obj-94", "flonum", "float", -1.0, 6, "obj-108", "number~", "list", 0.0, 0.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "obj-113", "tab", "int", -1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "live.gain~", "float", -14.171184539794922, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -10.794614791870117, 5, "<invalid>", "live.gain~", "float", -10.667668342590332, 5, "<invalid>", "live.gain~", "float", -17.633586883544922, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "obj-235", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.dial", "float", 0.496062994003296, 5, "<invalid>", "flonum", "float", 0.496062994003296, 5, "<invalid>", "live.dial", "float", 0.496062994003296, 5, "<invalid>", "flonum", "float", 0.496062994003296, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "live.dial", "float", 0.503937005996704, 5, "<invalid>", "flonum", "float", 0.503937005996704, 5, "<invalid>", "live.dial", "float", 0.503937005996704, 5, "<invalid>", "flonum", "float", 0.503937005996704, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-236", "number", "int", 4, 5, "obj-243", "flonum", "float", 0.0, 5, "obj-244", "flonum", "float", -1.0, 4, "obj-241", "crosspatch", "mark", 7, "obj-241", "crosspatch", "list", 5, 3, 1.0, 7, "obj-241", "crosspatch", "list", 0, 0, 1.0, 7, "obj-241", "crosspatch", "list", 1, 1, 1.0, 7, "obj-241", "crosspatch", "list", 10, 7, 1.0, 7, "obj-241", "crosspatch", "list", 2, 2, 1.0, 7, "obj-241", "crosspatch", "list", 4, 4, 1.0, 4, "obj-241", "crosspatch", "clearmarked", 6, "obj-246", "number~", "list", 0.0, 0.0, 5, "obj-168", "toggle", "int", 0, 5, "obj-21", "number", "int", 0, 5, "obj-32", "flonum", "float", 0.998046100139618 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-26", "flonum", "float", 0.000033374923078, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 117.970024108886719, 5, "obj-2", "flonum", "float", 0.899999976158142, 5, "obj-19", "flonum", "float", 187.595458984375, 6, "obj-17", "number~", "list", 0.0, 0.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-127", "multislider", "list", 0.002430114936536, 5, "obj-112", "flonum", "float", 0.000099999997474, 5, "obj-106", "flonum", "float", 0.00006334745558, 5, "obj-56", "flonum", "float", -1.0, 5, "obj-99", "multislider", "list", -1.0, 5, "obj-41", "dial", "float", 0.516493439674377, 5, "obj-43", "flonum", "float", 0.016493413597345, 5, "obj-53", "number", "int", 3, 5, "obj-52", "number", "int", 3, 5, "obj-50", "number", "int", 2, 6, "obj-64", "number~", "list", 0.0, 0.0, 5, "obj-98", "flonum", "float", 0.004860229790211, 6, "obj-72", "number~", "list", 0.0, 0.0, 6, "obj-75", "number~", "list", 0.0, 0.0, 5, "obj-94", "flonum", "float", -1.0, 6, "obj-108", "number~", "list", 0.0, 0.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "obj-113", "tab", "int", -1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -9.618320465087891, 5, "<invalid>", "live.gain~", "float", -8.549618721008301, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "obj-235", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.dial", "float", 0.496062994003296, 5, "<invalid>", "flonum", "float", 0.496062994003296, 5, "<invalid>", "live.dial", "float", 0.496062994003296, 5, "<invalid>", "flonum", "float", 0.496062994003296, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-236", "number", "int", 5, 5, "obj-243", "flonum", "float", -1.0, 5, "obj-244", "flonum", "float", 4.0, 4, "obj-241", "crosspatch", "mark", 7, "obj-241", "crosspatch", "list", 5, 3, 1.0, 7, "obj-241", "crosspatch", "list", 0, 0, 1.0, 7, "obj-241", "crosspatch", "list", 1, 1, 1.0, 7, "obj-241", "crosspatch", "list", 10, 7, 1.0, 7, "obj-241", "crosspatch", "list", 2, 2, 1.0, 7, "obj-241", "crosspatch", "list", 4, 4, 1.0, 4, "obj-241", "crosspatch", "clearmarked", 6, "obj-246", "number~", "list", 0.0, 0.0, 5, "obj-168", "toggle", "int", 0, 5, "obj-21", "number", "int", 2, 5, "obj-32", "flonum", "float", 0.94722580909729 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-26", "flonum", "float", 0.003615022869781, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 97.56097412109375, 5, "obj-2", "flonum", "float", 0.899999976158142, 5, "obj-19", "flonum", "float", 210.624893188476562, 6, "obj-17", "number~", "list", 0.0, 0.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-127", "multislider", "list", 0.0, 5, "obj-112", "flonum", "float", 0.000099999997474, 5, "obj-106", "flonum", "float", 0.000001676380634, 5, "obj-56", "flonum", "float", -1.0, 5, "obj-99", "multislider", "list", -1.0, 5, "obj-41", "dial", "float", 0.587670862674713, 5, "obj-43", "flonum", "float", 0.087670877575874, 5, "obj-53", "number", "int", 3, 5, "obj-52", "number", "int", 3, 5, "obj-50", "number", "int", 2, 6, "obj-64", "number~", "list", 0.0, 0.0, 5, "obj-98", "flonum", "float", 0.0, 6, "obj-72", "number~", "list", 0.0, 0.0, 6, "obj-75", "number~", "list", 0.0, 0.0, 5, "obj-94", "flonum", "float", -1.0, 6, "obj-108", "number~", "list", 0.0, 0.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "obj-113", "tab", "int", -1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "obj-235", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.dial", "float", 0.496062994003296, 5, "<invalid>", "flonum", "float", 0.496062994003296, 5, "<invalid>", "live.dial", "float", 0.496062994003296, 5, "<invalid>", "flonum", "float", 0.496062994003296, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-236", "number", "int", 6, 5, "obj-243", "flonum", "float", -1.0, 5, "obj-244", "flonum", "float", -1.0, 4, "obj-241", "crosspatch", "mark", 7, "obj-241", "crosspatch", "list", 5, 3, 1.0, 7, "obj-241", "crosspatch", "list", 0, 0, 1.0, 7, "obj-241", "crosspatch", "list", 1, 1, 1.0, 7, "obj-241", "crosspatch", "list", 10, 7, 1.0, 7, "obj-241", "crosspatch", "list", 2, 2, 1.0, 7, "obj-241", "crosspatch", "list", 4, 4, 1.0, 4, "obj-241", "crosspatch", "clearmarked", 6, "obj-246", "number~", "list", 0.0, 0.0, 5, "obj-168", "toggle", "int", 0, 5, "obj-21", "number", "int", 2, 5, "obj-32", "flonum", "float", 0.991144001483917 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-26", "flonum", "float", 0.001708117430098, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 97.56097412109375, 5, "obj-2", "flonum", "float", 0.899999976158142, 5, "obj-19", "flonum", "float", 210.624893188476562, 6, "obj-17", "number~", "list", 0.0, 0.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-127", "multislider", "list", 0.0, 5, "obj-112", "flonum", "float", 0.000099999997474, 5, "obj-106", "flonum", "float", 0.000001676380634, 5, "obj-56", "flonum", "float", -1.0, 5, "obj-99", "multislider", "list", -0.999999999738536, 5, "obj-41", "dial", "float", 0.587670862674713, 5, "obj-43", "flonum", "float", 0.087670877575874, 5, "obj-53", "number", "int", 3, 5, "obj-52", "number", "int", 3, 5, "obj-50", "number", "int", 2, 6, "obj-64", "number~", "list", 0.0, 0.0, 5, "obj-98", "flonum", "float", 0.0, 6, "obj-72", "number~", "list", 0.0, 0.0, 6, "obj-75", "number~", "list", 0.0, 0.0, 5, "obj-94", "flonum", "float", -1.0, 6, "obj-108", "number~", "list", 0.0, 0.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "obj-113", "tab", "int", -1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "obj-235", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.dial", "float", 0.496062994003296, 5, "<invalid>", "flonum", "float", 0.496062994003296, 5, "<invalid>", "live.dial", "float", 0.496062994003296, 5, "<invalid>", "flonum", "float", 0.496062994003296, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-236", "number", "int", 7, 5, "obj-243", "flonum", "float", -1.0, 5, "obj-244", "flonum", "float", -1.0, 4, "obj-241", "crosspatch", "mark", 7, "obj-241", "crosspatch", "list", 5, 3, 1.0, 7, "obj-241", "crosspatch", "list", 0, 0, 1.0, 7, "obj-241", "crosspatch", "list", 1, 1, 1.0, 7, "obj-241", "crosspatch", "list", 10, 7, 1.0, 7, "obj-241", "crosspatch", "list", 2, 2, 1.0, 7, "obj-241", "crosspatch", "list", 4, 4, 1.0, 4, "obj-241", "crosspatch", "clearmarked", 6, "obj-246", "number~", "list", 0.0, 0.0, 5, "obj-168", "toggle", "int", 0, 5, "obj-21", "number", "int", 2, 5, "obj-32", "flonum", "float", 0.992684841156006 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-26", "flonum", "float", 0.001889832899906, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 97.56097412109375, 5, "obj-2", "flonum", "float", 0.899999976158142, 5, "obj-19", "flonum", "float", 210.624893188476562, 6, "obj-17", "number~", "list", 0.0, 0.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-127", "multislider", "list", 0.0, 5, "obj-112", "flonum", "float", 0.000099999997474, 5, "obj-106", "flonum", "float", 0.000001676380634, 5, "obj-56", "flonum", "float", -1.0, 5, "obj-99", "multislider", "list", -0.999999999992479, 5, "obj-41", "dial", "float", 0.587670862674713, 5, "obj-43", "flonum", "float", 0.087670877575874, 5, "obj-53", "number", "int", 3, 5, "obj-52", "number", "int", 3, 5, "obj-50", "number", "int", 2, 6, "obj-64", "number~", "list", 0.0, 0.0, 5, "obj-98", "flonum", "float", 0.0, 6, "obj-72", "number~", "list", 0.0, 0.0, 6, "obj-75", "number~", "list", 0.0, 0.0, 5, "obj-94", "flonum", "float", -1.0, 6, "obj-108", "number~", "list", 0.0, 0.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "obj-113", "tab", "int", -1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "obj-235", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.dial", "float", 0.496062994003296, 5, "<invalid>", "flonum", "float", 0.496062994003296, 5, "<invalid>", "live.dial", "float", 0.496062994003296, 5, "<invalid>", "flonum", "float", 0.496062994003296, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-236", "number", "int", 8, 5, "obj-243", "flonum", "float", -1.0, 5, "obj-244", "flonum", "float", -1.0, 4, "obj-241", "crosspatch", "mark", 7, "obj-241", "crosspatch", "list", 5, 3, 1.0, 7, "obj-241", "crosspatch", "list", 0, 0, 1.0, 7, "obj-241", "crosspatch", "list", 1, 1, 1.0, 7, "obj-241", "crosspatch", "list", 10, 7, 1.0, 7, "obj-241", "crosspatch", "list", 2, 2, 1.0, 7, "obj-241", "crosspatch", "list", 4, 4, 1.0, 4, "obj-241", "crosspatch", "clearmarked", 6, "obj-246", "number~", "list", 0.0, 0.0, 5, "obj-168", "toggle", "int", 0, 5, "obj-21", "number", "int", 2, 5, "obj-32", "flonum", "float", 1.005081057548523 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-26", "flonum", "float", 0.000053115640185, 5, "obj-24", "flonum", "float", 0.309178829193115, 5, "obj-23", "flonum", "float", 378.5040283203125, 5, "obj-2", "flonum", "float", 0.899999976158142, 5, "obj-19", "flonum", "float", 353.251434326171875, 6, "obj-17", "number~", "list", 0.0, 0.0, 5, "obj-30", "flonum", "float", 0.000016422231056, 5, "obj-127", "multislider", "list", 0.003695953870881, 5, "obj-112", "flonum", "float", 0.000099999997474, 5, "obj-106", "flonum", "float", 0.000305669265799, 5, "obj-56", "flonum", "float", -1.0, 5, "obj-99", "multislider", "list", -1.0, 5, "obj-41", "dial", "float", 0.0, 5, "obj-43", "flonum", "float", -0.784351527690887, 5, "obj-53", "number", "int", 3, 5, "obj-52", "number", "int", 3, 5, "obj-50", "number", "int", 2, 6, "obj-64", "number~", "list", 0.0, 0.0, 5, "obj-98", "flonum", "float", 0.007391907740384, 6, "obj-72", "number~", "list", 0.0, 0.0, 6, "obj-75", "number~", "list", 0.0, 0.0, 5, "obj-94", "flonum", "float", -1.0, 6, "obj-108", "number~", "list", 0.0, 0.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "obj-113", "tab", "int", -1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -61.02362060546875, 5, "<invalid>", "live.gain~", "float", -26.183206558227539, 5, "<invalid>", "live.gain~", "float", -26.717557907104492, 5, "<invalid>", "live.gain~", "float", -27.251909255981445, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "obj-235", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-236", "number", "int", 9, 5, "obj-243", "flonum", "float", -1.0, 5, "obj-244", "flonum", "float", -1.0, 4, "obj-241", "crosspatch", "mark", 7, "obj-241", "crosspatch", "list", 5, 3, 1.0, 7, "obj-241", "crosspatch", "list", 0, 0, 1.0, 7, "obj-241", "crosspatch", "list", 1, 1, 1.0, 7, "obj-241", "crosspatch", "list", 10, 7, 1.0, 7, "obj-241", "crosspatch", "list", 4, 2, 1.0, 4, "obj-241", "crosspatch", "clearmarked", 6, "obj-246", "number~", "list", 0.0, 0.0, 5, "obj-168", "toggle", "int", 0, 5, "obj-21", "number", "int", 2, 5, "obj-32", "flonum", "float", 0.832692086696625 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-26", "flonum", "float", 0.000021914678655, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 665.43231201171875, 5, "obj-2", "flonum", "float", 0.600000023841858, 5, "obj-19", "flonum", "float", 206.885467529296875, 6, "obj-17", "number~", "list", 0.0, 0.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-127", "multislider", "list", 0.020562267850355, 5, "obj-112", "flonum", "float", 0.000099999997474, 5, "obj-106", "flonum", "float", 0.025160303339362, 5, "obj-56", "flonum", "float", -0.351542830467224, 5, "obj-99", "multislider", "list", -0.352020895595774, 5, "obj-41", "dial", "float", 0.498557031154633, 5, "obj-43", "flonum", "float", -0.001442973618396, 5, "obj-53", "number", "int", 3, 5, "obj-52", "number", "int", 3, 5, "obj-50", "number", "int", 2, 6, "obj-64", "number~", "list", 0.0, 0.0, 5, "obj-98", "flonum", "float", 0.041124533861876, 6, "obj-72", "number~", "list", 0.0, 0.0, 6, "obj-75", "number~", "list", 0.0, 0.0, 5, "obj-94", "flonum", "float", -1.0, 6, "obj-108", "number~", "list", 0.0, 0.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "obj-113", "tab", "int", -1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -16.030534744262695, 5, "<invalid>", "live.gain~", "float", -16.030534744262695, 5, "<invalid>", "live.gain~", "float", -7.763779640197754, 5, "<invalid>", "live.gain~", "float", -8.358598709106445, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "obj-235", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.dial", "float", 0.496062994003296, 5, "<invalid>", "flonum", "float", 0.496062994003296, 5, "<invalid>", "live.dial", "float", 0.149606302380562, 5, "<invalid>", "flonum", "float", 0.149606302380562, 5, "<invalid>", "live.dial", "float", 0.854330718517303, 5, "<invalid>", "flonum", "float", 0.854330718517303, 5, "<invalid>", "live.dial", "float", 0.153543308377266, 5, "<invalid>", "flonum", "float", 0.153543308377266, 5, "<invalid>", "live.dial", "float", 0.846456706523895, 5, "<invalid>", "flonum", "float", 0.846456706523895, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-236", "number", "int", 10, 5, "obj-243", "flonum", "float", -0.200000002980232, 5, "obj-244", "flonum", "float", 0.600000023841858, 4, "obj-241", "crosspatch", "mark", 7, "obj-241", "crosspatch", "list", 5, 3, 1.0, 7, "obj-241", "crosspatch", "list", 0, 0, 1.0, 7, "obj-241", "crosspatch", "list", 1, 1, 1.0, 7, "obj-241", "crosspatch", "list", 10, 7, 1.0, 7, "obj-241", "crosspatch", "list", 2, 2, 1.0, 7, "obj-241", "crosspatch", "list", 4, 4, 1.0, 4, "obj-241", "crosspatch", "clearmarked", 6, "obj-246", "number~", "list", 0.0, 0.0, 5, "obj-168", "toggle", "int", 0, 5, "obj-21", "number", "int", 0, 5, "obj-32", "flonum", "float", 0.936400949954987, 5, "obj-278", "flonum", "float", -0.156132876873016, 6, "obj-280", "number~", "list", 0.0, 0.0, 5, "obj-282", "multislider", "list", -0.156132878197564 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-26", "flonum", "float", 0.000063682105974, 5, "obj-24", "flonum", "float", 0.287871509790421, 5, "obj-23", "flonum", "float", 56.990837097167969, 5, "obj-2", "flonum", "float", 0.899999976158142, 5, "<invalid>", "flonum", "float", 0.100000001490116, 5, "obj-19", "flonum", "float", 210.624893188476562, 6, "obj-17", "number~", "list", 0.0, 0.0, 5, "obj-30", "flonum", "float", 0.000018332264517, 5, "obj-127", "multislider", "list", 0.001244174100756, 5, "obj-112", "flonum", "float", 0.000099999997474, 5, "obj-106", "flonum", "float", 0.000000591180253, 5, "obj-56", "flonum", "float", 1.0, 5, "obj-99", "multislider", "list", 1.0, 5, "obj-41", "dial", "float", 0.388401836156845, 5, "obj-43", "flonum", "float", -0.111598156392574, 5, "obj-53", "number", "int", 3, 5, "obj-52", "number", "int", 3, 5, "obj-50", "number", "int", 3, 6, "obj-64", "number~", "list", 0.0, 0.0, 5, "obj-98", "flonum", "float", 0.00248834816739, 6, "obj-72", "number~", "list", 0.0, 0.0, 6, "obj-75", "number~", "list", 0.0, 0.0, 5, "obj-94", "flonum", "float", -1.0, 6, "obj-108", "number~", "list", 0.0, 0.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "number", "int", 1, 5, "obj-113", "tab", "int", -1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "obj-235", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.dial", "float", 0.496062994003296, 5, "<invalid>", "flonum", "float", 0.496062994003296, 5, "<invalid>", "live.dial", "float", 0.496062994003296, 5, "<invalid>", "flonum", "float", 0.496062994003296, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-236", "number", "int", 11, 5, "obj-243", "flonum", "float", 5.0, 5, "obj-244", "flonum", "float", -1.0, 4, "obj-241", "crosspatch", "mark", 7, "obj-241", "crosspatch", "list", 5, 3, 1.0, 7, "obj-241", "crosspatch", "list", 0, 0, 1.0, 7, "obj-241", "crosspatch", "list", 1, 1, 1.0, 7, "obj-241", "crosspatch", "list", 10, 7, 1.0, 7, "obj-241", "crosspatch", "list", 2, 2, 1.0, 7, "obj-241", "crosspatch", "list", 4, 4, 1.0, 4, "obj-241", "crosspatch", "clearmarked", 6, "obj-246", "number~", "list", 0.0, 0.0, 5, "obj-168", "toggle", "int", 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-26", "flonum", "float", 0.000069685229391, 5, "obj-24", "flonum", "float", 0.201584741473198, 5, "obj-23", "flonum", "float", 52.624332427978516, 5, "obj-2", "flonum", "float", 0.899999976158142, 5, "<invalid>", "flonum", "float", 0.100000001490116, 5, "obj-19", "flonum", "float", 210.624893188476562, 6, "obj-17", "number~", "list", 0.0, 0.0, 5, "obj-30", "flonum", "float", 0.000014047479453, 5, "obj-127", "multislider", "list", 0.001030127992163, 5, "obj-112", "flonum", "float", 0.000099999997474, 5, "obj-106", "flonum", "float", 0.00000084240105, 5, "obj-56", "flonum", "float", 1.0, 5, "obj-99", "multislider", "list", 1.0, 5, "obj-41", "dial", "float", 0.388401836156845, 5, "obj-43", "flonum", "float", -0.111598156392574, 5, "obj-53", "number", "int", 3, 5, "obj-52", "number", "int", 3, 5, "obj-50", "number", "int", 3, 6, "obj-64", "number~", "list", 0.0, 0.0, 5, "obj-98", "flonum", "float", 0.002060255967081, 6, "obj-72", "number~", "list", 0.0, 0.0, 6, "obj-75", "number~", "list", 0.0, 0.0, 5, "obj-94", "flonum", "float", -1.0, 6, "obj-108", "number~", "list", 0.0, 0.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "number", "int", 1, 5, "obj-113", "tab", "int", -1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "obj-235", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.gain~", "float", -70.0, 5, "<invalid>", "live.dial", "float", 0.496062994003296, 5, "<invalid>", "flonum", "float", 0.496062994003296, 5, "<invalid>", "live.dial", "float", 0.496062994003296, 5, "<invalid>", "flonum", "float", 0.496062994003296, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "obj-236", "number", "int", 12, 5, "obj-243", "flonum", "float", 5.0, 5, "obj-244", "flonum", "float", -1.0, 4, "obj-241", "crosspatch", "mark", 7, "obj-241", "crosspatch", "list", 5, 3, 1.0, 7, "obj-241", "crosspatch", "list", 0, 0, 1.0, 7, "obj-241", "crosspatch", "list", 1, 1, 1.0, 7, "obj-241", "crosspatch", "list", 10, 7, 1.0, 7, "obj-241", "crosspatch", "list", 2, 2, 1.0, 7, "obj-241", "crosspatch", "list", 4, 4, 1.0, 4, "obj-241", "crosspatch", "clearmarked", 6, "obj-246", "number~", "list", 0.0, 0.0, 5, "obj-168", "toggle", "int", 0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-26", "flonum", "float", 0.0, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-2", "flonum", "float", 0.899999976158142, 5, "<invalid>", "flonum", "float", 0.100000001490116, 5, "obj-19", "flonum", "float", 0.0, 6, "obj-17", "number~", "list", 0.0, 0.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-127", "multislider", "list", 0.0, 5, "obj-112", "flonum", "float", 0.000099999997474, 5, "obj-106", "flonum", "float", 0.0, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-99", "multislider", "list", 0.0, 5, "obj-41", "dial", "float", 0.5, 5, "obj-43", "flonum", "float", 0.0, 5, "obj-53", "number", "int", 0, 5, "obj-52", "number", "int", 0, 5, "obj-50", "number", "int", 0, 6, "obj-64", "number~", "list", 0.0, 0.0, 5, "obj-98", "flonum", "float", 0.0, 6, "obj-72", "number~", "list", 0.0, 0.0, 6, "obj-75", "number~", "list", 0.0, 0.0, 5, "obj-94", "flonum", "float", -1.0, 6, "obj-108", "number~", "list", 0.0, 0.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-113", "tab", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "live.gain~", "float", -22.97709846496582, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", -34.198474884033203, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", -43.816795349121094, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-235", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", -44.351146697998047, 5, "<invalid>", "live.gain~", "float", -17.633586883544922, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "number", "int", 13 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-26", "flonum", "float", 0.0, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-2", "flonum", "float", 0.899999976158142, 5, "<invalid>", "flonum", "float", 0.100000001490116, 5, "obj-19", "flonum", "float", 0.0, 6, "obj-17", "number~", "list", 0.0, 0.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-127", "multislider", "list", 0.0, 5, "obj-112", "flonum", "float", 0.000099999997474, 5, "obj-106", "flonum", "float", 0.0, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-99", "multislider", "list", 0.0, 5, "obj-41", "dial", "float", 0.5, 5, "obj-43", "flonum", "float", 0.0, 5, "obj-53", "number", "int", 0, 5, "obj-52", "number", "int", 0, 5, "obj-50", "number", "int", 0, 6, "obj-64", "number~", "list", 0.0, 0.0, 5, "obj-98", "flonum", "float", 0.0, 6, "obj-72", "number~", "list", 0.0, 0.0, 6, "obj-75", "number~", "list", 0.0, 0.0, 5, "obj-94", "flonum", "float", -1.0, 6, "obj-108", "number~", "list", 0.0, 0.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-113", "tab", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "live.gain~", "float", -22.97709846496582, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", -34.198474884033203, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", -43.816795349121094, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-235", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", -44.351146697998047, 5, "<invalid>", "live.gain~", "float", -17.633586883544922, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "number", "int", 14 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-26", "flonum", "float", 0.0, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-2", "flonum", "float", 0.899999976158142, 5, "<invalid>", "flonum", "float", 0.100000001490116, 5, "obj-19", "flonum", "float", 0.0, 6, "obj-17", "number~", "list", 0.0, 0.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-127", "multislider", "list", 0.0, 5, "obj-112", "flonum", "float", 0.000099999997474, 5, "obj-106", "flonum", "float", 0.0, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-99", "multislider", "list", 0.0, 5, "obj-41", "dial", "float", 0.5, 5, "obj-43", "flonum", "float", 0.0, 5, "obj-53", "number", "int", 0, 5, "obj-52", "number", "int", 0, 5, "obj-50", "number", "int", 0, 6, "obj-64", "number~", "list", 0.0, 0.0, 5, "obj-98", "flonum", "float", 0.0, 6, "obj-72", "number~", "list", 0.0, 0.0, 6, "obj-75", "number~", "list", 0.0, 0.0, 5, "obj-94", "flonum", "float", -1.0, 6, "obj-108", "number~", "list", 0.0, 0.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-113", "tab", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "live.gain~", "float", -22.97709846496582, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", -34.198474884033203, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", -43.816795349121094, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-235", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", -44.351146697998047, 5, "<invalid>", "live.gain~", "float", -17.633586883544922, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "number", "int", 15 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-26", "flonum", "float", 0.0, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-2", "flonum", "float", 0.899999976158142, 5, "<invalid>", "flonum", "float", 0.100000001490116, 5, "obj-19", "flonum", "float", 0.0, 6, "obj-17", "number~", "list", 0.0, 0.0, 5, "obj-30", "flonum", "float", 0.0, 5, "obj-127", "multislider", "list", 0.0, 5, "obj-112", "flonum", "float", 0.000099999997474, 5, "obj-106", "flonum", "float", 0.0, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-99", "multislider", "list", 0.0, 5, "obj-41", "dial", "float", 0.5, 5, "obj-43", "flonum", "float", 0.0, 5, "obj-53", "number", "int", 0, 5, "obj-52", "number", "int", 0, 5, "obj-50", "number", "int", 0, 6, "obj-64", "number~", "list", 0.0, 0.0, 5, "obj-98", "flonum", "float", 0.0, 6, "obj-72", "number~", "list", 0.0, 0.0, 6, "obj-75", "number~", "list", 0.0, 0.0, 5, "obj-94", "flonum", "float", -1.0, 6, "obj-108", "number~", "list", 0.0, 0.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "live.text", "float", 1.0, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 5, "<invalid>", "gswitch2", "int", 1, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-113", "tab", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "live.gain~", "float", -22.97709846496582, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", -34.198474884033203, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", -43.816795349121094, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-235", "live.gain~", "float", 0.0, 5, "<invalid>", "live.gain~", "float", -44.351146697998047, 5, "<invalid>", "live.gain~", "float", -17.633586883544922, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.dial", "float", 0.5, 5, "<invalid>", "flonum", "float", 0.5, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "<invalid>", "number", "int", 16 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"htabcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 164.188130941406257, 604.76654135156241, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.231006458333582, 80.934244249999978, 55.0, 22.0 ],
					"tabcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"tabs" : [ "readme" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.188130941406257, 678.319062167968696, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1277.0, 433.0, 362.0, 601.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-148",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 54.5, 129.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.14285714285711, 47.0, 93.0, 18.0 ],
									"text" : "© Robert Ek, 2022"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue Thin",
									"fontsize" : 32.0,
									"id" : "obj-149",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 13.0, 470.0, 44.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 13.0, 10.378749999999997, 172.0, 82.0 ],
									"text" : "Modular setup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 42,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 90.0, 472.0, 583.0 ],
									"text" : "Matrix mixer\n\ninputs\n1       Sound from Motor Synth\n2       \n3       Clarinet in from Befaco\n4       freq-CV from RS-35N\n5       envelope from RS-35N\n6       trigger from RS-35N\n7       Oscillator 1 from Cs-L\n8       Oscillator 2 from Cs-L\n9       Intensity from MiM\n10     Still from MiM\n11     Bell pitch from MiM\n12     Roll from MiM\n13     Space from MiM-Gimlet\n14     Weight from MiM-Gimlet\n15     Time from MiM-Gimlet\n16     Flow from MiM-Gimlet\n\noutputs\n1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12\n13\n14\n15\n16\n\n\n\n\n\n"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 13.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 164.188130941406257, 713.170625109374896, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ReadMe"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.188130941406257, 645.157090562499889, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1632.632060175000333, 470.487472976562458, 25.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.916494999999827, 176.0, 25.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1577.632060175000333, 470.487472976562458, 25.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.341556500000138, 176.0, 25.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1076.650014999999939, 558.26654135156241, 25.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 164.188130941406257, 546.487472976562458, 60.708313000000089, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.862530500000162, 214.0, 66.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-107",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 238.042287441406302, 539.487472976562458, 25.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.862530500000219, 212.0, 25.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.042287441406302, 486.5, 144.0, 22.0 ],
					"text" : "if $f1 > 0.01 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.691915441406309, 425.036819839843702, 77.0, 22.0 ],
					"text" : "loadmess -1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-94",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 99.691915441406309, 456.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 53.042287441406302, 486.5, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1459.000000000000227, 558.487472976562458, 100.0, 22.0 ],
					"text" : "slide~ 3000 3000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "number~",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1477.291687000000138, 527.330780089843756, 60.708313000000089, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.341556500000138, 214.0, 57.203187124999545, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1459.000000000000227, 485.237472976562458, 34.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1699.26238500000045, 558.487472976562458, 100.0, 22.0 ],
					"text" : "slide~ 3000 3000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "number~",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1717.55407200000036, 527.330780089843756, 60.708313000000089, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.021989983623826, 214.0, 57.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1699.26238500000045, 485.237472976562458, 34.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.542287441406302, 520.38891683984366, 36.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.862530500000162, 212.0, 39.0, 27.0 ],
					"text" : "CV"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.261207941406099, 158.102096999999958, 83.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.862530500000162, 119.0, 85.0, 22.0 ],
					"text" : "Pitch to CV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.150014999999939, 158.102096999999958, 87.0, 22.0 ],
					"text" : "s button_offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.150014999999939, 123.352096999999958, 85.0, 22.0 ],
					"text" : "r MiM_button1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1153.000000000000455, 337.237472976562458, 97.0, 22.0 ],
					"text" : "scale 0. 0.5 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-98",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"mousefilter" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1153.000000000000455, 396.38891683984366, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1155.000000000000455, 558.487472976562458, 100.0, 22.0 ],
					"text" : "slide~ 3000 3000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1173.000000000000455, 527.330780089843756, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.480382692110538, 214.0, 53.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1153.000000000000455, 473.487472976562458, 34.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 725.150014999999939, 123.352096999999958, 133.089656249999507, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.239671249999446, 123.352096999999958, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.02142642771264, 43.478876124999942, 84.0, 20.0 ],
					"text" : "cablibration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 850.647142249999433, 142.102096999999958, 38.592529000000013, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.171712880837504, 56.643170624999982, 42.0, 20.0 ],
					"text" : "mag."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.194843124999466, 142.102096999999958, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 666.02142642771264, 56.643170624999982, 37.0, 20.0 ],
					"text" : "gyr."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.150015000000167, 142.102096999999958, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.02142642771264, 56.643170624999982, 40.0, 20.0 ],
					"text" : "acc."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 839.239671249999446, 158.102096999999958, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.671712880837504, 74.643170624999982, 37.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 782.194843124999693, 158.102096999999958, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.02142642771264, 74.643170624999982, 37.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 725.150014999999939, 158.102096999999958, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.760145677712444, 74.643170624999982, 37.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1459.000000000000227, 123.352096999999958, 90.302530384219494, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 385.650014999999939, 50.352096999999958, 407.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.185145677712399, 14.852096999999958, 122.875, 22.0 ],
					"text" : "MiM_recieve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 376.0, 361.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 220.219340384219322, 211.87237548828125, 67.0, 22.0 ],
									"text" : "delay 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 238.5, 116.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 81.0, 116.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 202.5, 164.87237548828125, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 62.219340384219322, 211.87237548828125, 67.0, 22.0 ],
									"text" : "delay 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 45.0, 164.87237548828125, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.5, 88.0, 115.0, 22.0 ],
									"text" : "if $f1>0.4 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 88.0, 119.0, 22.0 ],
									"text" : "if $f1<-0.4 then bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 15.000000488281245, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 255.87237548828125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.5, 255.87237548828125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 229.719340384219322, 247.0, 292.0, 247.0, 292.0, 150.0, 248.0, 150.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 71.719340384219322, 246.0, 132.0, 246.0, 132.0, 149.0, 90.5, 149.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1577.632060175000333, 373.830780089843756, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p roll_detect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1611.632060175000333, 437.923660720703083, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1610.632060175000333, 405.923660720703083, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1452.500000000000227, 220.036819839843702, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.341556500000138, 119.0, 35.0, 22.0 ],
					"text" : "Roll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1459.000000000000227, 327.109848464843708, 36.0, 22.0 ],
					"text" : "+ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1459.000000000000227, 279.109848464843708, 75.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1459.000000000000227, 253.109848464843708, 111.0, 22.0 ],
					"text" : "scale -40. 40. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.686274509803922, 0.67843137254902, 0.682352941176471, 0.0 ],
					"degrees" : 170,
					"floatoutput" : 1,
					"id" : "obj-41",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"min" : -1.0,
					"mode" : 3,
					"mult" : 0.01,
					"needlecolor" : [ 0.996078431372549, 0.0, 0.066666666666667, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1459.000000000000227, 357.737472976562458, 120.37237548828125, 120.37237548828125 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.139519625000275, 117.5, 116.964294499999994, 116.964294499999994 ],
					"size" : 1.0,
					"thickness" : 25.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1699.26238500000045, 327.109848464843708, 79.0, 22.0 ],
					"text" : "slide 10. 10."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"candycane" : 7,
					"id" : "obj-99",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1751.26238500000045, 396.237472976562458, 27.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.57192898362382, 142.5, 32.0, 97.0 ],
					"slidercolor" : [ 0.890196078431372, 0.023529411764706, 0.074509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1699.26238500000045, 220.036819839843702, 80.194232384219504, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.021989983623826, 119.0, 105.0, 22.0 ],
					"text" : "Pitch (bell)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numdecimalplaces" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1699.26238500000045, 279.109848464843708, 79.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1699.26238500000045, 253.109848464843708, 111.0, 22.0 ],
					"text" : "scale -60. 30. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 972.150014999999939, 373.830780089843756, 52.0, 22.0 ],
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.150014999999939, 224.609848464843708, 100.0, 22.0 ],
					"text" : "loadmess 0.0001"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.228152833333525, 220.036819839843702, 36.921862166666529, 22.0 ],
					"text" : "Still"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.85622699999999, 558.26654135156241, 28.0, 20.0 ],
					"text" : "still"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1029.736919249999801, 250.609848464843708, 58.0, 20.0 ],
					"text" : "threshold"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-106",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1018.150014999999939, 336.609848464843708, 88.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 972.150014999999939, 303.609848464843708, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "MiM_still"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-112",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1018.150014999999939, 268.487472976562458, 72.912424000000101, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.000000000000455, 279.109848464843708, 80.0, 22.0 ],
					"text" : "loadmess 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.500000000000455, 253.109848464843708, 87.0, 22.0 ],
					"text" : "loadmess 0.99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1165.291687000000366, 291.609848464843708, 36.416625999999951, 20.0 ],
					"text" : "gyro"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1146.000000000000227, 220.036819839843702, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.480382692110538, 119.0, 73.0, 22.0 ],
					"text" : "Intensity"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"contdata" : 1,
					"id" : "obj-127",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.000000000000909, 373.830780089843756, 183.0, 122.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.480382692110538, 146.109848464843708, 147.0, 62.0 ],
					"setminmax" : [ 0.0, 0.300000011920929 ],
					"setstyle" : 5,
					"slidercolor" : [ 0.681452, 0.681452, 0.681452, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1153.000000000000455, 308.109848464843708, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "MiM_intensity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 271.042287441406302, 425.036819839843702, 33.0, 22.0 ],
					"text" : "* 10."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 271.042287441406302, 394.036819839843702, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 271.042287441406302, 456.036819839843702, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 187.542287441406302, 456.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 53.042287441406302, 456.036819839843702, 32.0, 22.0 ],
					"text" : "/ 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.042287441406302, 1107.837402476562147, 388.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.479025999999976, 578.837402476562261, 323.21143994195711, 20.0 ],
					"text" : "Ljud el CV ut från MAX in i ES-9 på den svarta raden"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 53.042287441406302, 546.487472976562458, 87.0, 22.0 ],
					"text" : "slide~ 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 53.042287441406302, 516.566474476562348, 34.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 177.542287441406302, 425.036819839843702, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.542287441406302, 394.036819839843702, 61.0, 22.0 ],
					"text" : "pack 0. 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.691915441406309, 485.0, 79.0, 33.0 ],
					"text" : "låga E kl = 146.83 (-5.V)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 53.042287441406302, 425.036819839843702, 31.0, 22.0 ],
					"text" : "log2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.042287441406302, 394.036819839843702, 95.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 299.350371999999993, 123.352096999999958, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.231006458333582, 14.826064812955337, 55.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 299.350371999999993, 50.352096999999958, 59.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.480382692110538, 14.826064812955337, 87.026032187044621, 87.026032187044621 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.580160603515878, 301.19506918359366, 80.0, 22.0 ],
					"text" : "loadmess 0.6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 301.580160603515878, 327.109848464843708, 40.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 564.0, 100.0, 468.0, 479.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 201.0, 162.0, 67.0, 22.0 ],
									"text" : "> 0.68"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 129.0, 162.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 295.0, 123.0, 22.0 ],
									"text" : "scale 40. 100. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 260.0, 39.0, 22.0 ],
									"text" : "ftom"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 41.0, 262.0, 69.0, 35.0 ],
									"text" : "split 1. 50000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 41.0, 213.0, 179.0, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 383.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 383.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 382.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.0, 49.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 49.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 49.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 50.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 330.0, 163.0, 22.0 ],
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 409.0, 61.0, 20.0 ],
									"text" : "to display"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 409.0, 37.0, 20.0 ],
									"text" : " amp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 409.0, 69.0, 33.0 ],
									"text" : "valid frequency"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 24.0, 98.0, 20.0 ],
									"text" : "quality threshold"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 53.042287441406302, 354.600082839843708, 267.53787316210952, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p synth and display"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.542287441406302, 308.109848464843708, 46.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.862530500000219, 173.12762451171875, 69.619307750000189, 20.0 ],
					"text" : "lin energy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.042287441406302, 308.109848464843708, 47.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.481838250000408, 173.12762451171875, 81.0, 20.0 ],
					"text" : "quality factor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.042287441406302, 276.109848464843708, 65.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.862530500000162, 146.109848464843708, 65.0, 29.0 ],
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.734202882812639, 276.109848464843708, 64.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.481838250000408, 146.109848464843708, 64.0, 29.0 ],
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.042287441406302, 276.109848464843708, 63.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.862530500000219, 146.109848464843708, 63.0, 29.0 ],
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.042287441406302, 308.109848464843708, 37.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.862530500000162, 173.12762451171875, 66.0, 20.0 ],
					"text" : "frequency"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@module", 2, "@vol", 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 53.350371999999993, 50.352096999999958, 225.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 10.352096999999958, 230.882355833333463, 95.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-286",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 757.98329699999988, 746.162597523437626, 180.758313000000157, 265.932082953124791 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.480382692110538, 255.326904429687261, 166.598704307889534, 219.510498046875 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1832.150091999999859, 213.609848464843708, 158.0, 379.2552490234375 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.585145677712262, 110.489501953125, 92.475000000000023, 138.510498046875 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.891701999999896, 213.609848464843708, 529.849908000000141, 508.87762451171875 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 255.326904429687261, 215.988738501351804, 325.510498046875 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.261207941406099, 158.102096999999958, 354.412531000000399, 426.76300048828125 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 110.489501953125, 215.988738501351804, 138.510498046875 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1141.217770139812501, 213.609848464843708, 284.575557360188213, 379.2552490234375 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.480382692110538, 110.489501953125, 166.598704307889534, 138.510498046875 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.150014999999939, 213.609848464843708, 158.0, 379.2552490234375 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1691.433175000000347, 213.609848464843708, 126.658420000000092, 379.2552490234375 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.44698998362378, 110.489501953125, 122.875, 138.510498046875 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1446.150092000000086, 213.609848464843708, 225.849908000000141, 379.2552490234375 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.479025999999976, 110.489501953125, 113.62478812500035, 138.510498046875 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.282075174999932, 115.846847976562458, 240.459534825000105, 76.2552490234375 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.185145677712399, 40.448572914979877, 122.875, 63.903524085020081 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-240",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1714.552435488613128, 832.616923359420525, 91.001636511387119, 91.383076640579475 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.480382692110538, 480.775308675414863, 78.723704307889534, 99.79955530166626 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.443137254901961, 0.454901960784314, 0.450980392156863, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-234",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1661.291686999999911, 746.162597523437626, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.691462958333659, 608.695327414764165, 36.079087000000072, 210.510498046875 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.443137254901961, 0.454901960784314, 0.450980392156863, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1616.291686999999911, 746.162597523437626, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.691462958333432, 608.695327414764165, 36.079087000000072, 210.510498046875 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.443137254901961, 0.454901960784314, 0.450980392156863, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-232",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1571.291686999999911, 746.162597523437626, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.691462958333432, 608.695327414764165, 36.079087000000072, 210.510498046875 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.443137254901961, 0.454901960784314, 0.450980392156863, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-231",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1526.291686999999911, 746.162597523437626, 45.0, 147.837402476562374 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.691462958333432, 608.695327414764165, 36.079087000000072, 210.510498046875 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.443137254901961, 0.454901960784314, 0.450980392156863, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-230",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1481.291686999999911, 746.162597523437626, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.691462958333432, 608.695327414764165, 36.079087000000072, 210.510498046875 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.443137254901961, 0.454901960784314, 0.450980392156863, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1436.291686999999911, 746.162597523437626, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.691462958333545, 608.695327414764165, 36.079087000000072, 210.510498046875 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.443137254901961, 0.454901960784314, 0.450980392156863, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1391.291686999999911, 746.162597523437626, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.691462958333545, 608.695327414764165, 36.079087000000072, 210.510498046875 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.443137254901961, 0.454901960784314, 0.450980392156863, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.291686999999911, 746.162597523437626, 44.999999999999943, 147.837402476562374 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.691462958333545, 608.695327414764165, 36.079087000000072, 210.510498046875 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.443137254901961, 0.454901960784314, 0.450980392156863, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-226",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1301.291686999999911, 746.162597523437626, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.691462958333545, 608.695327414764165, 36.079087000000072, 210.510498046875 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.443137254901961, 0.454901960784314, 0.450980392156863, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1256.291686999999911, 746.162597523437626, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.691462958333545, 607.695327414764165, 36.079087000000072, 210.510498046875 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.443137254901961, 0.454901960784314, 0.450980392156863, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1211.291686999999911, 746.162597523437626, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.691462958333545, 607.695327414764165, 36.079087000000072, 210.510498046875 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.443137254901961, 0.454901960784314, 0.450980392156863, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1166.291686999999911, 746.162597523437626, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.691462958333545, 607.695327414764165, 36.079087000000072, 210.510498046875 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.443137254901961, 0.454901960784314, 0.450980392156863, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1121.291686999999911, 746.162597523437626, 45.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.691462958333545, 608.695327414764165, 36.079087000000072, 210.510498046875 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.443137254901961, 0.454901960784314, 0.450980392156863, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-239",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1076.291686999999911, 746.162597523437626, 44.999999999999972, 147.837402476562374 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.691462958333545, 608.695327414764165, 36.079087000000072, 210.510498046875 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.443137254901961, 0.454901960784314, 0.450980392156863, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1031.291686999999911, 746.162597523437626, 45.0, 147.837402476562374 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.691462958333545, 608.695327414764165, 36.079087000000072, 210.510498046875 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.443137254901961, 0.454901960784314, 0.450980392156863, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-284",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 981.441778999999997, 746.162597523437626, 49.849907999999914, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.093536958333743, 608.695327414764165, 36.079087000000072, 210.510498046875 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.4 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-285",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 981.441778999999997, 651.350479375000077, 724.849907999999914, 272.649520624999923 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.231006458333582, 599.368422985076904, 730.459459483623505, 225.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 2 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 13 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 13 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 15 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 15 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 2 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 4 ],
					"order" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 3 ],
					"order" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 2 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 4 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 9 ],
					"midpoints" : [ 656.499968999999965, 735.525548279285431, 459.182482957839966, 735.525548279285431, 459.182482957839966, 975.0, 459.036497235298157, 975.0, 459.036497235298157, 1020.0, 417.003825902944754, 1020.0 ],
					"source" : [ "obj-152", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 8 ],
					"midpoints" : [ 582.166635666666707, 735.0, 459.272727303206921, 735.0, 459.272727303206921, 1026.0, 377.619210518329396, 1026.0 ],
					"source" : [ "obj-152", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 7 ],
					"midpoints" : [ 507.833302333333336, 735.0, 459.0, 735.0, 459.0, 1002.0, 338.234595133713981, 1002.0 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 6 ],
					"midpoints" : [ 433.499969000000021, 735.0, 459.0, 735.0, 459.0, 1002.0, 298.849979749098623, 1002.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 4 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 2,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 3,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 9,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 13,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 14,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"order" : 15,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 11,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 12,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 7,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 10,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 8,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 4,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 5,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 6,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 1 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 1727.05407200000036, 823.370426641212589, 1820.16238450737751, 823.370426641212589, 1820.16238450737751, 978.831966386543399, 1085.046999988277321, 978.831966386543399, 1085.046999988277321, 1048.716580198513157, 995.791686999999911, 1048.716580198513157 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 3 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 2 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 14 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 14 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 12 ],
					"order" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 12 ],
					"order" : 1,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 6 ],
					"order" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 6 ],
					"order" : 1,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 2 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 2 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 1110.200572491592311, 1138.601195679412967, 1084.393150207717781, 1138.601195679412967, 1084.393150207717781, 978.755041704879886, 1060.791686999999911, 978.755041704879886 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 7 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 6 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 5 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 4 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 15 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 14 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 13 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 12 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 11 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 10 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 9 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 8 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"order" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"order" : 1,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 2010.200572491592311, 1008.101195679412967, 1290.200572491592311, 1008.101195679412967 ],
					"order" : 12,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 2010.200572491592311, 1008.101195679412967, 1230.200572491592311, 1008.101195679412967 ],
					"order" : 13,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 2010.200572491592311, 1008.101195679412967, 1170.200572491592311, 1008.101195679412967 ],
					"order" : 14,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 2010.200572491592311, 1008.101195679412967, 1110.200572491592311, 1008.101195679412967 ],
					"order" : 15,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 2010.200572491592311, 1008.101195679412967, 1530.200572491592311, 1008.101195679412967 ],
					"order" : 8,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 2010.200572491592311, 1008.101195679412967, 1470.200572491592311, 1008.101195679412967 ],
					"order" : 9,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 2010.200572491592311, 1008.101195679412967, 1410.200572491592311, 1008.101195679412967 ],
					"order" : 10,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 2010.200572491592311, 1008.101195679412967, 1350.200572491592311, 1008.101195679412967 ],
					"order" : 11,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 2010.200572491592311, 1008.608372264908439, 1950.200572491592311, 1008.608372264908439 ],
					"order" : 1,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 2010.200572491592311, 1008.249520571337825, 1890.200572491592311, 1008.249520571337825 ],
					"order" : 2,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 2010.200572491592311, 1008.329265938507206, 1830.200572491592311, 1008.329265938507206 ],
					"order" : 3,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 2010.200572491592311, 1008.101195679412967, 1770.200572491592311, 1008.101195679412967 ],
					"order" : 4,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 2010.200572491592311, 1008.101195679412967, 1710.200572491592311, 1008.101195679412967 ],
					"order" : 5,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 2010.200572491592311, 1008.101195679412967, 1650.200572491592311, 1008.101195679412967 ],
					"order" : 6,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 2010.200572491592311, 1008.101195679412967, 1590.200572491592311, 1008.101195679412967 ],
					"order" : 7,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-221", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-221", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-221", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-221", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-221", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-221", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-221", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-221", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-221", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-221", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-221", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-221", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-221", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-221", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"midpoints" : [ 1012.041686999999911, 1105.601195679412967, 1060.791686999999911, 1105.601195679412967 ],
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 7 ],
					"source" : [ "obj-242", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 6 ],
					"source" : [ "obj-242", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 5 ],
					"source" : [ "obj-242", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 4 ],
					"source" : [ "obj-242", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 3 ],
					"source" : [ "obj-242", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 2 ],
					"source" : [ "obj-242", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 3 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 4 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 10 ],
					"order" : 1,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 594.4903393894582, 974.0, 745.0, 974.0, 745.0, 735.0, 784.779120166666644, 735.0 ],
					"order" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 11 ],
					"order" : 1,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 647.685144584263412, 1011.0, 745.945543624460697, 1011.0, 745.945543624460697, 879.0, 784.779120166666644, 879.0 ],
					"order" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"order" : 1,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 3 ],
					"midpoints" : [ 1851.913650192110708, 626.621621668338776, 956.0, 626.621621668338776, 956.0, 1020.0, 180.696133595252462, 1020.0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"midpoints" : [ 187.042287441406302, 480.0, 187.718454057350755, 480.0, 187.718454057350755, 523.516128897666931, 150.0, 523.516128897666931, 150.0, 1019.0, 101.926902826021688, 1019.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"order" : 1,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"order" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 13 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1468.500000000000227, 319.109848464843708, 1468.500000000000227, 319.109848464843708 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 12 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1504.151265192110031, 201.0, 1680.349985000000288, 201.0, 1680.349985000000288, 201.0, 1708.76238500000045, 201.0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 443.650014999999939, 102.0, 981.0, 102.0, 981.0, 192.0, 981.650014999999939, 192.0 ],
					"order" : 1,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 443.650014999999939, 102.0, 1162.500000000000455, 102.0 ],
					"order" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-55", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-55", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 589.150014999999939, 102.0, 1468.500000000000227, 102.0 ],
					"source" : [ "obj-55", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 4 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 4 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 3 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 3 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 8 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 8 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 2 ],
					"midpoints" : [ 1164.500000000000455, 625.0, 956.0, 625.0, 956.0, 1020.0, 141.311518210637075, 1020.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 5 ],
					"midpoints" : [ 1708.76238500000045, 625.248756214976311, 956.258706495165825, 625.248756214976311, 956.258706495165825, 1020.0, 259.465364364483207, 1020.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 4 ],
					"midpoints" : [ 1468.500000000000227, 625.741293504834175, 956.502487570047379, 625.741293504834175, 956.502487570047379, 1020.0, 220.080748979867849, 1020.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 5 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 5 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 7 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 7 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 11 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 11 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 10 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 10 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 9 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 9 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-104" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-107" : [ "live.button", "live.button", 0 ],
			"obj-111" : [ "live.button[1]", "live.button", 0 ],
			"obj-118" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-176" : [ "live.button[2]", "live.button", 0 ],
			"obj-177" : [ "live.button[3]", "live.button", 0 ],
			"obj-181" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-183" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-185" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-187" : [ "live.dial", "live.dial", 0 ],
			"obj-188" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-189" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-190" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-191" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-194" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-196" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-198" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-200" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-202" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-204" : [ "live.dial[9]", "live.dial", 0 ],
			"obj-206" : [ "live.dial[10]", "live.dial", 0 ],
			"obj-208" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-210" : [ "live.dial[12]", "live.dial", 0 ],
			"obj-212" : [ "live.dial[13]", "live.dial", 0 ],
			"obj-214" : [ "live.dial[14]", "live.dial", 0 ],
			"obj-216" : [ "live.dial[15]", "live.dial", 0 ],
			"obj-217" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-219" : [ "live.gain~", "live.gain~", 0 ],
			"obj-235" : [ "live.gain~[16]", "live.gain~[16]", 0 ],
			"obj-249" : [ "live.button[4]", "live.button", 0 ],
			"obj-33::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-33::obj-35" : [ "[5]", "Level", 0 ],
			"obj-59" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-60" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-61" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-77" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-78" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-90" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-91" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-93" : [ "live.gain~[11]", "live.gain~", 0 ],
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
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "imubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "log2.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mim_intensity.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mim_still.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.gmm.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.record.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "offset_quat.js",
				"bootpath" : "~/Documents/Max 8/Packages/MiM/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pipo~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-187", "obj-185", "obj-184", "obj-186", "obj-182", "obj-183", "obj-180", "obj-181", "obj-192", "obj-199", "obj-200", "obj-197", "obj-198", "obj-195", "obj-196", "obj-193", "obj-194", "obj-215", "obj-216", "obj-213", "obj-214", "obj-211", "obj-212", "obj-209", "obj-210", "obj-207", "obj-208", "obj-205", "obj-206", "obj-203", "obj-204", "obj-201", "obj-202", "obj-218" ]
			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "black in white",
				"default" : 				{
					"bgcolor" : [ 0.953755, 0.965255, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "number001",
				"multi" : 0
			}
, 			{
				"name" : "dUG Yello 01",
				"button" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG Yello 01-1",
				"button" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "filtergraphBronze",
				"default" : 				{
					"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ],
					"color" : [ 0.010881, 0.909804, 0.896768, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontname" : [ "Arial" ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jfc-style",
				"default" : 				{
					"bgcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.737254901960784, 0.737254901960784, 0.737254901960784, 1.0 ],
						"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"color" : [ 0.317647058823529, 0.305882352941176, 0.996078431372549, 1.0 ],
					"editing_bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"fontsize" : [ 11.0 ],
					"locked_bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"selectioncolor" : [ 0.219607843137255, 0.996078431372549, 0.345098039215686, 1.0 ],
					"stripecolor" : [ 0.811764705882353, 0.811764705882353, 0.811764705882353, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
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
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "number001",
				"parentstyle" : "velvet",
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
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "pbblobtxt",
				"default" : 				{
					"clearcolor" : [ 0.427451, 0.427451, 0.427451, 0.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Arial Rounded MT Bold" ],
					"fontsize" : [ 31.563649999999999 ],
					"textcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "pbpreset",
				"default" : 				{
					"accentcolor" : [ 0.854902, 0.854902, 0.376471, 1.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"color" : [ 1.0, 0.4, 0.4, 1.0 ],
					"elementcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "pbtextfield",
				"default" : 				{
					"clearcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"fontface" : [ 1 ],
					"fontname" : [ "Arial Rounded MT Bold" ],
					"fontsize" : [ 9.0 ],
					"textcolor" : [ 0.425833, 0.425833, 0.425833, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "pbumenu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"fontname" : [ "Arial Rounded MT Bold" ],
					"fontsize" : [ 9.0 ],
					"textcolor_inverse" : [ 0.427451, 0.427451, 0.427451, 1.0 ],
					"textjustification" : [ 1 ]
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
, 			{
				"name" : "scope~001",
				"default" : 				{
					"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
