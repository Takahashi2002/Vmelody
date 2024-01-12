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
		"rect" : [ 301.0, 79.0, 686.0, 676.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"args" : [ "del", "main" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
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
, 			{
				"box" : 				{
					"args" : [ "del", "rev" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
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
, 			{
				"box" : 				{
					"args" : [ "del", "pan" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
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
, 			{
				"box" : 				{
					"args" : [ "del", "cancel" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
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
, 			{
				"box" : 				{
					"args" : [ "del", "gran" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
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
, 			{
				"box" : 				{
					"args" : [ "del", "delfeed" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
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
, 			{
				"box" : 				{
					"args" : [ "del", "pshift" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
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
, 			{
				"box" : 				{
					"args" : [ "del", "AM" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-106",
					"lockeddragscroll" : 0,
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 40.0, 310.0, 58.0, 22.0 ],
					"text" : "freqshift~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 40.0, 250.0, 49.0, 22.0 ],
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 40.0, 190.0, 78.0, 22.0 ],
					"text" : "tapin~ 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, 630.0, 61.0, 22.0 ],
					"text" : "send~ del"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 85.0, 75.0, 73.0, 22.0 ],
					"text" : "route param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 40.0, 32.0, 22.0 ],
					"text" : "r del"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 40.0, 350.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 140.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 8,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 7,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 6,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 5,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 4,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 3,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-106::obj-17" : [ "del_to_AM", "del_to_AM", 0 ],
			"obj-106::obj-9" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-25::obj-17" : [ "del_to_pshift", "del_to_pshift", 0 ],
			"obj-25::obj-9" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-26::obj-17" : [ "del_to_delfeed", "del_to_delfeed", 0 ],
			"obj-26::obj-9" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-27::obj-17" : [ "del_to_gran", "del_to_gran", 0 ],
			"obj-27::obj-9" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-28::obj-17" : [ "del_to_cancel", "del_to_cancel", 0 ],
			"obj-28::obj-9" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-29::obj-17" : [ "del_to_pan", "del_to_pan", 0 ],
			"obj-29::obj-9" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-30::obj-17" : [ "del_to_rev", "del_to_rev", 0 ],
			"obj-30::obj-9" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-31::obj-17" : [ "del_to_main", "del_to_main", 0 ],
			"obj-31::obj-9" : [ "live.numbox", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-106::obj-17" : 				{
					"parameter_longname" : "del_to_AM",
					"parameter_shortname" : "del_to_AM"
				}
,
				"obj-25::obj-17" : 				{
					"parameter_longname" : "del_to_pshift",
					"parameter_shortname" : "del_to_pshift"
				}
,
				"obj-25::obj-9" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-26::obj-17" : 				{
					"parameter_longname" : "del_to_delfeed",
					"parameter_shortname" : "del_to_delfeed"
				}
,
				"obj-26::obj-9" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-27::obj-17" : 				{
					"parameter_longname" : "del_to_gran",
					"parameter_shortname" : "del_to_gran"
				}
,
				"obj-27::obj-9" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-28::obj-17" : 				{
					"parameter_longname" : "del_to_cancel",
					"parameter_shortname" : "del_to_cancel"
				}
,
				"obj-28::obj-9" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-29::obj-17" : 				{
					"parameter_longname" : "del_to_pan",
					"parameter_shortname" : "del_to_pan"
				}
,
				"obj-29::obj-9" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-30::obj-17" : 				{
					"parameter_longname" : "del_to_rev",
					"parameter_shortname" : "del_to_rev"
				}
,
				"obj-30::obj-9" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-31::obj-17" : 				{
					"parameter_longname" : "del_to_main",
					"parameter_shortname" : "del_to_main"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "myfader.maxpat",
				"bootpath" : "~/Desktop/live-electronics-template.maxpat",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "myfader_main.maxpat",
				"bootpath" : "~/Desktop/live-electronics-template.maxpat",
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
