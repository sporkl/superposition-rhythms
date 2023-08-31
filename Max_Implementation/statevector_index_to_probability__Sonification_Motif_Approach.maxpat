{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 192.0, 87.0, 1009.0, 620.0 ],
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
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.099836822509815, 494.009900987148285, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 397.0, 136.0, 802.0, 776.0 ],
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
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1070.592124104499817, 174.674584102630661, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1045.842124104499817, 141.767092776298568, 35.0, 22.0 ],
									"text" : "1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 946.842124104499817, 174.674584102630661, 96.0, 22.0 ],
									"text" : "receive 11_bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.092124104499817, 100.0, 162.0, 22.0 ],
									"text" : "receive 11_Tempo_Multiplier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 946.842124104499817, 209.517957997322128, 142.75, 22.0 ],
									"text" : "512."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 769.148578107357025, 179.485905778408096, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 744.398578107357025, 146.578414452076004, 35.0, 22.0 ],
									"text" : "1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.398578107357025, 179.485905778408096, 97.0, 22.0 ],
									"text" : "receive 10_bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 779.648578107357025, 104.811321675777435, 161.0, 22.0 ],
									"text" : "receive 10_Tempo_Multiplier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.398578107357025, 214.329279673099563, 142.75, 22.0 ],
									"text" : "512."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 486.129846751689911, 179.485905778408096, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.379846751689911, 146.578414452076004, 35.0, 22.0 ],
									"text" : "1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.379846751689911, 179.485905778408096, 97.0, 22.0 ],
									"text" : "receive 01_bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.629846751689911, 104.811321675777435, 161.0, 22.0 ],
									"text" : "receive 01_Tempo_Multiplier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.379846751689911, 214.329279673099563, 142.75, 22.0 ],
									"text" : "1024."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 222.092105507850647, 179.485905778408096, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.342105507850647, 146.578414452076004, 35.0, 22.0 ],
									"text" : "1024"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.342105507850647, 179.485905778408096, 97.0, 22.0 ],
									"text" : "receive 00_bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.592105507850647, 104.811321675777435, 167.603773891925812, 22.0 ],
									"text" : "receive 00_Tempo_Multiplier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.342105507850647, 214.329279673099563, 142.75, 22.0 ],
									"text" : "2047.998732"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 893.675455689430237, 487.027922821044967, 47.0, 22.0 ],
									"text" : "midiout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.398576438426971, 487.027922821044967, 47.0, 22.0 ],
									"text" : "midiout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.046511828899384, 481.027922821044967, 47.0, 22.0 ],
									"text" : "midiout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 481.027922821044967, 47.0, 22.0 ],
									"text" : "midiout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 786.0, 87.0, 640.0, 480.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 50.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 193.428571428571331, 358.84034149565889, 102.0, 22.0 ],
													"text" : "send~ |11>_Right"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.0, 388.84034149565889, 94.0, 22.0 ],
													"text" : "send~ |11>_Left"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.333305239677202, 183.840341495658834, 32.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"autosave" : 1,
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 8,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
													"patching_rect" : [ 139.0, 302.163674034263636, 100.0, 22.0 ],
													"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, "LABS.vst3", ";" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "vst~[6]",
															"parameter_shortname" : "vst~",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"parameter_enable" : 1,
														"parameter_mappable" : 0
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "vst~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "LABS.vst3",
															"plugindisplayname" : "LABS",
															"pluginsavedname" : "",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "9465.VMjLg.OI...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCLzLiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hb2okQIoGTtEjKt3BR1QEa2oFVtPDTAEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtnESyU0PIMERNAWPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzTmkTLhkicSMUQQUETlgkUXM2ZFEFMvjFRHUDagoVPnA0Z2YTX4kjPHQWQVE1ZvjFRHUDagoVPnA0Z2YTX4kjPHYWRxDlZUICV5AidgoVUV8DZtjFRlg0UYgWSWoUczX0SnQTZKY2LBwDZtHzXmMVLhgCRnwjcLMDS14xPLUCTUMFcUYTVl4RUYgWSVMVdMckV0QCaHYldwDlZqwVVuUkQYgCRRwDZ2f1S2PUURYFUWoUdqwFYqASZHc2LBwDZtH0Xu0TLgI2cVgkcMcUVpASZHcGR3sTN1METREUURMTSq8zMLUUTTEUUR4zXDgzaQY0Sn4hLWk2ZsEVZQASXTUkUgYGNrgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbkZq0VXmAiUZkVSsU0Z2ESXoslQiQCL5ElZUwFRlg0UXIWUWkENHgGTOACQTIUU5Q0TUQTTlgUUQwDN5AURQUkUlYFURczYpgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNvHla3vlX5kTQU0DNFk0ZIIDRwTjQgASUV8DZ5gFSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gyZis1cwDVZqYzXzzDUigWVWkEZtf1XmcmUisFLogDSqo1TEUjZTYFVUEES3nGTIEUUVg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWcWUWgEcQckV4UkUSUWTVkEZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzUPoVVWgEcMYUVpkjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUg81YWkEdiQTX0kjUXIWRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1amcUV3cmdgk1brgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzQTc1XVkEZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0YIczXu0jQSUWSwnEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYEwlX5sVLXAUQwj0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVY2YEV4EkLTs1cVkUZQcUVpEzZh8FLVgEdqcET3E0UZkVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1aQYkVCclUXQGMVkkbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.iXqcmUYkVTWkkZQUEVs0TaHYFVWgkbUcUV3fDZHU2LC8zTUQTUTslZScTPRokZvjFR1gyZY81cFM1ZIcDU00TaHYFVWgkbUcUV3fDdVYmcBgzc5sFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TjX3UULhsVTGQUcM0FRlg0UXIWUWkENHgmU1YmPHMiKSwzXIg2R4XWdTUTTEUURznWTlolQYgCRBIVYUw1X00jdgQWTWg0azXUV3EDLgkWRBgTLEYTXvTkUOglbUcEZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUcMYzXmk0UYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUFNFk0ZMczXIQiQY8VSVkUdIIDRwTjQgASUV8DZtLzR2YGZLIGSCsjd1IUSxg0PKIicB4jbpMzR24xPKcGQCszcHMzR2wzPKcGTCszcTMzR2g0PKcmXCszclMzR2o1PKgmKCsDdDMzR3gzPKgGSCsDdPMzR3Q0PKgGVCsDdhMzR3Y1PKgmZCsTdtLzR4QzPKkGRCsTdLMzR4A0PKkGUCsTdXMzR4I1PKkmYCsTdpMzR54xPKoGQCsjdHMzR5wzPKoGTCsjdTMzR5g0PKomXCsjdlMzR5o1PKAiKCsDLDMzRvfzPKACSCsDLPMzRvP0PKACVCsDLhMzRvX1PKAiZCsTLtLzRwPzPKECRCsTLLMzRw.0PKECUCsTLXMzRwH1PKEiYCsTLpMzRx3xPKICQCsjLHMzRxvzPKICTCsjLTMzRxf0PKIiXCsjLlMzRxn1PKMiKCszLDMzRyfzPKMCSCszLPMzRyP0PKMCVCszLhMzRyX1PKMiZCsDMtLzRzPzPKQCRCsDMLMzRz.0PKQCUCsDMXMzRzH1PKQiYCsDMpMzR24xPLIGQCwzc1IES1gzPKcmK4wjbDMDS5YmTLYGUCszctjVSxQzPLIicRwjclMzR24xTNIGQSwjc1IES2QzPKcGQowjbDMES4YmTLcGTCszcDMUSxQzTLEicRwzchMzR2QzPNIGQSwDM1IES34xPKcGRSwjbDkFS3YmTLgGSCszcHMTSxQTZLAicRwDdXMzR2gTdMIGQowzL1IES3o1PKcGSCwjbDkGS2YmTLkGRCszcLkGSxQTdLomcRwTdTMzR2wTZMIGQ4wjL1IES4Y1PKcGSS4jbDMTS1YmTLoGQCszcPkFSxQzPMkmcRwjdPMzR2A0TMIGQC0TL1IES5I1PKcGTC4jbDMTSzXmTLAiKCszcTMESxQzTMgmcRwDLLMzR2Q0PMIGQS0DL1IESvf0PKcGU40jbDMUSyXmTLAiZCszcXMDSxQTZMcmcRwTLHMzR2gUdLIGQo0jd1IESwP0PKcGVo0jbDkVSxXmTLEiYCszcXMkSxQTdMYmcRwjLDMzR2IVZLIGQ40Td1IESx.0PKcmXS0jbDkWSwXmTLIiXCszchMjSxQTdMQicRwzLtLzR2Y1TLIGQC4Dd1IESyvzPKcmYC0jbDMjSvXmTLMCVCszclkWSxQzPNMicRwzLpMzR2o1PLIGQS4zc1IESzfzPKcmZ4wjbDMkS5YmTLQCUCszcpkVSxQzTNIicRwDMlMzR2o1TNIGRCwjc1gFS1QzPKgmKowjbHMDS4YGZLYGTCsDdtLUSxgzPLEicnwjchMzR34xPNIGRCwDM1gFS24xPKgGQSwjbHMES3YGZLcGSCsDdDMTSxgzTLAicnwzcXMzR3QTdMIGRSwzL1gFS2o1PKgGRCwjbHkFS2YGZLgGRCsDdHkGSxgTZLomcnwDdTMzR3gTZMIGRowjL1gFS3Y1PKgGRS4jbHkGS1YGZLkGQCsDdLkFSxgTdLkmcnwTdPMzR3wzTMIGR4wTL1gFS4I1PKgGSC4jbHkGSzXGZLomKCsDdPMESxgzPMgmcnwjdLMzR3A0PMIGRC0DL1gFS5g0PKgGT40jbHMTSyXGZLomZCsDdTMDSxgzTMcmcnwDLHMzR3QUdLIGRS0jd1gFSvP0PKgGUo0jbHMUSxXGZLAiYCsDdTMkSxgTZMYmcnwTLDMzR3gUZLIGRo0Td1gFSw.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.yXuEkQi4VRBgTLEYTXvTkUOglKosDLHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fDdhUVPWgEcIIDRwTjQgASUV8DZtj1RvfjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYQYUVxUjUjglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWcFLwDFLzXzXn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUpsVLhoGNrIldIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUY2Y0X4cFaUsVRsgEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwbkcUYTVwfiQgglKnM1Y2Y0XqASZHY2LR0DZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWYWUFkEQq0VXn4BZic1cVM1ZvjFR1MiTMglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUxUEag0VTGoEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwbkdqYUXqACUXk1YVoEcUwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3.iX5kzUYoWSFoEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwbUd3vVV5ETUYoVQFEFZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwbEdUEiX1gCagkWUrgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1Y2YTXqEUaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugCLhoGNFI1ZvP0X5UEaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSQY8VRWkUZQckV0QCaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSQgYWVTokbQcUV3kjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkEjLggWTWg0bUwVX5gCaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSUgsVTWgUXEMjSikjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwX0cpM0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwjc5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVRSwzXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXUV5UTLVgGRScEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmM2ZLkmdqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkzPMMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU3Q0TWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YysFSwn2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRygSUgc1ZrEFZtf1XmcmUisFLogzcyHDSn4BdXkFLogDdHkFR0MyPOAUQpQUPvPDRuEkUOgldwb0Y2YzX2gjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SngTdLg1Mn8zMtTETRUDUSYlZFkENHIUXkUjQgoWRogjYXcEVxU0UYgCRBwDctjFRlwTLXgCRnwjdHg2R4X2PTETRUAUSAIkVpASZHMGNUgkbQICSn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFR3QUZHU2LC8TctTETRUDUSUTTUEkTMs1S2biPScVRwHVNt3hKt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVPP4RPHQEY1UTLhkWPP4RPL4hKi4hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQFwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "LABS",
																	"origin" : "LABS.vst3",
																	"type" : "VST3",
																	"subtype" : "Instrument",
																	"embed" : 0,
																	"snapshot" : 																	{
																		"pluginname" : "LABS.vst3",
																		"plugindisplayname" : "LABS",
																		"pluginsavedname" : "",
																		"pluginsaveduniqueid" : 0,
																		"version" : 1,
																		"isbank" : 0,
																		"isbase64" : 1,
																		"blob" : "9465.VMjLg.OI...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCLzLiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hb2okQIoGTtEjKt3BR1QEa2oFVtPDTAEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtnESyU0PIMERNAWPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzTmkTLhkicSMUQQUETlgkUXM2ZFEFMvjFRHUDagoVPnA0Z2YTX4kjPHQWQVE1ZvjFRHUDagoVPnA0Z2YTX4kjPHYWRxDlZUICV5AidgoVUV8DZtjFRlg0UYgWSWoUczX0SnQTZKY2LBwDZtHzXmMVLhgCRnwjcLMDS14xPLUCTUMFcUYTVl4RUYgWSVMVdMckV0QCaHYldwDlZqwVVuUkQYgCRRwDZ2f1S2PUURYFUWoUdqwFYqASZHc2LBwDZtH0Xu0TLgI2cVgkcMcUVpASZHcGR3sTN1METREUURMTSq8zMLUUTTEUUR4zXDgzaQY0Sn4hLWk2ZsEVZQASXTUkUgYGNrgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbkZq0VXmAiUZkVSsU0Z2ESXoslQiQCL5ElZUwFRlg0UXIWUWkENHgGTOACQTIUU5Q0TUQTTlgUUQwDN5AURQUkUlYFURczYpgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNvHla3vlX5kTQU0DNFk0ZIIDRwTjQgASUV8DZ5gFSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gyZis1cwDVZqYzXzzDUigWVWkEZtf1XmcmUisFLogDSqo1TEUjZTYFVUEES3nGTIEUUVg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWcWUWgEcQckV4UkUSUWTVkEZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzUPoVVWgEcMYUVpkjPHESQFEFLUY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUg81YWkEdiQTX0kjUXIWRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1amcUV3cmdgk1brgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkzQTc1XVkEZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0YIczXu0jQSUWSwnEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYEwlX5sVLXAUQwj0ZIIDRwTjQgASUV8DZHg2R4XWdTUTTEUURznWTlolQYgCRBIVY2YEV4EkLTs1cVkUZQcUVpEzZh8FLVgEdqcET3E0UZkVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1aQYkVCclUXQGMVkkbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.iXqcmUYkVTWkkZQUEVs0TaHYFVWgkbUcUV3fDZHU2LC8zTUQTUTslZScTPRokZvjFR1gyZY81cFM1ZIcDU00TaHYFVWgkbUcUV3fDdVYmcBgzc5sFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TjX3UULhsVTGQUcM0FRlg0UXIWUWkENHgmU1YmPHMiKSwzXIg2R4XWdTUTTEUURznWTlolQYgCRBIVYUw1X00jdgQWTWg0azXUV3EDLgkWRBgTLEYTXvTkUOglbUcEZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUcMYzXmk0UYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUFNFk0ZMczXIQiQY8VSVkUdIIDRwTjQgASUV8DZtLzR2YGZLIGSCsjd1IUSxg0PKIicB4jbpMzR24xPKcGQCszcHMzR2wzPKcGTCszcTMzR2g0PKcmXCszclMzR2o1PKgmKCsDdDMzR3gzPKgGSCsDdPMzR3Q0PKgGVCsDdhMzR3Y1PKgmZCsTdtLzR4QzPKkGRCsTdLMzR4A0PKkGUCsTdXMzR4I1PKkmYCsTdpMzR54xPKoGQCsjdHMzR5wzPKoGTCsjdTMzR5g0PKomXCsjdlMzR5o1PKAiKCsDLDMzRvfzPKACSCsDLPMzRvP0PKACVCsDLhMzRvX1PKAiZCsTLtLzRwPzPKECRCsTLLMzRw.0PKECUCsTLXMzRwH1PKEiYCsTLpMzRx3xPKICQCsjLHMzRxvzPKICTCsjLTMzRxf0PKIiXCsjLlMzRxn1PKMiKCszLDMzRyfzPKMCSCszLPMzRyP0PKMCVCszLhMzRyX1PKMiZCsDMtLzRzPzPKQCRCsDMLMzRz.0PKQCUCsDMXMzRzH1PKQiYCsDMpMzR24xPLIGQCwzc1IES1gzPKcmK4wjbDMDS5YmTLYGUCszctjVSxQzPLIicRwjclMzR24xTNIGQSwjc1IES2QzPKcGQowjbDMES4YmTLcGTCszcDMUSxQzTLEicRwzchMzR2QzPNIGQSwDM1IES34xPKcGRSwjbDkFS3YmTLgGSCszcHMTSxQTZLAicRwDdXMzR2gTdMIGQowzL1IES3o1PKcGSCwjbDkGS2YmTLkGRCszcLkGSxQTdLomcRwTdTMzR2wTZMIGQ4wjL1IES4Y1PKcGSS4jbDMTS1YmTLoGQCszcPkFSxQzPMkmcRwjdPMzR2A0TMIGQC0TL1IES5I1PKcGTC4jbDMTSzXmTLAiKCszcTMESxQzTMgmcRwDLLMzR2Q0PMIGQS0DL1IESvf0PKcGU40jbDMUSyXmTLAiZCszcXMDSxQTZMcmcRwTLHMzR2gUdLIGQo0jd1IESwP0PKcGVo0jbDkVSxXmTLEiYCszcXMkSxQTdMYmcRwjLDMzR2IVZLIGQ40Td1IESx.0PKcmXS0jbDkWSwXmTLIiXCszchMjSxQTdMQicRwzLtLzR2Y1TLIGQC4Dd1IESyvzPKcmYC0jbDMjSvXmTLMCVCszclkWSxQzPNMicRwzLpMzR2o1PLIGQS4zc1IESzfzPKcmZ4wjbDMkS5YmTLQCUCszcpkVSxQzTNIicRwDMlMzR2o1TNIGRCwjc1gFS1QzPKgmKowjbHMDS4YGZLYGTCsDdtLUSxgzPLEicnwjchMzR34xPNIGRCwDM1gFS24xPKgGQSwjbHMES3YGZLcGSCsDdDMTSxgzTLAicnwzcXMzR3QTdMIGRSwzL1gFS2o1PKgGRCwjbHkFS2YGZLgGRCsDdHkGSxgTZLomcnwDdTMzR3gTZMIGRowjL1gFS3Y1PKgGRS4jbHkGS1YGZLkGQCsDdLkFSxgTdLkmcnwTdPMzR3wzTMIGR4wTL1gFS4I1PKgGSC4jbHkGSzXGZLomKCsDdPMESxgzPMgmcnwjdLMzR3A0PMIGRC0DL1gFS5g0PKgGT40jbHMTSyXGZLomZCsDdTMDSxgzTMcmcnwDLHMzR3QUdLIGRS0jd1gFSvP0PKgGUo0jbHMUSxXGZLAiYCsDdTMkSxgTZMYmcnwTLDMzR3gUZLIGRo0Td1gFSw.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.yXuEkQi4VRBgTLEYTXvTkUOglKosDLHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fDdhUVPWgEcIIDRwTjQgASUV8DZtj1RvfjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYQYUVxUjUjglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWcFLwDFLzXzXn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUpsVLhoGNrIldIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUY2Y0X4cFaUsVRsgEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwbkcUYTVwfiQgglKnM1Y2Y0XqASZHY2LR0DZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWYWUFkEQq0VXn4BZic1cVM1ZvjFR1MiTMglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUxUEag0VTGoEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwbkdqYUXqACUXk1YVoEcUwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3.iX5kzUYoWSFoEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwbUd3vVV5ETUYoVQFEFZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwbEdUEiX1gCagkWUrgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1Y2YTXqEUaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugCLhoGNFI1ZvP0X5UEaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSQY8VRWkUZQckV0QCaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSQgYWVTokbQcUV3kjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkEjLggWTWg0bUwVX5gCaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSUgsVTWgUXEMjSikjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwX0cpM0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwjc5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVRSwzXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXUV5UTLVgGRScEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmM2ZLkmdqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkzPMMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU3Q0TWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YysFSwn2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRygSUgc1ZrEFZtf1XmcmUisFLogzcyHDSn4BdXkFLogDdHkFR0MyPOAUQpQUPvPDRuEkUOgldwb0Y2YzX2gjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SngTdLg1Mn8zMtTETRUDUSYlZFkENHIUXkUjQgoWRogjYXcEVxU0UYgCRBwDctjFRlwTLXgCRnwjdHg2R4X2PTETRUAUSAIkVpASZHMGNUgkbQICSn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFR3QUZHU2LC8TctTETRUDUSUTTUEkTMs1S2biPScVRwHVNt3hKt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVPP4RPHQEY1UTLhkWPP4RPL4hKi4hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQFwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
																	}
,
																	"fileref" : 																	{
																		"name" : "LABS",
																		"filename" : "LABS.maxsnap",
																		"filepath" : "~/Documents/Max 8/Snapshots",
																		"filepos" : -1,
																		"snapshotfileid" : "0ac3ae36ece42f6cadb93af8ffb02eb1"
																	}

																}
 ]
														}

													}
,
													"text" : "vst~ 2 LABS.vst3",
													"varname" : "vst~",
													"viewvisibility" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.0, 242.606047034263611, 45.0, 22.0 ],
													"text" : "wclose"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.0, 242.606047034263611, 35.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 50.0, 214.113068150665299, 108.0, 23.0 ],
													"text" : "midiformat"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 139.567627000000016, 32.5, 23.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 50.0, 100.0, 108.0, 22.0 ],
													"text" : "makenote 108 500"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 59.5, 191.84034149565889, 59.5, 191.84034149565889 ],
													"order" : 1,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"source" : [ "obj-72", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-79", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 946.842124104499817, 431.027922821044967, 142.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p |11> Motif Sound Synth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 705.0, 87.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 50.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 193.428571428571331, 358.84034149565889, 103.0, 22.0 ],
													"text" : "send~ |10>_Right"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.0, 388.84034149565889, 95.0, 22.0 ],
													"text" : "send~ |10>_Left"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.333305239677202, 183.840341495658834, 32.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"autosave" : 1,
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 8,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
													"patching_rect" : [ 139.0, 302.163674034263636, 100.0, 22.0 ],
													"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, "LABS.vst3", ";" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "vst~[5]",
															"parameter_shortname" : "vst~",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"parameter_enable" : 1,
														"parameter_mappable" : 0
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "vst~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "LABS.vst3",
															"plugindisplayname" : "LABS",
															"pluginsavedname" : "",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "9550.VMjLgTTI...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bSLvbiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hb2AmQIoGTtEjKt3BR1QEa2oFVtPDTAEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtDFSmU0PIMERNEWPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzTmkTLhkicSMUQQUETlgkUXM2ZFEFMvjFRTkzUiMWPWkkdAgVTuUkQgoVSsgjYyXEVyUkUOg1LToUZUYDRAQiQYYFSEM1ZEYTVzDjTLglKBIFd3XTVvzjQi0DNFk0ZvjFR1gjPHESUrIVdqESXzASZHc2LBwDcHkFRlA0UX0VSW8DZHMDS34xPLYmKo4jPIcEV40TaHYldwDlZqwVVuUkQYgCRBwDZ2f1S2PUURYFUWoUdqwFYqASZHc2LBwDZtH0Xu0TLgI2cVgkcMcUVpASZHcGR3sTN1METREUURMTSq8zMLUUTTEUUR4zXDgzaQY0Sn4hLWk2ZsEVZQASXTUkUgYGNrgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbkZq0VXmAiUZkVSsU0Z2ESXoslQiQCL5ElZUwFRlg0UXIWUWkENHgVTUcGQSYFVUEES3nGTIEUUVYFRUAkSiQUTncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4cVLggWTsQEUvnWXpUEaHYFVWgkbUcUV3fjTKg2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbULUYTX00jUZo2Zx.ELI01XqkjPHESQFEFLUY0SnYGUR4TUTAkTAgVUEcmdSMzZDUUVIg2R4XWdTUTTEUURznWTlolQYgCRBIVYEc0XmQiQi8VSWkUS3XTVqkjPHESQFEFLUY0SngDdKkic4QUQQUTUIQidQYlZFkENHIjXkAiUZMSUrIVPQw1XmQSLXsVTrgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkjLQIGNrg0Y2wFRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyUyslQjsVRGMUcMEiVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkAiUZMSUrIFTEESVqkjPHESQFEFLUY0SngDdKkic4QUQQUTUIQidQYlZFkENHIjXkUDaho2ZwfES3DCVwkjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUXgWTWoUZAUEVsUEaHYFVWgkbUcUV3fDZHU2LC8zTUQTUTslZScTPRokZvjFR1gSQgcVSGM1TUYTXq0jQisVTFQEdqYUXmkzUjETRGM1aMwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyUyslQY8VSDo0YzvVXqcGaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWkWUFE1ZMYzXqEkQUc1XwHFZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbEaqYTX5UEahAENwHFZtf1XmcmUisFLogTXAMzRlQzTWg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWYWRWkUdUYzXPgSLhglKnM1Y2Y0XqASZHEVPCsjYPkWSyn2ZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUYECNw.UczXzXmsFagsVRGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkgSLXoWQrM1ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.SXpUULho2ZpElZqECVq0TaHYFVWgkbUcUV3fjPLIGQCsDd1gGSxA0PKAicn0jbhMzRyXmTNIGQCwjbDMESxQTZLIGQ4wjbDMTSxQzTMIGQo0jbDkWSxQzPNIGQS4jbHMDSxgzTLIGRowjbHkGSxgzPMIGRS0jbHkVSxgTdMIGRC4jbHMkSxwzPLIGSSwjbLkFSxwTdLIGSC0jbLMUSxwTZMIGS40jbLMjSxwzTNIGTCwjbPMESxAUZLIGT4wjbPMTSxA0TMIGTo0jbPkWSxA0PNIGTS4jbTMDSxQ0TLIGUowjbTkGSxQ0PMIGUS0jbTkVSxQUdMIGUC4jbTMkSxg0PLIGVSwjbXkFSxgUdLIGVC0jbXMUSxgUZMIGV40jbXMjSxg0TNImXCwjbhMESxIVZLImX4wjbhMTSxI1TMImXo0jbhkWSxI1PNImXS4jblMDSxY1TLImYowjblkGSxY1PMImYS0jblkVSxYVdMImYC4jblMkSxo1PLImZSwjbpkFSxoVdLImZC0jbpMUSxoVZMImZ40jbpMjSxo1TNIGQCwjc1IES1QzPKcmKowjbDMDS4YmTLYGTCszctLUSxQzPLEicRwjchMzR24xPNIGQCwDM1IES24xPKcGQSwjbDMES3YmTLcGSCszcDMTSxQzTLAicRwzcXMzR2QTdMIGQSwzL1IES2o1PKcGRCwjbDkFS2YmTLgGRCszcHkGSxQTZLomcRwDdTMzR2gTZMIGQowjL1IES3Y1PKcGRS4jbDkGS1YmTLkGQCszcLkFSxQTdLkmcRwTdPMzR2wzTMIGQ4wTL1IES4I1PKcGSC4jbDkGSzXmTLomKCszcPMESxQzPMgmcRwjdLMzR2A0PMIGQC0DL1IES5g0PKcGT40jbDMTSyXmTLomZCszcTMDSxQzTMcmcRwDLHMzR2QUdLIGQS0jd1IESvP0PKcGUo0jbDMUSxXmTLAiYCszcTMkSxQTZMYmcRwTLDMzR2gUZLIGQo0Td1IESw.0PKcGVS0jbDkVSwXmTLEiXCszcXMjSxQTZMQicRwjLtLzR2I1TLIGQ40Dd1IESxvzPKcmXC0jbDkWSvXmTLICVCszchkWSxQTdMMicRwjLpMzR2Y1PLIGQC4zc1IESyfzPKcmY4wjbDMjS5YmTLMCUCszclkVSxQzPNIicRwzLlMzR2Y1TNIGQS4jc1IESzPzPKcmZowjbDMkS4YmTLQCTCszcpMUSxQzTNEicRwDMhMzR2o1PNIGQS4DM1gFS14xPKgmKSwjbHMDS3YGZLYGSCsDdtLTSxgzPLAicnwjcXMzR34RdMIGRCwzL1gFS1o1PKgGQCwjbHMES2YGZLcGRCsDdDkGSxgzTLomcnwzcTMzR3QTZMIGRSwjL1gFS2Y1PKgGQS4jbHkFS1YGZLgGQCsDdHkFSxgTZLkmcnwDdPMzR3gzTMIGRowTL1gFS3I1PKgGRC4jbHkFSzXGZLkmKCsDdLMESxgTdLgmcnwTdLMzR3wzPMIGR4wDL1gFS4g0PKgGS40jbHkGSyXGZLkmZCsDdPMDSxgzPMcmcnwjdHMzR3AUdLIGRC0jd1gFS5Q0PKgGTo0jbHMTSxXGZLomYCsDdPMkSxgzTMYmcnwDLDMzR3QUZLIGRS0Td1gFSv.0PKgGUS0jbHMUSwXGZLAiXCsDdTMjSxgzTMQicnwTLtLzR3g0TLIGRo0Dd1gFSwvzPKgGVC0DZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbkdqYUXq0TQigWUFMVZmwFRlg0UXIWUWkENHITTqkkUXAycFMFZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUL3XkVoUULP4FNwn0ZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkcWLgUWPWEEcQwFRlg0UXIWUWkENHIDSz4RZHU2LC8TPIUTUI0jZOcCSUEEUQUkTNMFQH8VTV8DZDEyUzUjUgsVRBgTLEYTXvTkUOglcTAkPMAyUNsVLXsFNUAEcQEyUSE0UYcVTVQVYEkFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3r1XqkjLh8FNrEFZtf1XmcmUisFLogzcXkWSxHVdMgmYogTcyLzSSUEQUQ0ZpM0QAIkVpASZHcFNEM1ZvXjXxUjQis1ZDk0LIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3.SXpUULhoWRBgTLEYTXvTkUOgFRUEkUUoFUBkDdKkic4QUQQUTUIQidQYlZFkENHIEVkUTLXo2ZrM1ZIIDRwTjQgASUV8DZHkFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3rFVm0TLZETSFM1aYcUVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIEVkEkLiU2YTgEcQYUVpkjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFRmgSUXASTxDVSEEiVqUUQhglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVTWQlcUwFRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUqQiUXg1cVkkZIIDRwTjQgASUV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TTXmEkLX4VRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNvn0ZqIiXxrlQik1YrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxb0bqYTVu0DQZcFMrE1Z2wFRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUwTkQgYTRxD1bIIDRwTjQgASUV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3r1XqcmQUUWRBgTLEYTXvTkUOgFQowjLHg2R4XWdTUTTEUURznWTlolQYgCRBMVYMECVn4BZic1cVM1ZvjFR4gTZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLXkVVUgkbUcUVFkjLgMWRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNvfUZYUEVxU0UYQENrgjYXcEVxU0UYgCRRwDdhkFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3.iX1UkUYoVVpIVcvvFRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLhYWUVkkZQASXn4BZic1cVM1ZvjFR1MiTMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWYWRxDVaIcEVy0DQZcFMwj0ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TzXqAiQhUWVpIVcvvFRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR5gSQisFLFIVcQASXn4BZic1cVM1ZvjFR1MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUVTWo0bUESXvDUaHYFVWgkbUcUV3fjTKc2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYzXUVuMlQZgFNVMFdvPkVzkjPHESQFEFLUY0SnA0PNg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUFMVk0aiYjVngiUigGLTg0LIIDRwTjQgASUV8DZlMTSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkUkLhsFMTk0aiYjVngiUigWRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbUZ3X0XzEUaHYFVWgkbUcUV3fjTKcGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNUoEcMwFRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkcmUXQSUrIVdIIDRwTjQgASUV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyUsUjUZQWRBgTLEYTXvTkUOgFQosjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3.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.."
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "LABS",
																	"origin" : "LABS.vst3",
																	"type" : "VST3",
																	"subtype" : "Instrument",
																	"embed" : 0,
																	"snapshot" : 																	{
																		"pluginname" : "LABS.vst3",
																		"plugindisplayname" : "LABS",
																		"pluginsavedname" : "",
																		"pluginsaveduniqueid" : 0,
																		"version" : 1,
																		"isbank" : 0,
																		"isbase64" : 1,
																		"blob" : "9550.VMjLgTTI...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bSLvbiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hb2AmQIoGTtEjKt3BR1QEa2oFVtPDTAEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtDFSmU0PIMERNEWPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzTmkTLhkicSMUQQUETlgkUXM2ZFEFMvjFRTkzUiMWPWkkdAgVTuUkQgoVSsgjYyXEVyUkUOg1LToUZUYDRAQiQYYFSEM1ZEYTVzDjTLglKBIFd3XTVvzjQi0DNFk0ZvjFR1gjPHESUrIVdqESXzASZHc2LBwDcHkFRlA0UX0VSW8DZHMDS34xPLYmKo4jPIcEV40TaHYldwDlZqwVVuUkQYgCRBwDZ2f1S2PUURYFUWoUdqwFYqASZHc2LBwDZtH0Xu0TLgI2cVgkcMcUVpASZHcGR3sTN1METREUURMTSq8zMLUUTTEUUR4zXDgzaQY0Sn4hLWk2ZsEVZQASXTUkUgYGNrgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbkZq0VXmAiUZkVSsU0Z2ESXoslQiQCL5ElZUwFRlg0UXIWUWkENHgVTUcGQSYFVUEES3nGTIEUUVYFRUAkSiQUTncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyU4cVLggWTsQEUvnWXpUEaHYFVWgkbUcUV3fjTKg2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbULUYTX00jUZo2Zx.ELI01XqkjPHESQFEFLUY0SnYGUR4TUTAkTAgVUEcmdSMzZDUUVIg2R4XWdTUTTEUURznWTlolQYgCRBIVYEc0XmQiQi8VSWkUS3XTVqkjPHESQFEFLUY0SngDdKkic4QUQQUTUIQidQYlZFkENHIjXkAiUZMSUrIVPQw1XmQSLXsVTrgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0bqYDYqkjLQIGNrg0Y2wFRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyUyslQjsVRGMUcMEiVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkAiUZMSUrIFTEESVqkjPHESQFEFLUY0SngDdKkic4QUQQUTUIQidQYlZFkENHIjXkUDaho2ZwfES3DCVwkjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUXgWTWoUZAUEVsUEaHYFVWgkbUcUV3fDZHU2LC8zTUQTUTslZScTPRokZvjFR1gSQgcVSGM1TUYTXq0jQisVTFQEdqYUXmkzUjETRGM1aMwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyUyslQY8VSDo0YzvVXqcGaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWkWUFE1ZMYzXqEkQUc1XwHFZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbEaqYTX5UEahAENwHFZtf1XmcmUisFLogTXAMzRlQzTWg1Mn8zMLUUTTEUUR4zXDgzaQY0Sn4hLWYWRWkUdUYzXPgSLhglKnM1Y2Y0XqASZHEVPCsjYPkWSyn2ZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUYECNw.UczXzXmsFagsVRGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkgSLXoWQrM1ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.SXpUULho2ZpElZqECVq0TaHYFVWgkbUcUV3fjPLIGQCsDd1gGSxA0PKAicn0jbhMzRyXmTNIGQCwjbDMESxQTZLIGQ4wjbDMTSxQzTMIGQo0jbDkWSxQzPNIGQS4jbHMDSxgzTLIGRowjbHkGSxgzPMIGRS0jbHkVSxgTdMIGRC4jbHMkSxwzPLIGSSwjbLkFSxwTdLIGSC0jbLMUSxwTZMIGS40jbLMjSxwzTNIGTCwjbPMESxAUZLIGT4wjbPMTSxA0TMIGTo0jbPkWSxA0PNIGTS4jbTMDSxQ0TLIGUowjbTkGSxQ0PMIGUS0jbTkVSxQUdMIGUC4jbTMkSxg0PLIGVSwjbXkFSxgUdLIGVC0jbXMUSxgUZMIGV40jbXMjSxg0TNImXCwjbhMESxIVZLImX4wjbhMTSxI1TMImXo0jbhkWSxI1PNImXS4jblMDSxY1TLImYowjblkGSxY1PMImYS0jblkVSxYVdMImYC4jblMkSxo1PLImZSwjbpkFSxoVdLImZC0jbpMUSxoVZMImZ40jbpMjSxo1TNIGQCwjc1IES1QzPKcmKowjbDMDS4YmTLYGTCszctLUSxQzPLEicRwjchMzR24xPNIGQCwDM1IES24xPKcGQSwjbDMES3YmTLcGSCszcDMTSxQzTLAicRwzcXMzR2QTdMIGQSwzL1IES2o1PKcGRCwjbDkFS2YmTLgGRCszcHkGSxQTZLomcRwDdTMzR2gTZMIGQowjL1IES3Y1PKcGRS4jbDkGS1YmTLkGQCszcLkFSxQTdLkmcRwTdPMzR2wzTMIGQ4wTL1IES4I1PKcGSC4jbDkGSzXmTLomKCszcPMESxQzPMgmcRwjdLMzR2A0PMIGQC0DL1IES5g0PKcGT40jbDMTSyXmTLomZCszcTMDSxQzTMcmcRwDLHMzR2QUdLIGQS0jd1IESvP0PKcGUo0jbDMUSxXmTLAiYCszcTMkSxQTZMYmcRwTLDMzR2gUZLIGQo0Td1IESw.0PKcGVS0jbDkVSwXmTLEiXCszcXMjSxQTZMQicRwjLtLzR2I1TLIGQ40Dd1IESxvzPKcmXC0jbDkWSvXmTLICVCszchkWSxQTdMMicRwjLpMzR2Y1PLIGQC4zc1IESyfzPKcmY4wjbDMjS5YmTLMCUCszclkVSxQzPNIicRwzLlMzR2Y1TNIGQS4jc1IESzPzPKcmZowjbDMkS4YmTLQCTCszcpMUSxQzTNEicRwDMhMzR2o1PNIGQS4DM1gFS14xPKgmKSwjbHMDS3YGZLYGSCsDdtLTSxgzPLAicnwjcXMzR34RdMIGRCwzL1gFS1o1PKgGQCwjbHMES2YGZLcGRCsDdDkGSxgzTLomcnwzcTMzR3QTZMIGRSwjL1gFS2Y1PKgGQS4jbHkFS1YGZLgGQCsDdHkFSxgTZLkmcnwDdPMzR3gzTMIGRowTL1gFS3I1PKgGRC4jbHkFSzXGZLkmKCsDdLMESxgTdLgmcnwTdLMzR3wzPMIGR4wDL1gFS4g0PKgGS40jbHkGSyXGZLkmZCsDdPMDSxgzPMcmcnwjdHMzR3AUdLIGRC0jd1gFS5Q0PKgGTo0jbHMTSxXGZLomYCsDdPMkSxgzTMYmcnwDLDMzR3QUZLIGRS0Td1gFSv.0PKgGUS0jbHMUSwXGZLAiXCsDdTMjSxgzTMQicnwTLtLzR3g0TLIGRo0Dd1gFSwvzPKgGVC0DZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbkdqYUXq0TQigWUFMVZmwFRlg0UXIWUWkENHITTqkkUXAycFMFZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUL3XkVoUULP4FNwn0ZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkcWLgUWPWEEcQwFRlg0UXIWUWkENHIDSz4RZHU2LC8TPIUTUI0jZOcCSUEEUQUkTNMFQH8VTV8DZDEyUzUjUgsVRBgTLEYTXvTkUOglcTAkPMAyUNsVLXsFNUAEcQEyUSE0UYcVTVQVYEkFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3r1XqkjLh8FNrEFZtf1XmcmUisFLogzcXkWSxHVdMgmYogTcyLzSSUEQUQ0ZpM0QAIkVpASZHcFNEM1ZvXjXxUjQis1ZDk0LIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3.SXpUULhoWRBgTLEYTXvTkUOgFRUEkUUoFUBkDdKkic4QUQQUTUIQidQYlZFkENHIEVkUTLXo2ZrM1ZIIDRwTjQgASUV8DZHkFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3rFVm0TLZETSFM1aYcUVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIEVkEkLiU2YTgEcQYUVpkjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFRmgSUXASTxDVSEEiVqUUQhglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVTWQlcUwFRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUqQiUXg1cVkkZIIDRwTjQgASUV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TTXmEkLX4VRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNvn0ZqIiXxrlQik1YrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxb0bqYTVu0DQZcFMrE1Z2wFRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUwTkQgYTRxD1bIIDRwTjQgASUV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3r1XqcmQUUWRBgTLEYTXvTkUOgFQowjLHg2R4XWdTUTTEUURznWTlolQYgCRBMVYMECVn4BZic1cVM1ZvjFR4gTZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLXkVVUgkbUcUVFkjLgMWRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNvfUZYUEVxU0UYQENrgjYXcEVxU0UYgCRRwDdhkFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3.iX1UkUYoVVpIVcvvFRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR5gCLhYWUVkkZQASXn4BZic1cVM1ZvjFR1MiTMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWYWRxDVaIcEVy0DQZcFMwj0ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TzXqAiQhUWVpIVcvvFRlg0UXIWUWkENHIDSz4RZHU2LC8zTUQTUTslZScTPRokZvjFR5gSQisFLFIVcQASXn4BZic1cVM1ZvjFR1MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUVTWo0bUESXvDUaHYFVWgkbUcUV3fjTKc2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVYzXUVuMlQZgFNVMFdvPkVzkjPHESQFEFLUY0SnA0PNg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUFMVk0aiYjVngiUigGLTg0LIIDRwTjQgASUV8DZlMTSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkUkLhsFMTk0aiYjVngiUigWRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbUZ3X0XzEUaHYFVWgkbUcUV3fjTKcGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNUoEcMwFRlg0UXIWUWkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkcmUXQSUrIVdIIDRwTjQgASUV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyUsUjUZQWRBgTLEYTXvTkUOgFQosjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3.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.."
																	}
,
																	"fileref" : 																	{
																		"name" : "LABS",
																		"filename" : "LABS.maxsnap",
																		"filepath" : "~/Documents/Max 8/Snapshots",
																		"filepos" : -1,
																		"snapshotfileid" : "0ac3ae36ece42f6cadb93af8ffb02eb1"
																	}

																}
 ]
														}

													}
,
													"text" : "vst~ 2 LABS.vst3",
													"varname" : "vst~",
													"viewvisibility" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.0, 242.606047034263611, 45.0, 22.0 ],
													"text" : "wclose"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.0, 242.606047034263611, 35.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 50.0, 214.113068150665299, 108.0, 23.0 ],
													"text" : "midiformat"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 139.567627000000016, 32.5, 23.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 50.0, 100.0, 108.0, 22.0 ],
													"text" : "makenote 108 500"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 59.5, 191.84034149565889, 59.5, 191.84034149565889 ],
													"order" : 1,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"source" : [ "obj-72", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-79", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 645.398578107357025, 424.027922821044967, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p |10> Motif Sound Synth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 724.0, -813.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 50.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 193.428571428571331, 358.84034149565889, 103.0, 22.0 ],
													"text" : "send~ |01>_Right"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.0, 388.84034149565889, 95.0, 22.0 ],
													"text" : "send~ |01>_Left"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.333305239677202, 183.840341495658834, 32.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"autosave" : 1,
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 8,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
													"patching_rect" : [ 139.0, 302.163674034263636, 100.0, 22.0 ],
													"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, "LABS.vst3", ";" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "vst~[4]",
															"parameter_shortname" : "vst~",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"parameter_enable" : 1,
														"parameter_mappable" : 0
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "vst~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "LABS.vst3",
															"plugindisplayname" : "LABS",
															"pluginsavedname" : "",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "9465.VMjLg.OI...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCLzLiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hb2okQIoGTtEjKt3BR1QEa2oFVtPDTAEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtnESyU0PIMERNAWPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzTmkTLhkicSMUQQUETlgkUXM2ZFEFMvjFRSEUah8FMwjUdAgFSn4BZgcFLVkENHgGUxTkQgIWSGgTQzDiXqACaXIWUrgjYtzlX0EkUikVTWMUcQYUV3fjPLglKnM1ZIIiXugCaggCRRwDctj1R2gjPHoWQwjUdvjFR34xTMYmKCwjctkGU5kzUZQ2XwHFZtHUX0EkUZw1ZVkkZvjFR2gDdKkicSUURAI0Xu0zUZUSUV8DZDk1R1gjPHAyZwfUc2YTXmEjLhsVTV8DZDkFR0MyPOETREUURMoGU4XWdTUTTEUURznWTlolQYgCRBIVYMcEYz0jQUUWTUk0bAISXn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHIjXkEkUjQWQVE1aMEiXVUkQgUWSVokdqc0T0EkUYglKnM1Y2Y0XqASZHYTUEMESAgVUEcmdSMzZDUUVAgFUAQidQUTR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVSGoUcIczXREUUSUWTVkEZtf1XmcmUisFLogzbHk1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkk0UYIGNwf0aQcEYCUUahESUrgjYXcEVxU0UYgCRBMURzPUTAkTQHYUUDM0SMQkTTs1ZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUhASQrEldqEiXqAidgoVUrgjYXcEVxU0UYgCRngTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1amcUV3UDQYESQrEVZUYTVn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHIjXkAiUZMSUrI1Q2ESXnUjQgglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUFLVo0LUwlXLgSLXEWRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1amcUV3ETUX0VUrgjYXcEVxU0UYgCRngTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUgEdQckVocmdgk1brgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0YIczXu0jQTc1XVkEZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbkbEEiX50TUYIWUwfkdUYTVPkzUZMWQrIFMEolX5sVLXglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUFLVokZqECTtUDagQWUFEFZtf1XmcmUisFLogzcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYMcUVxUULXoWUFkEUEESV4kjPHESQFEFLUY0SnwTQig2ZrEVaM0FR0MyPOMUUDUEUqo1TGEjTZoFLogjc3rVVucmQisVRGQUcM0FRlg0UXIWUWkENHgmU1YmPHcmdqgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNEIFdUEiXqE0QTUWSsgjYXcEVxU0UYgCR3Ykc1IDR1o2ZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUYECNw.UczXzXmsFagsVRGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkgSLXoWQrM1ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.SXpUULho2ZpElZqECVq0TaHYFVWgkbUcUV3fjPLIGQCsDd1gGSxA0PKAicn0jbhMzRyXmTNIGQCwjbDMESxQTZLIGQ4wjbDMTSxQzTMIGQo0jbDkWSxQzPNIGQS4jbHMDSxgzTLIGRowjbHkGSxgzPMIGRS0jbHkVSxgTdMIGRC4jbHMkSxwzPLIGSSwjbLkFSxwTdLIGSC0jbLMUSxwTZMIGS40jbLMjSxwzTNIGTCwjbPMESxAUZLIGT4wjbPMTSxA0TMIGTo0jbPkWSxA0PNIGTS4jbTMDSxQ0TLIGUowjbTkGSxQ0PMIGUS0jbTkVSxQUdMIGUC4jbTMkSxg0PLIGVSwjbXkFSxgUdLIGVC0jbXMUSxgUZMIGV40jbXMjSxg0TNImXCwjbhMESxIVZLImX4wjbhMTSxI1TMImXo0jbhkWSxI1PNImXS4jblMDSxY1TLImYowjblkGSxY1PMImYS0jblkVSxYVdMImYC4jblMkSxo1PLImZSwjbpkFSxoVdLImZC0jbpMUSxoVZMImZ40jbpMjSxo1TNIGQCwjc1IES1QzPKcmKowjbDMDS4YmTLYGTCszctLUSxQzPLEicRwjchMzR24xPNIGQCwDM1IES24xPKcGQSwjbDMES3YmTLcGSCszcDMTSxQzTLAicRwzcXMzR2QTdMIGQSwzL1IES2o1PKcGRCwjbDkFS2YmTLgGRCszcHkGSxQTZLomcRwDdTMzR2gTZMIGQowjL1IES3Y1PKcGRS4jbDkGS1YmTLkGQCszcLkFSxQTdLkmcRwTdPMzR2wzTMIGQ4wTL1IES4I1PKcGSC4jbDkGSzXmTLomKCszcPMESxQzPMgmcRwjdLMzR2A0PMIGQC0DL1IES5g0PKcGT40jbDMTSyXmTLomZCszcTMDSxQzTMcmcRwDLHMzR2QUdLIGQS0jd1IESvP0PKcGUo0jbDMUSxXmTLAiYCszcTMkSxQTZMYmcRwTLDMzR2gUZLIGQo0Td1IESw.0PKcGVS0jbDkVSwXmTLEiXCszcXMjSxQTZMQicRwjLtLzR2I1TLIGQ40Dd1IESxvzPKcmXC0jbDkWSvXmTLICVCszchkWSxQTdMMicRwjLpMzR2Y1PLIGQC4zc1IESyfzPKcmY4wjbDMjS5YmTLMCUCszclkVSxQzPNIicRwzLlMzR2Y1TNIGQS4jc1IESzPzPKcmZowjbDMkS4YmTLQCTCszcpMUSxQzTNEicRwDMhMzR2o1PNIGQS4DM1gFS14xPKgmKSwjbHMDS3YGZLYGSCsDdtLTSxgzPLAicnwjcXMzR34RdMIGRCwzL1gFS1o1PKgGQCwjbHMES2YGZLcGRCsDdDkGSxgzTLomcnwzcTMzR3QTZMIGRSwjL1gFS2Y1PKgGQS4jbHkFS1YGZLgGQCsDdHkFSxgTZLkmcnwDdPMzR3gzTMIGRowTL1gFS3I1PKgGRC4jbHkFSzXGZLkmKCsDdLMESxgTdLgmcnwTdLMzR3wzPMIGR4wDL1gFS4g0PKgGS40jbHkGSyXGZLkmZCsDdPMDSxgzPMcmcnwjdHMzR3AUdLIGRC0jd1gFS5Q0PKgGTo0jbHMTSxXGZLomYCsDdPMkSxgzTMYmcnwDLDMzR3QUZLIGRS0Td1gFSv.0PKgGUS0jbHMUSwXGZLAiXCsDdTMjSxgzTMQicnwTLtLzR3g0TLIGRo0Dd1gFSwvzPKgGVC0DZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbkdqYUXq0TQigWUFMVZmwFRlg0UXIWUWkENHITTqkkUXAycFMFZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUL3XkVoUULP4FNwn0ZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkcWLgUWPWEEcQwFRlg0UXIWUWkENHIDSz4RZHU2LC8TPIUTUI0jZOcCSUEEUQUkTNMFQH8VTV8DZDEyUzUjUgsVRBgTLEYTXvTkUOglcTAkPMAyUSM1UYI2cwHVYUoVX4UkUgg1cVkEZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwbULUwlX4sVLgQWRBgTLEYTXvTkUOgFQo0jLhkWS5IVZLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnQTLWoWUVElc2YEV5UkURo1YsgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwbUcQYUV4EUaHYFVWgkbUcUV3fDZTUTVUEkTIoFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3TEVoE0UZESUrgjYXcEVxU0UYgCRnwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwbEZEECVwUjdXo2ZrM1ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3TzXxfiQRcFMFk0ZQwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZDEyUmU0QiUGLTgUbUYUU1kjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR5gSQiQSPWkEZtf1XmcmUisFLogzcHg2R4XWdTUTTEUURznWTlolQYgCRBMVYUwVXmkjQgsVTrgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbkbEYzXocFaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWEWUVQVdickV50jQZglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUFLVokZqECTtUDagQWUFEFZtf1XmcmUisFLogzcHg2R4XWdTUTTEUURznWTlolQYgCRBMVYYcUVxkkZhUGLrgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbULUYTXTgCaHYFVWgkbUcUV3fjTLgmXogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNvfUZIIDRwTjQgASUV8DZLkFSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUo0DaUc1cVM1ZYolX0ACaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWkVSrU0Y2Y0XqEELgglKnM1Y2Y0XqASZHcGR40DZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUdAcUVqEEaQgGNVEFZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyU4EzUYsVTFUUcIIDRwTjQgASUV8DZtj1RvfDdKkic4QUQQUTUIQidQYlZFkENHIzXkETahU2XrI1YvDCTtUDag0VUrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbkdUYUX1gCaQgGNVEFZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyU5UkUgYGNFUUcIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSQi8FLVkUcUczXn4BZic1cVM1ZvjFRyQTZKYGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNqE1ZqESVtkTLgASRWM0azvFRlg0UXIWUWkENHgFS5gDdKkic4QUQQUTUIQidQYlZFkENHglX3gyZgs1ZwjkaIESXvjzUSc1YsgjYXcEVxU0UYgCRR4TLHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3T0X4UEaSs1ZwjkaIESXvjTaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUVSwDFLzXzXn4BZic1cVM1ZvjFR3gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSUZQWSrgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVY2YEVzTEahkWRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbUaEYkVzkjPHESQFEFLUY0SnQTZKYGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNvHldEwlX5kjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWk2ZsEVZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyU1cmUXQSRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbUbUYEY4M1UZoWSFokQIISXykjPHESQFEFLUY0SnomTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahU1bVkEMMIyXuEkLX4VTvDFZtf1XmcmUisFLogzbDkFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyUwUkUjk2XWokdMYjVTgCaHYFVWgkbUcUV3fjTKcGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNUEVcQYUVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSQhcVTGM1ZI0VXOEkQYkWRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbkcEYzX5UEahQWUpM1ZzDiXn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSQhcVTGM1ZI0VXOEkQYMUTWgEdQ0FRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZHIyUyslQY8VSDo0YzvVXqcGaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngjLWoWRWgEcMcjX00zUYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhU1cVgEMUwlXTkzUXQWSGIVcMcUVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIkVkUkQjYWRWkUdMckV0QCaHYFVWgkbUcUV3fjTLQmKogTcyLzSSUEQUQ0ZpM0QAIkVpASZH8FNEkEMzXEVysVLXkWRBgTLEYTXvTkUOgFQosjcHg2R4XWdTUTTEUURznWTlolQYgCRRoUYIcUVwTEahgVRBgTLEYTXvTkUOglKosDLPMDSvfUZLgmXowjchMESyvzPNoGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTZUVRWkkbUYEV4UEaHYFVWgkbUcUV3fjPLQGUogTcyLzSSUEQUQ0ZpM0QAIkVpASZH8FNEM1aiYjV5kjPHESQFEFLUY0Sn4RZKACR3sTN1kGUEEUQUkDM5EkYpYTV3fjTZUVVWoEZIcEV5gCaHYFVWgkbUcUV3fjTLQmKogTcyLzSSUEQUQ0ZpM0QAIkVpASZH8FNqM1YIckVmE0UZUGMrgjYXcEVxU0UYgCRBwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogTd3TjXmQCaHYFVWgkbUcUV3fjPLQGUogTcyLzSSUEQUQ0ZpM0QAIkVpASZHkGNvL1aQYzXtkjPHESQFEFLUY0Sn4RZKACR3sTN1kGUEEUQUkDM5EkYpYTV3fDdhUVVFE1aA0FRlg0UXIWUWkENHIDSz4RZHU2LC8TSqQjU4XWdTUTTEUURznWTlolQYgCRREVYvXEVuQCaHYFVWgkbUcUV3fjTLQmKogjY5YkVosFQYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFUwb0bEYkVzkjPHESQFEFLUY0SnQTZHYldVoUZqQTV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTLWMWQVoEcIIDRwTjQgASUV8DZtjFRlomUZk1ZDkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZ5EyUmcmQicGRBgTLEYTXvTkUOglKosjcHIDRysVLXkTTV8DZHkFR0MyPOMUUDUEUqo1TGEjTZoFLogzZ3TEVxE0ULglKnM1Y2Y0XqASZHYGRBgzbqECVIEkUOgFRogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgFNUgkbQcESn4BZic1cVM1ZvjFR1gjPHM2ZwfURQY0SngTZHU2LC8zTUQTUTslZScTPRokZvjFRygSUXIWTswDZtf1XmcmUisFLogjcyHDSn4hTg8VSVIkZvjFR4gDdKkic4QUQQUTUIQidQYlZFkENHIUVkUjQgoWRogjYXcEVxU0UYgCRBwDZtHUXu0jURoFLogTdHg2R4XWdTUTTEUURznWTlolQYgCRngUYEYTX5kTZHYFVWgkbUcUV3fjPLglKRE1aMYkTpASZHkGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTgUVQFEldMkFRlg0UXIWUWkENHIDSz4RZHYldVoUZqQTV3fjPMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnQULWc1cFMVdHIDRwTjQgASUV8DZtjFRlomUZk1ZDkENHITSncCZOcCSUEEUQUkTNMFQH8VTV8DZHEyUmcmQikGRBgTLEYTXvTkUOglKogjY5YkVosFQYgCRB0DZ2f1S2biTSkzYq8zM2HETREUURMDMC8TcDoFUTsldPMEMC8DTEoFUAACUQQUUpQ0TzLzSPUjZTEDLDgzaQY0SnIVLW0VQVoEcIIDRwTjQgASUV8DZDk1R1gjPHkVSV8DZhkFR0MyPOAUQpQUPvPDRuEkUOglXwbkcEwVXn4BZic1cVM1ZvjFR1MiTMglK3gUZvjFR24RZHU2LC8DTEoFUAACQH8VTV8DZhEyU5UUagsVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVRWkULUwlXnkjPHESQFEFLUY0Sn4RZKACTCwDLXkFS3IVZLYmXSwzLLMjS5gjPHkVSV8DZDMkSncCZOciKUAkTEQ0TlolQYgCRRoUYQckVsclQiglKnM1Y2Y0XqASZHY2LR0DZtfGVoASZHcmYogTcyLzSPUjZTEDLDgzaQY0SnoVLWkWPWk0ZQwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3rlXqcmUYcVSWkEZtf1XmcmUisFLogjcyHUSn4BdXkFLogzchkFR0MyPOAUQpQUPvPDRuEkUOglZwb0ZmcjX3UULhk2ZwDFcIIDRwTjQgASUV8DZDk1R1gjPHkVSV8DZDMESncCZOciKUAkTEQ0TlolQYgCRRoUYQYEYzUjUg8VSwHFZtf1XmcmUisFLogzcyHDSn4BdXkFLogzcHg2R4X2PTETRUAUSAIkVpASZH8FNqM1YIckVmE0UZUGMrgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRnwjcHg2R4X2PTETRUAUSAIkVpASZH8FNqM1aIwlXmEkLgglKnM1Y2Y0XqASZHc2LBwDZtfGVoASZHgGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWsFMrM1YQczXn4BZic1cVM1ZvjFR1MiPLICTS4DMpMkSzP0TMgmZo0DLDkVS5gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYUwVXwDkUYkVRBgTLEYTXvTkUOglKoszLTMDS14RdLoGRSwTdtjVSwPzPLcGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkUEagESSWMVdIIDRwTjQgASUV8DZDk1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYUwVXwjzUYIWRBgTLEYTXvTkUOgFRosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVo0LMckVyEzQgsVRBgTLEYTXvTkUOglKosDLHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fDdhUVVFE1aA0FRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogTd3.yXuEkQi4VRBgTLEYTXvTkUOglKosDLHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fDdhUVPWgEcIIDRwTjQgASUV8DZtj1RvfjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYQYUVxUjUjglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWcFLwDFLzXzXn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUpsVLhoGNrIldIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUY2Y0X4cFaUsVRsgEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwbkcUYTVwfiQgglKnM1Y2Y0XqASZHY2LR0DZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWYWUFkEQq0VXn4BZic1cVM1ZvjFR1MiTMglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUxUEag0VTGoEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwbkdqYUXqACUXk1YVoEcUwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3.iX5kzUYoWSFoEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwbUd3vVV5ETUYoVQFEFZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwbEdUEiX1gCagkWUrgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1Y2YTXqEUaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugCLhoGNFI1ZvP0X5UEaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSQY8VRWkUZQckV0QCaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSQgYWVTokbQcUV3kjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkEjLggWTWg0bUwVX5gCaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSUgsVTWgUXEMjSikjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwX0cpM0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwjc5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVRSwzXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXUV5UTLVgGRScEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmM2ZLkmdqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkzPMMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU3Q0TWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YysFSwn2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRygSUgc1ZrEFZtf1XmcmUisFLogzcyHDSn4BdXkFLogDdHkFR0MyPOAUQpQUPvPDRuEkUOgldwb0Y2YzX2gjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SngTdLg1Mn8zMtTETRUDUSYlZFkENHIUXkUjQgoWRogjYXcEVxU0UYgCRBwDctjFRlwTLXgCRnwjdHg2R4X2PTETRUAUSAIkVpASZHMGNUgkbQICSn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFR3QUZHU2LC8TctTETRUDUSUTTUEkTMs1S2biPScVRwHVNt3hKt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVPP4RPHQEY1UTLhkWPP4RPL4hKi4hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQFwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "LABS",
																	"origin" : "LABS.vst3",
																	"type" : "VST3",
																	"subtype" : "Instrument",
																	"embed" : 0,
																	"snapshot" : 																	{
																		"pluginname" : "LABS.vst3",
																		"plugindisplayname" : "LABS",
																		"pluginsavedname" : "",
																		"pluginsaveduniqueid" : 0,
																		"version" : 1,
																		"isbank" : 0,
																		"isbase64" : 1,
																		"blob" : "9465.VMjLg.OI...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCLzLiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hb2okQIoGTtEjKt3BR1QEa2oFVtPDTAEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtnESyU0PIMERNAWPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzTmkTLhkicSMUQQUETlgkUXM2ZFEFMvjFRSEUah8FMwjUdAgFSn4BZgcFLVkENHgGUxTkQgIWSGgTQzDiXqACaXIWUrgjYtzlX0EkUikVTWMUcQYUV3fjPLglKnM1ZIIiXugCaggCRRwDctj1R2gjPHoWQwjUdvjFR34xTMYmKCwjctkGU5kzUZQ2XwHFZtHUX0EkUZw1ZVkkZvjFR2gDdKkicSUURAI0Xu0zUZUSUV8DZDk1R1gjPHAyZwfUc2YTXmEjLhsVTV8DZDkFR0MyPOETREUURMoGU4XWdTUTTEUURznWTlolQYgCRBIVYMcEYz0jQUUWTUk0bAISXn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHIjXkEkUjQWQVE1aMEiXVUkQgUWSVokdqc0T0EkUYglKnM1Y2Y0XqASZHYTUEMESAgVUEcmdSMzZDUUVAgFUAQidQUTR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVSGoUcIczXREUUSUWTVkEZtf1XmcmUisFLogzbHk1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkk0UYIGNwf0aQcEYCUUahESUrgjYXcEVxU0UYgCRBMURzPUTAkTQHYUUDM0SMQkTTs1ZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUhASQrEldqEiXqAidgoVUrgjYXcEVxU0UYgCRngTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1amcUV3UDQYESQrEVZUYTVn4BZic1cVM1ZvjFR2gDdKkic4QUQQUTUIQidQYlZFkENHIjXkAiUZMSUrI1Q2ESXnUjQgglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUFLVo0LUwlXLgSLXEWRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUE1amcUV3ETUX0VUrgjYXcEVxU0UYgCRngTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUgEdQckVocmdgk1brgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxb0YIczXu0jQTc1XVkEZtf1XmcmUisFLogDZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbkbEEiX50TUYIWUwfkdUYTVPkzUZMWQrIFMEolX5sVLXglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUFLVokZqECTtUDagQWUFEFZtf1XmcmUisFLogzcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYMcUVxUULXoWUFkEUEESV4kjPHESQFEFLUY0SnwTQig2ZrEVaM0FR0MyPOMUUDUEUqo1TGEjTZoFLogjc3rVVucmQisVRGQUcM0FRlg0UXIWUWkENHgmU1YmPHcmdqgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNEIFdUEiXqE0QTUWSsgjYXcEVxU0UYgCR3Ykc1IDR1o2ZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUYECNw.UczXzXmsFagsVRGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkgSLXoWQrM1ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.SXpUULho2ZpElZqECVq0TaHYFVWgkbUcUV3fjPLIGQCsDd1gGSxA0PKAicn0jbhMzRyXmTNIGQCwjbDMESxQTZLIGQ4wjbDMTSxQzTMIGQo0jbDkWSxQzPNIGQS4jbHMDSxgzTLIGRowjbHkGSxgzPMIGRS0jbHkVSxgTdMIGRC4jbHMkSxwzPLIGSSwjbLkFSxwTdLIGSC0jbLMUSxwTZMIGS40jbLMjSxwzTNIGTCwjbPMESxAUZLIGT4wjbPMTSxA0TMIGTo0jbPkWSxA0PNIGTS4jbTMDSxQ0TLIGUowjbTkGSxQ0PMIGUS0jbTkVSxQUdMIGUC4jbTMkSxg0PLIGVSwjbXkFSxgUdLIGVC0jbXMUSxgUZMIGV40jbXMjSxg0TNImXCwjbhMESxIVZLImX4wjbhMTSxI1TMImXo0jbhkWSxI1PNImXS4jblMDSxY1TLImYowjblkGSxY1PMImYS0jblkVSxYVdMImYC4jblMkSxo1PLImZSwjbpkFSxoVdLImZC0jbpMUSxoVZMImZ40jbpMjSxo1TNIGQCwjc1IES1QzPKcmKowjbDMDS4YmTLYGTCszctLUSxQzPLEicRwjchMzR24xPNIGQCwDM1IES24xPKcGQSwjbDMES3YmTLcGSCszcDMTSxQzTLAicRwzcXMzR2QTdMIGQSwzL1IES2o1PKcGRCwjbDkFS2YmTLgGRCszcHkGSxQTZLomcRwDdTMzR2gTZMIGQowjL1IES3Y1PKcGRS4jbDkGS1YmTLkGQCszcLkFSxQTdLkmcRwTdPMzR2wzTMIGQ4wTL1IES4I1PKcGSC4jbDkGSzXmTLomKCszcPMESxQzPMgmcRwjdLMzR2A0PMIGQC0DL1IES5g0PKcGT40jbDMTSyXmTLomZCszcTMDSxQzTMcmcRwDLHMzR2QUdLIGQS0jd1IESvP0PKcGUo0jbDMUSxXmTLAiYCszcTMkSxQTZMYmcRwTLDMzR2gUZLIGQo0Td1IESw.0PKcGVS0jbDkVSwXmTLEiXCszcXMjSxQTZMQicRwjLtLzR2I1TLIGQ40Dd1IESxvzPKcmXC0jbDkWSvXmTLICVCszchkWSxQTdMMicRwjLpMzR2Y1PLIGQC4zc1IESyfzPKcmY4wjbDMjS5YmTLMCUCszclkVSxQzPNIicRwzLlMzR2Y1TNIGQS4jc1IESzPzPKcmZowjbDMkS4YmTLQCTCszcpMUSxQzTNEicRwDMhMzR2o1PNIGQS4DM1gFS14xPKgmKSwjbHMDS3YGZLYGSCsDdtLTSxgzPLAicnwjcXMzR34RdMIGRCwzL1gFS1o1PKgGQCwjbHMES2YGZLcGRCsDdDkGSxgzTLomcnwzcTMzR3QTZMIGRSwjL1gFS2Y1PKgGQS4jbHkFS1YGZLgGQCsDdHkFSxgTZLkmcnwDdPMzR3gzTMIGRowTL1gFS3I1PKgGRC4jbHkFSzXGZLkmKCsDdLMESxgTdLgmcnwTdLMzR3wzPMIGR4wDL1gFS4g0PKgGS40jbHkGSyXGZLkmZCsDdPMDSxgzPMcmcnwjdHMzR3AUdLIGRC0jd1gFS5Q0PKgGTo0jbHMTSxXGZLomYCsDdPMkSxgzTMYmcnwDLDMzR3QUZLIGRS0Td1gFSv.0PKgGUS0jbHMUSwXGZLAiXCsDdTMjSxgzTMQicnwTLtLzR3g0TLIGRo0Dd1gFSwvzPKgGVC0DZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbkdqYUXq0TQigWUFMVZmwFRlg0UXIWUWkENHITTqkkUXAycFMFZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUL3XkVoUULP4FNwn0ZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkcWLgUWPWEEcQwFRlg0UXIWUWkENHIDSz4RZHU2LC8TPIUTUI0jZOcCSUEEUQUkTNMFQH8VTV8DZDEyUzUjUgsVRBgTLEYTXvTkUOglcTAkPMAyUSM1UYI2cwHVYUoVX4UkUgg1cVkEZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwbULUwlX4sVLgQWRBgTLEYTXvTkUOgFQo0jLhkWS5IVZLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnQTLWoWUVElc2YEV5UkURo1YsgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwbUcQYUV4EUaHYFVWgkbUcUV3fDZTUTVUEkTIoFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3TEVoE0UZESUrgjYXcEVxU0UYgCRnwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwbEZEECVwUjdXo2ZrM1ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogzY3TzXxfiQRcFMFk0ZQwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZDEyUmU0QiUGLTgUbUYUU1kjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR5gSQiQSPWkEZtf1XmcmUisFLogzcHg2R4XWdTUTTEUURznWTlolQYgCRBMVYUwVXmkjQgsVTrgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbkbEYzXocFaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWEWUVQVdickV50jQZglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUFLVokZqECTtUDagQWUFEFZtf1XmcmUisFLogzcHg2R4XWdTUTTEUURznWTlolQYgCRBMVYYcUVxkkZhUGLrgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbULUYTXTgCaHYFVWgkbUcUV3fjTLgmXogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNvfUZIIDRwTjQgASUV8DZLkFSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyUo0DaUc1cVM1ZYolX0ACaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWkVSrU0Y2Y0XqEELgglKnM1Y2Y0XqASZHcGR40DZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbUdAcUVqEEaQgGNVEFZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyU4EzUYsVTFUUcIIDRwTjQgASUV8DZtj1RvfDdKkic4QUQQUTUIQidQYlZFkENHIzXkETahU2XrI1YvDCTtUDag0VUrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFTxbkdUYUX1gCaQgGNVEFZtf1XmcmUisFLogjcyHDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyU5UkUgYGNFUUcIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSQi8FLVkUcUczXn4BZic1cVM1ZvjFRyQTZKYGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNqE1ZqESVtkTLgASRWM0azvFRlg0UXIWUWkENHgFS5gDdKkic4QUQQUTUIQidQYlZFkENHglX3gyZgs1ZwjkaIESXvjzUSc1YsgjYXcEVxU0UYgCRR4TLHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3T0X4UEaSs1ZwjkaIESXvjTaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUVSwDFLzXzXn4BZic1cVM1ZvjFR3gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSUZQWSrgjYXcEVxU0UYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRsIVY2YEVzTEahkWRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbUaEYkVzkjPHESQFEFLUY0SnQTZKYGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNvHldEwlX5kjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWk2ZsEVZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyU1cmUXQSRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbUbUYEY4M1UZoWSFokQIISXykjPHESQFEFLUY0SnomTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahU1bVkEMMIyXuEkLX4VTvDFZtf1XmcmUisFLogzbDkFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyUwUkUjk2XWokdMYjVTgCaHYFVWgkbUcUV3fjTKcGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNUEVcQYUVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSQhcVTGM1ZI0VXOEkQYkWRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbkcEYzX5UEahQWUpM1ZzDiXn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gSQhcVTGM1ZI0VXOEkQYMUTWgEdQ0FRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZHIyUyslQY8VSDo0YzvVXqcGaHYFVWgkbUcUV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngjLWoWRWgEcMcjX00zUYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhU1cVgEMUwlXTkzUXQWSGIVcMcUVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIkVkUkQjYWRWkUdMckV0QCaHYFVWgkbUcUV3fjTLQmKogTcyLzSSUEQUQ0ZpM0QAIkVpASZH8FNEkEMzXEVysVLXkWRBgTLEYTXvTkUOgFQosjcHg2R4XWdTUTTEUURznWTlolQYgCRRoUYIcUVwTEahgVRBgTLEYTXvTkUOglKosDLPMDSvfUZLgmXowjchMESyvzPNoGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTZUVRWkkbUYEV4UEaHYFVWgkbUcUV3fjPLQGUogTcyLzSSUEQUQ0ZpM0QAIkVpASZH8FNEM1aiYjV5kjPHESQFEFLUY0Sn4RZKACR3sTN1kGUEEUQUkDM5EkYpYTV3fjTZUVVWoEZIcEV5gCaHYFVWgkbUcUV3fjTLQmKogTcyLzSSUEQUQ0ZpM0QAIkVpASZH8FNqM1YIckVmE0UZUGMrgjYXcEVxU0UYgCRBwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogTd3TjXmQCaHYFVWgkbUcUV3fjPLQGUogTcyLzSSUEQUQ0ZpM0QAIkVpASZHkGNvL1aQYzXtkjPHESQFEFLUY0Sn4RZKACR3sTN1kGUEEUQUkDM5EkYpYTV3fDdhUVVFE1aA0FRlg0UXIWUWkENHIDSz4RZHU2LC8TSqQjU4XWdTUTTEUURznWTlolQYgCRREVYvXEVuQCaHYFVWgkbUcUV3fjTLQmKogjY5YkVosFQYgCRRwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFUwb0bEYkVzkjPHESQFEFLUY0SnQTZHYldVoUZqQTV3fjTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTLWMWQVoEcIIDRwTjQgASUV8DZtjFRlomUZk1ZDkENHIESncCZOcCSUEEUQUkTNMFQH8VTV8DZ5EyUmcmQicGRBgTLEYTXvTkUOglKosjcHIDRysVLXkTTV8DZHkFR0MyPOMUUDUEUqo1TGEjTZoFLogzZ3TEVxE0ULglKnM1Y2Y0XqASZHYGRBgzbqECVIEkUOgFRogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgFNUgkbQcESn4BZic1cVM1ZvjFR1gjPHM2ZwfURQY0SngTZHU2LC8zTUQTUTslZScTPRokZvjFRygSUXIWTswDZtf1XmcmUisFLogjcyHDSn4hTg8VSVIkZvjFR4gDdKkic4QUQQUTUIQidQYlZFkENHIUVkUjQgoWRogjYXcEVxU0UYgCRBwDZtHUXu0jURoFLogTdHg2R4XWdTUTTEUURznWTlolQYgCRngUYEYTX5kTZHYFVWgkbUcUV3fjPLglKRE1aMYkTpASZHkGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTgUVQFEldMkFRlg0UXIWUWkENHIDSz4RZHYldVoUZqQTV3fjPMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnQULWc1cFMVdHIDRwTjQgASUV8DZtjFRlomUZk1ZDkENHITSncCZOcCSUEEUQUkTNMFQH8VTV8DZHEyUmcmQikGRBgTLEYTXvTkUOglKogjY5YkVosFQYgCRB0DZ2f1S2biTSkzYq8zM2HETREUURMDMC8TcDoFUTsldPMEMC8DTEoFUAACUQQUUpQ0TzLzSPUjZTEDLDgzaQY0SnIVLW0VQVoEcIIDRwTjQgASUV8DZDk1R1gjPHkVSV8DZhkFR0MyPOAUQpQUPvPDRuEkUOglXwbkcEwVXn4BZic1cVM1ZvjFR1MiTMglK3gUZvjFR24RZHU2LC8DTEoFUAACQH8VTV8DZhEyU5UUagsVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVRWkULUwlXnkjPHESQFEFLUY0Sn4RZKACTCwDLXkFS3IVZLYmXSwzLLMjS5gjPHkVSV8DZDMkSncCZOciKUAkTEQ0TlolQYgCRRoUYQckVsclQiglKnM1Y2Y0XqASZHY2LR0DZtfGVoASZHcmYogTcyLzSPUjZTEDLDgzaQY0SnoVLWkWPWk0ZQwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3rlXqcmUYcVSWkEZtf1XmcmUisFLogjcyHUSn4BdXkFLogzchkFR0MyPOAUQpQUPvPDRuEkUOglZwb0ZmcjX3UULhk2ZwDFcIIDRwTjQgASUV8DZDk1R1gjPHkVSV8DZDMESncCZOciKUAkTEQ0TlolQYgCRRoUYQYEYzUjUg8VSwHFZtf1XmcmUisFLogzcyHDSn4BdXkFLogzcHg2R4X2PTETRUAUSAIkVpASZH8FNqM1YIckVmE0UZUGMrgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRnwjcHg2R4X2PTETRUAUSAIkVpASZH8FNqM1aIwlXmEkLgglKnM1Y2Y0XqASZHc2LBwDZtfGVoASZHgGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWsFMrM1YQczXn4BZic1cVM1ZvjFR1MiPLICTS4DMpMkSzP0TMgmZo0DLDkVS5gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYUwVXwDkUYkVRBgTLEYTXvTkUOglKoszLTMDS14RdLoGRSwTdtjVSwPzPLcGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkUEagESSWMVdIIDRwTjQgASUV8DZDk1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYUwVXwjzUYIWRBgTLEYTXvTkUOgFRosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVo0LMckVyEzQgsVRBgTLEYTXvTkUOglKosDLHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fDdhUVVFE1aA0FRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogTd3.yXuEkQi4VRBgTLEYTXvTkUOglKosDLHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fDdhUVPWgEcIIDRwTjQgASUV8DZtj1RvfjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYQYUVxUjUjglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWcFLwDFLzXzXn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUpsVLhoGNrIldIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUY2Y0X4cFaUsVRsgEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwbkcUYTVwfiQgglKnM1Y2Y0XqASZHY2LR0DZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWYWUFkEQq0VXn4BZic1cVM1ZvjFR1MiTMglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUxUEag0VTGoEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwbkdqYUXqACUXk1YVoEcUwFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3.iX5kzUYoWSFoEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwbUd3vVV5ETUYoVQFEFZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwbEdUEiX1gCagkWUrgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1Y2YTXqEUaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugCLhoGNFI1ZvP0X5UEaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSQY8VRWkUZQckV0QCaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSQgYWVTokbQcUV3kjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkEjLggWTWg0bUwVX5gCaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSUgsVTWgUXEMjSikjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwX0cpM0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwjc5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVRSwzXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXUV5UTLVgGRScEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmM2ZLkmdqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkzPMMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU3Q0TWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YysFSwn2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRygSUgc1ZrEFZtf1XmcmUisFLogzcyHDSn4BdXkFLogDdHkFR0MyPOAUQpQUPvPDRuEkUOgldwb0Y2YzX2gjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SngTdLg1Mn8zMtTETRUDUSYlZFkENHIUXkUjQgoWRogjYXcEVxU0UYgCRBwDctjFRlwTLXgCRnwjdHg2R4X2PTETRUAUSAIkVpASZHMGNUgkbQICSn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFR3QUZHU2LC8TctTETRUDUSUTTUEkTMs1S2biPScVRwHVNt3hKt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVPP4RPHQEY1UTLhkWPP4RPL4hKi4hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQFwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
																	}
,
																	"fileref" : 																	{
																		"name" : "LABS",
																		"filename" : "LABS.maxsnap",
																		"filepath" : "~/Documents/Max 8/Snapshots",
																		"filepos" : -1,
																		"snapshotfileid" : "0ac3ae36ece42f6cadb93af8ffb02eb1"
																	}

																}
 ]
														}

													}
,
													"text" : "vst~ 2 LABS.vst3",
													"varname" : "vst~",
													"viewvisibility" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.0, 242.606047034263611, 45.0, 22.0 ],
													"text" : "wclose"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.0, 242.606047034263611, 35.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 50.0, 214.113068150665299, 108.0, 23.0 ],
													"text" : "midiformat"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 139.567627000000016, 32.5, 23.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 50.0, 100.0, 108.0, 22.0 ],
													"text" : "makenote 108 500"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 59.5, 191.84034149565889, 59.5, 191.84034149565889 ],
													"order" : 1,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"source" : [ "obj-72", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-79", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 362.379846751689911, 424.027922821044967, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p |01> Motif Sound Synth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 606.0, 87.0, 596.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 353.333321750164032, 261.481472909450531, 65.0, 22.0 ],
													"text" : "LABS.vst3"
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 50.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 193.428571428571331, 358.84034149565889, 103.0, 22.0 ],
													"text" : "send~ |00>_Right"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 139.0, 388.84034149565889, 95.0, 22.0 ],
													"text" : "send~ |00>_Left"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.333305239677202, 183.840341495658834, 32.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"autosave" : 1,
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 8,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
													"patching_rect" : [ 139.0, 302.163674034263636, 100.0, 22.0 ],
													"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, "LABS.vst3", ";" ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "vst~",
															"parameter_shortname" : "vst~",
															"parameter_type" : 3
														}

													}
,
													"saved_object_attributes" : 													{
														"parameter_enable" : 1,
														"parameter_mappable" : 0
													}
,
													"snapshot" : 													{
														"filetype" : "C74Snapshot",
														"version" : 2,
														"minorversion" : 0,
														"name" : "snapshotlist",
														"origin" : "vst~",
														"type" : "list",
														"subtype" : "Undefined",
														"embed" : 1,
														"snapshot" : 														{
															"pluginname" : "LABS.vst3",
															"plugindisplayname" : "LABS",
															"pluginsavedname" : "",
															"pluginsaveduniqueid" : 0,
															"version" : 1,
															"isbank" : 0,
															"isbase64" : 1,
															"blob" : "9466.VMjLgDOI...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCLzPiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hbAElQIoGTtEjKt3BR1QEa2oFVtPDTAEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtnETyU0PIMEROAWPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzTmkTLhkicSMUQQUETlgkUXM2ZFEFMvjFRA0zQigWQFElYXoWX3ASLhglKnE1YvXUV3fDdTc1YGgzSIISVmQCaHYlKsIVcQY0XoE0USUWTVkENHIDSn4BZisVRxH1a3vVX3fjTLQmKosjcHIDR5UTLYkGLogzU3DSXpM1UZQWTFsTQmcjXqkzUZMWUrEldEYTXn4hTgUWTVoEaqYUVpASZHcGR3sTN1MUUIEjTi8VSWoUMUY0SnQTZKYGRBgDLqECV0cmQgcVPxH1ZQY0SnQTZHU2LC8TPIUTUI0jdTkic4QUQQUTUIQidQYlZFkENHIjXk0zUjQWSFUUcQUUVyEjLgglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVTVQFcEYUXu0TLhYUUFEVcMYkV5s1USUWTVkEZtf1XmcmUisFLogjQUUzTLEDZUUzc5M0PqQTUYEDZTEDM5EUQIg2R4XWdTUTTEUURznWTlolQYgCRBIVYMcjV0kzQiIUTUMUcQYUVn4BZic1cVM1ZvjFRygTZKYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVVWkkb3DCVuE0UjMTUsIVLUwFRlg0UXIWUWkENHIzTIQCUQETREgjUUQzTO0DURQ0ZqgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUIFLEwVX5sVLhsFL5ElZUwFRlg0UXIWUWkENHgFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TUXuc1UYgWQDkULEwVXoUkQYglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUFLVo0LUwlXGcWLggVQFEFZtf1XmcmUisFLogzcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahwDNwfUbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TUXuc1UYgWPUgUaUwFRlg0UXIWUWkENHgFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TEV3E0UZk1c5EVZywFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyUmkzQi8VSFQ0YiYUVn4BZic1cVM1ZvjFRncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyUxUTLhoWSUkkbUECV5UkQYAURWo0bEwlXzTjZho2ZwfEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVpsVLP4VQrEFcUYTXn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIjXk0zUYIWUwfkdUYTVTUTLYkWRBgTLEYTXvTkUOgFR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVVVokbQcUV3EDLgkWRBgTLEYTXvTkUOglbEwjbtHkSvn2ZHU2LC8zTUQTUTslZScTPRokZvjFR1gSQhgWUwH1ZQcDU00TaHYFVWgkbUcUV3fDdVYmcBgzcHMDS2o2ZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUYECNw.UczXzXmsFagsVRGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkgSLXoWQrM1ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.SXpUULho2ZpElZqECVq0TaHYFVWgkbUcUV3fjPLIGQCsDd1gGSxA0PKAicn0jbhMzRyXmTNIGQCwjbDMESxQTZLIGQ4wjbDMTSxQzTMIGQo0jbDkWSxQzPNIGQS4jbHMDSxgzTLIGRowjbHkGSxgzPMIGRS0jbHkVSxgTdMIGRC4jbHMkSxwzPLIGSSwjbLkFSxwTdLIGSC0jbLMUSxwTZMIGS40jbLMjSxwzTNIGTCwjbPMESxAUZLIGT4wjbPMTSxA0TMIGTo0jbPkWSxA0PNIGTS4jbTMDSxQ0TLIGUowjbTkGSxQ0PMIGUS0jbTkVSxQUdMIGUC4jbTMkSxg0PLIGVSwjbXkFSxgUdLIGVC0jbXMUSxgUZMIGV40jbXMjSxg0TNImXCwjbhMESxIVZLImX4wjbhMTSxI1TMImXo0jbhkWSxI1PNImXS4jblMDSxY1TLImYowjblkGSxY1PMImYS0jblkVSxYVdMImYC4jblMkSxo1PLImZSwjbpkFSxoVdLImZC0jbpMUSxoVZMImZ40jbpMjSxo1TNIGQCwjc1IES1QzPKcmKowjbDMDS4YmTLYGTCszctLUSxQzPLEicRwjchMzR24xPNIGQCwDM1IES24xPKcGQSwjbDMES3YmTLcGSCszcDMTSxQzTLAicRwzcXMzR2QTdMIGQSwzL1IES2o1PKcGRCwjbDkFS2YmTLgGRCszcHkGSxQTZLomcRwDdTMzR2gTZMIGQowjL1IES3Y1PKcGRS4jbDkGS1YmTLkGQCszcLkFSxQTdLkmcRwTdPMzR2wzTMIGQ4wTL1IES4I1PKcGSC4jbDkGSzXmTLomKCszcPMESxQzPMgmcRwjdLMzR2A0PMIGQC0DL1IES5g0PKcGT40jbDMTSyXmTLomZCszcTMDSxQzTMcmcRwDLHMzR2QUdLIGQS0jd1IESvP0PKcGUo0jbDMUSxXmTLAiYCszcTMkSxQTZMYmcRwTLDMzR2gUZLIGQo0Td1IESw.0PKcGVS0jbDkVSwXmTLEiXCszcXMjSxQTZMQicRwjLtLzR2I1TLIGQ40Dd1IESxvzPKcmXC0jbDkWSvXmTLICVCszchkWSxQTdMMicRwjLpMzR2Y1PLIGQC4zc1IESyfzPKcmY4wjbDMjS5YmTLMCUCszclkVSxQzPNIicRwzLlMzR2Y1TNIGQS4jc1IESzPzPKcmZowjbDMkS4YmTLQCTCszcpMUSxQzTNEicRwDMhMzR2o1PNIGQS4DM1gFS14xPKgmKSwjbHMDS3YGZLYGSCsDdtLTSxgzPLAicnwjcXMzR34RdMIGRCwzL1gFS1o1PKgGQCwjbHMES2YGZLcGRCsDdDkGSxgzTLomcnwzcTMzR3QTZMIGRSwjL1gFS2Y1PKgGQS4jbHkFS1YGZLgGQCsDdHkFSxgTZLkmcnwDdPMzR3gzTMIGRowTL1gFS3I1PKgGRC4jbHkFSzXGZLkmKCsDdLMESxgTdLgmcnwTdLMzR3wzPMIGR4wDL1gFS4g0PKgGS40jbHkGSyXGZLkmZCsDdPMDSxgzPMcmcnwjdHMzR3AUdLIGRC0jd1gFS5Q0PKgGTo0jbHMTSxXGZLomYCsDdPMkSxgzTMYmcnwDLDMzR3QUZLIGRS0Td1gFSv.0PKgGUS0jbHMUSwXGZLAiXCsDdTMjSxgzTMQicnwTLtLzR3g0TLIGRo0Dd1gFSwvzPKgGVC0DZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbkdqYUXq0TQigWUFMVZmwFRlg0UXIWUWkENHITTqkkUXAycFMFZ2f1S2vTUQQUTUIkSiQDRuEkUOglKxbUL3XkVoUULP4FNwn0ZIIDRwTjQgASUV8DZtj1R1gDdKkic4QUQQUTUIQidQYlZFkENHIjXkcWLgUWPWEEcQwFRlg0UXIWUWkENHIDSz4RZHU2LC8TPIUTUI0jZOcCSUEEUQUkTNMFQH8VTV8DZDEyUzUjUgsVRBgTLEYTXvTkUOgFSUg0LAg2T3MlUXQWR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVVWkEdMckV0QCaHYFVWgkbUcUV3fjTLEiX40jLHMESwfDdKkic4QUQQUTUIQidQYlZFkENHIEVkE0UYMWPGE1YQcUVIEkQjglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUFNFk0ZMczXn4BZic1cVM1ZvjFRRUkZUUTRqAEZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwb0YMYzXuk0UYglKnM1Y2Y0XqASZHgGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTXUVRVgUZyYEToE0UZESUrgjYXcEVxU0UYgCRBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFQwbkdiISXHUDagoVUFkEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRRgUYEY0X5giUSc1bVkUUA0FRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZPIyU5s1QhsVRBgTLEYTXvTkUOglKogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNUkEcEwFVxUkQYglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiU1cVgkdMYjVn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIzXkMmUYQSSxL1aQICVtkjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR5gSUg8VTVo0PmYEVzQiUYIWRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHoGNqM1Z2wVT3giUgglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVVWkkbQASXn4BZic1cVM1ZvjFR2gTdMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnAkLWkVSrgjYXcEVxU0UYgCR3wDdHg2R4XWdTUTTEUURznWTlolQYgCRBMVYMECVVUjQgASUrEEd3XUXn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIzXk0TLXYUQFEFLUYTU0kjPHESQFEFLUY0SnQTZLICR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVSGI1ZUYTVFkjLgMWRBgTLEYTXvTkUOglKosjcHg2R4XWdTUTTEUURznWTlolQYgCRBMVYMcjXqUkQYQENrgjYXcEVxU0UYgCRBwDcTkFR0MyPOMUUDUEUqo1TGEjTZoFLogjd3TjX3gSLYgWQVE1PmYEVzMlUYglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPiUVTWk0bAISXFkjLgMWRBgTLEYTXvTkUOglKosjcHg2R4XWdTUTTEUURznWTlolQYgCRBMVYQcUVyEjLgQENrgjYXcEVxU0UYgCRBwDctjFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyU5slUgsFNVMldIIDRwTjQgASUV8DZ5IESz4RZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWQWUVoUamwFV0UUah0zZrEFZtf1XmcmUisFLogDdPkFR0MyPOMUUDUEUqo1TGEjTZoFLogDdIIyUzUkUZ01YrgUcU0lXMUjQjglKnM1Y2Y0XqASZHMCTogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbELMcUVNUkUZ01YrgUcU0lXn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gCLXUWUsEldIIDRwTjQgASUV8DZ5IESncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXksFagkVRBgTLEYTXvTkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHgWRxbkbEYEYqkjLhglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNvj0YqwVXn4BZic1cVM1ZvjFR2MiPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUVSGM1YIczXn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHglX3gCLhQCMwfEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3TjXxUjUjglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNvn0ZqIiXxrlQik1YrEEd3XUXn4BZic1cVM1ZvjFRyQTZHU2LC8zTUQTUTslZScTPRokZvjFR3kjLWEWUVQVdickV50jQZQENrgjYXcEVxU0UYgCRRszcHg2R4XWdTUTTEUURznWTlolQYgCRnIFd3.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.0PNQiXSwDLTkWSwfjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYUwVXwzzUikWRBgTLEYTXvTkUOgFQosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVUrEVLIcUVxkjPHESQFEFLUY0SnQTZKQCTCwTLDMjS1wzPNcmX40jdpkFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1amIiXuAiQhIWUrgjYXcEVxU0UYgCRBwDcTkFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZHkGNqkkbqYjXn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZLIyUxrlQYo2YrgjYXcEVxU0UYgCRBwDcTkFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZHkGNEI1YzvFRlg0UXIWUWkENHIDSzQUZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TTVqcmUXQSRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVQVEVcU0VX5kjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkEkUZkWTxDFdQ0FRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TTXvzzQZYUUrIFZIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYAcUVpkkLgIWRBgTLEYTXvTkUOglKosDLHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVPWkkZQQEYzkjPHESQFEFLUY0Sn4RZKACRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkcmUYQ2XFMlaIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYQckVyUkUScVSFo0azXUVn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyU4EUahsVTxfkaIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYMISXrE0QTsVTVgkbIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYIcUV4EjLgQWSWkEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwb0bEYTXxUkQiglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWkWTxDlcUY0TvD0UYglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWo1ZrI1ZMYzXugCagglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWIWPsE0a2YzXqkTaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSQhUWRGM1YvXUVzEkLgglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YyUESyn2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSUgsVTWgUXEMkSikjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwXEdtL0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwzc5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVRowzXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXUV5UTLVgGSScEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmM2ZLomdqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkzTMMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU3g0TWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoWLWMWQVoEcIIDRwTjQgASUV8DZDk1R1gjPHkVSV8DZHkFSncCZOciKUAkTEQ0TlolQYgCRREVYEYTX5UTZHYFVWgkbUcUV3fjPLQmKogjYLECV3fDZLkGR3sTN1MDUAkTUP0TPRokZvjFRygSUXIWTswDZtf1XmcmUisFLogjcyHDSn4BdXkFLogDdPkFR0MyPOAUQpQUPvPDRuEkUOgldwb0Y2YzX4gjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SngzTMg1Mn8zM2HDUAkTUP0TUDUUQIACU4XWdKwTQrgUdzLjKt3hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQF4RPDYFTzDzUXkWSG4RPDYmKtnWPt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgEOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
														}
,
														"snapshotlist" : 														{
															"current_snapshot" : 0,
															"entries" : [ 																{
																	"filetype" : "C74Snapshot",
																	"version" : 2,
																	"minorversion" : 0,
																	"name" : "LABS",
																	"origin" : "LABS.vst3",
																	"type" : "VST3",
																	"subtype" : "Instrument",
																	"embed" : 0,
																	"snapshot" : 																	{
																		"pluginname" : "LABS.vst3",
																		"plugindisplayname" : "LABS",
																		"pluginsavedname" : "",
																		"pluginsaveduniqueid" : 0,
																		"version" : 1,
																		"isbank" : 0,
																		"isbase64" : 1,
																		"blob" : "9466.VMjLgDOI...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bCLzPiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3hbAElQIoGTtEjKt3BR1QEa2oFVtPDTAEjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtnETyU0PIMEROAWPt3hc48zLvXTXlg0UYgWSWoUczX0SnQTZKYGRBgzZzDCV0EkUZQ2XV8DZTUTUFAiPNg1Mo8jY1MzTmkTLhkicSMUQQUETlgkUXM2ZFEFMvjFRA0zQigWQFElYXoWX3ASLhglKnE1YvXUV3fDdTc1YGgzSIISVmQCaHYlKsIVcQY0XoE0USUWTVkENHIDSn4BZisVRxH1a3vVX3fjTLQmKosjcHIDR5UTLYkGLogzU3DSXpM1UZQWTFsTQmcjXqkzUZMWUrEldEYTXn4hTgUWTVoEaqYUVpASZHcGR3sTN1MUUIEjTi8VSWoUMUY0SnQTZKYGRBgDLqECV0cmQgcVPxH1ZQY0SnQTZHU2LC8TPIUTUI0jdTkic4QUQQUTUIQidQYlZFkENHIjXk0zUjQWSFUUcQUUVyEjLgglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVTVQFcEYUXu0TLhYUUFEVcMYkV5s1USUWTVkEZtf1XmcmUisFLogjQUUzTLEDZUUzc5M0PqQTUYEDZTEDM5EUQIg2R4XWdTUTTEUURznWTlolQYgCRBIVYMcjV0kzQiIUTUMUcQYUVn4BZic1cVM1ZvjFRygTZKYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVVWkkb3DCVuE0UjMTUsIVLUwFRlg0UXIWUWkENHIzTIQCUQETREgjUUQzTO0DURQ0ZqgTcyLzSSUEQUQ0ZpM0QAIkVpASZHYGNUIFLEwVX5sVLhsFL5ElZUwFRlg0UXIWUWkENHgFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TUXuc1UYgWQDkULEwVXoUkQYglKnM1Y2Y0XqASZHcGR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUFLVo0LUwlXGcWLggVQFEFZtf1XmcmUisFLogzcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVyTEahwDNwfUbIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TUXuc1UYgWPUgUaUwFRlg0UXIWUWkENHgFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3TEV3E0UZk1c5EVZywFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyUmkzQi8VSFQ0YiYUVn4BZic1cVM1ZvjFRncCZOcCSUEEUQUkTNMFQH8VTV8DZtHyUxUTLhoWSUkkbUECV5UkQYAURWo0bEwlXzTjZho2ZwfEZtf1XmcmUisFLogjcHg2R4XWdTUTTEUURznWTlolQYgCRBIVYvXkVpsVLP4VQrEFcUYTXn4BZic1cVM1ZvjFR1gDdKkic4QUQQUTUIQidQYlZFkENHIjXk0zUYIWUwfkdUYTVTUTLYkWRBgTLEYTXvTkUOgFR3sTN1kGUEEUQUkDM5EkYpYTV3fjPhUVVVokbQcUV3EDLgkWRBgTLEYTXvTkUOglbEwjbtHkSvn2ZHU2LC8zTUQTUTslZScTPRokZvjFR1gSQhgWUwH1ZQcDU00TaHYFVWgkbUcUV3fDdVYmcBgzcHMDS2o2ZHU2LC8zTUQTUTslZScTPRokZvjFR1gSUYECNw.UczXzXmsFagsVRGQUcM0FRlg0UXIWUWkENHgmUikDdKkic4QUQQUTUIQidQYlZFkENHIjXkgSLXoWQrM1ZIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogjc3.SXpUULho2ZpElZqECVq0TaHYFVWgkbUcUV3fjPLIGQCsDd1gGSxA0PKAicn0jbhMzRyXmTNIGQCwjbDMESxQTZLIGQ4wjbDMTSxQzTMIGQo0jbDkWSxQzPNIGQS4jbHMDSxgzTLIGRowjbHkGSxgzPMIGRS0jbHkVSxgTdMIGRC4jbHMkSxwzPLIGSSwjbLkFSxwTdLIGSC0jbLMUSxwTZMIGS40jbLMjSxwzTNIGTCwjbPMESxAUZLIGT4wjbPMTSxA0TMIGTo0jbPkWSxA0PNIGTS4jbTMDSxQ0TLIGUowjbTkGSxQ0PMIGUS0jbTkVSxQUdMIGUC4jbTMkSxg0PLIGVSwjbXkFSxgUdLIGVC0jbXMUSxgUZMIGV40jbXMjSxg0TNImXCwjbhMESxIVZLImX4wjbhMTSxI1TMImXo0jbhkWSxI1PNImXS4jblMDSxY1TLImYowjblkGSxY1PMImYS0jblkVSxYVdMImYC4jblMkSxo1PLImZSwjbpkFSxoVdLImZC0jbpMUSxoVZMImZ40jbpMjSxo1TNIGQCwjc1IES1QzPKcmKowjbDMDS4YmTLYGTCszctLUSxQzPLEicRwjchMzR24xPNIGQCwDM1IES24xPKcGQSwjbDMES3YmTLcGSCszcDMTSxQzTLAicRwzcXMzR2QTdMIGQSwzL1IES2o1PKcGRCwjbDkFS2YmTLgGRCszcHkGSxQTZLomcRwDdTMzR2gTZMIGQowjL1IES3Y1PKcGRS4jbDkGS1YmTLkGQCszcLkFSxQTdLkmcRwTdPMzR2wzTMIGQ4wTL1IES4I1PKcGSC4jbDkGSzXmTLomKCszcPMESxQzPMgmcRwjdLMzR2A0PMIGQC0DL1IES5g0PKcGT40jbDMTSyXmTLomZCszcTMDSxQzTMcmcRwDLHMzR2QUdLIGQS0jd1IESvP0PKcGUo0jbDMUSxXmTLAiYCszcTMkSxQTZMYmcRwTLDMzR2gUZLIGQo0Td1IESw.0PKcGVS0jbDkVSwXmTLEiXCszcXMjSxQTZMQicRwjLtLzR2I1TLIGQ40Dd1IESxvzPKcmXC0jbDkWSvXmTLICVCszchkWSxQTdMMicRwjLpMzR2Y1PLIGQC4zc1IESyfzPKcmY4wjbDMjS5YmTLMCUCszclkVSxQzPNIicRwzLlMzR2Y1TNIGQS4jc1IESzPzPKcmZowjbDMkS4YmTLQCTCszcpMUSxQzTNEicRwDMhMzR2o1PNIGQS4DM1gFS14xPKgmKSwjbHMDS3YGZLYGSCsDdtLTSxgzPLAicnwjcXMzR34RdMIGRCwzL1gFS1o1PKgGQCwjbHMES2YGZLcGRCsDdDkGSxgzTLomcnwzcTMzR3QTZMIGRSwjL1gFS2Y1PKgGQS4jbHkFS1YGZLgGQCsDdHkFSxgTZLkmcnwDdPMzR3gzTMIGRowTL1gFS3I1PKgGRC4jbHkFSzXGZLkmKCsDdLMESxgTdLgmcnwTdLMzR3wzPMIGR4wDL1gFS4g0PKgGS40jbHkGSyXGZLkmZCsDdPMDSxgzPMcmcnwjdHMzR3AUdLIGRC0jd1gFS5Q0PKgGTo0jbHMTSxXGZLomYCsDdPMkSxgzTMYmcnwDLDMzR3QUZLIGRS0Td1gFSv.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.iVqslLhIyZFMVZmYTU0kjPHESQFEFLUY0SnomTLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngTahUFLwDlZUwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkEzUXoWTWkEdzDyTpEULhglKnM1Y2Y0XqASZHYGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZhgGNEI1YQczXqkTagUTVWkEcM0FRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZH0lXkEzUXoWTWkEdzDyTpEULToWQrIldIIDRwTjQgASUV8DZtjFR0MyPOMUUDUEUqo1TGEjTZoFLogDd3TUXuEkUZMzYVgEczXUVxkjPHESQFEFLUY0Sn4RZHU2LC8zTUQTUTslZScTPRokZvjFR3gSQigWQrEVdAISX4UEaHYFVWgkbUcUV3fjPLg1Mn8zMLUUTTEUUR4zXDgzaQY0SngjLWIWQVQ1ZIcTU3UDagkWPxDVdUwFRlg0UXIWUWkENHIDSncCZOcCSUEEUQUkTNMFQH8VTV8DZpEyUqc1QhgWUwHVdqESXzkjPHESQFEFLUY0SnQTZKYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTZUVTVQFcEYUXu0TLhglKnM1Y2Y0XqASZHc2LBwDZ2f1S2vTUQQUTUIkSiQDRuEkUOglZwbEdUw1XqkTaXglKnM1Y2Y0XqASZHY2LnwjctLDS14xPLYGRS4zLtjFS4gTZLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnoVLWgWUFE1ZEEiXqkjPHESQFEFLUY0Sn4RZKACR3sTN1kGUEEUQUkDM5EkYpYTV3fjTZUVTWoUamYzXn4BZic1cVM1ZvjFR1MiTMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnoVLWEyZrgEdEYzX0kjPHESQFEFLUY0SnQTZKYGR3sTN1kGUEEUQUkDM5EkYpYTV3fjTZUVVWgEdqYEV5sVLgQWRBgTLEYTXvTkUOglKosjcHg2R4XWdTUTTEUURznWTlolQYgCR3IVYAcEVzkjPHESQFEFLUY0Sn4RZKACR3sTN1kGUEEUQUkDM5EkYpYTV3fDdhU1XWokZQcjVn4BZic1cVM1ZvjFR1MiTMg1Mn8zMLUUTTEUUR4zXDgzaQY0SnwjLWw1cVokcIIDRwTjQgASUV8DZtj1R1gDdKkicSMURms1S2vTUQQUTUIkSiQDRuEkUOgldwb0bEYkVzkjPHESQFEFLUY0SnQTZKYGRBgzbqECVIEkUOgFQogTcyLzSSUEQUQ0ZpM0QAIkVpASZHsFNUE1YqwVXn4BZic1cVM1ZvjFR2gjPHM2ZwfURQY0SnQTZHU2LC8zTUQTUTslZScTPRokZvjFRngSUgc1ZrEFZtf1XmcmUisFLogjcHIDRysVLXkTTV8DZDkFR0MyPOMUUDUEUqo1TGEjTZoFLogzb3TEVxE0ULglKnM1Y2Y0XqASZHY2LBwDZtHUXu0jURoFLogDdHg2R4XWdTUTTEUURznWTlolQYgCRRkUYEYTX5UTZHYFVWgkbUcUV3fjPLglKRE1aMYkTpASZHgGR3sTN1kGUEEUQUkDM5EkYpYTV3fDZXUVQFEldEkFRlg0UXIWUWkENHIDSn4hTg8VSVIkZvjFR3gDdKkic4QUQQUTUIQidQYlZFkENHIUXkUjQgoWRogjYXcEVxU0UYgCRBwDctjFRlomUZk1ZDkENHgGSncCZOcCSUEEUQUkTNMFQH8VTV8DZTEyUmcmQigGRBgTLEYTXvTkUOglKogjY5YkVosFQYgCR3wDZ2f1S2vTUQQUTUIkSiQDRuEkUOgFRwb0Y2YzX3gjPHESQFEFLUY0Sn4RZHYldVoUZqQTV3fDdLg1Mn8zMLUUTTEUUR4zXDgzaQY0SnoWLWc1cFMVdHIDRwTjQgASUV8DZtj1R1gjPHM2ZwfURQY0SnAUZHU2LC8zTUQTUTslZScTPRokZvjFRqgSUXIWTxvDZtf1XmcmUisFLogjcHIDRysVLXkTTV8DZPkFR0MyPOMUUDUEUqo1TGEjTZoFLogDZ3TEVxEkLLglKnM1Y2Y0XqASZHYGRBgzbqECVIEkUOgFTogTcyLzS0oGURgEMC8TcDoFUTsldPkic4sTPIUTUI0jdTkicCQUPIUETMUEQUUTRvPUN1MDUAkTUP0TPRokZvjFRsgCLYc1ZrEFZtf1XmcmUisFLogzcyHDSn4BdXkFLogjLHg2R4X2PTETRUAUSAIkVpASZH0FNEI1YzvFRlg0UXIWUWkENHIDSzQUZHYFSwfENHIES1gDdKkicCQUPIUETMEjTZoFLogTa3TzXvPiUYglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWgWUrM1ZI0FVn4BZic1cVM1ZvjFR1MCZLYmKCwjctLDS1gzTNMiKowTdHkFSn4BdXkFLogzcpkFR0MyPOAUQpQUPvPDRuEkUOglZwbkdqESVtEUaHYFVWgkbUcUV3fjPLQGUogjYLECV3fjTLMCR3sTN1MDUAkTUP0TPRokZvjFRugCLhYWUVkkZIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYIcUVxUkUXkWUrgjYXcEVxU0UYgCRBwDcTkFRlwTLXgCRRwjLHg2R4X2PTETRUAUSAIkVpASZH8FNUk0LA0lXq0jLh8FNrEFZtf1XmcmUisFLogzcyHDSn4BdXkFLogzcDkFR0MyPOAUQpQUPvPDRuEkUOglZwbkZq0VXmAiUZkVSsgjYXcEVxU0UYgCRRwDctjFRlwTLXgCRRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVVWgEdqYEV5sVLgQWRBgTLEYTXvTkUOglKosjcHIDRo0jUOgFRCwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVVWoEZIcEV5gCaHYFVWgkbUcUV3fjTLQmKogjYLECV3fDZLcGR3sTN1MDUAkTUP0TPRokZvjFRugSUYQWVWgkdQ0FRlg0UXIWUWkENHIDSzQzPMQiZS4DMpMkS24xTMQCSCwTdLkFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUkEcYcTVq0DaHYFVWgkbUcUV3fjTMQGU40jchMkSw.0PNQiXSwDLTkWSwfjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYUwVXwzzUikWRBgTLEYTXvTkUOgFQosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVUrEVLIcUVxkjPHESQFEFLUY0SnQTZKQCTCwTLDMjS1wzPNcmX40jdpkFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1amIiXuAiQhIWUrgjYXcEVxU0UYgCRBwDcTkFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZHkGNqkkbqYjXn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZLIyUxrlQYo2YrgjYXcEVxU0UYgCRBwDcTkFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZHkGNEI1YzvFRlg0UXIWUWkENHIDSzQUZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TTVqcmUXQSRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVQVEVcU0VX5kjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkEkUZkWTxDFdQ0FRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TTXvzzQZYUUrIFZIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYAcUVpkkLgIWRBgTLEYTXvTkUOglKosDLHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUVPWkkZQQEYzkjPHESQFEFLUY0Sn4RZKACRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkcmUYQ2XFMlaIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYQckVyUkUScVSFo0azXUVn4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyU4EUahsVTxfkaIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYMISXrE0QTsVTVgkbIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYIcUV4EjLgQWSWkEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwb0bEYTXxUkQiglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWkWTxDlcUY0TvD0UYglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWo1ZrI1ZMYzXugCagglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWIWPsE0a2YzXqkTaHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSQhUWRGM1YvXUVzEkLgglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoVLWMWUFM1YyUESyn2ZHYFVWgkbUcUV3fjPLQmKogjYLECV3fjTKcGR3sTN1MDUAkTUP0TPRokZvjFRugSUgsVTWgUXEMkSikjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SnomTLg1Mn8zMtTETRUDUSYlZFkENHIkVkAiUYoWQwXEdtL0Un4BZic1cVM1ZvjFR1MiPLglK3gUZvjFRyQTZHU2LC8DTEoFUAACQH8VTV8DZpEyUyUkQic1bqwzc5sFRlg0UXIWUWkENHIDSz4RZHYFSwfENHI0R2gDdKkicCQUPIUETMEjTZoFLogza3TUXqE0UXEVRowzXIIDRwTjQgASUV8DZtj1R1gjPHkVSV8DZ5IESncCZOciKUAkTEQ0TlolQYgCRRoUYvXUV5UTLVgGSScEZtf1XmcmUisFLogjcyHDSn4BdXkFLogzbDkFR0MyPOAUQpQUPvPDRuEkUOglZwb0bUYzXmM2ZLomdqgjYXcEVxU0UYgCRBwDctjFRlwTLXgCRRszcHg2R4X2PTETRUAUSAIkVpASZH8FNUE1ZQcEVgkzTMMVRBgTLEYTXvTkUOglKosjcHIDRo0jUOgldRwDZ2f1S23RUPIUQTMkYpYTV3fjTZUFLVkkdEEiU3g0TWglKnM1Y2Y0XqASZHY2LBwDZtfGVoASZHMGQogTcyLzSPUjZTEDLDgzaQY0SnoWLWMWQVoEcIIDRwTjQgASUV8DZDk1R1gjPHkVSV8DZHkFSncCZOciKUAkTEQ0TlolQYgCRREVYEYTX5UTZHYFVWgkbUcUV3fjPLQmKogjYLECV3fDZLkGR3sTN1MDUAkTUP0TPRokZvjFRygSUXIWTswDZtf1XmcmUisFLogjcyHDSn4BdXkFLogDdPkFR0MyPOAUQpQUPvPDRuEkUOgldwb0Y2YzX4gjPHESQFEFLUY0Sn4RZKYGRBgTZMY0SngzTMg1Mn8zM2HDUAkTUP0TUDUUQIACU4XWdKwTQrgUdzLjKt3hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQF4RPDYFTzDzUXkWSG4RPDYmKtnWPt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgEOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
																	}
,
																	"fileref" : 																	{
																		"name" : "LABS",
																		"filename" : "LABS.maxsnap",
																		"filepath" : "~/Documents/Max 8/Snapshots",
																		"filepos" : -1,
																		"snapshotfileid" : "0ac3ae36ece42f6cadb93af8ffb02eb1"
																	}

																}
 ]
														}

													}
,
													"text" : "vst~ 2 LABS.vst3",
													"varname" : "vst~",
													"viewvisibility" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 269.0, 242.606047034263611, 45.0, 22.0 ],
													"text" : "wclose"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.0, 242.606047034263611, 35.0, 22.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 50.0, 214.113068150665299, 108.0, 23.0 ],
													"text" : "midiformat"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 139.567627000000016, 32.5, 23.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 50.0, 100.0, 108.0, 22.0 ],
													"text" : "makenote 108 500"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"order" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 59.5, 191.84034149565889, 59.5, 191.84034149565889 ],
													"order" : 1,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"source" : [ "obj-72", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-79", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 98.342105507850647, 440.027922821044967, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p |00> Motif Sound Synth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 946.842124104499817, 250.027922821044967, 79.0, 22.0 ],
									"text" : "prepend start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.398578107357025, 250.027922821044967, 79.0, 22.0 ],
									"text" : "prepend start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.379846751689911, 250.027922821044967, 79.0, 22.0 ],
									"text" : "prepend start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.342105507850647, 250.027922821044967, 79.0, 22.0 ],
									"text" : "prepend start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 946.842124104499817, 294.027922821044967, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 645.398578107357025, 294.027922821044967, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 98.342105507850647, 294.027922821044967, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 362.379846751689911, 294.027922821044967, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 946.842124104499817, 371.027922821044967, 40.0, 22.0 ],
									"text" : "seq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 645.398578107357025, 371.027922821044967, 40.0, 22.0 ],
									"text" : "seq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 362.379846751689911, 371.027922821044967, 40.0, 22.0 ],
									"text" : "seq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 946.842124104499817, 330.027922821044967, 148.0, 22.0 ],
									"text" : "read QC_Soprano_11.mid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.398578107357025, 330.027922821044967, 124.0, 22.0 ],
									"text" : "read QC_Alto_10.mid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.379846751689911, 330.027922821044967, 133.0, 22.0 ],
									"text" : "read QC_Tenor_01.mid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "" ],
									"patching_rect" : [ 98.342105507850647, 371.027922821044967, 40.0, 22.0 ],
									"text" : "seq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.342105507850647, 330.027922821044967, 130.0, 22.0 ],
									"text" : "read QC_Bass_00.mid"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"order" : 1,
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 1 ],
									"order" : 0,
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 1 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 1 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 1 ],
									"order" : 0,
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"order" : 1,
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 1 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 1 ],
									"order" : 0,
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"order" : 1,
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 1 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"order" : 0,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"order" : 1,
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 107.842105507850647, 274.027922821044967, 83.342105507850647, 274.027922821044967, 83.342105507850647, 356.28966732025151, 107.842105507850647, 356.28966732025151 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 371.879846751689911, 274.027922821044967, 349.379846751689911, 274.027922821044967, 349.379846751689911, 325.027922821044967, 358.379846751689911, 325.027922821044967, 358.379846751689911, 364.027922821044967, 371.879846751689911, 364.027922821044967 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 654.898578107357025, 274.027922821044967, 632.398578107357025, 274.027922821044967, 632.398578107357025, 325.027922821044967, 641.398578107357025, 325.027922821044967, 641.398578107357025, 364.027922821044967, 654.898578107357025, 364.027922821044967 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 956.342124104499817, 289.027922821044967, 943.842124104499817, 289.027922821044967, 943.842124104499817, 364.027922821044967, 956.342124104499817, 364.027922821044967 ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 65.683168411254883, 589.587902999999983, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MidiPlayback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 1268.0, 480.0 ],
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
									"id" : "obj-252",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 999.799811899662018, 691.990099012851715, 84.0, 22.0 ],
									"text" : "send 11_bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 774.166668474674225, 691.990099012851715, 85.0, 22.0 ],
									"text" : "send 10_bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.166668474674225, 691.990099012851715, 85.0, 22.0 ],
									"text" : "send 01_bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.166668474674225, 691.990099012851715, 85.0, 22.0 ],
									"text" : "send 00_bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1010.25543075799942, 664.367584037780716, 148.0, 22.0 ],
									"text" : "send 11_Tempo_Multiplier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 784.666668474674225, 664.367584037780716, 149.0, 22.0 ],
									"text" : "send 10_Tempo_Multiplier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.461049616336823, 664.367584037780716, 149.0, 22.0 ],
									"text" : "send 01_Tempo_Multiplier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.666668474674225, 664.367584037780716, 149.0, 22.0 ],
									"text" : "send 00_Tempo_Multiplier"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 999.799811899662018, 623.900040090084076, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 774.166668474674225, 623.900040090084076, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 550.961049616336823, 623.900040090084076, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 327.166668474674225, 623.900040090084076, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-222",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 776.549811899662018, 270.990099012851715, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-221",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 776.549811899662018, 150.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 776.549811899662018, 202.0, 32.0, 22.0 ],
									"text" : "!= 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.402643084526062, 424.289917469024545, 85.333332300186157, 47.0 ],
									"text" : "Excludes probabilities equal to 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.122113883495331, 543.105924546718597, 158.613861501216888, 33.0 ],
									"text" : "Divides state probability by maximum probability"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-192",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 998.549811899662018, 588.605924546718597, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 998.549811899662018, 548.605924546718597, 29.5, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-190",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 774.166668474674225, 588.605924546718597, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 774.166668474674225, 548.605924546718597, 29.5, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-188",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 550.961049616336823, 588.605924546718597, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 550.961049616336823, 548.605924546718597, 29.5, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-181",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 327.166668474674225, 588.605924546718597, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 327.166668474674225, 548.605924546718597, 29.5, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 998.549811899662018, 436.789917469024658, 105.0, 22.0 ],
									"text" : "if $f1 > 0. then $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 774.166668474674225, 436.789917469024658, 105.0, 22.0 ],
									"text" : "if $f1 > 0. then $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.961049616336823, 436.789917469024658, 105.0, 22.0 ],
									"text" : "if $f1 > 0. then $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.166668474674225, 436.789917469024658, 105.0, 22.0 ],
									"text" : "if $f1 > 0. then $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 998.549811899662018, 362.0, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 774.166668474674225, 362.0, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.961049616336823, 362.0, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.166668474674225, 362.0, 50.0, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 327.166668474674225, 309.5, 690.383143424987793, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.166668474674225, 265.0, 58.0, 35.0 ],
									"text" : "1. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 476.25268055677418, 120.0, 20.0 ],
									"text" : "Maximum probability"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 309.5, 133.0, 47.0 ],
									"text" : "1-indexing object\nFinds maximum (index 1 in sorted list)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.5, 476.25268055677418, 50.0, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 185.0, 322.0, 47.0, 22.0 ],
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 327.166668474674225, 202.0, 55.0, 22.0 ],
									"text" : "zl.sort -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.166668474674225, 150.0, 75.0, 22.0 ],
									"text" : "0. 1. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.166668474674225, 100.0, 653.5, 22.0 ],
									"text" : "pack f f f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-282",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.166667063419368, 39.999987012851705, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-283",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.166667063419368, 39.999987012851705, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-284",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.166667063419368, 39.999987012851705, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-285",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 961.166667063419368, 39.999987012851705, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"order" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 1 ],
									"order" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"order" : 1,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 1 ],
									"order" : 0,
									"source" : [ "obj-160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"order" : 1,
									"source" : [ "obj-160", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 1 ],
									"order" : 0,
									"source" : [ "obj-160", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"order" : 1,
									"source" : [ "obj-160", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 1 ],
									"order" : 0,
									"source" : [ "obj-160", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"order" : 1,
									"source" : [ "obj-160", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-238", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-239", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"source" : [ "obj-240", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-241", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 2 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 3 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 1 ],
									"order" : 3,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 1 ],
									"order" : 2,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 1 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 1 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 65.683168411254883, 547.009901000000013, 653.666668411254932, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Calculating_Probability_ratios_and_tempo_ratios"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.683168411254883, 49.009900987148285, 158.124999225139618, 33.0 ],
					"text" : "Press this to turn sound on! (Light blue = on, Gray = off)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 239.245755399976133, 182.151329308748245, 115.0, 22.0 ],
									"text" : "receive~ |11>_Right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 90.044815402030736, 182.151329308748245, 107.0, 22.0 ],
									"text" : "receive~ |11>_Left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 223.924757863793729, 154.280042141675949, 116.0, 22.0 ],
									"text" : "receive~ |10>_Right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 75.229999999999791, 154.280042141675949, 108.0, 22.0 ],
									"text" : "receive~ |10>_Left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 210.642875969409943, 129.26057380437851, 116.0, 22.0 ],
									"text" : "receive~ |01>_Right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 63.34881184577921, 129.26057380437851, 108.0, 22.0 ],
									"text" : "receive~ |01>_Left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 197.642875969409943, 100.0, 129.0, 22.0 ],
									"text" : "receive~ |00>_Right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.112058699131012, 108.0, 22.0 ],
									"text" : "receive~ |00>_Left"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.655883999999787, 264.151301773124715, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.86401399999977, 264.151301773124715, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 65.683168411254883, 632.036454987148318, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Audio Routing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 65.683168411254883, 899.226768612861633, 37.5, 37.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 65.683168411254883, 687.009900987148285, 93.0, 176.0 ],
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
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 826.349836822509815, 511.009900987148285, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 487.683168411254883, 89.884902238845825, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.5, 333.0, 150.0, 141.0 ],
									"text" : "formula for probability given amplitude is to multiply by complex conjucate. Therefore probability of state (a + bi) is: (a+bi)(a-bi)\n= a^2 + abi - abi - (bi^2)\n= a^2 - (i^2)(b^2)\n= a^2 - (-1)(b^2)\n= a^2 + b^2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 311.5, 296.0, 150.0, 20.0 ],
									"text" : "imaginary component"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 296.0, 92.5, 20.0 ],
									"text" : "real component"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.5, 108.0, 225.0, 87.0 ],
									"text" : "the statevector is represented as a list where every 2 numbers are the real and imaginary component of a state. Therefore the real component of state n is at position 2n, and the imaginary component is at position 2n+1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 353.0, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.5, 353.0, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.5, 200.0, 35.0, 22.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 247.5, 315.0, 41.0, 22.0 ],
									"text" : "pow 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 148.5, 315.0, 41.0, 22.0 ],
									"text" : "pow 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.5, 452.0, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 323.75, 212.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 204.5, 399.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 269.5, 272.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 268.5, 167.0, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 148.5, 272.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.5, 100.0, 43.0, 20.0 ],
									"text" : "index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.5, 100.0, 75.0, 20.0 ],
									"text" : "statevector"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.5, 534.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 2,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 700.349836822509815, 446.009900987148285, 191.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p statevector_index_to_probability"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.5, 333.0, 150.0, 141.0 ],
									"text" : "formula for probability given amplitude is to multiply by complex conjucate. Therefore probability of state (a + bi) is: (a+bi)(a-bi)\n= a^2 + abi - abi - (bi^2)\n= a^2 - (i^2)(b^2)\n= a^2 - (-1)(b^2)\n= a^2 + b^2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 311.5, 296.0, 150.0, 20.0 ],
									"text" : "imaginary component"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 296.0, 92.5, 20.0 ],
									"text" : "real component"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.5, 108.0, 225.0, 87.0 ],
									"text" : "the statevector is represented as a list where every 2 numbers are the real and imaginary component of a state. Therefore the real component of state n is at position 2n, and the imaginary component is at position 2n+1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 353.0, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.5, 353.0, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.5, 200.0, 35.0, 22.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 247.5, 315.0, 41.0, 22.0 ],
									"text" : "pow 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 148.5, 315.0, 41.0, 22.0 ],
									"text" : "pow 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.5, 452.0, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 323.75, 212.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 204.5, 399.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 269.5, 272.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 268.5, 167.0, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 148.5, 272.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.5, 100.0, 43.0, 20.0 ],
									"text" : "index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.5, 100.0, 75.0, 20.0 ],
									"text" : "statevector"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.5, 534.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 2,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 490.349836822509815, 446.009900987148285, 191.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p statevector_index_to_probability"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.5, 333.0, 150.0, 141.0 ],
									"text" : "formula for probability given amplitude is to multiply by complex conjucate. Therefore probability of state (a + bi) is: (a+bi)(a-bi)\n= a^2 + abi - abi - (bi^2)\n= a^2 - (i^2)(b^2)\n= a^2 - (-1)(b^2)\n= a^2 + b^2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 311.5, 296.0, 150.0, 20.0 ],
									"text" : "imaginary component"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 296.0, 92.5, 20.0 ],
									"text" : "real component"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.5, 108.0, 225.0, 87.0 ],
									"text" : "the statevector is represented as a list where every 2 numbers are the real and imaginary component of a state. Therefore the real component of state n is at position 2n, and the imaginary component is at position 2n+1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 353.0, 50.0, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.5, 353.0, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.5, 200.0, 35.0, 22.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 247.5, 315.0, 41.0, 22.0 ],
									"text" : "pow 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 148.5, 315.0, 41.0, 22.0 ],
									"text" : "pow 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.5, 452.0, 50.0, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 323.75, 212.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 204.5, 399.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 269.5, 272.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 268.5, 167.0, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 148.5, 272.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.5, 100.0, 43.0, 20.0 ],
									"text" : "index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.5, 100.0, 75.0, 20.0 ],
									"text" : "statevector"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.5, 534.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 2,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 280.349836822509758, 446.009900987148285, 191.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p statevector_index_to_probability"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.183168411254883, 285.009900987148285, 210.0, 22.0 ],
					"text" : "0. 0. 1. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.183168411254883, 45.009900987148285, 150.0, 20.0 ],
					"text" : "apply gates to the circuit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.683168411254883, 30.009900987148285, 150.0, 20.0 ],
					"text" : "reset the circuit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.683168411254883, 60.009900987148285, 205.0, 22.0 ],
					"text" : "QuantumCircuit qc 2 0, qc x 0, qc x 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.349836822509815, 494.009900987148285, 47.0, 20.0 ],
					"text" : "|11>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 430.349836822509815, 494.009900987148285, 47.0, 20.0 ],
					"text" : "|10>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.349836822509758, 494.009900987148285, 47.0, 20.0 ],
					"text" : "|01>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.849836822509758, 495.009900987148285, 47.0, 20.0 ],
					"text" : "|00>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.683168411254883, 135.009900987148285, 113.0, 22.0 ],
					"text" : "sim get_statevector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 281.849836822509758, 356.009900987148285, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.349836822509815, 403.009900987148285, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.349836822509815, 403.009900987148285, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.349836822509815, 403.009900987148285, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.849836822509758, 403.009900987148285, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.349836822509815, 494.009900987148285, 50.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.849836822509815, 494.009900987148285, 50.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.349836822509758, 494.009900987148285, 50.0, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.849836822509758, 495.009900987148285, 50.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.183168411254883, 199.009900987148285, 41.0, 22.0 ],
					"text" : "qc h 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.183168411254883, 166.009900987148285, 57.0, 22.0 ],
					"text" : "qc cx 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.183168411254883, 135.009900987148285, 57.0, 22.0 ],
					"text" : "qc cx 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.183168411254883, 105.009900987148285, 41.0, 22.0 ],
					"text" : "qc x 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.183168411254883, 75.009900987148285, 41.0, 22.0 ],
					"text" : "qc h 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.683168411254883, 315.009900987148285, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 65.683168411254883, 285.009900987148285, 98.0, 22.0 ],
					"text" : "route statevector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.683168411254883, 240.009900987148285, 166.0, 22.0 ],
					"text" : "och.microqiskit qc 2 0 sim 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.5, 333.0, 150.0, 141.0 ],
									"text" : "formula for probability given amplitude is to multiply by complex conjucate. Therefore probability of state (a + bi) is: (a+bi)(a-bi)\n= a^2 + abi - abi - (bi^2)\n= a^2 - (i^2)(b^2)\n= a^2 - (-1)(b^2)\n= a^2 + b^2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 311.5, 296.0, 150.0, 20.0 ],
									"text" : "imaginary component"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 296.0, 92.5, 20.0 ],
									"text" : "real component"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.5, 108.0, 225.0, 87.0 ],
									"text" : "the statevector is represented as a list where every 2 numbers are the real and imaginary component of a state. Therefore the real component of state n is at position 2n, and the imaginary component is at position 2n+1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 353.0, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.5, 353.0, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.5, 200.0, 35.0, 22.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 247.5, 315.0, 41.0, 22.0 ],
									"text" : "pow 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 148.5, 315.0, 41.0, 22.0 ],
									"text" : "pow 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.5, 452.0, 50.0, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 323.75, 212.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 204.5, 399.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 269.5, 272.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 268.5, 167.0, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 148.5, 272.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.5, 100.0, 43.0, 20.0 ],
									"text" : "index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.5, 100.0, 75.0, 20.0 ],
									"text" : "statevector"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.5, 534.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 2,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 67.849836822509758, 446.009900987148285, 191.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p statevector_index_to_probability"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 2 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 3 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 3,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 4,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 2 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-106" : [ "live.gain~", "live.gain~", 0 ],
			"obj-287::obj-96::obj-79" : [ "vst~", "vst~", 0 ],
			"obj-287::obj-97::obj-79" : [ "vst~[4]", "vst~", 0 ],
			"obj-287::obj-98::obj-79" : [ "vst~[5]", "vst~", 0 ],
			"obj-287::obj-99::obj-79" : [ "vst~[6]", "vst~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "LABS.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "och.microqiskit.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
