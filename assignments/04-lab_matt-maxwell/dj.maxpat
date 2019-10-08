{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 40.0, 91.0, 921.0, 936.0 ],
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
					"bubble" : 1,
					"bubblepoint" : 0.3,
					"fontsize" : 18.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.684202909469604, 1485.947366952896118, 211.0, 31.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 630.263151884078979, 282.123087500311044, 98.473683834075928, 73.0 ],
					"text" : "3) Become the DJ !"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"fontsize" : 18.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 924.684202909469604, 1470.947366952896118, 211.0, 31.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 630.263151884078979, 182.75466666100138, 136.473683834075928, 52.0 ],
					"text" : "2) Select the track !"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 18.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 909.684202909469604, 1455.947366952896118, 211.0, 52.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 630.263151884078979, 58.436630703236716, 102.0, 73.0 ],
					"text" : "1) Drag and drop a file !"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-11",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 791.256957292556763, 696.578940868377686, 81.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.0, 279.491508578039316, 120.0, 285.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "B",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "A[1]"
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-8",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 178.88854193687439, 685.526309251785278, 83.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.532471656799316, 279.491508578039316, 122.0, 285.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "A",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "A"
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.0, 1599.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.0, 557.0, 60.0, 20.0 ],
					"text" : "Fade out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.0, 1584.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 557.0, 50.0, 20.0 ],
					"text" : "Fade in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.0, 1584.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.532471656799316, 557.0, 60.0, 20.0 ],
					"text" : "Fade out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1089.0, 1569.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.532471656799316, 557.0, 50.0, 20.0 ],
					"text" : "Fade in"
				}

			}
, 			{
				"box" : 				{
					"border" : 10.0,
					"bordercolor" : [ 0.243137254901961, 0.43921568627451, 0.650980392156863, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 21.88854193687439, 17.885272741317749, 157.0, 148.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.532471656799316, 16.436630703236716, 203.0, 188.535031847133752 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-111",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 524.071808934211731, 403.701597929000854, 215.134459853172302, 49.26315438747406 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 458.859933112836984, 203.0, 48.26315438747406 ],
					"text" : "X-Fade B to A",
					"texton" : "Pause"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-90",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1052.072693884372711, 550.355154514312744, 76.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 520.123087500311044, 96.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 859.599060773849487, 386.885272741317749, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.03187757730484, 592.355154514312744, 110.0, 36.0 ],
					"text" : "prepend outtime 1 \\, 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-94",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1166.03187757730484, 550.355154514312744, 74.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.0, 520.123087500311044, 94.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1052.072693884372711, 592.355154514312744, 91.0, 36.0 ],
					"text" : "prepend intime 0 \\, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.072693884372711, 474.614947438240051, 49.0, 22.0 ],
					"text" : "fadeout"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-97",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1137.072693884372711, 403.701597929000854, 203.0, 49.26315438747406 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 397.123087500311044, 203.0, 49.26315438747406 ],
					"text" : "Fade-out B",
					"texton" : "Pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.072693884372711, 474.614947438240051, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-99",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1096.072693884372711, 333.227379024028778, 203.0, 48.26315438747406 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 339.123087500311044, 203.0, 48.26315438747406 ],
					"text" : "Stop B",
					"texton" : "Pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1052.072693884372711, 474.614947438240051, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-101",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1052.072693884372711, 262.885272741317749, 203.0, 46.26315438747406 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 282.123087500311044, 203.0, 46.26315438747406 ],
					"text" : "Play B",
					"texton" : "Pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 859.599060773849487, 592.069440364837646, 110.0, 22.0 ],
					"text" : "AudioPlayer deckB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.599060773849487, 427.832635045051575, 86.0, 22.0 ],
					"text" : "prepend buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.599060773849487, 305.885272741317749, 157.5, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 859.599060773849487, 346.358956217765808, 157.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "polybuffer~ deckB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.599060773849487, 221.885272741317749, 89.0, 22.0 ],
					"text" : "loadmess clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.599060773849487, 221.885272741317749, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 859.599060773849487, 183.885272741317749, 55.0, 22.0 ],
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"items" : "Sustain (Slam Remix).wav",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 859.599060773849487, 262.885272741317749, 157.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 219.123087500311044, 203.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 10.0,
					"bordercolor" : [ 0.243137254901961, 0.43921568627451, 0.650980392156863, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 859.599060773849487, 17.885272741317749, 157.0, 148.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 16.436630703236716, 203.0, 188.535031847133752 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-63",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 214.362175047397614, 550.355154514312744, 86.121211290359497, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.532471656799316, 520.123087500311044, 96.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 21.88854193687439, 386.885272741317749, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.071808934211731, 479.230332493782043, 90.0, 22.0 ],
					"text" : "loadmess 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.321358740329742, 592.355154514312744, 85.757577419281006, 36.0 ],
					"text" : "prepend outtime 1 \\, 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-70",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.321358740329742, 550.355154514312744, 86.121211290359497, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.532471656799316, 520.123087500311044, 94.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.362175047397614, 592.355154514312744, 86.121211290359497, 36.0 ],
					"text" : "prepend intime 0 \\, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.362175047397614, 474.614947438240051, 49.0, 22.0 ],
					"text" : "fadeout"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-73",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 299.362175047397614, 403.701597929000854, 203.0, 49.26315438747406 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.532471656799316, 397.123087500311044, 203.0, 49.26315438747406 ],
					"text" : "Fade-out A",
					"texton" : "Pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.362175047397614, 474.614947438240051, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-75",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.362175047397614, 333.227379024028778, 203.0, 48.26315438747406 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.532471656799316, 339.123087500311044, 203.0, 48.26315438747406 ],
					"text" : "Stop A",
					"texton" : "Pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.362175047397614, 474.614947438240051, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-77",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 214.362175047397614, 262.885272741317749, 203.0, 46.26315438747406 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.532471656799316, 282.123087500311044, 203.0, 46.26315438747406 ],
					"text" : "Play A",
					"texton" : "Pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 21.88854193687439, 592.069440364837646, 110.0, 22.0 ],
					"text" : "AudioPlayer deckA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.88854193687439, 427.832635045051575, 86.0, 22.0 ],
					"text" : "prepend buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.88854193687439, 305.885272741317749, 157.5, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 21.88854193687439, 346.358956217765808, 157.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "polybuffer~ deckA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.88854193687439, 221.885272741317749, 89.0, 22.0 ],
					"text" : "loadmess clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.88854193687439, 221.885272741317749, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 21.88854193687439, 183.885272741317749, 55.0, 22.0 ],
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"items" : "Defiler (Original Mix).wav",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.88854193687439, 262.885272741317749, 157.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.532471656799316, 219.123087500311044, 203.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.520221054553986, 183.885272741317749, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886274509803922, 0.372549019607843, 0.372549019607843, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-22",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.020221054553986, 121.885272741317749, 128.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.5, 147.535031847133723, 128.0, 44.0 ],
					"text" : "Clear Tracks",
					"textoncolor" : [ 0.070588235294118, 0.070588235294118, 0.070588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1213.333200454711914, 1498.333189964294434, 150.0, 34.0 ],
					"text" : "connect this to the intime and outtime later"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-21",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 435.258559703826904, 261.385272741317749, 215.134459853172302, 49.26315438747406 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.532471656799316, 458.859933112836984, 203.0, 48.26315438747406 ],
					"text" : "X-Fade A to B",
					"texton" : "Pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 225.751001060009003, 887.683178067207336, 140.789466261863708, 140.789466261863708 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.447367787361145, 600.841075539588928, 70.10526442527771, 70.10526442527771 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 158.576875524918677,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.367143630981445, 1762.380650043487549, 1267.0, 189.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.5, 16.436630703236716, 144.0, 189.0 ],
					"text" : "B",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 149.650412195586995,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 950.318363666534424, 1649.380647659301758, 1139.0, 179.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.790419161676652, 17.0, 136.05417543291793, 179.0 ],
					"text" : "A",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.520221054553986, 17.885272741317749, 141.0, 89.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 240.0, 17.0, 141.0, 89.0 ],
					"text" : "Max DJ \nPatch",
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 31.38854193687439, 168.0, 16.714285612106323, 168.0, 16.714285612106323, 300.0, 31.38854193687439, 300.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1061.572693884372711, 500.911564826965332, 869.099060773849487, 500.911564826965332 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 960.099060773849487, 666.526315927505493, 862.756957292556763, 666.526315927505493 ],
					"order" : 0,
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 869.099060773849487, 649.421052932739258, 800.756957292556763, 649.421052932739258 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 960.099060773849487, 855.0, 357.040467321872711, 855.0 ],
					"order" : 1,
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 869.099060773849487, 855.0, 235.251001060009003, 855.0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 985.099060773849487, 249.206701338291168, 871.599060773849487, 249.206701338291168, 871.599060773849487, 256.885272741317749, 869.099060773849487, 256.885272741317749 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 869.099060773849487, 296.358956217765808, 1028.704309821128845, 296.358956217765808, 1028.704309821128845, 376.727378249168396, 869.099060773849487, 376.727378249168396 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 869.099060773849487, 173.201061725616455, 852.914849758148193, 173.201061725616455, 852.914849758148193, 298.727378249168396, 869.099060773849487, 298.727378249168396 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 533.571808934211731, 469.765957713127136, 224.404255151748657, 469.765957713127136, 224.404255151748657, 468.0, 223.862175047397614, 468.0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 533.571808934211731, 468.0, 1146.572693884372711, 468.0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 444.758559703826904, 318.469020068645477, 701.345148622989655, 318.469020068645477, 701.345148622989655, 340.078500986099243, 1061.572693884372711, 340.078500986099243 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 444.758559703826904, 326.433622479438782, 513.734514057636261, 326.433622479438782, 513.734514057636261, 460.910939455032349, 308.862175047397614, 460.910939455032349 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 422.520221054553986, 177.0, 469.020221054553986, 177.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 469.020221054553986, 243.435897588729858, 780.615388512611389, 243.435897588729858, 780.615388512611389, 331.743590354919434, 869.099060773849487, 331.743590354919434 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 469.020221054553986, 225.487180709838867, 794.717951774597168, 225.487180709838867, 794.717951774597168, 258.0, 869.099060773849487, 258.0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 469.020221054553986, 216.82142847776413, 6.0, 216.82142847776413, 6.0, 342.0, 31.38854193687439, 342.0 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 469.020221054553986, 207.892857134342194, 126.82142847776413, 207.892857134342194, 126.82142847776413, 256.214285731315613, 31.38854193687439, 256.214285731315613 ],
					"order" : 3,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 533.571808934211731, 525.401360511779785, 223.862175047397614, 525.401360511779785 ],
					"order" : 3,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 533.571808934211731, 536.583797335624695, 337.821358740329742, 536.583797335624695 ],
					"order" : 2,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 533.571808934211731, 540.547297298908234, 1061.572693884372711, 540.547297298908234 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 533.571808934211731, 530.75, 1175.53187757730484, 530.75 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 337.821358740329742, 640.17006778717041, 156.496600151062012, 640.17006778717041, 156.496600151062012, 568.258502960205078, 31.38854193687439, 568.258502960205078 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 223.862175047397614, 654.455781936645508, 143.040816307067871, 654.455781936645508, 143.040816307067871, 580.10204029083252, 31.38854193687439, 580.10204029083252 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 308.862175047397614, 518.598639488220215, 31.38854193687439, 518.598639488220215 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 267.862175047397614, 509.074830055236816, 31.38854193687439, 509.074830055236816 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 223.862175047397614, 500.911564826965332, 31.38854193687439, 500.911564826965332 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 122.38854193687439, 855.0, 357.040467321872711, 855.0 ],
					"order" : 0,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 31.38854193687439, 855.0, 235.251001060009003, 855.0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 122.38854193687439, 664.105263233184814, 252.38854193687439, 664.105263233184814 ],
					"order" : 1,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 31.38854193687439, 677.263157844543457, 188.38854193687439, 677.263157844543457 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 147.38854193687439, 249.206701338291168, 33.88854193687439, 249.206701338291168, 33.88854193687439, 256.885272741317749, 31.38854193687439, 256.885272741317749 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 31.38854193687439, 296.358956217765808, 190.993790984153748, 296.358956217765808, 190.993790984153748, 376.727378249168396, 31.38854193687439, 376.727378249168396 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1175.53187757730484, 640.17006778717041, 994.207118988037109, 640.17006778717041, 994.207118988037109, 568.258502960205078, 869.099060773849487, 568.258502960205078 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1061.572693884372711, 654.455781936645508, 980.751335144042969, 654.455781936645508, 980.751335144042969, 580.10204029083252, 869.099060773849487, 580.10204029083252 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1146.572693884372711, 518.598639488220215, 869.099060773849487, 518.598639488220215 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1105.572693884372711, 509.074830055236816, 869.099060773849487, 509.074830055236816 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-79::obj-10" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-11" : [ "A[1]", "B", 0 ],
			"obj-8" : [ "A", "A", 0 ],
			"obj-102::obj-10" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-79::obj-10" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-102::obj-10" : 				{
					"parameter_longname" : "live.gain~"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "AudioPlayer.maxpat",
				"bootpath" : "~/Documents/School/2019/Fall/aet-320g/assignments/max-dj",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
