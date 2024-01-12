{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 33.0, 79.0, 1346.0, 1004.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
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
		"style" : "grid55",
		"subpatcher_template" : "grid55",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.0, 390.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 357.0, 344.0, 1456.0, 344.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"subpatcher_template" : "grid55",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1230.0, 160.0, 190.0, 113.0 ],
									"text" : "【リバーブ】\nrev to_AM 〜まで 〜msで変化\nrev to_pshift 〜まで 〜msで変化\nrev to_stretch 〜まで 〜msで変化\nrev to_gran 〜まで 〜msで変化\nrev to_cancel 〜まで 〜msで変化\nrev to_pan 〜まで 〜msで変化\nrev to_main 〜まで 〜msで変化"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1045.0, 160.0, 181.0, 60.0 ],
									"text" : "【パン】\npan to_main 〜まで 〜msで変化\npan auto 0/1\npan position 0~100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 835.0, 160.0, 206.0, 113.0 ],
									"text" : "【キャンセル】\ncancel to_AM 〜まで 〜msで変化\ncancel to_pshift 〜まで 〜msで変化\ncancel to_stretch 〜まで 〜msで変化\ncancel to_gran 〜まで 〜msで変化\ncancel to_pan 〜まで 〜msで変化\ncancel to_rev 〜まで 〜msで変化\ncancel to_main 〜まで 〜msで変化"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 635.0, 160.0, 195.0, 154.0 ],
									"text" : "【グラニュラー】\ngran to_AM 〜まで 〜msで変化\ngran to_pshift 〜まで 〜msで変化\ngran to_cancel 〜まで 〜msで変化\ngran to_stretch 〜まで 〜msで変化\ngran to_pan 〜まで 〜msで変化\ngran to_rev 〜まで 〜msで変化\ngran to_main 〜まで 〜msで変化\n\ngran dens 密度（ms）\ngran transp セント"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.0, 160.0, 206.0, 167.0 ],
									"text" : "【ストレッチ】\nstretch to_AM 〜まで 〜msで変化\nstretch to_pshift 〜まで 〜msで変化\nstretch to_gran 〜まで 〜msで変化\nstretch to_cancel 〜まで 〜msで変化\nstretch to_pan 〜まで 〜msで変化\nstretch to_rev 〜まで 〜msで変化\nstretch to_main 〜まで 〜msで変化\n\nstretch time 時間（ms）\nstretch random 0/1\nstretch fb 0~127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 160.0, 200.0, 140.0 ],
									"text" : "【ピッチシフト】\npshift to_AM 〜まで 〜msで変化\npshift to_stretch 〜まで 〜msで変化\npshift to_gran 〜まで 〜msで変化\npshift to_cancel 〜まで 〜msで変化\npshift to_pan 〜まで 〜msで変化\npshift to_rev 〜まで 〜msで変化\npshift to_main 〜まで 〜msで変化\n\npshift shift セント"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 25.0, 190.0, 127.0 ],
									"text" : "【mic】\nmic to_AM 〜まで 〜msで変化\nmic to_pshift 〜まで 〜msで変化\nmic to_stretch 〜まで 〜msで変化\nmic to_gran 〜まで 〜msで変化\nmic to_cancel 〜まで 〜msで変化\nmic to_pan 〜まで 〜msで変化\nmic to_rev 〜まで 〜msで変化\nmic to_main 〜まで 〜msで変化"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 160.0, 189.0, 141.0 ],
									"text" : "【AM】\nAM to_pshift 〜まで 〜msで変化\nAM to_stretch 〜まで 〜msで変化\nAM to_gran 〜まで 〜msで変化\nAM to_cancel 〜まで 〜msで変化\nAM to_pan 〜まで 〜msで変化\nAM to_rev 〜まで 〜msで変化\nAM to_main 〜まで 〜msで変化\n\nAM fq 周波数"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 980.0, 25.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 475.0, 25.0, 54.0, 22.0 ],
					"text" : "DLSplay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 355.0, 67.0, 22.0 ],
					"text" : "clip 48. 72."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 215.0, 320.0, 55.0, 22.0 ],
					"text" : "sel -999."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 573.0, 183.0, 936.0, 246.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"style" : "grid55",
						"subpatcher_template" : "grid55",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 820.0, 15.0, 97.0, 22.0 ],
									"text" : "receive~ from_R"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 200.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 60.0, 200.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 160.0, 130.0, 96.0, 22.0 ],
									"text" : "receive~ main-R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.0, 130.0, 94.0, 22.0 ],
									"text" : "receive~ main-L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 60.0, 165.0, 54.0, 22.0 ],
									"text" : "limi~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 815.0, 75.0, 19.0, 20.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 725.0, 75.0, 19.0, 20.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 526.666666666666742, 95.0, 71.0, 22.0 ],
									"text" : "send~ to_G",
									"varname" : "gran"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 910.0, 35.0, 19.0, 20.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 585.0, 15.0, 98.0, 22.0 ],
									"text" : "receive~ from_G"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 805.0, 35.0, 19.0, 20.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.0, 35.0, 19.0, 20.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 75.0, 19.0, 20.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.0, 75.0, 19.0, 20.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.0, 75.0, 19.0, 20.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 75.0, 19.0, 20.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 75.0, 19.0, 20.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.0, 75.0, 19.0, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 75.0, 19.0, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 595.0, 35.0, 19.0, 20.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.0, 35.0, 19.0, 20.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.0, 35.0, 19.0, 20.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 35.0, 19.0, 20.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.0, 35.0, 19.0, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.0, 35.0, 19.0, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 690.0, 15.0, 97.0, 22.0 ],
									"text" : "receive~ from_C"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.666666666666629, 95.0, 70.0, 22.0 ],
									"text" : "send~ to_P",
									"varname" : "pshift"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 95.0, 70.0, 22.0 ],
									"text" : "send~ to_C",
									"varname" : "cancel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 270.0, 15.0, 96.0, 22.0 ],
									"text" : "receive~ from_P"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 480.0, 15.0, 96.0, 22.0 ],
									"text" : "receive~ from_S"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 375.0, 15.0, 97.0, 22.0 ],
									"text" : "receive~ from_D"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 165.0, 15.0, 96.0, 22.0 ],
									"text" : "receive~ from_A"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.0, 15.0, 76.0, 22.0 ],
									"text" : "receive~ mic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 39.0, 22.0 ],
									"text" : "r mtrx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 10,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 60.0, 55.0, 859.0, 22.0 ],
									"text" : "matrix~ 9 9 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.333333333333258, 95.0, 70.0, 22.0 ],
									"text" : "send~ to_S",
									"varname" : "delfeed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 713.333333333333485, 95.0, 83.0, 22.0 ],
									"text" : "send~ to_Pan",
									"varname" : "pan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 806.666666666666515, 95.0, 70.0, 22.0 ],
									"text" : "send~ to_R",
									"varname" : "rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 301.0, 79.0, 686.0, 676.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 5.0, 5.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 0,
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
										"style" : "grid55",
										"subpatcher_template" : "grid55",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.800000071525574, 0.800000071525574, 0.799999952316284, 1.0 ],
													"id" : "obj-7",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 480.0, 60.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 30.0, 130.0, 175.0, 295.0 ],
													"proportion" : 0.5,
													"rounded" : 1
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.701960921287537, 0.701960802078247, 0.701960742473602, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 350.0, 60.0, 128.0, 128.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 30.0, 30.0, 175.0, 100.0 ],
													"proportion" : 0.5,
													"rounded" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.0, 540.0, 73.0, 35.0 ],
													"text" : ";\rdel to_AM 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 410.0, 490.0, 86.0, 35.0 ],
													"text" : ";\rdel to_AM 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.0, 490.0, 79.0, 35.0 ],
													"text" : ";\rdel to_AM 10"
												}

											}
, 											{
												"box" : 												{
													"args" : [ "del", "main" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-31",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "myfader_main.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 120.0, 630.0, 160.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 355.0, 160.0, 30.0 ],
													"varname" : "myfader[7]",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"args" : [ "del", "rev" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-30",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "myfader.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 120.0, 595.0, 160.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 320.0, 160.0, 30.0 ],
													"varname" : "myfader[6]",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"args" : [ "del", "pan" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-29",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "myfader.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 120.0, 560.0, 160.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 285.0, 160.0, 30.0 ],
													"varname" : "myfader[5]",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"args" : [ "del", "cancel" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-28",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "myfader.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 120.0, 525.0, 160.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 250.0, 160.0, 30.0 ],
													"varname" : "myfader[4]",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"args" : [ "del", "gran" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-27",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "myfader.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 120.0, 490.0, 160.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 215.0, 160.0, 30.0 ],
													"varname" : "myfader[3]",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"args" : [ "del", "delfeed" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-26",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "myfader.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 120.0, 455.0, 160.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 180.0, 160.0, 30.0 ],
													"varname" : "myfader[2]",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"args" : [ "del", "pshift" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-25",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "myfader.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 120.0, 420.0, 160.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 145.0, 160.0, 30.0 ],
													"varname" : "myfader[1]",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"args" : [ "del", "AM" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-106",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "myfader.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 120.0, 385.0, 160.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 5.0, 110.0, 160.0, 30.0 ],
													"varname" : "myfader",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-9",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 120.0, 260.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 40.0, 310.0, 58.0, 22.0 ],
													"text" : "freqshift~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 250.0, 49.0, 22.0 ],
													"text" : "tapout~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 40.0, 190.0, 78.0, 22.0 ],
													"text" : "tapin~ 10000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 630.0, 61.0, 22.0 ],
													"text" : "send~ del"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 85.0, 75.0, 73.0, 22.0 ],
													"text" : "route param"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 40.0, 32.0, 22.0 ],
													"text" : "r del"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 350.0, 29.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 140.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"order" : 8,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 7,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 6,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 5,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 4,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 3,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 2,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "grid55",
												"parentstyle" : "",
												"multi" : 0
											}
 ],
										"toolbarexclusions" : [ "mixerslider" ]
									}
,
									"patching_rect" : [ 340.0, 95.0, 35.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "grid55",
										"tags" : ""
									}
,
									"text" : "p del",
									"varname" : "del"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.333333333333258, 95.0, 70.0, 22.0 ],
									"text" : "send~ to_A",
									"varname" : "AM"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 4 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 8 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 6 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-7", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-7", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-7", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-7", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-7", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "grid55",
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"toolbarexclusions" : [ "mixerslider" ]
					}
,
					"patching_rect" : [ 545.0, 25.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "grid55",
						"tags" : ""
					}
,
					"text" : "p matrix-mixer",
					"varname" : "matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 660.0, 250.0, 37.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 215.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 210.0, 61.0, 33.0 ],
					"text" : "0: manual\n1: easy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 285.0, 111.0, 116.0 ],
					"text" : ";\rAM to_main $1;\rpshift to_main $1;\rstretch to_main $1;\rgran to_main $1;\rcancel to_main $1;\rpan to_main $1;\rrev to_main $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.0, 320.0, 51.0, 22.0 ],
					"text" : "s tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.0, 215.0, 42.0, 20.0 ],
					"text" : "tempo"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.0, 285.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 545.0, 250.0, 55.0, 22.0 ],
					"text" : "!/ 60000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.0, 215.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "myrev.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1120.0, 545.0, 170.0, 425.0 ],
					"varname" : "myrev",
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
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mystretch.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 400.0, 545.0, 175.0, 425.0 ],
					"varname" : "mydel",
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
					"id" : "obj-81",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MYpan.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 940.0, 545.0, 175.0, 425.0 ],
					"varname" : "mypan",
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
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mypshift.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 220.0, 545.0, 175.0, 425.0 ],
					"varname" : "mypshift",
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
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mygran.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 580.0, 545.0, 175.0, 425.0 ],
					"varname" : "mygran",
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
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mycancel.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 760.0, 545.0, 175.0, 425.0 ],
					"varname" : "mycancel",
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
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "myAM.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 40.0, 545.0, 175.0, 425.0 ],
					"varname" : "myAM",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 215.0, 180.0, 30.0, 22.0 ],
					"text" : "*~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 340.0, 155.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 175.0, 64.0, 22.0 ],
					"text" : "send~ mic"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mic", "AM" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "myfader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 35.0, 210.0, 165.0, 30.0 ],
					"varname" : "myfader[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mic", "main" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-113",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "myfader_main.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 35.0, 455.0, 165.0, 30.0 ],
					"varname" : "myfader[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mic", "rev" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-112",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "myfader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 35.0, 420.0, 165.0, 30.0 ],
					"varname" : "myfader[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mic", "pan" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-111",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "myfader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 35.0, 385.0, 165.0, 30.0 ],
					"varname" : "myfader[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mic", "cancel" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-110",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "myfader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 35.0, 350.0, 165.0, 30.0 ],
					"varname" : "myfader[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mic", "gran" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-109",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "myfader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 35.0, 315.0, 165.0, 30.0 ],
					"varname" : "myfader[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mic", "stretch" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-108",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "myfader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 35.0, 280.0, 165.0, 30.0 ],
					"varname" : "myfader[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mic", "pshift" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-106",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "myfader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 35.0, 245.0, 165.0, 30.0 ],
					"varname" : "myfader[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "cherokee.aif",
								"filename" : "cherokee.aif",
								"filekind" : "audiofile",
								"id" : "u799002062",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-59",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.0, 60.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 190.0, 111.0, 22.0 ],
					"text" : "fill 1, apply hanning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 800.0, 225.0, 164.0, 22.0 ],
					"text" : "buffer~ window @samps 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 800.0, 25.0, 56.0, 22.0 ],
					"restore" : 					{
						"live.gain~" : [ 0.0 ],
						"live.gain~[1]" : [ -0.58267716535434 ]
					}
,
					"text" : "autopattr",
					"varname" : "u224009235[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.0, 25.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 374, 85, 728, 370 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u224009235"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 425.0, 50.0, 22.0 ],
					"text" : "s attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.0, 390.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"mic" : 0,
						"AM" : 1,
						"pshift" : 2,
						"del" : 3,
						"stretch" : 4,
						"gran" : 5,
						"cancel" : 6,
						"pan" : 7,
						"rev" : 8
					}
,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 800.0, 60.0, 124.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict mydic @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.0, 425.0, 37.0, 22.0 ],
					"text" : "s env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 425.0, 43.0, 22.0 ],
					"text" : "s pitch"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.0, 250.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 285.0, 32.0, 22.0 ],
					"text" : "ftom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 180.0, 100.0, 22.0 ],
					"text" : "loadmess 0.1 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.0, 115.0, 19.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "" ],
					"patching_rect" : [ 215.0, 215.0, 79.0, 22.0 ],
					"text" : "fzero~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 800.0, 95.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 820.0, 130.0, 246.0, 49.0 ],
					"text" : ";\rdsp sr 48000, iovs 512, sigvs 64, takeover 1;\rmax preempt 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 545.0, 120.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 545.0, 60.0, 136.0, 47.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[11]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "main",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 355.0, 53.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 340.0, 390.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 320.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"fgcolor" : [ 1.0, 1.0, 1.0, 0.600545804794521 ],
					"floatoutput" : 1,
					"id" : "obj-11",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.75, 213.0, 157.25, 96.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 340.0, 215.0, 125.0, 92.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 340.0, 180.0, 67.0, 22.0 ],
					"text" : "slide 1. 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 145.0, 25.0, 320.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 25.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 105.0, 60.0, 47.0, 22.0 ],
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 35.0, 100.0, 136.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "input",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 35.0, 25.0, 45.0, 45.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 10,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 9,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 8,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 7,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 6,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 5,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 4,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-42", 0 ]
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
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-106::obj-17" : [ "mic_to_pshift", "mic_to_pshift", 0 ],
			"obj-106::obj-9" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-108::obj-17" : [ "mic_to_stretch", "mic_to_stretch", 0 ],
			"obj-108::obj-9" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-109::obj-17" : [ "mic_to_gran", "mic_to_gran", 0 ],
			"obj-109::obj-9" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-110::obj-17" : [ "mic_to_cancel", "mic_to_cancel", 0 ],
			"obj-110::obj-9" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-111::obj-17" : [ "mic_to_pan", "mic_to_pan", 0 ],
			"obj-111::obj-9" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-112::obj-17" : [ "mic_to_rev", "mic_to_rev", 0 ],
			"obj-112::obj-9" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-113::obj-17" : [ "mic_to_main", "mic_to_main", 0 ],
			"obj-113::obj-9" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-2" : [ "live.gain~", "input", 0 ],
			"obj-30::obj-29" : [ "vst~", "vst~", 0 ],
			"obj-32" : [ "live.gain~[11]", "main", 0 ],
			"obj-56::obj-106::obj-17" : [ "AM_to_pshift", "AM_to_pshift", 0 ],
			"obj-56::obj-106::obj-9" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-56::obj-108::obj-17" : [ "AM_to_stretch", "AM_to_stretch", 0 ],
			"obj-56::obj-108::obj-9" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-56::obj-109::obj-17" : [ "AM_to_gran", "AM_to_gran", 0 ],
			"obj-56::obj-109::obj-9" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-56::obj-110::obj-17" : [ "AM_to_cancel", "AM_to_cancel", 0 ],
			"obj-56::obj-110::obj-9" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-56::obj-111::obj-17" : [ "AM_to_pan", "AM_to_pan", 0 ],
			"obj-56::obj-111::obj-9" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-56::obj-112::obj-17" : [ "AM_to_rev", "AM_to_rev", 0 ],
			"obj-56::obj-112::obj-9" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-56::obj-113::obj-17" : [ "AM_to_main", "AM_to_main", 0 ],
			"obj-56::obj-113::obj-9" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-57::obj-106::obj-17" : [ "cancel_to_AM", "cancel_to_AM", 0 ],
			"obj-57::obj-106::obj-9" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-57::obj-13::obj-17" : [ "cancel_to_rev", "cancel_to_rev", 0 ],
			"obj-57::obj-13::obj-9" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-57::obj-14::obj-17" : [ "cancel_to_pan", "cancel_to_pan", 0 ],
			"obj-57::obj-14::obj-9" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-57::obj-15::obj-17" : [ "cancel_to_stretch", "cancel_to_stretch", 0 ],
			"obj-57::obj-15::obj-9" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-57::obj-16::obj-17" : [ "cancel_to_pshift", "cancel_to_pshift", 0 ],
			"obj-57::obj-16::obj-9" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-57::obj-40::obj-17" : [ "cancel_to_gran", "cancel_to_gran", 0 ],
			"obj-57::obj-40::obj-9" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-57::obj-5::obj-17" : [ "cancel_to_main", "cancel_to_main", 0 ],
			"obj-57::obj-5::obj-7" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-78::obj-17" : [ "mic_to_AM", "mic_to_AM", 0 ],
			"obj-78::obj-9" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-79::obj-106::obj-17" : [ "gran_to_AM", "gran_to_AM", 0 ],
			"obj-79::obj-106::obj-9" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-79::obj-14::obj-17" : [ "gran_to_pan", "gran_to_pan", 0 ],
			"obj-79::obj-14::obj-9" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-79::obj-15::obj-17" : [ "gran_to_stretch", "gran_to_stretch", 0 ],
			"obj-79::obj-15::obj-9" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-79::obj-16::obj-17" : [ "gran_to_pshift", "gran_to_pshift", 0 ],
			"obj-79::obj-16::obj-9" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-79::obj-5::obj-17" : [ "gran_to_main", "gran_to_main", 0 ],
			"obj-79::obj-5::obj-7" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-79::obj-6::obj-17" : [ "gran_to_rev", "gran_to_rev", 0 ],
			"obj-79::obj-6::obj-9" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-79::obj-7::obj-17" : [ "gran_to_cancel", "gran_to_cancel", 0 ],
			"obj-79::obj-7::obj-9" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-80::obj-106::obj-17" : [ "pshift_to_AM", "pshift_to_AM", 0 ],
			"obj-80::obj-106::obj-9" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-80::obj-31::obj-17" : [ "pshift_to_stretch", "pshift_to_stretch", 0 ],
			"obj-80::obj-31::obj-9" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-80::obj-32::obj-17" : [ "pshift_to_gran", "pshift_to_gran", 0 ],
			"obj-80::obj-32::obj-9" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-80::obj-33::obj-17" : [ "pshift_to_cancel", "pshift_to_cancel", 0 ],
			"obj-80::obj-33::obj-9" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-80::obj-34::obj-17" : [ "pshift_to_pan", "pshift_to_pan", 0 ],
			"obj-80::obj-34::obj-9" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-80::obj-35::obj-17" : [ "pshift_to_rev", "pshift_to_rev", 0 ],
			"obj-80::obj-35::obj-9" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-80::obj-36::obj-17" : [ "pshift_to_main", "pshift_to_main", 0 ],
			"obj-80::obj-36::obj-9" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-81::obj-30" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-81::obj-8::obj-17" : [ "pan_to_main", "pan_to_main", 0 ],
			"obj-81::obj-8::obj-7" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-82::obj-106::obj-17" : [ "stretch_to_AM", "stretch_to_AM", 0 ],
			"obj-82::obj-106::obj-9" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-82::obj-111" : [ "feedback", "feedback", 0 ],
			"obj-82::obj-12::obj-17" : [ "stretch_to_pshift", "stretch_to_pshift", 0 ],
			"obj-82::obj-12::obj-9" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-82::obj-3" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-82::obj-30" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-82::obj-4" : [ "feedback_2", "feedback_2", 0 ],
			"obj-82::obj-40::obj-17" : [ "stretch_to_gran", "stretch_to_gran", 0 ],
			"obj-82::obj-40::obj-9" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-82::obj-44::obj-17" : [ "stretch_to_cancel", "stretch_to_cancel", 0 ],
			"obj-82::obj-44::obj-9" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-82::obj-54::obj-17" : [ "stretch_to_pan", "stretch_to_pan", 0 ],
			"obj-82::obj-54::obj-9" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-82::obj-63::obj-17" : [ "stretch_to_rev", "stretch_to_rev", 0 ],
			"obj-82::obj-63::obj-9" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-82::obj-64::obj-17" : [ "stretch_to_main", "stretch_to_main", 0 ],
			"obj-82::obj-64::obj-7" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-83::obj-106::obj-17" : [ "rev_to_AM", "rev_to_AM", 0 ],
			"obj-83::obj-106::obj-9" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-83::obj-13::obj-17" : [ "rev_to_cancel", "rev_to_cancel", 0 ],
			"obj-83::obj-13::obj-9" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-83::obj-14::obj-17" : [ "rev_to_pan", "rev_to_pan", 0 ],
			"obj-83::obj-14::obj-9" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-83::obj-15::obj-17" : [ "rev_to_stretch", "rev_to_stretch", 0 ],
			"obj-83::obj-15::obj-9" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-83::obj-16::obj-17" : [ "rev_to_pshift", "rev_to_pshift", 0 ],
			"obj-83::obj-16::obj-9" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-83::obj-2::obj-23" : [ "bypass[2]", "bypass", 0 ],
			"obj-83::obj-2::obj-28" : [ "Size[2]", "Size", 0 ],
			"obj-83::obj-2::obj-3" : [ "Regen[2]", "Regen", 0 ],
			"obj-83::obj-2::obj-60" : [ "Damp[2]", "Damp", 0 ],
			"obj-83::obj-2::obj-62" : [ "Dry[2]", "Dry", 0 ],
			"obj-83::obj-2::obj-63" : [ "Early[2]", "Early", 0 ],
			"obj-83::obj-2::obj-64" : [ "Tail[2]", "Tail", 0 ],
			"obj-83::obj-2::obj-65" : [ "Spread[2]", "Spread", 0 ],
			"obj-83::obj-2::obj-66" : [ "Time[2]", "Time", 0 ],
			"obj-83::obj-40::obj-17" : [ "rev_to_gran", "rev_to_gran", 0 ],
			"obj-83::obj-40::obj-9" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-83::obj-5::obj-17" : [ "rev_to_main", "rev_to_main", 0 ],
			"obj-83::obj-5::obj-7" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-95::obj-21::obj-106::obj-17" : [ "del_to_AM", "del_to_AM", 0 ],
			"obj-95::obj-21::obj-106::obj-9" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-95::obj-21::obj-25::obj-17" : [ "del_to_pshift", "del_to_pshift", 0 ],
			"obj-95::obj-21::obj-25::obj-9" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-95::obj-21::obj-26::obj-17" : [ "del_to_delfeed", "del_to_delfeed", 0 ],
			"obj-95::obj-21::obj-26::obj-9" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-95::obj-21::obj-27::obj-17" : [ "del_to_gran", "del_to_gran", 0 ],
			"obj-95::obj-21::obj-27::obj-9" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-95::obj-21::obj-28::obj-17" : [ "del_to_cancel", "del_to_cancel", 0 ],
			"obj-95::obj-21::obj-28::obj-9" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-95::obj-21::obj-29::obj-17" : [ "del_to_pan", "del_to_pan", 0 ],
			"obj-95::obj-21::obj-29::obj-9" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-95::obj-21::obj-30::obj-17" : [ "del_to_rev", "del_to_rev", 0 ],
			"obj-95::obj-21::obj-30::obj-9" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-95::obj-21::obj-31::obj-17" : [ "del_to_main", "del_to_main", 0 ],
			"obj-95::obj-21::obj-31::obj-9" : [ "live.numbox", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-106::obj-17" : 				{
					"parameter_longname" : "mic_to_pshift",
					"parameter_shortname" : "mic_to_pshift"
				}
,
				"obj-106::obj-9" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-108::obj-17" : 				{
					"parameter_longname" : "mic_to_stretch",
					"parameter_shortname" : "mic_to_stretch"
				}
,
				"obj-108::obj-9" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-109::obj-17" : 				{
					"parameter_longname" : "mic_to_gran",
					"parameter_shortname" : "mic_to_gran"
				}
,
				"obj-109::obj-9" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-110::obj-17" : 				{
					"parameter_longname" : "mic_to_cancel",
					"parameter_shortname" : "mic_to_cancel"
				}
,
				"obj-110::obj-9" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-111::obj-17" : 				{
					"parameter_longname" : "mic_to_pan",
					"parameter_shortname" : "mic_to_pan"
				}
,
				"obj-111::obj-9" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-112::obj-17" : 				{
					"parameter_longname" : "mic_to_rev",
					"parameter_shortname" : "mic_to_rev"
				}
,
				"obj-112::obj-9" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-113::obj-17" : 				{
					"parameter_longname" : "mic_to_main",
					"parameter_shortname" : "mic_to_main"
				}
,
				"obj-113::obj-9" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-56::obj-106::obj-17" : 				{
					"parameter_longname" : "AM_to_pshift",
					"parameter_shortname" : "AM_to_pshift"
				}
,
				"obj-56::obj-106::obj-9" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-56::obj-108::obj-17" : 				{
					"parameter_longname" : "AM_to_stretch",
					"parameter_shortname" : "AM_to_stretch"
				}
,
				"obj-56::obj-108::obj-9" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-56::obj-109::obj-17" : 				{
					"parameter_longname" : "AM_to_gran",
					"parameter_shortname" : "AM_to_gran"
				}
,
				"obj-56::obj-109::obj-9" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-56::obj-110::obj-17" : 				{
					"parameter_longname" : "AM_to_cancel",
					"parameter_shortname" : "AM_to_cancel"
				}
,
				"obj-56::obj-110::obj-9" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-56::obj-111::obj-17" : 				{
					"parameter_longname" : "AM_to_pan",
					"parameter_shortname" : "AM_to_pan"
				}
,
				"obj-56::obj-111::obj-9" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-56::obj-112::obj-17" : 				{
					"parameter_longname" : "AM_to_rev",
					"parameter_shortname" : "AM_to_rev"
				}
,
				"obj-56::obj-112::obj-9" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-56::obj-113::obj-17" : 				{
					"parameter_longname" : "AM_to_main",
					"parameter_shortname" : "AM_to_main"
				}
,
				"obj-56::obj-113::obj-9" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-57::obj-106::obj-17" : 				{
					"parameter_longname" : "cancel_to_AM",
					"parameter_shortname" : "cancel_to_AM"
				}
,
				"obj-57::obj-106::obj-9" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-57::obj-13::obj-17" : 				{
					"parameter_longname" : "cancel_to_rev",
					"parameter_shortname" : "cancel_to_rev"
				}
,
				"obj-57::obj-13::obj-9" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-57::obj-14::obj-17" : 				{
					"parameter_longname" : "cancel_to_pan",
					"parameter_shortname" : "cancel_to_pan"
				}
,
				"obj-57::obj-14::obj-9" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-57::obj-15::obj-17" : 				{
					"parameter_longname" : "cancel_to_stretch",
					"parameter_shortname" : "cancel_to_stretch"
				}
,
				"obj-57::obj-15::obj-9" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-57::obj-16::obj-17" : 				{
					"parameter_longname" : "cancel_to_pshift",
					"parameter_shortname" : "cancel_to_pshift"
				}
,
				"obj-57::obj-16::obj-9" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-57::obj-40::obj-17" : 				{
					"parameter_longname" : "cancel_to_gran",
					"parameter_shortname" : "cancel_to_gran"
				}
,
				"obj-57::obj-40::obj-9" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-57::obj-5::obj-17" : 				{
					"parameter_longname" : "cancel_to_main",
					"parameter_shortname" : "cancel_to_main"
				}
,
				"obj-57::obj-5::obj-7" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-78::obj-17" : 				{
					"parameter_longname" : "mic_to_AM",
					"parameter_shortname" : "mic_to_AM"
				}
,
				"obj-78::obj-9" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-79::obj-106::obj-17" : 				{
					"parameter_longname" : "gran_to_AM",
					"parameter_shortname" : "gran_to_AM"
				}
,
				"obj-79::obj-106::obj-9" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-79::obj-14::obj-17" : 				{
					"parameter_longname" : "gran_to_pan",
					"parameter_shortname" : "gran_to_pan"
				}
,
				"obj-79::obj-14::obj-9" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-79::obj-15::obj-17" : 				{
					"parameter_longname" : "gran_to_stretch",
					"parameter_shortname" : "gran_to_stretch"
				}
,
				"obj-79::obj-15::obj-9" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-79::obj-16::obj-17" : 				{
					"parameter_longname" : "gran_to_pshift",
					"parameter_shortname" : "gran_to_pshift"
				}
,
				"obj-79::obj-16::obj-9" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-79::obj-5::obj-17" : 				{
					"parameter_longname" : "gran_to_main",
					"parameter_shortname" : "gran_to_main"
				}
,
				"obj-79::obj-5::obj-7" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-79::obj-6::obj-17" : 				{
					"parameter_longname" : "gran_to_rev",
					"parameter_shortname" : "gran_to_rev"
				}
,
				"obj-79::obj-6::obj-9" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-79::obj-7::obj-17" : 				{
					"parameter_longname" : "gran_to_cancel",
					"parameter_shortname" : "gran_to_cancel"
				}
,
				"obj-79::obj-7::obj-9" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-80::obj-106::obj-17" : 				{
					"parameter_longname" : "pshift_to_AM",
					"parameter_shortname" : "pshift_to_AM"
				}
,
				"obj-80::obj-106::obj-9" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-80::obj-31::obj-17" : 				{
					"parameter_longname" : "pshift_to_stretch",
					"parameter_shortname" : "pshift_to_stretch"
				}
,
				"obj-80::obj-31::obj-9" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-80::obj-32::obj-17" : 				{
					"parameter_longname" : "pshift_to_gran",
					"parameter_shortname" : "pshift_to_gran"
				}
,
				"obj-80::obj-32::obj-9" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-80::obj-33::obj-17" : 				{
					"parameter_longname" : "pshift_to_cancel",
					"parameter_shortname" : "pshift_to_cancel"
				}
,
				"obj-80::obj-33::obj-9" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-80::obj-34::obj-17" : 				{
					"parameter_longname" : "pshift_to_pan",
					"parameter_shortname" : "pshift_to_pan"
				}
,
				"obj-80::obj-34::obj-9" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-80::obj-35::obj-17" : 				{
					"parameter_longname" : "pshift_to_rev",
					"parameter_shortname" : "pshift_to_rev"
				}
,
				"obj-80::obj-35::obj-9" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-80::obj-36::obj-17" : 				{
					"parameter_longname" : "pshift_to_main",
					"parameter_shortname" : "pshift_to_main"
				}
,
				"obj-80::obj-36::obj-9" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-81::obj-30" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-81::obj-8::obj-17" : 				{
					"parameter_longname" : "pan_to_main",
					"parameter_shortname" : "pan_to_main"
				}
,
				"obj-81::obj-8::obj-7" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-82::obj-106::obj-17" : 				{
					"parameter_longname" : "stretch_to_AM",
					"parameter_shortname" : "stretch_to_AM"
				}
,
				"obj-82::obj-106::obj-9" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-82::obj-111" : 				{
					"parameter_linknames" : 1,
					"parameter_longname" : "feedback",
					"parameter_shortname" : "feedback"
				}
,
				"obj-82::obj-12::obj-17" : 				{
					"parameter_longname" : "stretch_to_pshift",
					"parameter_shortname" : "stretch_to_pshift"
				}
,
				"obj-82::obj-12::obj-9" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-82::obj-3" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-82::obj-30" : 				{
					"parameter_longname" : "live.numbox[78]",
					"parameter_range" : [ 0.0, 5000.0 ]
				}
,
				"obj-82::obj-4" : 				{
					"parameter_linknames" : 1,
					"parameter_longname" : "feedback_2",
					"parameter_shortname" : "feedback_2"
				}
,
				"obj-82::obj-40::obj-17" : 				{
					"parameter_longname" : "stretch_to_gran",
					"parameter_shortname" : "stretch_to_gran"
				}
,
				"obj-82::obj-40::obj-9" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-82::obj-44::obj-17" : 				{
					"parameter_longname" : "stretch_to_cancel",
					"parameter_shortname" : "stretch_to_cancel"
				}
,
				"obj-82::obj-44::obj-9" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-82::obj-54::obj-17" : 				{
					"parameter_longname" : "stretch_to_pan",
					"parameter_shortname" : "stretch_to_pan"
				}
,
				"obj-82::obj-54::obj-9" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-82::obj-63::obj-17" : 				{
					"parameter_longname" : "stretch_to_rev",
					"parameter_shortname" : "stretch_to_rev"
				}
,
				"obj-82::obj-63::obj-9" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-82::obj-64::obj-17" : 				{
					"parameter_longname" : "stretch_to_main",
					"parameter_shortname" : "stretch_to_main"
				}
,
				"obj-82::obj-64::obj-7" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-83::obj-106::obj-17" : 				{
					"parameter_longname" : "rev_to_AM",
					"parameter_shortname" : "rev_to_AM"
				}
,
				"obj-83::obj-106::obj-9" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-83::obj-13::obj-17" : 				{
					"parameter_longname" : "rev_to_cancel",
					"parameter_shortname" : "rev_to_cancel"
				}
,
				"obj-83::obj-13::obj-9" : 				{
					"parameter_longname" : "live.numbox[120]"
				}
,
				"obj-83::obj-14::obj-17" : 				{
					"parameter_longname" : "rev_to_pan",
					"parameter_shortname" : "rev_to_pan"
				}
,
				"obj-83::obj-14::obj-9" : 				{
					"parameter_longname" : "live.numbox[121]"
				}
,
				"obj-83::obj-15::obj-17" : 				{
					"parameter_longname" : "rev_to_stretch",
					"parameter_shortname" : "rev_to_stretch"
				}
,
				"obj-83::obj-15::obj-9" : 				{
					"parameter_longname" : "live.numbox[122]"
				}
,
				"obj-83::obj-16::obj-17" : 				{
					"parameter_longname" : "rev_to_pshift",
					"parameter_shortname" : "rev_to_pshift"
				}
,
				"obj-83::obj-16::obj-9" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-83::obj-2::obj-23" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-83::obj-2::obj-28" : 				{
					"parameter_longname" : "Size[2]"
				}
,
				"obj-83::obj-2::obj-3" : 				{
					"parameter_longname" : "Regen[2]"
				}
,
				"obj-83::obj-2::obj-60" : 				{
					"parameter_longname" : "Damp[2]"
				}
,
				"obj-83::obj-2::obj-62" : 				{
					"parameter_longname" : "Dry[2]"
				}
,
				"obj-83::obj-2::obj-63" : 				{
					"parameter_longname" : "Early[2]"
				}
,
				"obj-83::obj-2::obj-64" : 				{
					"parameter_longname" : "Tail[2]"
				}
,
				"obj-83::obj-2::obj-65" : 				{
					"parameter_longname" : "Spread[2]"
				}
,
				"obj-83::obj-2::obj-66" : 				{
					"parameter_longname" : "Time[2]"
				}
,
				"obj-83::obj-40::obj-17" : 				{
					"parameter_longname" : "rev_to_gran",
					"parameter_shortname" : "rev_to_gran"
				}
,
				"obj-83::obj-40::obj-9" : 				{
					"parameter_longname" : "live.numbox[123]"
				}
,
				"obj-83::obj-5::obj-17" : 				{
					"parameter_longname" : "rev_to_main",
					"parameter_shortname" : "rev_to_main"
				}
,
				"obj-83::obj-5::obj-7" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-95::obj-21::obj-106::obj-17" : 				{
					"parameter_longname" : "del_to_AM",
					"parameter_shortname" : "del_to_AM"
				}
,
				"obj-95::obj-21::obj-106::obj-9" : 				{
					"parameter_longname" : "live.numbox[113]"
				}
,
				"obj-95::obj-21::obj-25::obj-17" : 				{
					"parameter_longname" : "del_to_pshift",
					"parameter_shortname" : "del_to_pshift"
				}
,
				"obj-95::obj-21::obj-25::obj-9" : 				{
					"parameter_longname" : "live.numbox[114]"
				}
,
				"obj-95::obj-21::obj-26::obj-17" : 				{
					"parameter_longname" : "del_to_delfeed",
					"parameter_shortname" : "del_to_delfeed"
				}
,
				"obj-95::obj-21::obj-26::obj-9" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-95::obj-21::obj-27::obj-17" : 				{
					"parameter_longname" : "del_to_gran",
					"parameter_shortname" : "del_to_gran"
				}
,
				"obj-95::obj-21::obj-27::obj-9" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-95::obj-21::obj-28::obj-17" : 				{
					"parameter_longname" : "del_to_cancel",
					"parameter_shortname" : "del_to_cancel"
				}
,
				"obj-95::obj-21::obj-28::obj-9" : 				{
					"parameter_longname" : "live.numbox[117]"
				}
,
				"obj-95::obj-21::obj-29::obj-17" : 				{
					"parameter_longname" : "del_to_pan",
					"parameter_shortname" : "del_to_pan"
				}
,
				"obj-95::obj-21::obj-29::obj-9" : 				{
					"parameter_longname" : "live.numbox[118]"
				}
,
				"obj-95::obj-21::obj-30::obj-17" : 				{
					"parameter_longname" : "del_to_rev",
					"parameter_shortname" : "del_to_rev"
				}
,
				"obj-95::obj-21::obj-30::obj-9" : 				{
					"parameter_longname" : "live.numbox[119]"
				}
,
				"obj-95::obj-21::obj-31::obj-17" : 				{
					"parameter_longname" : "del_to_main",
					"parameter_shortname" : "del_to_main"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "DLSMusicDevice.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "DLSplay.maxpat",
				"bootpath" : "~/Desktop/live-electronics-template_update",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MYpan.maxpat",
				"bootpath" : "~/Desktop/live-electronics-template_update",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cherokee.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "myAM.maxpat",
				"bootpath" : "~/Desktop/live-electronics-template_update",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mycancel.maxpat",
				"bootpath" : "~/Desktop/live-electronics-template_update",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "myfader.maxpat",
				"bootpath" : "~/Desktop/live-electronics-template_update",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "myfader_main.maxpat",
				"bootpath" : "~/Desktop/live-electronics-template_update",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "myfader_main_st.maxpat",
				"bootpath" : "~/Desktop/live-electronics-template_update",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mygrain.maxpat",
				"bootpath" : "~/Desktop/live-electronics-template_update",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mygran.maxpat",
				"bootpath" : "~/Desktop/live-electronics-template_update",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mypshift.maxpat",
				"bootpath" : "~/Desktop/live-electronics-template_update",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "myrev.maxpat",
				"bootpath" : "~/Desktop/live-electronics-template_update",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mystretch.maxpat",
				"bootpath" : "~/Desktop/live-electronics-template_update",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "grid55",
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"toolbarexclusions" : [ "mixerslider" ]
	}

}
