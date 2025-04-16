{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -562.0, -1605.0, 1484.0, 1144.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"style" : "default",
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 129.0, 183.5, 61.0 ],
					"presentation_linecount" : 2,
					"text" : "Choose the correct IP address in the list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 965.0, 700.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.0, 172.0, 77.0, 22.0 ],
									"text" : "loadmess 20"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 15.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 411.000000000000114, 273.0, 44.0 ],
									"text" : "use comote-simple-webview-server example"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 440.0, 373.0, 29.5, 22.0 ],
									"text" : "t 0 l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 503.0, 311.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 64.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.688892300150997, 373.18889230015111, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"hidden" : 1,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.0, 104.0, 90.0, 22.0 ],
									"text" : "loadmess 8901"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.0, 243.0, 59.0, 22.0 ],
									"text" : "10.10.0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.0, 217.0, 72.0, 22.0 ],
									"text" : "192.168.2.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "number",
									"maximum" : 100,
									"minimum" : 10,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 334.0, 216.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 503.0, 345.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "number",
									"maximum" : 99,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.0, 98.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 126.0, 35.0, 22.0 ],
									"text" : "id $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "number",
									"maximum" : 8999,
									"minimum" : 8009,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 497.0, 133.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.0, 162.0, 71.0, 22.0 ],
									"text" : "osc_port $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 15.0,
									"id" : "obj-86",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 303.5, 215.0, 44.0 ],
									"text" : "Enable custom interfaces throught the webviewer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 336.688892300150997, 418.18889230015111, 29.622215399698007, 29.622215399698007 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 134.0, 159.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 205.0, 100.0, 52.0, 22.0 ],
													"text" : "togedge"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 94.0, 228.0, 38.0, 22.0 ],
													"text" : "zl.reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 228.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 205.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.0, 155.0, 191.0, 22.0 ],
													"text" : "sprintf webview_url http://%s:8001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 117.0, 22.0 ],
													"text" : "route osc_hostname"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-135",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-136",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 291.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 1,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 0,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ],
										"originid" : "pat-2106"
									}
,
									"patching_rect" : [ 283.688892300150997, 479.0, 72.0, 22.0 ],
									"text" : "p webiew-ip"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.0, 479.0, 174.0, 22.0 ],
									"text" : "comote-simple-webview-server"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.0, 308.0, 118.0, 35.0 ],
									"text" : "webview_url https://www.ircam.fr"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontsize" : 15.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 124.0, 269.0, 27.0 ],
									"text" : "device id (to route OSC messages)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 15.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.0, 160.0, 343.0, 27.0 ],
									"text" : "target port for OSC messages"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 15.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 601.0, 273.0, 342.0, 27.0 ],
									"text" : "target ip address for OSC messages"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 15.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 601.0, 377.0, 342.0, 27.0 ],
									"text" : "automatically on after scanning ther QR code"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontsize" : 15.0,
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 243.0, 180.0, 27.0 ],
									"text" : "sampling period (ms)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.0, 245.0, 64.0, 22.0 ],
									"text" : "interval $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 503.0, 379.0, 97.0, 22.0 ],
									"text" : "osc_autostart $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.0, 275.0, 103.0, 22.0 ],
									"text" : "osc_hostname $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.688889000000017, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 406.66982999999999, 561.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-2104"
					}
,
					"patching_rect" : [ 46.0, 845.0, 147.0, 22.0 ],
					"text" : "p comote-connect-options"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.0, 934.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 605.0, 1018.0, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 605.0, 963.0, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.0, 879.0, 85.0, 20.0 ],
					"text" : "from play tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 606.0, 907.0, 125.0, 22.0 ],
					"text" : "route buttonA buttonB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.0, 885.0, 82.0, 20.0 ],
					"text" : "from webview"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 493.0, 1018.0, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 493.0, 963.0, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.0, 963.0, 50.0, 103.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"signed" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 421.0, 907.0, 155.0, 22.0 ],
					"text" : "route slider button1 button2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 771.0, 686.0, 44.0, 20.0 ],
					"text" : "gravity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 757.0, 707.0, 72.0, 138.0 ],
					"setminmax" : [ -10.0, 10.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1332.0, 686.0, 45.0, 20.0 ],
					"text" : "other"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1314.0, 705.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1314.0, 751.0, 100.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1197.0, 686.0, 45.0, 20.0 ],
					"text" : "control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.0, 705.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1184.0, 751.0, 100.0, 50.0 ],
					"text" : "buttonB 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1126.0, 686.0, 35.0, 20.0 ],
					"text" : "head"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1004.0, 686.0, 32.0, 20.0 ],
					"text" : "mag"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 892.0, 686.0, 32.0, 20.0 ],
					"text" : "gyro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.0, 686.0, 27.0, 20.0 ],
					"text" : "acc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.0, 740.0, 50.0, 103.0 ],
					"setminmax" : [ 0.0, 30.0 ],
					"setstyle" : 3,
					"signed" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 686.0, 47.0, 20.0 ],
					"text" : "interval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.0, 686.0, 29.0, 20.0 ],
					"text" : "freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.0, 686.0, 64.0, 20.0 ],
					"text" : "timestamp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.0, 740.0, 50.0, 103.0 ],
					"setminmax" : [ 0.0, 200.0 ],
					"setstyle" : 3,
					"signed" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-217",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.0, 710.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-216",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 475.0, 710.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.0, 710.0, 70.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1082.0, 707.0, 72.0, 138.0 ],
					"setminmax" : [ 0.0, 360.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.0, 707.0, 72.0, 138.0 ],
					"setminmax" : [ -30.0, 30.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 869.0, 707.0, 72.0, 138.0 ],
					"setminmax" : [ -10.0, 10.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 659.0, 707.0, 72.0, 138.0 ],
					"setminmax" : [ -10.0, 10.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 412.0, 609.0, 850.0, 22.0 ],
					"text" : "route timestamp frequency interval accelerometer gravity gyroscope magnetometer heading control"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 560.0, 119.0, 22.0 ],
					"text" : "comote_osc_receive"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 70416, "png", "IBkSG0fBZn....PCIgDQRA..B3N..TfMHX....fxWOiA....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGVTb0vE.+rzqRUADQTPPvBpwtwZr2wnI16IpwziZrE0nFKQiIeIuIwXK1hF6FM1hEPrKZrfETjNBBnH81V+9iMLxvtfKHBr542yCOxztyc.Y2ydm68NRjJUtJPDQDQDQTUZFTYWAHhHhHhH54iA2IhHhHhH8.L3NQDQDQDoGfA2IhHhHhH8.L3NQDQDQDoGfA2IhHhHhH8.L3NQDQDQDoGvnJ6J.QDQDQD8hRgBEHrvBCQFYjHszRERkJEJTnnRotXngFBSLwDXqs1AO7vC3s2dCCMzvW3xURU8G.SO9wIi3hKNQqyM2bCUu50nRpFQU0DarwhG8nDPhIlDRJoDQhIlHb1YmgSN4Lb1YmfKtTST6ZW6J6pIQDQD8RR1YmMN9w+GjRJoTYWUzJGbvAzidzSXokV9BUNU4Ctesq8uZc8uwaz7J3ZBUUgb4xQvAeYbvCd.r28tW73G+DXhIFCkJUA4xkg7yOeXpolBiLxXXfARfToxP0qtiXvCdvn+8e.n0stMvHi3MahHhH5UAJTn.G7fG.ojRJvBKrDspUsDt3RMgYlYFLv.CfDIRpPqOpToBJUpD4kWd3QO5QH3fCF4jS1vAGb.CX.C7Epk2esL3dhIlHhM1XPFYjIbysZgZWa2g4ladYt7nJFJTn.acqaAyZVyBxjIC4laNPtb457wajQFAKrvRXjQFgku7kiQO5wTtbaqHp7lb4xQTQEIhJpngyN6DZPCZXUpOrYN4jCdvCBCwGeBvM2pE7xKugYlYVkc0hHpHTpTIhJpnfqt5Zo9uQe7ieLtyctCpe8qObwEWdgqKRkJEJUp7kxqUDZnghye9yAKszR71u8fgolZZ4943EQ94mO16d2KxImrQ6ae6gO93aYtrdsYvopToRroMsQzhV7Fn10tVn8s+MQe5SuPiabifyNWCL4IOIb+6euJ6podoCbfC.WcslO2u7yuFUlOGacqaAd3Qcvm+4eNd5SSAYlYFkpP6.pCCkQFoim9zTvm+4eN7vi5fst0sTlqSDoKxJqrvjm7jD96fF0nFTr6qJUpvu8aqF0u9dgF1vFf90u9fVzhlC6s2Vzyd1CDQDQTlqGokVZ5zem5pq0DIjPBZsLjJUJV7hWDpcscCsrks.96+.Pya9af5TG2wJW4Jpz5KoDQhsyctSz0t1E3fC1Ce8s9vd6sEMu4MCyadeUI9dmxkKGyd1yBMoIMFt5pKnG8navc2cCd3QcvAO3AKS0kbxIGLxQNB3ryNAmbp53se6A8b6NKaaaaCt5ZMwpV02oSmiHiLR..zxV1JXpolBoRkh4LmYiZW6ZASLwnR7qZW6Zg4LmYCoRkVlt9zElZponUspk..HhHh7EprpTaw8e7G++vLlwzEstUtxuCe5m9YBKWdzh6Ymc1XLiYz3u+a0+mNGcr5nwMtwvFarAwDSz3l27lPoRkvBKrDacq+A5e+6eY3p40W6bm6DidziD.nDaAa6s2ADe7ZOPPwI6ryFiXDCGm8rmEYkUlZceLzPCgkVZE..jKWFxKu7fYlYFLxHi+uxHqhMPgUVYMZe6aO9y+bGuv86LhJpKcoKhwMtwJ7lJ..1Ym8HojRVi8UoRkXJSYxXSaZiEa4Ys0UCabiaBCX.CnTWWdvCBCMrgE+GZnvhHhnfat4ln0ISlLLzg9t3PG5uK1iaXCa3XSaZyv.CdsoMgHpJEkJUh4O+4gUrhuERjHAd4kWvGe7EwEWr3N24NPpTonyctKXm6bWvN6rSzwJSlLLhQLbbfC7WPhDIvO+7CMoIMEW5RWDgEVX..3C+vOD+vO7ikp5zDlv3wt10NwxV1xg4laNlwLlAZe6aON3A+as1EVd3CeHdi2novUWcEW9xWAlXhIO2yw111efbyMWL7gOBXokVh4LmYiu66VYopdN8oOCrzktrR0wTZjc1Yi+7O2NL2bywHG4nJykSk58dsng1KXcEN3d4gBBsangFhe7G+ILtwMdQ+GgvC+A3C9foffBJH7NuyfwoOcPnMsoskq0gWGzt10Nb5SelxsxK1XiE8nGcCO5QOB4lath1lwFaLL1XSP0pl0XPCZPne8a.n5U2Q3jSNCmbxIjTRpGnpO9wOAG5PGD+0e8WH8zSGxjICxjISnbxJqLQPAcZz7l2Lb7ieRNHVoxExkKGKYIeCV9xWlN2Jz+zO8iBg1sxJqwPFxPvPG5vD5hX6bm6.YlYFXBSX7HhHhD1XiMhN9SdxShicrihgLjgn0W+J4je1GVnu8sent0sNEacwZqsVi08se6xEBsaqs1g2+8eezu90Or+8uOrgM76HyLy.6XG+IZYKaI93O9SzoqYhnxWG9vGFqXEeKbxImw1111QG6XGE11CdPXne8qu3zmNPr10tFLyYNKQG6jm7jvANveA6s2A7O+y+flzjlJrsScpSgAMnAhe4W9Ezm9zOz8t2ccp9jTRIg+3O1JF+3mfvqKDczQiUrhuE2912BMtw9owwLoI89H6ryFabiaRmBsC.gVKuftgye7GaUmNtB6O9is9RM3dA0sWzV1upSml7kjcu6cKzR6KYIKESZRSVi8od0yKrqcsGz111ZDYjQhIO4Igqd0qAiM13J5pK8exImbPqacqPZokpnfOEL8J0291Or3EuX3om0SqGuKt3hPexq6cu63G+w+GhHhHv7l2WgCe3CAYxjIb6ByM2bQLwDCZcqaEhHhHgEVXwK+KP5UZe+2uJrjk7M..nN0oNX4KeEXXC6cK18O0TSEKcoKUX4csqcit0stIrbO5QOfkVZI98eeCHiLRG+1usZQuoaDQDA5ae6MToREV6ZWChIl3zn0zd7iehv2OiYLCzt18l570SJojB99u+6EVdcqa8XfCbf..nssscvO+ZBlvDFO..V5RWJF+3m.rxJqz4xmHp7w111e..fkrjkHJzN.fWd4Ml0rlMl7jmDN5QOhnWCQpToXe6au..3fG7fhBsC.z0t1Ur10tdLlwLJLyYNCz0tdMc5Nqc26dW..zxV1Rg00xV1J..bm6bWMBtu10tFbxSdBrfE70noMsY55ksPNgBpSIlXh57wVfxxwTZTPcqvYZRN4jQMpQoaVR7U96m4+6+o9V5LrgMb7EewzJ18yN6rC6ae6GVXgkHzPCEm3DmPz127l2DF+3GGNwINAd7ieLVwJ9Vz6d2K7FuQS0nE0N9wON9rO6SP251agNzg2De7G+g3O9isBUpzrWIU3xM2byEqd0+JFwHFNZUqZAFwHFN18t2UId8EczQi0t10fgLjAi27MaK9fOXJ3AOP8szZAKX9X7iebHhHBWqG6ie7iwhW7hPO6YOPaZSqvW7EeFN7gOLxN6rKwyYEgHhHbjQFoCkJUJrNKszJz8t2Cb4KGL191+yhMzdwwSO8Dae6+It7kCFcqacWn60.n91KlRJOoX+YEQkF4me9..XzidL3e+2qi1291Wh6+AO3APZokJ..d62dvhBsWfUtxuCAEzYPPAcFM5NeQFYjBu9Rd4kGRHg3033exSdrv26jSNUptdN+4OuPWUqksrkBg1KvHFwHQCZf5tgSJo7Db0qd0RU4SDU9nwMtwXlybVXvCdHZc693iO.Pc2QovBN3KibxIG3t6tiV0pVq0i0e+8GlZpo31291HnfBRmpOwEWr..vCO7TXc0qddJZaEHxHiDyblyDMu4MWi6Fftphd1iozPa0s+3O1JhOdMe85Rxqzs3d7wGOt7kuL..l5Tm5yc+aPCZH5Tm5DN5QOB1+92G5Se5iv1tzktD1119CznF0Hrzk9M37m+7BaSoRkvPCMDxjICevGLErksrYgsIQhDb4KeYrl0rFbzidT76+9FEMZmKnbaRSZBVyZ9MbvCd.XngFBEJTfabiaf8rmci.BH.r5U+aZTeO6YOK5cu6ovscw.CL.W4JWAacqaA6XG6BG9vGBgDRHXRSZRZDx8gO7g3Mey1hG8nGITOu10tF94e9mge94GN8oOSkZKl03F6Gt3EuD5RW5BxJqLg4laNl9zmNl6b+JQ6WJojBBLv.wd1ytw0u90vSdRJH6ryBVZoUvQGc.MqYuAFxPdGzktzE3fCN...e7wWbvC92XIK4avJW4JPt4lKrxJqQfAFnVuscDUZYu81isu8cfgLD0u4YQ6pWE0wO9wE99BeWAUoRERM0Tg81aOr1ZqQaaa6z5w20t1ULxQNJbjibDLpQMRzvFp4.A+wOtvA2cV36yLyL0ZWiovBMz6J78Ce3iPisafAFfgNzggErf4Kr+ctyctDKShnxeE88HKpBxtz912AQq+ZW6Z..kXqbalYlIznDO3Aggtzkt7bqO0qdpydb26dG7Vu0aA.fae667eayKg8SoRk38duI.EJjiMtwMUkZVz5kobxIGboKcwh8CZoMuzZw8srkMqwH2svAZqH7u+6+BUpTACLv.cNPVSZRS..vUu5Uz51+1u8awCe3CwF1vuiacqaiPC8dB+Grsu8sgsrkMCGcr5X+6+.HwDSFwEW7XCa32QspUsvt28tvu7K+bwVtQGcT33G+jH0TSGIlXxXoKcYPhDIXCaX83bm6rh1+vC+AXHCYvPpToXzidLHnfNCRO8LwYO64vXFyXw3F2XQBI7HsdtxJqrf+9O.7nG8HLpQMZb9yeAjVZYfSdx.va8VcEgDRHXjibDU5yPD94WSv8ueXnt0stXIKYohdAoDRHA7ke4zQcqq6XxSdRXe6auHpnhBYlYFPoRkHyLy.QEUTXe6auXxSdRvCOpC9xub5hlsLl6b+JrzktLT25VWb+6GF7yulTYbYRuB5C+vORHztt3F235Beuu95KtwMtN5YO6Ar2d6fyNWC3s20CSZRuON+4OmVOdCLv.rwMtIjTRIiUspePq6SAs3dAcErYMquDN6rSvAGrCd5YcwDm3Dz3NMVfPCMTguu101cstOEd8ENnOQTUCG+3GGKcoKEN5X0wrm8rEssBxHcyadih83KbeyNxH0sY3pFzfFBCLv.bgKbAg0cwKd9+6b9rFX3m9oeDm6bmCKbgK5EZpRTeiJUpPZokVo5Xdo8QZdu2ahZcciYLi8k0oTCIkj59qjmd5oNOigTP+5JwDSRqa2TSMEm4LmSqyooJTn.Se5y.CZPCRnObAn91kmTRIg4LmYifBJHs1kcLzPCwgO7QEtE1lYlYX5SeF3pW8pXe6au3HG4Hh9Dxye9yGol5SQe6a+v5V25E56Tst0sAst0sA4latB80shZgKbAHjPBACX.CDqe8aP3X6XG6HZVyZF5Tm5.N5QOB1291Kdm2o36WtEU1YmcwNK.Ant+087ZYuhxQGcD26dgIZcG3.G.iabiEJUp.4kWdHu7xqDKiLyLC..rl0rFrt0sdroMsYga0+Tm5GhoN0OrTUmHp7VA8+bas0NDRHg.+8e.h9fyQGczXSaZiXG63Ow912eo0tRyySxIqN3tkVZEFxPFLBHfSIrs3hKNr0stEr8suMr0stMM9PGENHtatUKsV9EdfcW3f9DQUN1xV1LNyYNCxM2bw0u90PzQGM5Uu5MVzhVDpe88Qz91l1zFXhIlfniNZbkqDrnLLEnvSGj55TZns1ZKl0rlMV5RWBbvA6gEVXAVyZVCd+2eRBs398tWnX9yedn8su8k6SNI5CJ7Dlgt3U593dAySnd4k257w3kWpusNol5S0516cu6cw9fHXBSXhXoKcYZ8+vWPPwqe8qo0isyctyZsemVvsatnyeyW4JAC.fu9q+ZsN.QV1xVtVOO..W7hWD..yZVyRii0ZqsFie7SPz4PWcyadSzl1z5h8q+8eK9P85pcricfwN1QiryNqma2OnnxM2bQ1YmEF6XGM1wN1wKbcgnxCJUpDomt5VbIszREie7iCVas0Xty8qvgNzQvpW8ugN0oNC.08e8AO3AIpE50UEzUYd7iSFW4JWAKXAeMN9wOI1912AFwHTOctpPgBLlwLJb5SeZQGaTQEsv2W3tYSg4ryO60uhJpnJ00OhnxWm+7mGaYKaF6d26BgGd3vc2cGd6s2Z8gSj4latP20n+8u+ZzqC96+9uwDlv3DN1TR4IZTFEm4Mu4iu5qlGN+4OON7gOL9zO8yvpVk5A6tb4xwDlv3gAFXHV+5+cgLIae6aG96+.wa9lsEKdwKBYkUVkoeFnOnfotZcd+eIUOpRnfYUgniV2eSjHiT89ZiM1p0s2nFoaODghKt3vctycPpolJxHizwMu4MA.fb4Zu6mTPWzonJ3MIyLymMGl+jm7DDSLw.SLwDzfFzPsdbN6ryvEWbQnOrW.YxjgfCVcf7acqag6e+vz3Xu0stE.dVedSWYu8NfN0oNUrauF0n5kpxqnhHhvwXFily8oVXgEPgBEvO+7Cd6c8g6t6NhIlXPXgceDRHg.CMzPjSN4Hr+4jSNXLiYTnksrEk5A3JQk2Lv.Cfc1YOd5SU2PC4latHv.CTTeMcricbXXCan3fG7.H2byE6YO6oTMiK.n9MZkHQBr15pgKbgK.u8t9BaaHCYHnN0oNXoKcIPtb43O+ysKpOpW6Z6lvfm8IO4wnl0rlZT9Ed5lrnyA7DQU795udg3K9hu.xjICwE2CwwO9wvu7K+L90e8WvZW65wvF1vDs+qacqGolZp3XG6nncsqsvc2cGMnAMDW8pWEO9wICe80WL8oOCLwINAXqs1ULmUMYngFh4O+Ef4O+Enw191uc43pW8p3m+4eAd3gG.P8rA33F2Xva8VcE94WSvxW9xv8u+8we7Ga6E6GHUAIQhD3niNTpNlxTv8e8W+E7Ye1mJZc+e+e+XUttbPAgdCKrvP94muN8Hvsf92Uga8HckRkJwBW3WiMtweuTOsBUb0MsMJjKnK.Yqs1UhSYkN6ryZDbOrvtuv2O4IOoRrNUv.HQW4iO0G6bmk7rfyKBO8rd3BW3hn6cu6H6ryBFYjQvTSMCyXFy.e3G9QZLuVC.jd5oie4W9YrxUtRje94A4xkCKszJ7O+y+vP6TUFd5oGBA280WezHTtQFYDlyblCN3AO...N6YK8OuDtxUJ4630LlwWhUtxU.YxjgybFwyXD95aCPHgDB..hM13z53AI1XiS36KtFTfHphSgmVjaTiZL5cu6M5QO5E72+AfO3ClB5PG5.b0UWE1eSLwDr6cuG7MeyhwINwwwMtwMPLwDCpV0rAScpSEKdwKA+3O9+A.HLYO7h3F235XoKcInacq6hFT9e5m9InoMso3nG8XPhDIvUWcEKZQKDSYJSQiAUq9NqrxJzpVoYuznjTlBtWzP6ErtpZA2KnUrkKWNt6cuCZVydim6wTPKiWZaMK.fgO7gg8u+8AGcr5XjibT+W2ewYXqs1fzSOCz+922RcYpM0u99.yLyLjbxIUryAnxjISX9SsvJ7s49HG4XZs7KX.8VROETqrzhVzRboKcILzg9t3t28tHt3hnDeADarwFLm4LWL4IOE3hKNAWc0Ubri8OZz+9HpxjGd3ItxUTeqoK77cbg4meMAFYjQPtb43F2P7.HSkJUXZS6ywgO7gwnF0nw7l27K00AKszR3s2di6bm6fHhHBjat4ByM2b.nd.yVfhNEtos0W38mHppid26dil1zlhqe8qiSe5SiQNxQJZ6lZpoXwK9avhW72fTSMUjYlYJZ7qbu6cO.n689fhiToRwDlv3gkVZIV6ZWmv5SHgDvSdxiwvF1PEZ3R0cUvEhadya9bCtqRkpprSIjZaJAejibTn5Uuz0aDdktqxT25VWzzl1TbiabCrwM96O2f6QDQDByMo96+fJUmqjRJI7W+09gDIRvoO8oEcanAJ991dYgQFYDZRSZBt7kuLNwINtVez4FP.AHLsMUXN5nin10t1H1XiEd4kWvc209LDQUY0u99fCbf+F0nF0PHXA.vctysQ3gGAt90uFZVydCTu54ovzhmCN3.RO8LQxImrd40L8ps5W+m85E4kml+cKf5AHZAOzvbzQGEssyblyfe9mUOiUs3EuHLzgNTQuFTVYkE97O+yDNWSe5yPixO+7yWXrzT+5WeQ+sku91.guee6ae3C9.Mmdc+q+Z+Zc+IhpXDQDQfcu6cA2cuNX3Ce3E69UyZ5Jt90utnmsCZic1YmnGjaYmc1B2MNcYpfrjrvE903129132+8MhZUqmMf2CKL0ce2BeW87yO+9usceTbJXZztfomamc14RcOevYm0932o7RAOWZJbihVZCsC7J9fSE.XJS4C..vu8a+VI9HvMqrxBCYHuMxLyLPcpScPu6cuKUmmabia.UpTAO8zSMBsCHddZt7v.Gn+..3i+3OF28th6RKQDQDXbiq3m8dZdyaA.fvscunRN4jwIO4IKwYHlJat6t6BAKjKWNlxTlL5PG5.l3Dm.9tuakXhSbBnCcnCXJSYxBgcL2byYncpJo2+8mjvCDrCdvCpwfQWkJU3m9oeRX4N1QwikjBO9QL1Xi0n+mZkUVg6bmaiMu4Mg4MuuR3gzVgsoMsQgYnoh9lxssssU3w0cPAcZbpScJQae+6e+BOzkr15pgl27l+7unIhJW4niNhktzkfIO42GO8oZeB1Ptb4BSqrcu6cWX8O5QOBt6tant008h8ABzRVx2fDSLQ3qu99B8LO4RW5h36+9UgALfAhQMpQKZat3h5vywF6ytCdEb27b1YsOwf.nta9..gWCqnkqtnrbLkFET2JntVV8Jev8wOd0A3..l5T+.72+8eqw9jbxIiQO5Qg6bG0Af+0e82DdSJcUKZQKfAFX.BO7v03M0N7gOLV1xVZwbjkMSaZSGuy67tHqrxDst0sB8rm8.yctyA8t28BMqYMAMqYMqXuUVSYJe.L1XiwLm4WhibjiHZawGe7ve+G.5Se5kFyrDUU0+92Orss8GHqrxDYjQ5PpToHiLRGYkUl3O+ysi92+9UYWEIpD4jSNgoO8oC.0Chzdzitgsss+.wEWb3Lm4LXbiarXyadS.P8G.8y9LwSYZ95aCv129NvnG8Xv912eo0tOWAO3jTnPA5XG6H1xV1LhHhHv+9uWEKbgeM9zO8S.f5wUy.Gn363nyN6rntB468dS.+u+2OgnhJJrpU8c3S9jOVXaSaZSC1Zq1Gb+DQu7XiM1f90u9i7xKOL7gOLMFiaYmc1XjibDHszRCd3gGhFKJt3hKnqcsaH93iGSbhS.olZphN1ye9yIz+1+5udQk4tiRN4jClvDFOr0V6vu9qqVisWu54EL0TSE8zWtftQn1dvxUfBZrhG8nD9u53Bwzm9LzoVQ2YmcFSe5y.e8WuvR00RoUA+9nzLvd0lWo6pL.peSncricggLj2FW7hWDCdvCB0u90GMqYuArwlpgniNFDTPmF4kWdvXiMF+5ut5xzbjrCN3.F7fGB18t2E5ae6MZYKaI702Ff+8euJtyctClwL9R7seawOEMVVtt1vF9cXs0ViCcnCg.CL.DXfA.IRjfgO7Qfe7G+Iz6d2SsdrcoKcAqcsqCie7iC96+.PsqcsQaZSawie7iwku7kPN4jCdq2pqU4FyBEmYNyY8eSwkZ1ECjHQBdu268q3qTDUJ84e9Wfyd1yh.B3THt3hCie7iSi8wJqrFG3.GT34MQgMjgLjR7g9z6+9SBAGbvXm6bGHkTdhVeVaXngpmR15ZW6pFaa9yeAH3fuLN24NGhO93wzl1WfoMsuPz9zidzSLsoMcc3pkH5kgUtxuCwFaLHv.C.MnA9hl272.0u99fXhIFb0qdU7zmlBpacqK9q+Ry639W8UyCm8rmAADvofe90Xzst0M3ryNiPCMTbricTnToR7QezGgAMnRWWItvl6bmMBO7vwN1wtzZCLXngFh268dOrl0rFrl07avCO7DKe4KCd6s2BO4U0FO7vC7nGk.BN3q.2bq1vTSMEKcoKCKcoKqLWWKOke94KLi9UvrmSY0q7A2AT2Gh9m+4D3G9guGqYM+Ft+8uOt+8eVekx.CL.8oO8Eyd1yFst0soLed1xV1Jb00ZhMu4sfKe4KiKe4KCmc1Yrt0sdzgNzwx0f6.peHM8a+1ZfJUpPHgbSjbxOFMnAMPXThWP+oRayy6ibjiBFZnQXW6Zm3Lm4LXW6Zm..n5UuFXNyYt3i+3OoTeWGprz4N2Yb3CeXz291WjSNYKrdKrvRb3CeX7luY6qDqcDoarvBKvQO5wvO7CeO95udAhdvhYpolhl27liUtxuSqOmHzElYlYXqa8Ofu95K94e9mE0+VMv.CPiZTiv7l2BDdlSns52ANvei4LmYgMtwMJ5onnYlYFl7jmLV7hWhNM6cQD8xgqt5JN0oBDyctyAG5P+MN6YOKNyYNiv1F9vGA99u+Gz5j5fGd3At7kuBd+2+8vgO7gD8PbzQGqNl4Lm4KzCHo.CLP7q+5uhgMrgi29se6hc+91uckH93S.SaZeAjJUJZbiaL17l2BrxJqJ1iwau8F26dghTRIEru8sWzxV1J3hKt.yLyLXfAFTgOfUUoRETpTIxKu7D9.E4jS1vAGb.d6st+rERajHUpbMGlqOG5xzA4V1xl0nEcV+52fnmbp5R4jRJofXhIZQ6i6tWmx7TQTAyvLwDSrHiLx.t4lavKu7pXenJUVEQDgCCMzHT6ZWasFbt7PIM5oUoREbxopirxJKjXhIipUspUrkiBEJv8u+8fiNVcs9If0WbtycVzu90OjSNYCKrvRbnCcnW4l5nnWOHSlLDZn2E25V2Bt6t6nEsnkk6eP5nhJJb0qdUXqs1hV25VWhuFQQkXhIhPBIDjPBwiZUK2PSZRSJSCxJhnWtRO8zwcu6cPcpScKU4bxJqrvMtw0Qbw8PT25VG3meMAVXgEuzpmZSlYlIRKszz4mKDYmc133G+eDd3aVUiCN3.5QO5IrzRKegJmxTvcpx2xW9xv7m+7PSaZSwoO8Yz3OnV4JWAl6bmC5PG5.N0oBrRpVVw6rm8rXvCdPXu6c+BisAhHhH5UeJTn.gEVXHxHiDokVpPpToPgBs+fu7UVHCuz...H.jDQAQkMCMzPXhIl.as0N3omd.u7x6xkoYaFbWOUpolJpe88FokVpn90u9nyctynQMpw3ZW6Z3XG6n3QO5QvRKsB6bm6B8nG8nxt5RDQDQD8BhA20iEarwhIO4IgScpSpw17xKuvN1wNeglxlHhHhHhp5fA2eEPbwEGt28tGhJpHg6tWGzzl1T3jSNUYWsHhHhHhJGwf6DQDQDQjdfW4e.LQDQDQDQuJfA2IhHhHhH8.L3NQDQDQDoGfA2IhHhHhH8.L3NQDQDQDoGfA2IhHhHhH8.L3NQDQDQDoGfA2IhHhHhH8.L3NQDQDQDoGfA2IhHhHhH8.L3NQDQDQDoGfA2IhHhHhH8.L3NQDQDQDoGfA2IhHhHhH8.L3NQDQDQDoGfA2IhHhHhH8.L3NQDQDQDoGfA2IhHhHhH8.L3NQDQDQDoGfA2IhHhHhH8.L3NQDQDQDoGfA2IhHhHhH8.L3NQDQDQDoGfA2IhHhHhH8.L3NQDQDQDoGfA2IhHhHhH8.L3NQDQDQDoGfA2IhHhHhH8.L3NQDQDQDoGfA2IhHhHhH8.L3NQDQDQDoGfA2IhHhHhH8.L3NQDQDQDoGfA2IhHhHhH8.L3NQDQDQDoGvnJ6J.QDQ5lryNaDe7wKrrolZJb2c2qDqQDQDUQhA2IhH8Dm+7mGSYJSQXYe7wGbjibjJwZDQDQUjXvchH5kf7xKOz7l2b..jat4JrdyM2bQ6mgFZHpd0qNbwEWPW5RWf+96ObvAGpPqqDQDoef8wchH5k.UpTgbyMWQg1Afv5J3qrxJKDUTQgKbgKfkrjkf27MeSr4Mu4JoZMQDQUkwf6DQTUHRkJEKbgKDe0W8UU1UEhHhphgcUFhHpBRyadyE59L..xkKGwEWb3d26dHt3hSz9t8suczrl0LL3AO3J5pIQDQUQwf6DQTEjYNyYhVzhVnw5UpTI18t2MVzhVjntVypV0pf+96OLzPCqHqlDQDUEECtSDQUxLv.CvPG5PgToRwBVvBDVehIlHNyYNC5RW5xKT4mXhIhG7fGfG7fG.qrxJ3qu9Bu81aXpolp08O1XiEpToRXYarwFXqs1VhmijRJIjWd4IrrUVYEGjsDQT4LFbmHhphXTiZT36+9uGomd5Bq6V25Vkof6xkKGqd0qFaXCa.YjQFZrcCLv.3kWdgEu3EqwcAXZSaZ3e+2+UX4t10th0st0UrmKkJUh90u9gTRIEg0sjkrDL7gO7Rc8lHhnhGGbpDQTUDRjHAd6s2hVWBIjPotbdvCd.d629swO7C+fVCsCnNr88u+8wnF0nve8W+knsMvANPQKe9yedje94WrmuPBIDQg1MxHiPu6cuK00ahHhJYL3NQDUEhwFarnkUnPQo53UoREl5TmJt8susn0afAF.O8zS3ryNCIRjHrdoRkhu3K9BbnCcHg00291WXjQO6FxlWd4gKbgKTrmy.BH.QK2oN0omaWqgHhnROFbmHhpBI7vCWzx0rl0rTc7m9zmFQDQDBKagEVfMrgMfPBIDbhSbBbgKbAbricLzfFz.QG2ZW6ZE9d6ryNzoN0IQa+Tm5TE64rnA26e+6eopNSDQjtgA2IhnpHN9wONRN4jEsNe7wmRUYb6aeaz912dgu9ke4WPW5RWfEVXgv93kWdgUspUI53tyctCjISlvx96u+h1dfAFnVOeO5QOB28t2UXYyM2bz8t28RUclHhHcCGbpDQTU.AGbvXtycthVmc1YG5V25Vopb93O9i0o8yau8FlYlYByDLpToBIlXhvM2bC.pGPpVYkUHqrxB.pCnGZngBe80WQkSQCz28t2cXt4lWppyDQDoaXvchHpBxd26dQLwDivxxjICwEWb3N24N3Lm4LZr+SYJSQi97d4EIRj.SLwDQSgiEtE2MyLyPO6YOwd26dEV2oN0ozH3dQ6BMEcfsRDQT4GFbmHhpfryctSryctScZe6V25Fdu268dgNeJUpDQFYj3l27lHzPCEokVZHiLx.YlYlHyLyrXmwYJf+96unf6ADP.3i9nORX47xKObwKdQgks0VaQ6ae6egpyDQDU7XvchHpJDIRjfILgIfu7K+RQy9KkF4jSN3q+5uFG6XGSnqtTVz111VTiZTCg9c+Mu4MQJojhvCVoKbgKHpE66Se5yKs6P.QDQbvoRDQU5L1Xigat4FF6XGKNzgNDl6bmaYN.bTQEEFzfFD1yd1SwFZ2PCMD1YmcO2xx.CL.CX.CPXYUpTIZFjgcSFhHphEawchHpBxpW8p03oTpgFZHrwFaJystdgIWtbLlwLFDe7wKrNO8zSL1wNVzvF1P3ryNipUspAKszR..zzl1zma2kYfCbfX8qe8BKGP.Af24cdGguu.t3hKZbsQDQT4KFbmHhpf3fCNHzMSdY3rm8rhBs6hKtf8su8Aqs1ZM1WoRkJpatTbZXCaHpW8pmv7K+YO6YgLYxPXgEFRJojD1u92+9Wt7gOHhHp3wtJCQD8JhnhJJQK25V2ZsFZGP8zOoToR0oxsvyo64jSN3RW5RZ7PWpvcoFhHhd4fA2IhnWQTzmxpQFYjZc+xImbvpW8p04xcfCbfhZM8.BH.QA28zSO03IwJQDQk+XvchH5UDsqcsCFXvydY8PBIDL6YOab8qecnToRjc1Yiye9yigO7gKZZb74wUWcUT+Weyady3l27lBKyAkJQDUwf8wchH5UDUqZUCsnEs.AGbvBqqf4Ndqs1Zjc1YCkJUB.0CL0PCMTje94qSk8.G3.wUtxUz515e+6+KdkmHhnmK1h6DQzqP9ke4WPSZRSzX8YlYlBg1c2c2wF1vFfolZpNWtE2bzdSaZSg6t6dYuBSDQjNiA2IhnWg3fCNfsu8sigO7giZUqZIZalYlYXRSZRX+6e+5z73dgYqs1hN0oNow54fRkHhp3HQpT4pprqDDQD8xQJojBBKrvfKt3BpUspELxnxdOj7y+7OGG3.GPXYiLxHbgKbA3niNVdTUIhH54f8wchH5UXN3fCnssssuvkS3gGNNxQNhn00qd0KFZmHhp.wtJCQDQEKUpTgPCMTL6YOaHSlLg0KQhDLwINwJwZFQD85G1h6DQDogjRJIL1wNVjRJofTRIEM1969tuqVGDrDQD8xCCtSDQjFTnPABKrvz51F9vGNVvBVPEbMhHhHFbmHhHchyN6L9xu7Kg+96ekcUgHhdsDmUYHhHRC4kWd33G+3PkJUnN0oNvSO8DVYkUU1UKhH50ZL3NQDQDQDoGfypLDQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCXzgO7gprqCDQDQDQD8bHQpT4pprqDDQDQDQDUxXWkgHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCvf6DQDQDQjd.FbmHhHhHhzCXTkcEfHppA4xkiG+3GiTRIEjVZogLyLCjUVYi7yOOje94CEJTBEJTnRhD.Upz73kHozc9jTZOfRfgFZnDCLv.XpolByLyLXokVAqs1ZXqs1B6s2dT8pWcXjQ7k6HhHR+lDoRkqk2BlH50A4latHt3hCIjPB3wONYjRJO8+1ht9xBEe3acOWd4W.9hiCN3.pQMpNbwkZB2byMXlYl8R+bRDQDUdiA2I50LJUpDIkTRH5niFwG+CwSdxSz59oRaMqdgT7sXtjhre5ZM6ke.d..GczQTqZ4Jb285fZTiZ.CLf8XPhHhzOvf6D8ZhBBr+fG7.DSLwfryNKgs87BoqqzLLujBsMcpDJWpG5BqrxR3t6ti5UOuX.dhHhzKvf6D8ZfzSOcbu6cODQDQfLxHc.nYXcIRj.6s2d3pqtBGbvAXmc1gpUMqgIlXBL1XiA.fLYxfToRQFYjIRM0TQJojBhO93wSe5S0Z4UnkJz50kZbEW.darwF3gGd.e7wGTspUsJryKQDQToECtSzqvTnPAhLxHQngFJRHg3Af3.6RjHA0rl0D93iOvCOpKL2byKSmmbyMWDYjQg6cu6gDRHAMNGOSoI.eEW3c..Wc0U3iO9f5V25BCMzvJzyMQDQjtfA2I5UT4kW93V25l392+9HqrxRivz0qd0CssssA1Zqskqm2zRKMbwKdIDd3gWLA3q5Fd2ZqsBd6c8QiarevTSMoB8bSDQD87vf6D8JnzSOcb8qeMbu6cOM5BKt5pqn8su8vImpwK05PRIkLN24NGhO93Es9Re.9J1v6..93iOnYMqYrqyPDQTUJL3NQuhI4jSFW+5WCQEUThBsas0UCcoKcB0oN0oBs9DczQi.CLHjYlYHrN8gv6d3gGnoMson5Uu5U3mahHhHsgA2I5UHO4IOAAGbvHlXhVXcpToBt5pqne8quUZye44kWd3PG5vH93iWTedunA3K9v6U7A2A.pScbGsnEsDN3fCUJmehHhnBiA2I5UDolZpH3fuLhLxHEVmJUpPiZTiPW5RmqzmtCUpTIBLvSiae6aqWEd2CO7.srksrber.PDQDUZwf6D8Jf7yOebgKbAbu6Epv5jHQB5Tm5H7yO+pDqYZJjPBAAEzYJwAtZUsv693iOnssssvDS3.VkHhnJO7INBQ54TnPAt4MUO6w.ntU1UpTE5XGq5EZG.vO+7CcricDJUpRH79yBwWvxE2QW4zNCgE18QHgDBTnPQkx4mHhHBfA2IRuWjQFw+M6wnDpToBpTAz3F2HzjlT0KzdAZRS7CMtwMBpTgxP38JdJUpB2+92CQEUTU1UEhHhdMFCtSjdrzSOcDZn2CYmcVBg1qUsbEcoKctxtp8b0ktzYTqZ4ZwDdujT4jnOqrxF2+92GYjQFO+clHhH5k.FbmH8TJUpDgFZnH93eH.T2B01XS0P+5WeqzGHp5BCLv.zu90WXiMUSTqqqN7dUuVcG.3gO7g3d26dPoRkU1UEhHhdMTU+2cmHRqRHgDPjQFA.dVX2tzkNWoMkOVVXlYl8e2c.UZo01Kov6UdI5iLxHQhIlXk14mHhnWewf6DoGRoRkHhHh.omd5EpKxTqJ7GtRkGpScpCpUspUYnKyT4H8zSGQFYDrU2IhHpBGCtSjdnDSLQDarwJDZWhDfNzg1WYWsJy5PGZOjHAZI7dUyVcO1XiCImbxUZmehHhd8DCtWEygO7gQKaYyE9ZgK7qKWKeUpTgG7fvPzQGc4Z49xl+9OPQ+b4QO5QU1UoJUQGczHqrx7+BzpBd4kWvImbpxtZUl4jSNAu7xKntKyTzsV0q02yLyLE8zokH8MJdZpPQJO8EtbTIWNjG+if73eDTke9u3kmJUPQJOExhINnL2begKuWmnL8LfrnhEJRM8pz20R5EiQU1UfJBKXAyGAGbvBKOvANPLko7AZcem279Jb0qdU..Xt4li8t28I5o7XA92+8p3q9puRXYyLyLru8sestukFol5SwMu4MEV1O+ZxKT4A.DSLwfe5m9+v0u90wMtwMQVYkI..r0VaQSZRSPSaZSwzl1LfyN67K745kk6d26H5Caje4vaPnuJqrxFO7gwUnWXVBZW6ZakZcp7P6ZWaQXg8..n9MukHQhv+pdckzCloJdO7gwiF0nbfkVZQkcUgzyj8wCDYejSn0sIwXiggU2AXX0cDl1rFCSaRidtuuhP4YngnFqZwZceToPAxbW+Ex+52BRu+CfhmnNztgU2AXhOdAyZUygUCpu5z6goHyrP1G7XHqCdTHO9GI5VhYhOdAK6QWfUCY.PhgF9bKK..URkgbNUPHy8eXHKrHfJYxD1lAUyZXd6ZEr9cF.LwGuKwxI4u3q.TpDl1rFCaF6v0oyc5a5OQ923VvXOpCr6SljnsI7yUIRf8y7SfQN+7abD4IlDd5x+Q..X6GLQXR88Tq0Qckce7jfwdVmhc64ey6fL1w9PdW85PUNO6C5HwRKfEcrcv5gNHXhWdnwwk1Z1DjFZX5b8nvrp+8BVz0NJr7K50T48eO7ptWKBtat4liScpSJrb94mmVCtqRkJr10tVjZpOqUHt0sBQqgmCHf.DUlcoKuUUx+yTfAFHFwHFNRIkmnw1RKszPPAEDBJnfvN24NwN24tPaaa6pDpk5GBHf.vF23uKrbG5PGvjlzjqvqGwG+CQJojhPqs6pqtBas01J75Q4Mas0V3pq0DwGe7PkJIEIjtJn8mZpE25e46IO4IHgDh++tSADo6jmPhHuqbccZeMpV0DUaLCEV02d77KOizdPYkomAdx7WFx6p2Piso3wofbebJH2ydIj2ktJbX9y.FXkkE64JuabK7jYsHnLyrz51kduG.o26AHmycI33hmCLzVaJwqOYQEKd7Wt.HOAsOfuUlQlH6icJj8wNErrOcG1+keBjXr1itj2UtNfRkH2qdcXpu0Gl0p2nDO2..xBOJj2UtNTkuTM1Vg+8TJK96fS+uuE34LicoJ27ENFkiJyhsNpqTlklkA.fJYxQJKYUHmSbZsu8ryAYezShrC3LvgY9ovxd9Vh1tz6GtN++AKJyZYyDs7K50T48eO7ptWKBt20t1UL+4OOgku10tFjKWNLxHwW9gDxMEEZGPcXMsEb+xW9xZbNppY8qec3i+3ORmdZOlXhIht0sthsss+D96u+U.0N8OQDQ3Xm6bGBKarwFWoDbOgDRPn+eqREfu95aEdc3kEe80W7vGFOjHof9teU6Vc+QO5QL3NU1YfAvlINJQqRUd4A4I8XH8t2GxeXBP9CS.Oco+.x+F2F1OiOFRLw3R0oPQpogDeuOCJRLI..XYOeKXdGaKLtt0APobHKxXP1m3zH2ydIj64uLR789T3xe7aPhQZFOHmyeYjxbWh5VDWhDXwa0AXYe5NL1MWgxbxARu2CPtWHXj6YtHx+ZgfDm3mfpu7En0V7E.H+acWj7zlGTkcN..vzl1XX8a2WXj6tACr1ZnHojQd231Hy8bPnLkmhrOxIf7DRD03GVRI9yAIp.RYoeObYq+FLvZqJU+7p3j+MtMx3O2Kp1HemxkxyrVzLXZyZ7yc+LTK2IbUxkij+h4h7uVHp2GmpNp1vGLLsQ9BCryFHKpXgzPCCYtuCAkolFRYQqDRCKBX2GNQgO3gk8tavT+ZnFksrviD4D34..P0FwPfDsbGEMsIMpb+ZB.UH+8vqBdsH39a7FMG1ZqsHszRC..4jSN3129VnoMU7mZ7zm9zZbrAFXf3y9rOWi0GbvUsCt+jm7DL8oOcQg1qe8qOl4LmEZTiZDjJUJt0stEV9xWFhIlX..fLYxvJVwxYv8pvjKWNRN4jDtyzRj.3omZ+ME0G4omdfS9e2HqpZgz0ljSNYnPgBXnN1k.HRDCj.aFWw2kNx6Z2DOcE+OHOt3Q1G4DPh4lA6+hoVpNEYti8IDZ2gE7kvxdzEQa235VGXQW6DxbW+ER8GWCjGW7H2yGLrnShu6qJyLK7zk8+AUxjAIlYFp92t.XVKZpn8wDu7DV0+dgr96igm9CqFJRLY7jYuH3x1WmFArTkadHkEtB0g1MzP3vr+LXYu6ln8wHmpNL0uFhpMT+wSl2xPtm+xH+abKj9F2FrcxiqDutU73TvSW4+CNtnYWJ9oUIK80tEXVqZdw9AQJMLs49AaFyvJSGaFaa2Bg1MuCsANtn4H5muF4rSv711RX0.5EdxBVNx+F2FYti8AibuVv5Aza..XY26rVK6r+m.DBta8P8GF5nCUHWS.nB4uGdUvqECNUCMzPzoN0YQqqnsXNf1Cte1ydVHWtbQqKt3hSz73rs1ZGZVyz9sjKlXhAADP.Xm6bmHnfBBwGe7k9Kf+iRkJQ3g+.b5SeZDd3OnDaI8Cbf+B4jS1BK6latgfC9pXTiZznoMsYnUsp0XhS78v0u9MgGd7rWD5pW8p3AOnj62aO5QOBm8rmE6d26B+y+7O3t28Nk5ABSLwDCN8oOM18t2Mt109WHUpl2lxRq7xKOjYlYJ7UVYo8akaAmec82K4latHyLyD4kWdhVuLYxDNW4jSNuv0ecQxImLRM0TAf5fs1au8vbyMuB4bWQvbyMG1au8BevDsMCyTURpo9TN6xPuzX1azD375+QXRiTeW0xbe+cot6MjWvp2eibyUMBsWXV8NCDF6ta..H6ipY+MNs0rInLU0M9kCKXFZDZWTY0+dA69fI...4OJIj0ANhF6S5+91f7Go9CTX2z+PMBsWXRL0T33xlGLswM...Yrs8.YQEawt+EHmScFj8+Dvyc+zUpjKGornU.URk8724WRjmTxHiM8m.P83Ivwk7UEaqNaniNfZ78KAF3f8.P8G7PkNbG3qpp73uGdUvqEA2AzrEwKZvcEJTfyd1ypwwkUVYhqd0qThGam6bm03IUYPAED5RW5D7xKOQu5UOvnG8HQ26dWgGdTGzqd0S7u+6U045tRkJw5V2ZgqtVSzfF3K5QO5FZPC7E0u9dg0st0p0i4AO3AhVtqcsaZMfmUVYEV5RWNFzfdaguJX.BVTAETPnW8pmnN0o1nqcsKXjibDn+8uunoMsIn902KrpU8cO2tkyd1ydva9lsEd4kmnG8naXjib3nMso0vd6sEst0sD6e+6WG+ohXgG9Cf6tWa3fC1I70l27lz50Po82KCYHCFN3fcXZS6KDs9ctycHbt72+AVlp2kVojRJ+27Gt5frt4laUHm2JRpulJ9f5UklrDTpTEd5SewmYNHp3XfUVBGm+LfDSMERTAjwet2R0wqH8zA.fId6YIteRjHANt74iZ7iKCUa3CQz1TIWNx93AB..yZQSgEc74OVnrZ.8FF5n5.i4dNwumoJEJPVG93pqWMxWXU+60ys7jXngvto+gpuMbJTn0ObQArcpSTn6b7zU8KPdROtDJYgVIn3O2laFpwOrDnRBfrHiAoslMUBkWg5q2uDdwpbNYPBevA69jI+bG.vRL0DXyneW00rTSCRuy8J2qSUjdQ+6gWE7Zbv8KIZ4qe8qgLxP8KvYfAF.GbvQgsEP.h+D6W4Jkb2j4BW37X.Cne37m+7ZTOToREBHfSgd26dgacqPzo59RVx2fO7CmpFCvzXiMV7ge3Twzm9zz3XbwEWDs7Eu3EPtEyTq0a+1uM14N2kvW8su8Ui8YUq56PO6Y2Q.AbJs155QGczX1ydVnW8pGBcIoh5y9rOAiXDCCW4JWQisIUpTb8qecLrg8tXkqbEZ83KNolZpXfCb.hFeByblyBe3G9Qh1ux6euTYH0TS8+lqyUurCNn62FS8EEbMUv0o3++VUnT6+mh6+uST4Eib0EXYuU+9L4c0a.EoktNerl5q5Yhk7tws05.vrvLt10Bl0hlBSah399b9WKDg9gt4c5M0oyqDSMA03WVIbZ0eGrcJiSb4ciaAkomA..rnKcPmmXGLodd.iqcs..PNmVyWGWfARfCya5PhkV.UYmCR4a9tW3oGQyZ0afpM3A..fL149Pd+qlCz2JB4blKB..Cr0FM98TwwpA1G3zp+N3zp+NXjqt77Ofp3dQ96gWE7ZSvcu7xaTqZUKgkCO7vE5xA.h6lLMqYMCicriQX4.CLPQkUgmZIADGb+N241ve+8WTH4ZVyZhANP+QsqcsEVWZokF5cu6MhHhvKw58oOcfXoKcIk397S+zOh+4e9GQqqcsSbKhb+6eezgN7lXO6YOHyL09nTu3bnCcHL6YOKMdRQ5s2dCyLyLQqKnfBBScpZNi8r90uN7q+5uJZcRjHA93iOvDSLQXcpToByctyAaXCqWmpaxjICCcnuqn6vv3F23whW72HZ+dQ98hYlYFrvBKEUOA.LxHifEVXIrvBK03mCurn9CW9rtOhc1o+OaxTT1YmsE5MYe1a1V7uwakaX9LxHiJ0yO85AK5RGT+MJTHz+l0EEzxyJS4oH4OetPwSRoTety6l2V36MwS204iy3ZUSXpeMDl3q3oww7u9sdV44coq+ha7+cmCjG+if7Gq4rkVALxEmf8el52KJ+qEBxbmks6lagY6Tm.L1c2TO3W+luGJJlYVmWVTIWNx+NgB..SJgoHxhRhIFCS8qgvT+ZHL7+51L56Jq+8vqBdsI3N.va8VOKfsJUpDE.uvA26d26A5d26ovxW5RWTn+MKWtbbsqcMgs4latg5UO0ypDJTn.CX.8Gok1y9.AKYIKEQGcrX26dOH7viD+vO7+IrsjSNILxQNhRrNGWbwA.fEtvEgabiahacqaikrjkBiMVbeZaYKSb39l0r2PTeWG.HjPBAiXDCCt3hSn8suc3y9rOACFu47....B.IQTPTE8nGExjU78WOEJTfoN0oHZccricDgEV33129tHgDRDKZQhm2f2yd1MN0oNkvx4latXlyblh1m9129gniNVDRH2FwG+ivJVwJEs8st0sTr0oB6i+3OBm9zO6CV0291Or5U+aZbM7h76k8t28gzRKcQ6C.vvF1vQZokNRKszwAO3eqS02WTYmcAiaA0y5J1XSIOUqoOxFarQXptr3TUp6xT3wRBQurT3ADohRHvZQYk+8El05lC.f7u4sQ7CZLH4Oc1Hy8cHHM7H0oowOkO8Yu1owdT2RQsV6TTnxyDuJ4tvSQU3eNnLkTKg8Dvx9zMXQmUeGBR+21DjEQzkpyUQIwTSgCK3KALxPnH4GiTW0uTlKKkojJj9fHKwujEu3GzfJSKcH4+dsOi8nNu.WIubTVtlJqJq+8vqBdsXVko.u0a0UrksrYgku7kuD5YO6IjISFN24Nmv56QO5AZYKaErvBKPN4jCxO+7wEtvEva8VuEt0sBQTq1V3OLPfAFnPPa.f9zm9hYLiuTTc3C+vOBAFXf3fG7..P8TS48tWnvGeJ9ozuu4aVBl1zltvxyXF9.yLyLQ845abiaJZZyyHiLBm3DmBcqauEhJpnDUdRkJEAGbvH3fCF+5u9qvVasCCbfCDezG8QnIMQ7.N5Tm5TZLPb2zl1hvcuvJqrByZVyFAGbv3PG5YgW2119Cg6DwwN1wPlY9rVkzEWbAaXC+Nr2d0exearwF7Ye1miCe3CgfBJH..bwKdQDarwJp0vKpe3G9d76+9FDVtssssX6a+O0XF93k0uWpLjSNh6tSE8Cv8pfhdMUUe1kon+NgnWFjTMqUOOsKWgnfuO2iyDiQ0W9BPJKZEH6SeNHQoRj2Uugvb5tDKs.l07lBK5XagEcsSZcfNp3op6NXFVcGKWldEU7eAtMzopWpKOiqWgBroC+bv9u7SPd2JTnLkmhmrvU.m2vOUryC75BSpe8fMSbzH80rIjyINMxoCsAVz0NUpKmL2yAQl64fk39XVKZFpwOtTgkUjxy5VdF64K9Gfp7VY4Zprpr92CuJ30rVbW7CffBFjoW8pWQnUyr15pg1zl1BSM0TQyDMADf5VPtncSlBGb+jm73h1le94GdxSdhFe0fFz.Q6Wg+PCEks1ZmnP6E3i+3OAN5X0EVNmbxFQFYjh1G2byMbxSF.F6XGGr15pUrmizRKUr4MuIzoN0IQsTN.voNk3A.Tu5UuD0kiJvDm36IZ4Sdxmcbm8rAIZa8oO8UHzdgs8suCb4KGLt7kCFW5RWFUqZEecdO6Y2X1ydVBK6qu9h+5uNnVG.tuL98RkEYxjVn98sJM59NuJP80jJnRkJMlcYpJRlrW7YDIhddjHQBjXj5P0pjI+4r2E4XMwX332LW35t2DrYhiRT+bVU14fbOyEPJeypP7CYbP58zbVEqfmjoRLu7oKAVP4YPYXFwxfB0sD0keNXfMUCNL2uP8.KMhnP5qcyO2i44wlQ8NByA5Ock+bI1kcJOoR9yt63kW+tPe0KxeOnu60pVb2YmcFMrgMD24N2A..W4JWAp9+Yu663qp56+33uO2rWjDxhUfPXJKY4BEDPbUqashJtasUs0VacTzp1gqp9SstUbhSbiCzJhLpnHxRIrMLR.RBYGxdbO+9iaxM4l08ljaxMmjWOeTq2w26474dulj22u2uCSSWFlLyd1y14Fyzodpmp97O2wxXUcCGiFuhxzvOLvANvAc49dfG390C7.2uaqqCdvC1h223GeyuQGHIMtwMNWFlHadyaVCaXt90NlXhIpErfWPOwS7j5S9jOQKdwejV259glDxWxQ3+y9rOSshUrRM0odTM6yoQMpQ0r0xnG8nc45Mb8sNyZWCgqyHGYyusUGWbwo3hKtl89Zra+1ccs48u7WtYEczQ2rssy38E3K461sTA7ULKqbYV6P1zuXZ9eWm63e+SPQd0Wph7puTUcVGRUlx1UYqcCpruYMxdAEJ64lmx5Fmuh+g+mtr473Wsyklp2+AkYkU0g2zapabVWU5GnMe7pL05+Fj8zWGB4Xlhh37NSU76+Ipn258UvS6nUvdvFETKxlMEycdyJiq35cr91eOOhh6wt21ztmdj+1qnMulm6WClSSUs68Jo1dO82Yp87bp8xa7yCVU8p5wcIWCZWPA4qcsqc5Rv8S4TNkl8xqe8qWEUTQtrwKMtwMNkPBI3754laaeR+Holras1PIkTK+0gkTRI4x02291aK11fCNXcgW3EpW+0eCs8suScfCjgV3BecM8oOcWZWkUVo9jOo9g7RiWp6ZokevF2K71sa24psQCmDvRR8u+CnEqy1q67N+as3q+cFuu3qz3gQh2X8uu6ll9bxSlfp9NADPOuu0Cz8SUMnCH7quc7fJ9mP7JzSZFJl4+mz.+vWS84JcLudLKoTk2i9LtzVmmO618n0Oc2wu9Va.zZpQUsm80ldrUsqTcdYasgImez2v03Xcp2zT4dOOrrWRGato3+.5m56M4Xy+o70sQU76t3NzwySzv226niWeqNu8OOXkzqpG2kjl8rmidhm3Ibd8UtxUp0rluy40O4St9v5Ce3iPCcnCU6YO6Q0TSM5i+3E6xpWRiWFHa7Ry2Ye1mil0rZ5FdQ4kWtKqBIie7SnEq28rml1y3sz8kbxd9j7It3hSyctyUyctyUyZVmnKKQhqd00ODQZ7yozRq4+k1omtq2te94mhJJG+R0XiMVWtuzRqs8Kp8DYjQF529auV8duWSWSW6LdewWIjPBQkT6xxlooiPt8j1.ljb7bp693ZugBMzdVu9itmJ6+U+RXbfiYzsRKa6LBL.E0u4xTMYmiJ4y9RU0OuGYuzRksPcrc2GvvquCjpZ26QANp11DJswZ3ZJek+7tUfiZ3d7isxc43u6YqOQH+6W7d7iqtIVZlW6eR0j4gT9OxynXtylNLTaKB6WLGU1pWiJcEqVE7LujB9nZ9MhQuEifCR9Ov9qpOPFppT2i6e.8f0Y9yCc20qK39LlwLj+96uycC06+9uOmS1zQLhQzjdw9TO0SUO6y5XUJ4ttq6zkd7a1y10c5sANPW6I4oO8oqq+5ugNT8lRJo3xjNsNlllZyaNEWtsILg5CZ9nO5i3byPxvvP+g+vM1hiG5q+5uAWBt2vIiZieNsicril8Xr8s65smPBI3bRh1+92OWtuFu4PUmBKrPcnCkUsisYSMfALPEQDQzrs8bO2ySW4UdU5rO6yz4s8we7h0K9huPSFu8cFuu3qDVXgobxIGmi86BKrndbqrLEV656riv6c+GVLgFZX95R.8vYVdEpjZ2vhBXDIq.FRSmmQMmZJ5vxdseii9mzPb6P4HjS3XbbdraWUk5dctSkFxzNZI+7SplZT4aJkVcWNsgJ4+90ppzNf7quQoHN+5+c0AebGkLBH.YVUUp70sIE9YbJsxQoAOexu.mAVC4DNV2t4C0XMbhkVxWrLExIbLsoGeywkI+5+7AUL29M0gOlslPlwwoC+VefpJyrT0Yks7OA2O7RqN6bTwezmKIovlyIp.FZKunOXEzd+4gdJ50MTYhHhHzQezGsyqu+8uemWtgCMl5usSqYaa.ADPSFlIMbIjTxwpoRy8U6mc1YqUspUoUspUoUtxU1pik5BJn.cu268zja+Aev+sxKu5GBH8oOQpgLj5WecekW4k0se6yW29sOeM+4+W0a9luQKdNZ323fjqCOmF+bZIKYIZu6cutballl5YeVW+pUa32bwrlkqeyDe7G+wM6y4K3BNOM1wNFMtwMVMgIL9Vcis4e+uePc5m9oqq65bcMi+u7W9yZm6z0ODQmw6KRR6ZWMcRb0YqO8w0P5cGGNOcTVsmSs1jnFvaH+m9EU0Y3XtB4I6xn0o5zOfxXdWmxXdWmJesavssugCaEaMX3GXKhvUvG0jjjTIe9WoJ2q6GtLUs+CpbuuGQE8Juor2n06bagFpB43c72gKYoKWUtMO62kVvS+RN20PC6jmoG8XZr9boWfywueN+s6SUjx1ZWGm5XKx93LrdU6LUk4Ueicnim6T25WtgoTAOyK4QOlBWvBUQuxapheuEK+5mmMOx5Nq89yC8TzqK3tjqqDLMTiC3IIMyYNylsmpO5i9nU3gGdSZ6.G3.cd8u5qVpti631cYcR+m+4coS6zNEMm4LaMm4LacJmxbbYoRr4bO2y+R2wcb656+90ne3GVqtq65N0e+ue2tzloLkoznmKt9gP9i+waT2+8eeJqrpehhlYlYpa+1mudpmx00h1y4bNGWdNMfATeOVe3CWjt7KedZKawQu8mSN4n65ttS8keoqa.TW5kNOmWdNyYNtrSzle94oq3JtbmAryM2b0C8POnykBRIoS7DmYKNd5anG3AdPWlXrkVZo5xu7KykWy8VuuDe7I3x0W6ZWqdsWagJ2byUkVZotsV8FZ7DvMm1wloR2cVsmS0Mjv.71LqnBk688np322w7NJnINdEw41zc15VRPiczJfg5nCcJZgKxYn2lSMEcXUxm6XUEyu3iqICCknu9qwwxuWM0nbu86QUmSK+ArsWbIJ+G9IkptFYDTPJ7y6W1j1D40eMN215y91uGU091eybjpWQuw6pRVhiUqrPl9wpfO512vRwvO+brqpV6Pbqlr63+9lPN1opvq6aTvCVW76HBZriVgV6GZozktB2twRU52rFUxR9JIIE947KZWqjOcWzQ+4gdJ50MTYjbLAUum6w0MMn.CLPchmXSmg1gGd353NtooUtxUzniQSC+6me9om4YdNcVmU8+RpG9geH8zO8Sqi4XNFUPA4qTRIEWBLNu4cYZTipkGeVCbfCTYjQF5gdnGTOzC8fsX6t6610f725sdaZgKbgN2zgJqrxzce22kt669tTTQEkLLr0r8r4vG9v07l2k0jmSMbHorl0rFMoIMQ0+92emqdLMzEewWhl4LmoyqGP.AnG8QeLc4Wd8g4W4JWgF23FqFv.FfxJqrZxw3pu5qoEet1PgDRHZgK70zIbBGuyI03F1vFzccW2ot+6+Ab44PG88kwNVWWtHMMM00bMWsjjl4Lmk9xuz0kNyNCwDSLxvvljb75UCWe56ovJ8bxlMilcoMEviXJUwV1tq2T4kqZNTNphssSU5Wtbm8Vs+CdPJl65lkr015usvOqSS4+edNUwl1rx3xuNE8MdsJnILVYKbGCwK6kThJeiaV4+vOkyMxlHuxKtICCk.FVRJxq3hUgu3qqp1W5Jqq8OoHu5KUgcJy14pBSMETnpXi+jx++77NOVQ7qNG4WeZ5PdLfA1eE00e0J+G8YTMGJak0u6Oq9bIWfivkMXscuxssSU3q8NprU5X3bZK5nTeu4eea50fFy+AzOE8MccJu68Q5PGmFJ5a3ZT4qaipZ27APpSMGJml7deyIfgNXmy0.mmqa7ZU4qeSxddEn7e7mWUtyeV84xmqiIeqjLqoFUcZGPE81efJ4SczoZ15SDJhK7raiOqZa5HOmjTWxOOzSPuxf6GywbrJrvBWkTR8e8cSaZGuBKrlerpdpm5o1jf6MdhoVmS6zNM8HOxipa8VuEmii9RKsDs7k+0MosmzIMmlrKe1Xyd1mjFxPFRS9fFMz+7e9uzzl1w6xsEe7wq0t1ePyadWRSV64aogfRhIlnVxR9BWlflRRm9oe55+6+6Qzsca2pymSRNlPnM1obJmpdhm3IaxsO24NWs8suMc+2+84xvTowCGE+82e8HOxip4NWOeIkZhSbR5e7O9mtrtt+nO5inS8TOMme.Buw6KCe3iPW9keEtrId0UKgDRPQGczJ2bcLN2yImbTokVpBs49kfVPkVZoJmbxQRF0N4T6dO91iN59p3i2ymfb.tnlZTVWq6GSzgdRyP88u9Ga9vNtQD+pyQl0TiJ3YdYUc5GPYeKN5jGawzWYDf+plLOjy1ZDP.pu21M1hig8Hu5KUxOapvmegplrxV4c+Olx6e+3x+DhS1qrJYO27b4XE0e721p8HZDWvYIifBT48POorWzgUAO6KqBd1WV15aTxVDgqZxLaYVQENae.IMXE2C+OkewFSKdL8Tg+KNYU1278N+.AcTFAEjh8ttUk4u8ljptF219h+vOSE+gelaaWBO8CpfNRWW5J8quQqDd1GQY+WtSUc5GPk7EesJ4K9ZYDVnxuX5qpIirbtV4KIEz3Gih4eNeuxqaslNxyII0k7yC8Dz66ipnle7o2biu85bpmpqCglvCOBczGcKOoV98+9+fV1x9ZcFmwurI6hmRNVKzesW6MzRVxm6QafN+s+1cpm64dd0u945j7bricr5Mey2V+0+57a1GWRIkjV9xWotka4Vaxv7nN1rYSiXDiP27MeK5G+wM2jImac9C+gaTe8Wubclm4Y4bctugFyXFi9O+mGWe7G+Is3X98u+2+G5S+zknS5jlir0nOkb3gGgl9zmt9jO4yzu62ccM6iu0bS2ze1kMLK61sqq5ptBWVJJ8Fuu7jO4Som3IdRM4IOYEcz02Sqszjn0aye+824RPZcyyrTSskW4grZp64hUYEkI93iuY+uk.ZuLBH.4e+SPAMgwp9b4Wj5+hdQE6+b9cnPJ84hOekvS9ucr5s3ui+6U64lmyP6FAFfBbLiRw+zOjam3oQdEWrh++b+0OTUraWUmQVNCsaDTPJnINNkvBdTOZXLD9YdZpeO+i5X3eTWskWAp58semg18K93TT+tqRI77Oh7u+M+eKq8Hla6FksX7deiYAN5QnHul449F5EDv.6u52BdLE4UcIxVTNl6SlkTppNs86Lzte8KA0mqXtJ9m5Ak+wGaqc351py3mGr5Lprxp69svH2CR94mu16d2ixJqCo92+9ogMrg2jwFeaQFYjgxHiCpAMnDay8zWN4jiRIkTzV1RJJv.CTSXBSPiabiuE+lFZIETPAZu6cOJiLxTQFYezfFThZvCtsMK0yM2b0912d0gNT1ZXCKYM7gOh1zlWQGk258kJqrRYXXzj0W8NSacqaUKaYekyUemAMnAo4N2KpK672Y5se6Eo8u+86XWwyvPFF1p8eKm2lCFMJbuuIo+rm8r0HFwH7Imaf1CyppVUs28op10djrY3XU4HoA2lWgVjjpNirTUoseU8AyT1BMDE3HGt7evCrccrjbLTapZOooZxLKYu3RbNV6CX3CsceL6MvrhJUk+7tc7AnJnPEPRCVANpg6xPNB8bPvc.KlhKtX8we7hqcYgzwO9dMWyU2h6brVE4me95EeQGqRBsdvciZaSCezc8A2iM1X0ocZmtBKrdu87C..5Z0qbnx.XkEd3gW6JtiiPrlll5a9Fuy3zzW5a9lUW6GDwwyq5BrKotzuMFO0fFz.IzN..5RQvc.KnjSNYEQC9ZP2912tKabVVMYlYlZ6au4WMB5FlYWQDQDZHCIIecY..fdYH3NfET+6+.zfG7PbNDRjjVwJVoadTceUWsW+vhQp0F9K95v7Cdvs84XB..PGEA2ArfrYylF4HGohLxHUcAbSKszzt28d7sEV6vt28dTZoU2NwX8CSl5udsWpESq20lhOxHiTIm7vZxJiD..PmM9KO.VTCbfCTIm7vbYhatzktTUVYk4qKMOVYkUlV5RWZClLp0ee00y6tFX22OtYRN4jaxRyJ..PWABtCXQYylMMtwMNMfALPUWf1BKrP8Qezhk8N4scauA61sqO5iVrJrvBq8VZ3pES8qdLMlubXxLnAMHM5QOZ5sc..3Sve8AvBK5niViYLiQgEVnN605zRKcszk9U95RysV5R+JkVZo2LqO6Mc0jogKCj9JgGdXZTiZTs3FLF..PmMBtCXwMxQNRM5QeDN6EXCCoMsoMoMrgM5iqrV1F1vF0l1zlZPum2zIkpudBn1P1rYnQMpQqgNzg5qKE..zKFA2Ar372e+0Tm5T0HFwHavXE2PKaYKSaXCavWWdMwF1vFzxV1xboVa33zutv6t1a6p1K6ap4QNxQoILgIH+X2aD..9PryoBzCQt4lq9lu4azd1ytkjjc6lxzztl3DmnNkS4j84iKa61squ7KWZs8ztMYyVcAycr6n535tFj2w82R6VpRcECeljSNYcTG0QonhJpN8yE..Pqgf6.8fjUVYou8a+Vsu8sWYZZJSSISS6ZvCdv5bO2yQgDRH9j5prxJSe3G9QJszRq1f500C6M8xRFMHTeCG66M2QtyM3dRIMDM0odTJlXhoS87...3IH3NPOLYjQlZsq860d1ytcI7djQFoN0S8TTxImbWZ8r6cua8e+ueoJrvBaTP8l9O0OV28jdaWpyL3dxImrl3DmnhKt35zNG...sEDbGnGn7xKO88e+2qcris6R3cIoAO3AqYO6Y0ouVjmYlYpu9qWtyMWolKzd88tdacHxH0YFZezidzZRSZRrBx..ftUH3NPOTkWd45G9geP6XGaWG9vGVllRRlxzwEznG8n0LlwLTe6azd0yad4kuV0pVk1912tjTS5I8lOztZvs65Pjww0atyj2O3dDQDtF4HGkF+3mfBJn.85Ge..fNBBtCzCV0UWs1wN1gRIkTTFYbvZ6885CuKIkXhCRiabiWiXDCWgFZnsqySokVp10t9YkRJaVom99cd6tFTu9dcuwg1a33ZutGWWcn8ANvApQOZGK4ir5w..ftiH3NPu.4me95G+weTolZppnhJrI89toooLLLTrwFqFxPFhhM1XTe6aLJpnhTAFXfJv.cz6yUVYkphJpPEVXQJu7xU4jStZe6aeJmbxw4wPpo8xtiaqkCs21FhLRdyf6QFYjJ4jSVidzilgFC..5Vif6.8RTSM0nCbfCnsssso8su8oRJo3lDfWRM5xM+wpgApcccVukmfotNbXZsP6Nt8FedZvYzyeR2JBO7vzPFxPzvG9HT7wGuOe4xD..vcH3NPuL0TSM5fG7f5m+4eVomdZJ2by0Y.dIWCt6IZ7R1XyEX206qiDZu96u8J1XiUCZPCTCYHIQfc..XoPvcfdwJszR0t28t092+9UVYkoxKu7ZTur2R+5gltal1RC0E20K6M7w1YEZOlXhQwGebp+8e.JwDSTAGbvsqiC..fuDA2AfjjppppTlYloxN6rU94mmJrvhTIkTrJu7xUEUTgpolZTM0Tiojqgtqiqgya4gJSie7dZn8l6bVGa17yvO+rofBJHEbvAqvBKbEQDQnnhJJ0291WEWbwI+82+1vqF...c+Pvc.....K.Fbm.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.96qK..z8vNO79zpOzt0VO7909qHKUf87UYFEopsUtraqBIIYJypMLUMlFdge2gooWq41jM+jjLrGn72LXEpYeTT90WMv.iWisOIpiO9j0HiXHcnxE..vWynxJqts8WOAPOFeataVe1A+QkRo6T4XKcYZq5N+SpGFXuUalm9asLb7urY5uhwdhZbgNRcFC3H0wG6D7vC...P2GDbGnWlLKOG8g6+60JxeSJcicHYzE8q.ZuA1awGl6NdFM+sZXnDsOJchwLIcdC5XT+BNVOpt...70H3NPuD4VYA5MSakZo4sVkieo00dx8fP6tzjlzbyV8psnljc20aHVyAqStuGitzgbhJl.ixCOn...9FDbGnWfO3.qRKJiUpzM1YW6ItCEX2zkKZXXngERhZJQNFkbXCRIEx.T+BNVEtsPTn9ErjjJslxUw1KSYVdNZukcPs6R1uVegaUoVV5xzzrQ41q+JIpQpKZ.mnN+Achsmmk...cIH3NPOXoUZF5oRcIZ0U7MxtQWv3WugbSnc2FXu1v5SJhQqyHgYnYz2onnCnOsqRI+pJRqJu0qOKqUoMd3s2nP7NtfM4uN9fmt98C+WnAGZ+aWmG..fNSDbGnGp+WtqWO0d9bklwN55O4sqP6tFXeNwbr55R5hzfCted0RKsxyTOydWj9pbWSyFfevFiR2vP+EZFwNEu54E..nihf6.8.sn8+05kO3moh76Pc8m7VIzt6BrKIM0HGqtwgdoZLgmbmQ04zVKd25w2yan0U3VbbCMH.ejlwqqZ.mgtnDOoN0Z...nsff6.8v7b69yzam6mpJrUbW+Iu8DZu1KOffhW21vtZc78chcVUWyZ04sI8uS8kzAqn1Ojigi+ufrGtt339k52NreYWZ8...zRH3NPOHuvd9L8Z4rXUksx7MEPKDb24M2b8xtozThbL5AOhaRQFPDcxEXyqvpNrt0s8nZ8EtUGA2qs22CvLTcYwcN52j7Y3SpK..fFhf6.8P7louLsfLeOeSOsK01Bs2fa6752IoaYXWsBvwlepOSU1qQOTpuj9fLWV8CaFCofrGgt1AbA5RF7b7o0G...A2A5AX04sQ8u94W22Ll1kZWg1sIa5lG1UneU+O0N6pqM4cx3+pGN0WU1kcG2fgTermftqQLOc7wLYeawA.fd0r4qK..zwrmRNfdhc6ilHpRs8P6lRl1M0Mmb2uP6RR+p9ep5lS9Jjo85q2hrkkd7T+TsmRNfut7..PuXDbGvh6Y28W3aVxGaEsZncSSc98eN5WMfteg1qyuZ.mpN+9OGGKWj0V2oocnmI0O2WWZ..nWLBtCXg8AGXU5aK+a8cEfGryn13P6SMpwpaYXWcmck0gcKC6p0TiZrtDd+aK8a06u+U5qKM..zKEA2ArnxsxBzamwJTM1pzWWJtv0dau9wztoooFXvwqG7HtIe9DQ0SDfM+zCdD2jFXvw6H7tjpwnB81GXEJ2JKvGWc..n2HBtCXQ856akZ+F6x2U.MSus2zgHSCttozsM7SWPseC..f.PRDEDUqwmsjO1dDY.Qnaa3Wiy5WRZ+F6Tu1dVtOst..PuSDbGvBJmJxWKK+05qKC2noCQlt5MWIugiuuSrICYlkk2ZUNUjuutz..PuLDbGvB5cS+aUN9kluq.baus6ZncCYnaL4KsKr.8ttwjuTYHCmg2ywVZ5cRa095xB..8xPvcIUXgEpsrkTTJorYUPAc7wtpooo10t1o16d2aGu3jT1Yms13F2f1wN1tJpnh7JGSXss772nutDZdMJOecAcO43NNM1HFluol7BFaDCSmbbGmyOHhjzxyaC93pBn6gBprHkZQoo7pnPm+7Q6koooxo77zdNb5pzp7Q6.zVTdy2GP2W96qK.eke7G2jVvBdd8tu66o7yOOWtunhJJcdm24qq8ZuVM4IOEO53su8sO83O9ioMtwMpMsoeTEW7gcdrNxi7H0Dm3D0e4ubKpe8qedzwaEqXE5YdlmVewW74prxb8WdM1wNVcQWzb0MbC+dEQDVmwKL7NVQ1aR62Xm95xvEt92HLcYLgaXXnqKoekOnp7tttj9UZoY+cxr1me62XmZEGZiZlwOIecoAzkaC4rE8Z65Cz2cnMpRqt9+FU3ADpl8.lltrgetZTQkrGcrpzdU5KRek5c18mosWPppR6U479hLvHzL52QqKY3mkFazirUONKI8kqEu2kJYXn6dx2nFPnI31y8AKMK8OV++QRR+owe05HhZ3tb+W2272jcS6ZJwMdcsi9h8nmOO+1dKs9b1rFdjIoaYBWayWidnQG0vzMM9qoEu+166COdJuh1R9su+Nx4kzooSMwY37508Zjm5lmv0pQDYRNudq8ZR.1BPwGRLJgPhUSMtwqIGy3jggQy11dK50EbupppR+4+7eRO2y8bsXaJnfBzK8RundoW5E0UdkWkdhm3IUPAETK19ku7kqK4RtXkat4zrGqUtxUpUtxUpEsnEoEsn2QG2wMsV7Xc3CeXc4W9koO6y9zVrMaYKaQ20ccm5cdmEoO7CWrFxPFRK1VzyyRyLEICeXuozR8jSKza6SJxQqAGR+67qqNYCNj9qI0mQqMT31joLkggzWlQJDbG8pTk8p0eac+e5ySeEM68WbUkpOdeek9u6eU5uO4+nNiAO6V83kZQoo+v2d2Z+kjYyd+EV4g0mj1xzmj1xzYOjSV20juQEfslO5x9KNS8cGxw2F4c7COrdwY7ukMiVefETV0U37wb0UVbSt+u6PaT1Msq0bnMpwG8nzwkf628j2Yg6Qe2g1nJullthe0vZzSTSKDHti99v1J3maS0QCcrM524U2qQdphpx0WmaKuljXXCP+lQeQ5bR5T73yWOM8pBtWVYkoy3LNc8Mey23wOlW4UdYssssU8EewWpvBKrlb+uvKr.8G9C+dUSM031iUlYlolybNI8Fuwaoy4bNmlb+4kWd5jNoYosrks3Q0VJojhl1zNN89u+6qi8XONO5w.qusT5O2s5mbawdau1a+WlvI10WTcR9kIbhZCEtMmO+1RI9vU0GftXUauZ869l6P+P1+jjj5WHwoqbjmulPeGs5avQoTKJMkRd6TKZ2epxqhBz7+gGRaqfT0ed7WSyFfdS4tUc8q9NUwUUpjjlZriW+pgcFJ4HFr5S.gqLJ6PZ8YmhdyT+XkS44oEuukpCTRl5Ym98p.sEPqVqqOmTzqty2WW0ntPuxycSIcmq+QzGLmmU8Ivv6vGOaF1z0eDyyssafg0zu0.uw6Cm4PlilTLisIG6cT3t0ROfiLRW4Hu.Et+g1j1L4XGWyVqGa7SRSM1w69mSsv2DRy8ZRY0Ttxrzr0lyeGJshOnRujCp6Z8OpVeNon6bx+A29eGzST2n+7emu+1e61aRn8912Xzu9W+q0QdjSTFFFZya9mzBVvBTN4jsy178e+2q+5e8V0S7DOkKO1bxIGcy27M6Rn8QMpQoa619qZbiabpxJqTadyaVOvCb+Ze6aeRxQO9+fO3CzrA2+y+4apIg1SJojzu42bsZjibTZ+6Ocsl0rF89u+6opqtZIIkc1GRm7IOGs90uAMxQNpN1KPnaucWx9U111mutLbq5FekFRZFw5YC2LqfYD6TjwNqM2toox119TpEmlFV3C1WWZ.c5doc9tNCKNq9er5gN1a2kfSCHzDzz62Qoyenmlts09.Z84jhV3t9.MzHFjN+gd5tbrJq5x07W6CphqpT4mge5eLk+jNqgLGWZS+BMNMoXFql2HNGcKe+8qUlw2q0kyl0yt02P233tR2VuO4VWnlVBSwiGxNtygJKW8u13SnG5XleG9XYSF5ZOBOan2zXdi2G9EINyl8X+Yo80NCtOugeNJ9PhwiqqiJtIneynma654jj6eMYsY+i5esgmP6q3CnEuukpP8OXM+Id8s6ymUUulIm528ceqdxm7Ic41RN4j0111108bO2qtvK7B0EbAWf9G+i+o1912gF0nbMD7y8bOmV0pVkK21hW7GoRKsDmWOwDSTqcsqSyadWll3DmjN5i9Xz0bM+ZswM9iJ4jq+Wbrt0sNsqc45XK6q9puRu4a9FtbaG6wdrJkT1ptka4V0Ye1mstga32qW60dcsjk7Epu8s9eXphJpP28ce2suWXfkxJybWxzV095xnoZzJIScFVnIpnCnO9nhx6K5.5iFVnI575lpZsxL+YeXEAz0HiROjd9s8VRRZrQOB8HG6eqE6sy3CIF8rmv8pXCtuRR5I1xBUM1c8ak9Y11anCTZVRR5uMoanIg1anf8KH8XG6cpIFyXjjzKuy2SoVj6WUspxd0Z9+vC5xXlui5+t+UoOKsu1qc7Zq71uOXkbzwcj5Mm8+QGYeOBII81o9IZMsyg6iUVulf6uvK7BtLKqCIjPz67NuqhN5naRa6Se5idm24cUng55PiYAK34c456ZWt90jeRmzbTHgDRSNdgGd359tuGPm64ddN+mctSWeruzK8htb8nhJJ8Zu1an.CLvlb7l4Lmodxmz0d+2wGhnzlzVzyxVO7980kfKZwEt.GcIslRTM8qh0paJQMVGOwq849VKJceaAAzE3KRekNC.eKS32J+bytebP9En90ixwjROuJJP+T9a248Uioc8Q68KkjzQ12iPmWRmlaO+9YyO82lzuWFxP0XVi9380xSvyP8OX8rmv8JCI8yEsO83o7JsXaMk8Fb4VdtCcSi+ZbNDQt2M8TJyRytEaacGmV630d4MeevJJh.BS22QcKJX+BRlR5U1466qKotb8JBtWQEUnEu3E6xs82+6+CMgIbjs3i4HNhwn68duWWtsO8S+TWVgW5e+ccB28ce221jU.l5bdm24oEsn2w4+bFmwY379JqrxzRVxRbo8228c+s5jN8bNmyQCbfCz40qt5p0F1v5aw1idF1eEY4qKglxz0K2vOf7vBaPc80SmrF9bxzzT6u7tgum.3k80G76jjTzAEolbrd1GH+BR9WnWclOrd0Y9vJwvp+uWttr+IUPkNVZiOkAMcOdUBYjQNTMzHb7yee0AZ88Qgokvj0bG1YIIoWaWef99CsIO5bzRrICcuS8lUX9GpJtpR0crtG1mrjK5MeevpJwv6uNygbRRR56OzlT9UTnOth5Z0qH39F23FTQE45arm3I59ILWiaSIkTrV25VmyqOso45pCyN1wNzzm9wq268dOc3CeXOt91vFVuKC4FIoi63Z8Iap+96u9weby5fGLSm+yQezGiGeNg0T91y02V.sVWr6xFvji+8PBY.cAEUWqgDx.b44Xd952S.5jUs8p0Ok21jjzH5SRd7iKPaAnIEyX0jhYrNGtFRRqOmM67xs0we9nhxw9AQ5kjgxprltRt0P2z3uZkbDI5XhkttGQGtpltpwzVLvvRPy+HuNII8CY+S5010G1gNdsUd62GrxNkANcIIUiYMNGu+8VzqXxodvClgKW2O+7SiYLt+SpNpQMZEP.Anppp9wGWlYV+wZRSZxJ4jSV6d2614s8S+zOoK4RlqBLv.0Dm3D0Tm5T0odpmtlybliBHflebnkYlt1ic96u+ZDin0WuZkbLjdPuKkazw9COdSsZmMYZJSSoADR7cY0SWkADR7xzTxvzTxvPkKO+CoCXEkWEE57yp1v0e61qbJOemWdzQ111X1FcjI6bIPL2xyWIDRrsXaC1ufz8eT2ptzk+mTlkkst2M9T5AN5aqcUy04rRZNZEYtF8UGX05w2xqniKgI2tdMwTR6nfc611MjHFnB1OGKG0d62G71xo77c6yoPCHDuRu92vOv2gbyGfqmldEA2aXXaIogO7gqfCNX293BHf.znF0nTJojhyaKiLp+X4u+9qktzko4LmYq8rm83xisxJqTqcsqUqcsqUO8S+zJpnhVm8Ye152+6+85HOxI5RayJKWW+ZG9vGdyN11ApxuRbei7gZ7Wcbn1b+OmY0z3mSUaq686I.cT4VQ8AsGQjCsCe7pK3d+BIt17Rq3HaPfsF9A.ZIGQzCWW+XtL83a4UzRReEZlC3X0oMnN1RT6cM4aTaJ2sobJOOM+e3A0aM6GuEWa4aI0XVitvkcCtscu5LeXmKaid62G71dqT+X8Vo9wsZaN13mjd9oeec3yUjADg72vOUsYMdz+cPOI8JFpLUVoqaBBgGtm+KJZ7Z2dEUTgKWOwDSTe0W805JthqTQDQK2C3ETP95Ue0WQm3IdhZYKaYsZ8EZnMccSEPRxzna3JJScLa7kMUX92yK3timS0Ozfr2c98D.ufprW++MdH90w+Y5ppcxUFp+McwbvcZ34ug0Uq4pG0E5L768rgmzsCwF2Ip.6i9WS8OKC4XyV5I1xq1gNddJu86CVYFFFJfZWMcpxr20uCtWQOt2u945WKy1111jc61kMas9mawzzTaYKa0kaqwSHUIGg2WvBdA8DOwSpO4S9Ds3E+QZcq6GbYHzTmRKsDc1m8YpUrhUpoN0iRRRwGuqaFAae66Plll852VegEPiGW6.nGmXBJJmW9mKZuRpi0i00MNq2WwGPUZup1zlnyNKr9uc6XCtoqJbMGaF1z8cT2rN+u55UQUUrty08H54Ng6sC82XO9Dlhl6vNS8Vo9I5U246qYzuiVSMN2u4CUG+M7Sa37Z4cH8li298Aus+vXuhNz53daQYUWtJqlxkjTrA4Y+2A8TzqnG2abX6RKsTkZptesWdO6YOp3hcc7q13ODPCEbvAqK7BuP85u9ansu8cpCbfLzBW3qqoO8o6R6prxJ0m7IeRqTekn8t28515C89XX1c7yZa1rWTRpjpKuqsT5Bz3mS1r2c78D.umXZP.4cU3d63GuZCfViYMJ0Baaanb6nvTcd49FbTsRKc0.Cqe51ORGaVOq4PaTuQpK1MOB26lF+0T6je0T2w5dXm6.rcV71uOXkkdI0OrkiwC+.b8TzqH393F23j+965ebcSax8KMTabittv96me9owOdO+STGWbwo4N24pksrkqi+3OdWtuUu552AWG6XGaS58+Mu4MK24Aev+stga35c9Oady8tlY08FEPMg49F0cgoTo0z7KOpVYkTSYt7AT72tE58Df1gf8KHmSnvcU3dbSqcuQGc8SH0cTn6mflMz1qcxOFYfQzlm76mURyQyYfN9awO1leIOZSbp0T2je0eC+TFkdHc+a5o6PGOO474MeevJa40trXJIM99NZeXkz0qWQv8XhIFMqYMaWts63Ntcke9s7DZnvBKT2wc351Z7zm9LTBIT+vZ4QezGQO7C+P5ge3GR+e+eObSFq5Mz0e8tNITxLy5mPpwGe7MoW4u669Naw0DdIocsqcp67N+aZAK34c9O8oOQ1hsG8LDrYaahb4ST6JJijzAJuk2jRrpNXsOmLqcSlJXYAdOAnCZVCvwRT7AKMqVcyGpgxprbzSskWSO0VdMWBIO8DNJmCOl1x5qddUTfy.qyr+Gqa27gZN20juQEav8UUZuJM+e3AU0cvcRz5l7qRReRZKSKc++uNzwyc7luOXUUdMU3bC7ZTQlry01+dK5UDbWR5RtjK0kqu28tWc0W8U0hafBWy0b0MYLpOu4MOWt9q7Jurt8ae951u84q4O++pdy27MZwy+ZVy24x0SJIWmQ3WzE453BaKaYK5lu4+RydrJt3h0McS2jK09vG9va0MrIzyPz1hwWWBsIoUxA80kfWWieN0WK16I.sGmxfbz4RlR5wR4k7nGySskEpma6uodyTWr5eHw471CKfP0L5+QKIokj9xUJ4sCO538na9kbtqgd5INSOu3afnBrO5eMkaRRRaufT0b+5arccbZnqpAS90+x2ee5GqcsVuyf278AqpGcyunNPoNVFsO+g59cc2dZ5EEb+RZxFpzm8YepN6y9rzJW4JUAETfJnfBz+6+8+zYe1mk93O10w+1IbBmfl27tLWtsS9jOEWt9e7Odi59u+6SYkU8qK6YlYl51u84qm5odJWZ64bNmiKW+ptpqVSYJSwkaaAK340u9WeMZiabCpjRJQolZpZQKZQZZS6X0W9k+WWZ6cdm2sG7p.r5FTPI39F0MRpkjtutD75Z7yoAFb+7QUBPWmIz2Q6Lr7RReE50cylOzJxXMZw66qjjzENzegBM.WWAYtoweMN215+yq4d0dN79a0i2Kui2UKdeKURRyp+GqlVBSt88DQRGe+lpt3gclRRxto818woN9U6jestUImCUVm2lxl298AqjxqoBcWq+Q0akpi4H3Tic75Wk7Y3lGUOO8ZlUUFFFZAK3E0wbLGsxO+7bd6ewW745K9hOuUerQEUz5EdgWpIiC8a8VuMsvEtPUPANFxMkUVY5tu66R28ceWJpnhRFF1b4bUmgO7g2jODfe94mdgW3E0we7GuK6hpKbgupV3Ba8kZpe2u62o4N2tlYxM7sFSDCRqt.ecU34VWdawWWBdcM94zX6SuqulVz60sNgqUq8PaR4VQA5A+omWasfeV+lQOWMzHRTRR0XuFs2hOfV3t9.8g60QmKEYfQnKY3mcSNVIFV+0MM9qV2+ldFkYYYqKeE+Ycki7BzENzegKqs6oj2NzKti2UK6fqVRR8MnnzcLoeeG94xMM9qQq4PazsefAO0.CqeZ9S75zcttGwiZuoj9o71taaWDADlyWeqi278AuorJKGO54zvhXvJr.Z5xdcy8ZRYUWtxprbzVxem5yRa4pnZ28aSJ7Ao68ntYYynWS+O6Tulf6RRIkTR569t0ny+7OWsks3YAJNhi3HzG7AenRN4ltsLGe7wq0t1ePyadWhV6ZWqK2WAEz7oqRLwD0RVxWzra.TicriSqZUqRm64dNJ8zceOUFP.AnG6w9O527atVO54Br9Nw9MB8B44uLs0Mdcq0vPFFNFm6oVRZJ+JKRQGXOic427qrHkZIoIYHYXHYn.zI1+Q3qKKftDwDbzZgy5Qz0+M2o1WwGPeZZes9zz9ZEd.gpXCpu5fklkygxhjzDiYL5gNl4q3Co4GNYW7vNKEns.08rwmTEV4g0+IkWV+mTdYESPQo9DX3JiRyVkWS86cJIGwf0Sc7+yV730VT2DKcdK+lT0lcrw4dcN6gbxZEG76c9gLZM0XVil2xuI21tiNtiTuvLd.WtMu86CdKuyt+L8N69yba6d4S7gzThcbM418zWSN0AMC82m7erYC+2aPutOpRxImr9e+uUq68duOMzg1x67XIkTR5dtm6Uey27sZXCa3sZ6V9xWotka4Vax5wdcrYylFwHFgt4a9VzO9iaVIkTRs3waBS3H0ZVyZ0sca+UEWbs7LleJSYJ5K9hujP68xjbXCRwY2hLWFLbzCJqJm04qqDulUky5brfxT6x+bblCVCK7A6KKIftTIFV+0aLqGS+ti3RTzA4XAQn3pJU6s386Lr3.BMA8aF8b0KOiGTIDRrs5w67G5oo2XVOpN8Dmo72vwjMM2JJP64v62Yn89ERb5ONtqRu9rdTMvv7dCWvwD8Hz0Ml449F1Fb2S4FctN02Yxa+9P2UAZK.MvPSPSJlwpe8ntH8om5KpG5Xleu1P6RRFUVY08Z25TLMM0F1v50d269T5o6XlVOnAknRJognIO4o31MnolSN4jiRIkTzV1RJJv.CTSXBSPiabiuI6.qdhJqrR8C+vZUZokt1+9SWAGbvpe8q+ZpScps5G5.8rcGa900xq7+59F1YnASHZGqpJM3JlN9YJYJI6lNtrcoIG0XzKL0+gunZ8590q6t0FJXqR1bL76lYXmldfIcE95xBvmnhZpT6nvcqCTRVpfJKTIGwf0QD0vcYntzVjeEEpTKJMcvRyREWUIJgPhSCHz30HiJY4WuvgDgmxa+9.5dqWcvc.qnUj8lzsuuGQxvG7itMN3tTsg2cDRu4BtKI8QS6w0fCsk27xrBRqzLz47s0tBTXSxvvlt+QbyZVcfIIG..PaAeDV.KlYF2D0fLGoutLZJiFeYCG+aSS8z+7a6apIunm9meaGeZkZetMHiQRnc..zkhf6.VPyJ5I4qKglkggQyd6eYVqVasAaU4VMasvT0WlkqS3rYE6TZgVC..z4ff6.VPWXhSSwViucRQ1BYzcdmFFxQuSaX3XyBYmKrqov5D7X6bg0NoTc7sHDqFrtnjNAecYA.fdYH3NfETrAEsNonO5t9SbKlV2n9gJiK+aCm20OjeJZ04rwN6Jzqa04rQ8C4mhymNRFZNwdLJ1fh12VX..nWGBtCXQMugbhZPlcCVCwazXauICWlZ60cYXn6eqKPET4g6JqtNjBp7v5925BbV+xPZP1Fgt7gMaecoA.fdgH3NfEULAFkla+mo7ydf9rZn05.dmCWlZutgjNP4Yoa4GeXUkcuyFdRmoprWitke7g0AJOKm81telAoKNwYqXBLJec4A.fdgH3NfE14MvYnoE7z70kgqqhLM2pKijydsdc4kh92a6E5pqv1r+81dAst7Ro9daWRGW3SSWvfmousv..PuVDbGvh62k7ooAaNJecY3BmCWFWljp0mi+8S+K0hR6y8cEnarnz9b89o+ktTyC11nzMLxyvWWZ..nWLBtCXwMzvFn9CIeFpO0DuO4765vkoA85dCGlLFFpgi0cYS5g19KqEsuteg2Wz99b8fa+kb7aGqsd6iY75ON5yRIG9f70kG..5EicNUfdHdyzWlVPlumpvVwc9mLSyl+p0sKpZV6+ptcRUSSYZu1FZ2zQyraJS6l5BR7TzsMleiBvlec90cqnJ60n+8VWfduz+RYXyPxlgLjTPFQne6PtHcoIcx9z5C..ff6.8f7B64yzqkyhUU1Jqy8DY1zesgYsg0q8ZN9e1Mq+1raVeP9FbYS6lZp8cb5gmzsnnBLhN25tETPkGV27FeHst7RwQn8Z+VBBPgpKaPmm9sC+L8I0E..PCQvcfdXdtc+Y5sy8S6b648VJ3tTq1q6Nuds89dCCuOvPRPyer+FcBwM4Nu5tY7MYuAc+aYA5.kkkKg1CRQnKd.mkttQdVco0C..PKgf6.8.sn8+05kO3moh76Pcdmj1Y3cS60deMS3cIoipuiS2znuBMlHGVmWsKosVXp5Q29qpeHuTjjbIzdDJdcMIcV5hY3w..ftQH3NPOT+ubWudp874JMicz4bBbav8ZuPcg2qMXdqEdutP9FxPmR+lltgQdIZvg0euZYmVIYnmZmuo9xL+VYJyFLwYcDZOQ+Fk9Ci9rzIF2T8pmW..fNJBtCzCVZklgdpTWhVcEeiraTs2+D3o85tZz3cu4BuW2C1ds8PujLjglbziQm4.moNwDlphNvHaWkY9UVnVYVqSexAVg1P9aU0d1bDZu1UOFaxec7QLccii9r0P7xeXA...uABtCzKvGbfUoEkwJU5F6z6dfalf6tbyszPlo1F4L7dcSX05dvMr801DCCCM7vSTSMlwogEVhJovGnFPHwqP8ODEl+AKIoRptbUR0kpLJKas2hOfRsjz05xME8yEmtiikykW9FtrUZnDsMRcwIcRr4JA.ft0H3NPuD4VYA5MSakZo4sVkieo48Nvs0gLSiBu65XfWt166MN.uKGyl+bKIWWb4a3EaTf8XUh5jS33zkk7rUrAEsm87E..vGgf6.8xjY44nOb+euVQ9aRoarCIiN3uBvi508ZuPqFd201zbA3cb01V8V+t3ppc+gxlFjsQoYF+j0EjzzT+CIt1zwC..vWgf6.8h8s4tY8YG7GUJktSkiszkos143fusFdutK1Z89dcOtFFf2kiUitbCY35ksYFfhwVhZbQLJcVCdx53i6H8vmX...cePvc.HIocd38oUencqsd38q8WQVp.64qxLJRUaqbY2VkRRxT1qoEO.cjv60c+0EdWRFNF.70twNU+wtgmFalFUa2T9YXX3uLj7ydPxOErBU8QQ4ezZfgzOM1nFrld+GlFUDCss7xA..P2NDbG....vBvlut......f6Qvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.BtC....XAPvc.....K.+80EP6R04KihWui+ozsHiJ1iToaWFlU3qqrNEllsuGmgg2sN....rZLMBRJz2hu4e...H.jDQAQ0QKyfFpLCcrxL7oHyvmhj+Q6qKs1LiJqr51YrvtdFEsZYTvRkQgKW1JYi95xA....VP1CaRxLxYIynNYY1mi2WWNdLKQvcih2frkyhjQtumLpJaec4....fd.LCHNYFyEH6wdQxL7I6qKG2p6cvc6UJaG5UjwgdUYqzM6qqF....zCj8PGuLi+Jj83uRIaA5qKmVT22f6Ulo76fOlrk4S6qqD....zKf89c8plA7mjBre95RoY08L3dY6P9cfGQ1x4s70UB....5EwdrWrpYf+YoPFkutTZhteKGjUlIg1A...fOgsbdK42AdDoJyzWWJMQ2qf61qzwvigP6....vGwVNuk76fOlj8J80khK5VEb21gdEFS6....vmyVlOsrcnWwWWFtnaSvcih2fLNzq5qKC.....IIYbnWUFEuAecY3T2lf61xYQrjOB...ftMrU5lksbVjutLbpaQvcihVsLx8870kA....fKLx88jQQq1WWFRp6Rv8BVJ6Hp....naGipxVFErTecYHotCA2qNeYT3x80UA....PyxnvkKUc995xv2Gb2n30KakrQecY.....zrrUxFkQwq2WWFcOBtC....zcV2gLq99f6ktEecI.....zp5NjY02Gbuh83qKA....fVU2gLq99f6kscecI.....z5J02mY0mGbW1qvWWA.....sJCSeelUeevc.....3VDbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBff6.....V.DbG....vBveecA..f1Gy.RPZP+oldG8+WKC+BUplCKyLdYIIYj2mKU3p5hqP..3MQvc..qpDtDYLnarkue+hv48aFwjkwOQvc..qLFpL..VUIbodbSMh73kYvCoSrX..PmMBtC.XAYF9TjQnGQa3QXHi387f9..n6GBtC.XAYzF5s85XF+E2ITI..nqBA2A.rXLMBTJtKrM+3LBIYY1mo0ITQ..nq.A2A.rXL56oKEPeaeO3Dlm2sX..PWFBtC.X0zQBeG64JYKDuWs..ftLDbG.vJIf3jh9ja2ObC+6iTLmoWrf..PWEBtC.XgXF+uRxV.criACWF..KIBtC.XgXjvk0wOHQMSo.GPG+3..ftTDbG.vhvLrIHE136vGGCC+jhetdgJB..ckH3N.fEgQBWhW6XY5EOV..nqAA2A.rBL7WJN22K4lUjtTtKw8GtPOBYF9T7FUF..5hPvc..K.ynOEo.iyssy3PuiL2+i5QGy1ytuJ..7cH3N.fEfmFx17PKRFE8cN54c2ItKvwtvJ..rDH3N.P2c9GsTe+EtsYlkrEYT5VjjoLNz639ia.w3XWXE..VBDbG.naNy3tPIatumwMNzaW+Ux9c8rCNqo6..VFDbG.naNCOJbsoLaXX8R1rLKYKt+gE8IKEPrs6ZC..ccH3N.P2XlgNZoHb+p+hYgeqLZz3Z23PKx8m.aAHy3un1a4A.ftPDbG.naLi38v0a8lKjd1uqjLc+iMdVcY..rBH3N.P2TlxOo3uX22P6UIib9fld6UjlLK76b6C2H7iTJrw0NpP..zUhf6..cWE8rjBZ.tuc4uTopyuYuKir8fUWFIYRutC.zsGA2A.5lxvSCSm8a2h2kY1efj8pb+wH9KxwtyJ..51hf6..cCY5WejYrmo6aXMGVJ2kzh2sQ04JyBVlaOLFAlfLidNskRD..cwH3N.P2QwcdxvVHtuc47wR1KqUahKqu6sFFtL..cqQvc.ftg7r0tcISOXLral6RjYMk39yYLmgj+Q4QmW..z0if6..c2D7vj5yw41lYV4gjxe4tscF1KQJ2Ow8mWaAIE2E3IUH..7AH3N.P2LlI3gqc6Y+dxP03gskUWF..qNBtC.zshgGuoKYjsGrynVWay+qkpLG22t9bzRgLBO93B.ftNDbG.n6jHmtTvC1sMyrrTkN7577iqYURM2lzTy0TOsG+A.PWJBtC.zMhYBd5Z2tmMzWb8w3oqtLWrL4OO..zsC+lY.ftK7KbYD643Ys0SWhGanhVqT46ysMyHnDkQTmXa+3C.fNUDbG.n6hXNKI+B28s6vaPFk8ysiSfoL8vwEuG2y+..nKCA2A.5tviW6187IkZSbn20yZmm9gH..PWFBtC.zcPPCVJpY31lYZViLx98Z2mFiR2pTIa18syuvjYLma697...uOBtC.zMfY7WrjLbeCKXkRUlYG6bcHOrG66GCWF.ftSH3N.P2Ad5XJ2SCc2Zx98jjoaalQjmfiuI...zs.A2A.705ywJiPFlaalo8xkx8i6vmNiJRWlEtZOokd9Gn...c5H3N.fulGNoTMx6ykQME4cNmdXO26XH7..ftCH3N.fujsPjYrmmm0VuwvjoN47QR1qzsMyHjgIy9bbduyK..Z2H3N.fuTLmgL7OR21LypyWl48e8ZmVipySJ+k5Ys0C+FA..PmKBtC.3Kkvk4QMyHmEKCS22C4sId5lwTrmqjsP7tma..zlQvc..ek.GfLiZVdVaOza60O8l494R0bX21NC+iTJleoW+7C.f1FBtC.3iXF+EICC+beCq3.RE9Md8yug8Rkx4S7rFyvkA.vmif6..9Jd5RsX1ui7j0c81CSOc3xD0rjBr+cJ0...7LDbG.vGvL7on+e16NO7np9t+++qSlrMYgvRRXQoJJx9hBTYUjZU+A3ssZcAz9UZcqJcSp3xszVsX4pUAwdoVKs1JTTqh0ET.W.0Bk80vlAhP7l8sDBjvj8LIme+Q5LMgrcBISNyGxyGWW22llbNSdmgIIOyY9bNiUb81YaaV+yP1bXk6JjJM6Fd6r7H6TmXHaN..PCivc..WfkCOZ61EtaYUvNBcChseYex20Yaap7hwD.fahvc.fVX1VQKkxs4ns05DMiW61qKN7H5aEeukcBCNDOL..ntP3N.PKs1ONonZuy1VGtFzaJr7sQYWz+my1Vmtt7A.PyNB2A.Zg43WPiNy5kJ4fg1g4+vJ62wYaXJ2ZkOiA..nEWjt8...zpRToH0tqyYaa9aW1w0qP677eXkuCWG8Q0gJeFCx4CCsCD..pAB2A.ZAYm5sKqHhxYabWd.Y0kGHzNPmCr532mvc..W.KUF.fVRoddvKjQs65khJY2dJ..Z0gvc.fVJw2eYkv.b6onoKhnjcJ2taOE..s5P3N.PKkymthr3zSvV..zrgvc.fVBVQJkx4OuxiZkv.kcb80sGC.fVUHbG.nEfc6tNonSwsGilWmO8LH..X.HbG.nEfiu1saPrRcBxVdb6w..nUCB2A.B0hrcRse7t8Tz7K5NI09q0smB.fVM353N.PHlcJ2lrhv4uZiZm+1BgSiCDQrxxouvOk52W5TKMzNO..PRDtC.D54z0Bdw6SZS8SVg1owQr6weVVc7tZ3MrC2fTjII4OuP+PA.zJGKUF.fPH635krRbHNaiy5cBsCSifUV+SmscQDqrS9VCwSC..jHbG.HjxJ06zwaqc1KHDNIMN149ukcomvYaLWcY..ZQP3N.PHhs7Hk5c3rsM+sKqB+pP7D4bVpboreWmsssYnx1a2CwSD..HbG.HDwpsiQJlt3rsMqvmi1dPY81Nea4ntC.DxQ3N.PnhCu1saa67itcKIq72hrKLSmswodGxlekB.PHE+TV.fP.aOsQ1IeiNZasxa0RkdzP7DctwJaGdRpFSWkZ6nCwSC.PqaDtC.DJjx2SVQ30YaaiYIozRKamektwJUVtL..gRDtC.DJ3zH1JJQJmOHzNKMEEsGIeo4nM0N4uqjmDBwCD.PqWDtC.zbK1KUVIMBGso1mZog8u3EYmsydFAr7Dur6vMEhmF.fVuHbG.nYlcGc90t8vxqlLmEqreuJOAZcx1xUWF.fPFB2A.ZVY43Wzkr8mmrO0mDhmmlAkdLYk2Jc1111qRJluQncd..Zkhvc.flSIMJoXcX35I+PYYWZncdZlXeBmdBzZI0HdFG..fyQ3N.PyHaGdsaWRRNbsiGNv5TKR1UTri1V6Tb1qVr..nwgvc.flKdRPVI6vSNyROlTtNb4mDNvedx5Tepi1Tq35tTaFVHdf..Z8gvc.flKc3633KGh1Y8NxRUDhGnlW1Y4rWLljjieUiE..NGg6..MWZDWQUrLnkIS.Vm9SksCuzUZm72SJhXBwSD.PqKDtC.zbHlugTauZmssE9UR4usP67DJTQIRm7CczlZEYRRc3FCwCD.PqKDtC.zLvN06PRVNaiytQrjSB2jci35NOKWF.flUDtC.zbvgW61kjTVl2xjInbWckmXsNfcauFon6bHdf..Z8fvc.flp1LzJuRp3.1mYiREuuP7.E5XoxkcVuiy1VKOxN0IFhmH.fVOHbG.nopi2ki2TKS9ns+eX0XVpOox0zc.flKDtC.zTDg2JuBp3DUTlzIeuP67zRH+sJU3dbzlZEeekcBCJDOP..sNP3N.PSQGtgJuBp3D4sBoxxNjNNsXZLG08FwkIS..T2rJsT+1t4.D05aia9oG....vQJaXmwU+7yQbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.2Ob2Sab6I.....ndYGFzr55g61wzU2dD.....pegAMqte3t2d31i.....P8JbnYMLHbuOt8H.....TuBGZVc+v83uB2dD.....pWgCMqte3daFgpHtA31iA....Psph3FfrayHb6wv8C2kmDjcauV2dJ.....pU1s8Zk7jfaOFgAg6RxtciU1Q1N2dL.....pF6Hamra2Xc6wPRgKg6INLYm7Dc6w.....nZrSdhxNwg41igjBSB2kjJOk6T1w0W2dL.....jjjcb8Ukmxc51iQPgMg6J9ApJR8tc6o.....PRpx1z3GnaOFAE9DtKox638oJ5zjc6w.....sxUQmlrJui2maOFUSXU3tkUDp7t7yU4IG97TR....fVWJO46Tk2ketrrBqRkCuB2kjTzWfp3BdTUQxSvsmD....zJSEIOAUwE7nRQeAt8nTCVkVpea2dHpUkdD44nujh33+I2dR....Pq.UzoerJuK+rvxncov4vcIYaWg7bhWUQj0bkUgo61iC....NOjcb8UUj58nx638F1s7Xppv5v8fxeyxyIeGYkyBkUYG2smF....bd.6n5jr6vMqxS91jRXHt83zfLiv8+CKeqWVm9SkUtethnvc31iC....LPUD2.jcauVY2twF17hqjSXTg6AU1IkU9oIqB1prJZWREe.YUxAjUEEpJJunxb6wC...37YQXKUgkTDV1ETgsrjjjsrjUU9ux5+7ekUD1RA+XRJv9DgkTEJv1W4GO3BUwRphJ9uaWUEb+q566r1FIoH73MJaqnkcrWpTrWjr81GYG+UH6DFjTTI2DuWnkmYFtC....zJS36puG.....AQ3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.DoaO.mKNYAkqsdzRz1NVoZ2YUlNvoKSGLW+pvRsUQ9qnLGciXaYeVuiJ+OVxVx5+99rq7+WkeLq+6aaW4aaaEQUde+m2vxxV11R5+r8V1+mORf+2V1VRIbt90O....ZXdiJhnh1izkz9nzE0tnTuSMJc4cNZcEcIFkb7db6wqQypzR8a2vaV3gMbvh0R2aQ5KxrHsyiWpaON....v.0+NEs91c2q9+6x7pg9Mh0sGGGyHB22xgKQu6WVf9vcUfNtuxc6wA....mGnSI5Qe29Dut09EuF7EFiaONMnv5v8xsk96a9LZda1m1UVNaEv.....zXzmTiR28PRT+vgzF4wpg2d2RXa39QNie8mV2YzbV+Yb6QA....sBL4g0F8iGdazEzlvySCzvxv8uNmxzrVYt5etiBb6QA....shb6CHd8nits5R6PTt8nTCgcWNHOxY7qYup7HZG....s39m6n.M6UkmNxY761iRMDVEtWtszKu1ynEr87c6QA....sRsfsmud40dFUdX15RIrJbeta5L5OuAVS6....vc8m2vYzb2T3UWZXS391OVoZ9awmaOF.....RRZ9awm19wBedsCJrIbeAaOetjOB...fvF6JqxBqVB2gEg6a3fEq2dGgO2o.....HI816HesgCVraOFRJLIbeo6sHkaQU31iA....P0jaQUnkt2hb6wPRgAg64WRE5KxL73NC....fy1WjYQJ+Rb+CxrqGtutCVr14wCeVz+.....U0NOdoZcgAKWFWObeagQmot.....0lvglUWObe2bkjA....g4BGZVc8v88js6+Wu.....TeBGZVc8v8Cmme2dD.....pWGJLnY00C2OSI1t8H.....Tu7EFzr55g6.....ngQ3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....FfHc6A..37c+3Qjjtvjp9Ot856QbpmoDc0deEUls9aaLul8O+k32VYke45397qi6qbcbekqS3yuJrL6l8OW..Hzgvc.fPrINvD0UbAwzfam2nrzOajssEXhpjuRpPa8HEqE9kEnOL87U1ETQK1ma..z3Q3N.PqTIFSDZzWRbZzWRbZV+OIq0r+h06uy70h1UA5jETtaOd..3rvZbG..JxHrzUeId0K7cSQ68wuHMyaHYEWTVt8XA.fpfvc..TMQFgkl7vSRa3m2UMlKwqaON..3+fvc..Tqt31EkV78zE8Gu4TTRwxQeG.vsQ3N..pW+fA2FsgeVW0E0VNsn..bSDtC.fFzEjTT5cmTmUaikesA.fageBL..bjdkZz5MtyNonhfkMC.fafm2S.fvHq6.E2rca4MJK0lXiPsIFKkTrdTTdZ5A2W8k3Uu3Mkhl76mUyvDB.fFCB2A.BSr58UjF2qdzPxssGKodlZzZfcNFM3KLF8c6a7pSIdt8q.9+MnD0NNVIZNqq4+U4U..T2Xox..zJP41R65Dkp2Za9zirjSpdMyCna40Nl9r8Tv4zs2CO51pn8zLOj..ndQ3N.PqPkaKsr8Tn9du1w0c8VGWG2m+F092oDiT2R+SLDMc..n1P3N.PqbeP5Eng8RGVe4wKoQse+zQlTHZh..Psgvc..nbJrb8+L2iozOQoNdeFPmiQita7JqJ.PKEB2A.fjpLd+G91GW9qv1w6yCLr1DBmH..TUDtC.ffxHqxzeY8N+pES+6bLgvoA..UEg6..nZd9UdZUtsyNp6WXRQplgKO7..vAHbG..USV4Wg1xgc1IpZTdrTmaCujf..zRfvc..TCK8qJzwa6E2NB2A.ZIP3N..pguNmxb71dQsKpP3j..f.HbG..0P14Wti21KHINh6..sDHbG..0vIKz4g6mtHmus..3bGg6..nFhOZmeoh4P45ODNI..H.B2A.PMzoDc9xe4v4Q3N.PKAB2A.PMzwD733s8vbD2A.ZQP3N..pggz0Xcz1syiUhxs3JBwSC..jHbG..mknhvRiuWw4ns8M2luP7z..f.HbG..UyX5tW0NuM7RkweE15c1Ng6..sTHbG..AEYDRO001dGssKOyB0IxmkIC.PKEB2A.PP+zQ1VMvtDSCtc11RybE41BLQ..H.B2A.fjjFyk3US6Zb1Qa+utg7z5OXwg3IB..UEg6..P+O8Nd8tSpyxaTM7K7RGNO+5oV1oZAlJ..TUN+UXC..bdGuQYooN51ood0sUQFQCGsWtss94eX1J+RYssC.zRivc.fVg7XIcKCHA8zWe60EjTTNZeJ21VS98xVe1dJLDOc..n1P3N.PqDVRZ3WTr5VGPB5l5aBJkFwqNp9qvVOv6lk9m6H+P2.B.f5Eg6..gI5RahTctMNOl9rEgrTbQaoDhIBkXzQnDhwRcssQo91wnUe6Tzp2oFsRLlF+o1TQkYqG78xRu+WRzN.fahvc.fvDWRGhR64wtX2dLplEuqBzS7wmTGHW+t8n..zpGg6..nF95bJUOxRxQe9dY8rC.Dtfvc..H+UXqMdvh0ms2B0ms2hzNNZIx1sGJ..TMDtC..8IYTnV7tJPa9vEqLOYYDsC.DFhvc..narOwqarOwKIoSWT4ZKGtDsoCUrdqsku12oJykmN..Hwqbp..3rzNudz0dYwom3ZZuRaJcUy616n5Wmh1sGK.fV8HbG..0oHivR25.RPq6m1U8N2UmzU10Xc6QB.nUKB2A.fiL1dFu97ezEnoN5151iB.PqRrF2A.BiTp+JZVtchHBKEYDVMK2VUkkkzu456f5SGiV+jElsJ1OmFq..sTHbG.HLwp2WQZbu5Qa1t87FkkZarQn150iZq2vComzO...B.IQTPTITa8FgZuWOZfcIFMxKNV02NEs7XctE2e6CLQcIcHJcG+iiqi6q7lsYF..0MB2A.NOUQkYqhJqbcryJr9erUeRRJoXszvtHuZTWrW88uhDUJI3oQc6OjKLVsj6oK5p9SGVEUFG4c.fPMVi6..sRkWw1ZoeUg5WuzbT+l8AzuYY4nSWTi6nm2yThVOy3RNDMg..npHbG..pvxr0rWYtp+y9.Zlq3zpbameDzumqrMZ78JtP3zA..IB2A.PUjWw15294mRS98xtQEu+mt4TUGSfekB.PnD+TV..TCu017oex66738NDuG8DWS6CwSE.PqaDtC.fZ0+Xq9zS7w433s+V5ehJlF242J..ZDHbG..0o+5FxSG3zk4nsssdiP2PuSHDOQ..sdQ3N..pS9qP5Otl7b71emCJwP3z..z5Fg6..ndM+sbFkSAN6xD42t6dUpbRpB.DRvOcE..0qhJyVeX5E3nsMxHrT+6TLg3IB.n0IB2A.PCZeNbctKIcAIwKJ2..gBDtC.fFjSOAUkHbG.HTgvc..zfNvo863ssKsgvc.fPAB2A.PC5P41HNh6sgKl6..gBDtC.fFTjdrb71lXrDtC.DJP3N..ZPcLAmu7W7UrytzQB.fFGB2A.PCJ0Db9QQOuhsCgSB.PqWDtC.fFT2SNJGusmo3JBgSB.PqWDtC.fFzMzq3b71lYNkFBmD.fVuHbG..0q14MBMhK1qi29seTB2A.BEHbG..0qu+fRTQFgyupxriiURHbZ..Z8hvc..Tm5bhdzztl163semGqDkKqwc.fPBB2A.Pc5YFexJwXb9up3c1Q9gvoA.n0MB2A.Ps52OtNnuW+Svwaussz6tSB2A.BUb9qnF..nUgHrjl0Mjr9QCKoF09sr8VnNTt9CQSE..HbG..AMnKHF872XxZvWXrMp8y1VZ5KKmPzTA..IB2A.fj5WmhVOvvRR20fSTdrb9UPl.d6s6S673bYfD.HThvc.fVgh1iTOSIZcc8HNc6CLQ02NF847sUlmrL8+9wbz1A.B0HbG.HLwn5lWci8I9lsaOKIEWzVpMwDgRHlHThwDgtvjhT8uSwndjRTJJOM9ir9YKKe90MM+ipbJr7l9.C.f5Eg6..gQdy6rSt8H3X4WZE5685GWG3zbBoB.zRfKGj..nQyeE15+2adbs8ixqRp..sT3HtC.fFkR8Wg9IeP15KxrH2dT..ZUgvc..3Xq3qKR+hEksxLmxb6QA.nUGB2A.PC5D9JWOwmbR8N6fWYTA.bKDtC.f5T4115usgyne6mmixqXa2db..ZUivc..TMkaaqsb3RzGu6Bzh1UAZumjkEC.P3.B2A.fJnzJz+JyhzGmQAZoeUAJ6BpvsGI..bVHbG.37bE6uBcxBpPYme45jE3WYWPEJ6BJWmrfxU14WtNRd905OXwpX+rTX..BmQ3N.PH1nmygc6Q...mGfW.l.....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAv0C2iwiaOA.....0uXizxsGA2ObumoDsaOB.....0qdjbTt8H39g6Wb6izsGA....f5U3PypqGt22NxQbG....g2BGZVc8v8A0kXb6Q.....ndENzr55g6C9BhQWdmc++BF....fZyk24n0fu.B2Ua8FgFyk50sGC....fZ0XtTupsdc8rY2ObWR5Z6tWkb7bcgD....gWRNdO5Z6d3wAYNrHbeDWTr5V5W7t8X.....TM2R+hWi3hh0sGCIElDtKIc6CHd0uNwZcG....gG5WmhV29.BeN3xgMg6WQWhQSZPI31iA....fjjlzfRPWQXvUSl.BaB2kjlzfRTO3PaiaOF....nUtGbnsQSZPI51iQ0DVEtGsGK8PiLIMgvnmRB....z5xDFP75gFYRJZOVt8nTMgUg6RRcLQO5WbUDuC...fVdSX.wqewUkj5XhgeWwCsJsT+1t8PTaNgux0Krl7zedCmwsGE....zJvCNz1nGZjgmQ6Rgwg6RRkVtsdsz7oWKs70Wd7Rc6wA....mGpecJZMoAkflzfRLra4wTUg0g6Ar0iVh9m6n.8deYA5jETtaON....37.IGuGcK8Kdc6CH9vpqdL0EiHbOf0dfh0mmYQZEecQZaGii.O....Z7t7NGsFyk5UWa28F17hqjSXTg6AjaQUnsbjRTZGsDk9IJU6+T90WkcopDNX7....UgSx7BeWZHMGhIRK0yjiRWb6iT8siQqA0kXzfufXTa8F1cMZoAYjg6.....s1Xd+oF.....sBQ3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.DoaO.mKJu7xUgEVfJpnhTwEWjJojRUIkTrrssc6QKj3b8qKKKql4IA...vrXYYoXhIVESLQqXi0q750qhKt3kGOdb6QqQypzR8aL0tETP9xmOeJ+78ohJpH2db....fAxqWuJgDRTIlXhJ93SvsGGGyHB2KrvBUt4dZkWd4J+9861iC....NOPjQFoRJo1p1111o3hKN2dbZPg0g61115TmJGcpScJUbwbD1A...PyuXi0qZe6auZe66PX8RMNrMburxJSYmcVJmbNoaOJ....nUfNzgjUJojphJpnb6QoVEVFtWRIEqrxJKkatm1sGE....zJRaaa6TpolphIlXc6QoFB6tbPVVYkQzN....bE4l6oUVYkkJqrxb6QoFBqB2sssU1YSzN....bO4l6oU1YmUX2kZ7vpv8ScpbXMsC....WWN4bRcpSkiaOFUSXS3dgEVnN0oNkaOF.....RR5Tm5TpvBKzsGifBaB2yM2Syk7Q....D1n3hKJrZIbGVDtWPA4q7xKW2dL.....pl7xKWUPA461igjBSB284yGuhnB...fvN986W974ysGCIEFDtWd4kq7yO73NC....fyV946SkWd4t8X39g6EVXApnhXssC...fvSEUTQpvBKvsGC2Obmnc....DtKbnY00C24JIC....B2ENzr55g6kTRot8H.....TuBGZVCCB2KwsGA....f5UIkTraOBte3tscEt8H.....Turssc6Qv8C2A....PCivc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.P3N....fAfvc.....C.g6.....F.B2A....L.DtC....X.HbG....v.DoaO..sTN0oNk9y+4+rjjlzjljtvK7BaU84Gli0t10pUrhUnQNxQpq9puZ2dbNuxgNzgzpW8p0t28tUd4kmF6XGqF23FmaOVFsEsnEou7K+R0st0McG2wczn2+rxJKM6YOaEYjQpoN0op12912rca6V9a+s+lxJqrz8e+2uRIkTb6wAmGgvczn8IexmnEu3EKOd7nW5kdI2dbbLe97o268dOIIM9wO9V7vY29yOLCEVXg5oe5mV4me959u+62sGmyqr6cuaM4IOY4ymufuut10tR3dSz5W+50RW5R0UdkW44Tb8BVvBzm+4etjjtzK8R08bO2Sy1ssaoyctyZNyYNpnhJR+1e6u0sGGbdDB2Qi1QNxQzF1vFTjQxCepp4N24pbyMW0+92eccW2041iCLT+s+1eSYmc1ZxSdxbj5Zl83O9iKe97ojRJIM9wOdMxQNR04N2Y2drZ0q6cu6Ae6K4RtDWbRZ9L9wOdsfEr.8we7Gqa8VuUMvANP2djv4In7BnYxhVzhzgNzgzMcS2Dg63bxAO3A0a9luo73witka4Vb6w47J4lat5HG4HRR59tu6S24cdmt7Dg.F+3Gu5ZW6phLxHUu6cuc6woYgkkktsa61zzm9z0Lm4L0q+5uthHBNsBQSGOJB.HLw7m+7UYkUlF5PGpZW6ZmaONmWYO6YOAe6QNxQ5hSBpM8u+8+7ln8.tlq4ZTTQEkxHiLzZVyZb6wAmmfvc.fv.111ZUqZURR55u9q2kmly+TbwEG7sSJojbwIAsVjPBInQMpQIIo+8+9e6xSCNeAKUF3J14N2odm24czN24NUVYkk750q5RW5httq65z2869cUaZSap28uvBKTKdwKVe5m9o5vG9vprxJS8pW8R8oO8QWy0bMpe8qemSy068dum9rO6yjkkk9Q+nejthq3Jp2s+vG9vZFyXFRpxqLBRRqYMqQO3C9fRRpKcoK5IexmrV22RJoD8O+m+SkVZoosu8sqjSNYMvANPM5QOZcUW0UUuedKrvB0G7AePvu9862u5bm6rF8nGslvDlfRN4jareoGzm+4etV8pWs10t1kN5QOpt3K9hU26d202467czfFzfp28M8zSWu8a+1A+20N0oNo9zm9n90u9oa9luYEczQWi84Ye1mU6ae6SidziV24cdm5C9fOPqYMqQaYKaQQGcz5S+zOsFeNdy27MU5omtNwINgZW6ZmtzK8R0sca2ltpq5pjkkUCNiM18+rmwUspUoUrhUnzRKMc5SeZ0st0MM7gOb8C+g+vZ8qQmH8zSW4jSNRRZXCaX051b1ywgO7g0q7JuRv6uSM0T0PFxPzO3G7CpyS94F682MkGqcxSdR81u8aqcsqcoLxHCEczQqK6xtL0+92ecW20coXiM1l08q177O+yq8rm8nbyM2fuuG4QdjfmiNSXBSPequ02pZ6S94muV7hWrV1xVlN7gOrJnfBTpolp5Se5itsa61pyetPi891FRZoklVxRVhxLyL09129TJojh5YO6o5W+5mlvDlPi57LZoKcoZgKbgJojRRO6y9r051LsoMMcpScJMlwLFMwINwZ7wOvANf98+9eujjl9zmt5XG6Xsd6r8sucszktTkVZoorxJK0291WMvANPcq25sp1111Vis+q+5uVyZVypAucqKM0elPnzPG5P0xW9x0pV0pjsssqNK37CDtiVbKYIKQO0S8TU68UbwEqSe5SqzSOc8AevGn4N24VmGUrBKrPc+2+8qLxHip892zl1j1zl1j9G+i+gdjG4Qzsca2ViZtd228c0y7LOijp7Wr2PQ6RREUTQZSaZSU68kc1YqryNaII0st0sZc+rss0u5W8qz+5e8uB99xKu7zW+0esV3BWnl9zmttga3Fp08svBKT268duU6o9WRJyLyTYlYlZQKZQZ9ye9pScpSM37WUkVZoZlyblZgKbgU68u6cuas6cuasjkrDc228cqIO4IWqqUyO9i+X8jO4SJaa6fuu8u+8q8u+8qO9i+X8QezGoYO6YWiS3xzSOckd5oqt10tp25sdK8bO2yE7ikPBITiOG+5e8utZuuSbhSnSbhSn0t10p68duW8i+w+357qwy08upy3m8Yeldhm3Ip1Wm6XG6P6XG6PKaYKS+8+9euFysSrxUtRIIkbxIWmmTpUcNV0pVkdzG8QUYkUVvO9AO3A0AO3A0m9oepl+7mesdh90Xt+to7XsssssoG+webcxSdxp89yJqrzZVyZzm9oepdlm4YzkcYWVyx9UWxHiLzV1xVp16aqacqAe6wLlwTsOVfqlOm8WyG5PGRG5PGRKcoKUO9i+351u8auFetZL22VeJqrxzK9hundq25sp1iyNvANfNvANfV1xVlV8pWsl0rlkiuc6bm6bveV0wO9wqw+lczidTszktTIIc5Se5ZMbeCaXCZSaZSJ4jStNiq2wN1gl7jmrJojRB99V6ZWqV6ZWqV9xWt9K+k+RMlYe97Eb1p5yLhSzT+YBgZ8oO8QRU9Git6cu6f+uANWQ3NZQs10tV8zO8SKIo90u9ou829aqu427aprxJKs90ud8we7Gq8u+8qoLkon4Lm4Tiirle+90i9nOZviB23F23znF0nTm5TmB9KFxHiLzy7LOi762uiu7g89u+6GLZ+W9K+k5lu4a1Q6WW6ZW0bm6bkjz+6+6+qxJqrznG8n0O7G9CkjTLwDSsteO+y+75.G3.5AdfGPCdvCVsoMsQYjQF5O8m9SJqrxR+leyuQcsqcUCX.CnZ6W4kWtl1zll1yd1ihO930Mey2rF1vFl750q13F2nd+2+8U1YmsdnG5gzbm6bU7wGui95PR5UdkWQKbgKTd73Q+nezORicriUsu8sW6XG6HX38bm6bUe6aeqQryF1vFzzm9zksss5YO6ot9q+50PG5P0gO7g0JW4J0JVwJT5omttq65tzG7AePsdDS25V2p9vO7CU+6e+0HG4HUO6YOke+9q1GOvicFzfFjt9q+50.Fv.TlYloVwJVg9W+q+kd0W8UUW6ZW0Mdi2Xsd62T1eoJORhKdwKVW20cc5a8s9VpG8nG5XG6XZAKXAZ0qd0Ze6ae5UdkWQO7C+vN998.BDt3jewdlYloV1xVl5bm6rF6XGqFwHFgxKu7zZVyZzm7Ieh74ymd3G9g0q+5utRLwDq0aiF596lxi0xO+70jm7jUokVp5QO5gl5Tmp5cu6sxImbzV1xVzblybz92+90S9jOodq25sZx6W84wdrGSETPAZaaaa5EewWTRRuvK7BAue4BtfKH31VVYkoG8QeTsm8rG40qWMtwMNMhQLB0ktzEs4MuY8EewWnsu8sqYNyYpTRIkZbj5c58sMjO7C+P8lu4aJIoq65tNc0W8Uqd26dKe97oUu5UqW60dMswMtQ8jO4Spm+4edGca1291WkXhIJe97ozRKMM9wO9p8wW25VWv2NyLyTYmc103OfLszRSR08yHzgNzgzTlxTzUbEWgF6XGq5W+5mxImbzG8QejVzhVjxHiLzzl1zB9uCMUMGeOcn1kcYWlhLxHke+90F23FIbGMYDtiVLG7fGTO1i8Xp7xKW8oO8Q+0+5eM3xJn28t25pu5qViZTiROzC8PZG6XGZFyXFAWFJA7bO2yo0u90KIoe8u9WWse4Se5Sezce22st268d0N24N0a7Fugt8a+1kGOdp245C9fOP+te2uSVVVZ5Se503WnUehM1XCdY9JPjd6ae6avK8WYlYl5ke4WtZK8jK6xtLM3AOX889deOUVYko0u90Wiv8W9keYspUsJ4wiGMyYNyp8KPu7K+x025a8sz8du2qxLyL0LlwLB9zZ6DAtNJOwINQce228E78OrgMLckW4UpSe5SGLHopg6G9vGVOxi7Hxue+p6cu6ZtyctACy6cu6sttq65zpV0pzTlxTT1Yms9jO4Sp0+vn8su8oa5ltIMsoMsZ7uYG+3GWScpSUkUVY5JuxqTuzK8RAWl.8rm8T2vMbCZ5Se5ZQKZQZFyXFpW8pWU6Hx1T2+.95u9q0DlvDzi8XOVv22EewWrF9vGtdvG7A0l1zlz67NuilxTlRi9JHQfmkldzidzfa6N1wNTJojhd0W8Uq1KVMiZTiRidziV+re1OSG5PGRSe5SuZG02pp9t+Vpo8XsUspUoRKsT4wiGMm4LmfKOh3iOd8M9FeCcgW3EpG9geXcnCcHsyctS0+92+lz9UeBboFLu7xK36qe8qe05R1XlyblZiabiRR5oe5mVWy0bMA+X8rm8TSXBSPO3C9fZqacqZZSaZ50dsWqVebRCcea8ohJpPuy67NxqWu5ptpqJ3OaJf92+9qjRJIM6YOaswMtQ42ueGsjY73wiF1vFl9rO6yp0v80t10JoJ+CYNxQNhV25Vm9NemuS01l.g6iXDinV+bbricLM5QOZMqYMqfyT25V2zPFxPjGOdzBW3B0F23FUYkUlhJpnb9cJ0hlqumNTK5niVcqacS6cu6M32iCzTvImJZwrjkrDUTQEoXiMVMqYMqZcs.OxQNR8C9A+.IIsrksrp8KaKpnhzhVzhjjzMey2bsFX6wiG8a9M+FMfAL.kZpopu5q9p5clB7C083wi9c+teWiJZuoX7ie7055EuKcoKAuhWrqcsqp8wBrl3kp7xYWscTutrK6xzO+m+ykTk+h3p9zrWeJrvB0gO7gkjp00FcDQDgdoW5kzpW8p0e3O7Gp1GawKdwpvBKTQGczZ1yd105QS+ptpqRSZRSRCX.CP6d26tVmgDRHg5Lz4i9nOR4kWdJgDRnZQAU0u7W9KUG6XGCdjsZN2+.750ql5TmZs9wBrzIJszR0INwIp0so9bpScJII0gNzAGs8O6y9rUKZOfgO7gq69tuaIIs5Uu557H8Ve2e2TerVfuuqMsoM05Rd6a9M+lZUqZUZ0qd0UK99bc+ZNTXgEpkrjkHoJW26UMZOfHiLR8rO6ypDSLQUZokpEu3EWq2V028sMjHhHB81u8aqUu5Uqe+u+2WqqI5QO5QKoJ+Yhm8RFr9L7gObIoZrzg762u1zl1jRHgDzu3W7Kjz+MjOf8u+8qbxIGYYYogNzgVmeNdhm3Ip0u+Jv2eTVYkoLyLSGOy0klqumtkPfuOMv2iCzTP3NZwD3xgUO5QOp20ecfSLyxKu7fGccoJWJAAV2j00SQsTkGAz4Mu4o4Mu4UuOsjKdwKVO8S+zJxHiTyZVypE8Zud8cxy10t1UIoZ7K217l2rJpnhjjzPFxPpy8OvQoO+7yOXLdCIt3hSW7EewRRZdyadZaaaaNZ+jpLNTpxPt56UC1G5gdHMu4MOMsoMsZ8iOnAMn5LzIvUjgd0qdUmqo2pdMf9r+iCZp6e.8pW8pNmw.+6lTkG4wFiBKrvfO1tgNwrkjZW6ZW89r5DHrqrxJS6ae6qV2l5696l5i05ae6qjpbsR+bO2yo7yO+54ql+qy08q4vl27lUokVpjT8dxg2gNzgfONIvi8Oa028sMGp5eTSi4n3FHb+fG7fU6bHXG6XGpfBJPCcnCUCaXCSQEUTZCaXCphJpH31D3ns2m9zmZ8YqPRJkTRQolZp05Gqp+rg8t2853Yttzb88zsDB7uWm9zm10lAb9CVpLnEywO9wkTkujVWep5qhdA1my9scxxIn97FuwanUrhUHaaacS2zMELzokRfH4ZSf0d6YejRO5QOZv298e+2O3IR1Yqpmrh6d26tZAk0mG7AePMsoMMkUVYo68duWcQWzEogO7gqAMnAogNzgVm+xw.+6RS8eSpuqNIA9Zeyady06x+YEqXERpl+R5l59GfS92MoJ+iNaLp5QhyIWpBanmx+K8RuTYYYIaaakQFYTqauSt+V5b6wZiZTiRCbfCTae6aWKXAKPu+6+9ZXCaXZvCdvZHCYHpW8pW05s24590bnp+7kp9yfpMcu6cWabiarZ6SU0TtpNUUkTRIJiLxPomd55jm7jxmOeJ+7yuZ+6SiQpolp5d26txLyLUZokVvK6nAN55ibjiTd85UCdvCVqe8qWomd5AelMBbT5qqkIiT8+8GwEWbxiGOp7xKuQ+8G0llqumtkPfumli3NZNP3NZQXaaGbYu7M9Fei5caSHgDT6ZW6zoO8oq1kvs.GsBud81jeofe4Ke4Ae6krjkna61tsF7Onn4z4xkDrpdzZ9jO4Sbz97+8+8+43a+q8ZuVEWbwoW8UeUsssssfWAKVvBVfhN5n0XFyXzjlzjp1KRJMl+c8bkssc0dbv69tuaCtOG3.GPkWd4xiGOM48upBUWJ2p5ejlSVuxWzEcQ06GOt3hSImbxJ6rytNOh60ml5i0750q9i+w+nd4W9k0m7IehxKu7zJW4JCdkyoacqa5FuwaTe+u+2uZe8dtteMGB7XDm7yWB7X8RJoDUbwE2nt7T5DkVZo5Ye1mUKYIKoQcRs5DiXDiPYlYlZKaYKAC2W25VmrrrBtL8F4HGoV+5WuV6ZWaiJbuk5RcXy42S2RHviUq5enKv4JB2QKBKKKEWbwoBJnfZbYd6rUZokFLFrpWoJBbDMKpnhTt4lac9z05TyXFyPyZVyR4kWdZpScp06UfivAwEWbAe6m8Ye158W.E35Eb8cDvpMiXDiPiXDiPG5PGRqd0qVokVZZSaZSxmOeZYKaYZkqbk54dtmK3S4tkkkRRLY2LA..f.PRDEDUHgDjOe9pyi9XSkkkk750qJrvBUe5Sez8bO2SctsU85jbfSNzl592RnpOV1mOeM31G30Lf5he+9CF1zXulXK077Xs3hKN8nO5ipoLkon0st0oMu4MqsrksnLxHCsu8sO8hu3KpzRKMMyYNypc0W5bc+ZpB7yZJpnhT94me8dYVLvxSIxHirYcFjp7OF39u+6Womd5JhHhPiYLiQ8t28VolZpJwDSTIlXhAecl3bwvG9v0q8ZuVvP7ScpSou5q9J0idzifOSAiZTiRyd1yVqacqSOvC7.5vG9vJ6ryVIlXhAWNStIS36oqpyblyHIwqFxnYAg6nESxImrJnfBZv0239129Bt1Jq5S4bUOJX6cu6Ueyu427bdVl5TmpF23Fm5PG5f9I+jehNzgNjl1zlldgW3Ebse3dCop2WbQWzEERuBIz0t1UcG2wcn63NtCUbwEqkrjknW9keYclybF8LOyynO7C+vpMW974qYYcqVWRN4j0AO3AUm5Tmp2yugP09GpkTRIEbYDT0SH65RCce8ANvABdz85YO6YiddZNerVTQEkF8nGcvkiVFYjg9q+0+pVwJVgV8pWs9hu3Kp0SJ7y086bUU+ZNyLyTW9ke4041F37Oo8su8M6Gk4zRKMkd5oKoJuxYc1WYWjTCdvOpOW9ke4xqWuZe6ae5zm9zZ8qe8x11N3QaWpxmQgt10tpu7K+RkWd4ELxenCcntxQrt1Dt+8zUUfum1om34.0mvyBEbdoAO3AKoJiNp5KNGmsctycF7sq5IF2fG7fCFUG3Dkp1TbwEq+w+3enW+0eccfCbfZcaBbRqdkW4Upe1O6mIoJWmmyYNywge0T2BUOcnWwUbEAiDN6q3LgRwFar5Vu0aU20ccWRpxK+iUMb3JuxqTRUdEAo9NYB2zl1jdi23MBdkApwHvic10t1kiuR4zbt+gZVVVAOZbUcI.TWN1wNV8dRIticrif2tmKm6AgxGq0qd0KMiYLifmDtU8ECoPw94TCZPCJ3WyU8mAc1762evqjK02It64p.WO06PG5Pc9Glr4Mu4y4a+niN5fycZokV0Ve6U0HG4Hksss13F2niVlLszB2+d5pJP3NGwczbfvczhYbiabRpx0OaccxDcnCcH8G+i+QIU4UdkpdkHn8su8A+EGyadyqN+kqO2y8b54e9mWuxq7JN5HbLoIMofq0y4N24pu3K9Bm+EUUDX4ETe+R+lhN1wNF7Uy0W9ke457DTaSaZSZhSbhZhSbh5PG5PN51dMqYM59tu6S2+8e+Z+6e+051DXc71l1zlpszNF+3GurrrTAETPMdkSMfCbfCnewu3Wn+ve3ObNch0M1wNVIU4IP3K8RuTstMUTQE5IdhmPSbhSrFWxJap6eKg.+R8559+px11VOwS7D055e9HG4H5EdgWPRUdRTV0k8hS0Ter1i+3Ottu669pyWnchJpnB9GgW0yMhy08q4PJojRvf1+xe4unu9q+5Zc6l8rmcvK2mA9YZMmBrb8pnhJp0m8uhKtX8du260j9bDXots4MuYs90udkXhIViKuliZTiRRUd.MBbfRBregCZN9d5xJqLsxUtRkSN4Tq6eS8iGPfumt1t7sBzXQ3NNmYaaqctyc1f+eAVOtCZPCRSdxSVRUdoX74e9mW6d26V111xmOe5K9huPO7C+vxmOepCcnC0ZbefWQQKqrxzi8XOl9nO5iTt4lqrss0d26d0blybzBW3BkTkWq2c5KG3O0S8TAWN.O0S8TmSWmgC7GYbvCdP8lu4apbxIml8SrrYLiYnTSMUkSN4ne5O8mpku7kGb8SVPAEn28ceW8nO5ip8t28p111153qnLCbfCTYjQFJszRSO7C+vZu6cuUK.esqcsZdyadRpxKEmU8DCre8qeAekB8e+u+2ZFyXF5K+xuT111J+7yWKe4KWO9i+3pnhJRQGczZBSXBM5utGxPFRv0z67m+70K9hun9pu5qjssspnhJzd26d0TlxTzxV1xTlYlot5q9paV2+VBAV6vN4HbmZpopst0spe0u5Wost0sJ+98qBJn.s7kubM0oNU4ymO40q2fupRdtno7Xst0stost0sp4O+4q+9e+uWs0se94mud5m9+e16NOt157LeA9ui1PRHD6ahcLfMXLFyhWvFaGichWylyRSxzzjzdaRl1ausyj1Y5zNscZmNyb6c5ctSSm1NSaSZRZZmjVm338XGuuA1Arw1rui.DfXGDaRGct+ghNvAIAByhzAd994CeR3nyxqLRmyy4877979CQe80GXXXDTFVue2t4K+nezOBQDQDXjQFA+0+0+03Lm4Ln+96Gbbbn5pqFu9q+57029W3EdgEjdf199r2d6E+ve3Oj+FHrXwBpnhJvq9pu5btBoX+X7m9S+Izau8hMsoM4PJvjUVYAkJUhidziBCFLfUrhU3xR8nmv7w2o+K+K+Kw23a7Mv9129bZ5GMWec.aOgR6eN1aX7APD+nbbmbeikkEuvK7By358xu7KyeB1uzW5KgN6rSbnCcH7tu66h28ceWnUqVLzPCwmW6pUqF+re1OC5zoyg8UfAFHd8W+0wK9huH5ryNw26688fDIRfFMZ3Cp..Xaaaa3ke4W1seunToR7u9u9uhO+m+yiAFX.7Zu1qg29sea2plZa2i8XOFeu0+S+o+T7S+o+TjPBI3VU7.2U3gGN9Y+reF9ReouDZpolvq8ZuFXXXP.ADffJARRIkD9W9W9Wb68qFMZve0e0eE9I+jeBZpolvm6y84fVsZQ7wGOzqWO+9N8zS2oCJtm8YeVzd6si28ceWb3CeXb3CeXG96pu95K9w+3e788iK9ke4WFczQG3i9nOBu0a8V3sdq2hehvwdpWwvvfu829a6zI2p451uPaqacq3vG9vngFZ.iLxHPkJUtbc2xV1B72e+wa9luINyYNCznQCFczQEbihe+u+2eNUhNmKeV6oe5mFW6ZWCkUVY30e8WG+7e9OGIkTRfkkEM2byvhEKPtb43a7M9FBlSGte2t4KgFZn3m+y+43EewWD50qG+s+s+sfggAZ0pUvXOXe6ae3q9U+py6Ge.ay1v6d26Fm5TmBG8nGEG8nGEgFZnXngFh+yE+a+a+a3UdkW499XDSLwfniNZ9Zu+TSSF.ayDz1mvq.7tRSF6lKemdzQGk+oiZ1rYbm6bGAS5Vy0W2N62Ht8+8jPlqndbmrn6u4u4uAe0u5Wk+BuCLv.vpUq7kirewu3WLs0q4XhIF7K+k+RricrCHQhDX0pULv.C.oRkhjRJI7U+peU7S+o+TAUjF2QzQGM+zKtd85w2467cDLAjLS1zl1D9G+G+GQBIj.euWsPTdzRN4jwu3W7KP94mOes51dfTAGbv3q809Z32869cy5ptyi+3ONdm24cPN4jCToREFXfAvctycPe80GhKt3vK8RuD9s+1eqKCX5q+0+53q+0+5HxHiD.S720.BH.jWd4g29se6ochswc728282gW8UeU9Ap7fCNHFarwfDIRPd4kGdy27MwAO3AWv19ERaXCa.93iO7OIqYxW4q7UvO3G7CPXgEFFZng3CZOlXhA+nezOZdoGoue+rVfAFHdi23MvK+xuL+MfWSM0f5qudnRkJjat4h27MeSGd5K2ua27oDRHA7q9U+JrsssMHQhDAk7zPCMT7xu7Kiu2266sfU5CkHQB9w+3eLdkW4U3qHPFMZDiLxHHqrxB+5e8uddod1O4JCkqBJexAz6MklLS1862oUpTId9m+4gLYxPFYjgC27xb80sy9jY2F1vFl2KanjkmXFebKdzQ0wcuaodxCOwCxpUqnqt5BczQGPkJUHxHibVGr8HiLBZqs1v3iONRLwDm2KMa2urWcPznQCTnPwB1wwjISvfACXzQGEQGczy4RjocbbbvfACnu95CIlXhypK3vwwAiFMhN5nCDZngtfzynVsZEc1YmvnQiPqVsHpnhZVUWumqa+Bku9W+qiKe4KiG+web7c9NeGGd8m+4edTVYk4vq2YmchN5nCDVXggvBKrEjfJmKeVajQFAMzPCHv.Cj+F6VH2t4KCO7vvfACvjIS7+a6hcUmx94HiN5ncqImqkqte+N8L8zslKutUqVwd26dgQiFw2869cwi8XO1L+Fg30aMqw0yZ0KFn.2IDBwKwktzkv23a7MfVsZwYNyYbHvCWE3NgP79byadS7Juxq.sZ0hCe3CS230RDd5.2oTkgPHDuDacqaEaZSaBCLv.74VLgPDmN1wNF..d0W8Uof1Iyan.2IDBwKxq8ZuFjISFd8W+0m2qJQDBYwQ0UWMNwINARN4j8XiaFxRSTf6DBg3EI93iGO2y8bn+96muG6ryO+7CADP.2W0lcBgr34W+q+0PqVs3a9M+ldMy1rjkFnbbmPHDBgPHD2.ki6DBgPHDBgPlQTf6DBgPHDBgHBPAtSHDBgPHDhH.E3NgPHDBgPHh.Tf6DBgPHDBgHBPAtSHDBgPHDhH.E3NgPHDBgPHh.Tf6DBgPHDBgHBPAtSHDBgPHDhH.E3NgPHDBgPHh.Tf6DBgPHDBgHBPAtSHDBgPHDhH.E3NgPHDBgPHh.Tf6DBgPHDBgHBPAtSHDBgPHDhH.E3NgPHDBgPHh.d7.2YXX7zMABgPHDBgPlVLLd7vl87At6iOJ8zMABgPHDBgPlV93iOd5lf2Pf6J7zMABgPHDBgPlVdCwr5wCbWoRUd5l.gPHDBgPHSKugXV83AtqRkm+eDHDBgPHDBY53MDypGOvc0p80q3eHHDBgPHDBwYToRETq1WOcyvyG3tToRgFM94oaFDBgPHDBg3TZz3GjJUpmtY34CbG.vO+7CxjIyS2LHDBgPHDBQ.YxjA+7y6nSl8JBb2We0.+8O.OcyfPHDBgPHDA72+.fu9pwS2L.fWRf6..ADPfdEiVWBgPHDBgP.rUIYBHf.8zMCddMAtqVsZDTPA4oaFDBgPHDBg..ffBJHnVsZOcyfmWSf6..AETvH3fCwS2LHDBgPHDxxbAGbHHnfB1S2LDvqJvcFFFDZng4U8HIHDBgPHDxxKADPfHzPCCLLLd5lh.dUAtC.HWtbDVXTv6DBgPHDBYwW.ADHBKrvfb4x8zMEGvL93V37zMBmwrYyvnwNQ2c2kmtoPHDBgPHjkABN3PPng5cFzNfWbf6..bbbnmd5F8zSOXzQGwS2bHDBgPHDxRPJUpBAETPHnfB1qK8XlLu5.2sa3gGF80Wun+96CVrXwS2bHDBgPHDxR.xjIC96e.Hf.Bzqp5w3Jhh.2syjogvfCNHFZnAwHiP8.OgPHDBgPl8ToREznwO3me940L4J4NDUAtaGKKKFdXSXjQFAiN5HXrwFGiM1nfiSz8VgPHDBgPlWc+FOj2bJhLWvvv.e7QI7wGEPoRUPkJUPsZegToR8zMsYMQYf6DBgPHDBgrbiWW4fjPHDBgPHDhin.2IDBgPHDBQDfBbmPHDBgPHDQ.JvcBgPHDBgPDAn.2IDBgPHDBQDfBbmPHDBgPHDQ.JvcBgPHDBgPDAn.2IDBgPHDBQDfBbmPHDBgPHDQ.JvcBgPHDBgPDAn.2IDBgPHDBQDfBbmPHDBgPHDQ.JvcBgPHDBgPDAn.2IDBgPHDBQDfBbmPHDBgPHDQ.JvcBgPHDBgPDAn.2IDBgPHDBQDfBbmPHDBgPHDQ.JvcBgPHDBgPDAn.2IDBgPHDBQDfBbmPHDBgPHDQ.JvcBgPHDBgPDAn.2IDBgPHDBQDfBbmPHDBgPHDQ.JvcBgPHDBgPDAn.2IDBgPHDBQDfBbmPHDBgPHDQ.JvcBgPHDBgPDAn.2IDBgPHDBQDfBbmPHDBgPHDQ.JvcBgPHDBgPDAjUe805oaCDBgPHDBgPlALiLxHbd5FAgPHDBgPHjoGkpLDBgPHDBgHBPAtSHDBgPHDhH.E3NgPHDBgPHh.Tf6DBgPHDBgHBPAtSHDBgPHDhH.E3NgPHDBgPHh.Tf6DBgPHDBgHBPAtSHDBgPHDhH.E3NgPHDBgPHh.Tf6DBgPHDBgHBPAtSHDBgPHDhH.E3NgPHDBgPHh.Tf6DBgPHDBgHBPAtSHDBgPHDhH.E3NgPHDBgPHh.Tf6DBgPHDBgHBPAtSHDBgPHDhH.E3NgPHDBgPHh.x7zM.BY4jws.XXHFz5.LnkAY..Pz9wAcZsBcZ.TPeijPHDxRTVsZElLYBlLYBCMjIXxzP..vWe0.MZ7E95qsejHg5WYWgBSfPV.UUWL33UKAmrFonptYPWlX.mKVWF.DhubXkAyg8jLK1WJVwJCwUqMgPHDh2MVVVXvfAzXiMglZpILv.C3VamVsZQbwEKhKt3gNcQBoRkt.2REOXFYjQnHCHj4QkajAu0skhiWkTTWuLyo80JBjC6MEV7BqiEoEJ8UUBgPHd+zqWOpnhJPyMqGlMadNsujKWNhM1XPpolJhIlXlmZghWTf6tgQFYD.v.UpT5oaJDuXsL.C9gWPFd26HEVmm+VkDFfmKCV781tEDsV5qrjIXznQzau8hQFYDLxHihQGcDvwAnRkRnToJnVsJDXfAhPCMTOcSkPHKw0QGchBKrPzVassfr+0oSG13F2HBO7vVP1+hATf6SCiF6BW3BW.c0UW..HrvBCaaaaEgDRHd3VFwaROi.7SthL7e9oxvnVb953iTfsDmUDe.bHBMVQDZ.hvOae0q8AYP6CAz9PRPi8wfqzjDLFqy2OJkA7x4XAeqsXAAoZA5MDQzvjIS3se62wsV2uvW34gZ0pWfaQDBY4n96ueTXgEg5qudWtNJU5ChIlXgVsZgu9pFpU6K70W0fggACO7vvjogwvCaBCLvfPud8X3gG1k6qDSLQrwMtA3u+9uP71wqFE3tKzZqsgSdxS5vi3Qtb4Xu6cOPmNcdnVFwaRwswfm78jCCC43.oID0bXOIaE6KEVryDsBeU3d6SSiC7I0KAGuZo3j0HAcMrioaSjZrh+zSaFYqi956xY24N2AW8pWysV27yeKH8zSeAtEQ7lL5nihpppJLv.C5x0QlLYH4jSRPGR0XiMB85awkaiO9n.qe8q2ouVmc1Ipqt5fEKtn2G.f+96OV4JSA93iOtw6Bh2t5quAb1ydVXwhi8bke9oAwGeBHgDR.5zEIXXbuzGkiiCc1oQzXiMfFZnQzau85v5HSlLTPAEfDSLg476AwDJvcmPud83jm7Tfk04m3QpToXO6Y2TtVsL26WlT7xGQtC8xdHp4vea9VvWNaVHeNNdZLyB7eUrT7ubYYND.uRY.+mOrY7Tq10Wfjrz1gNzGfN6rS2Zc0oSGdjG4gWfaQDuEM1Xi3zm9Lt75XSUJojBJnfc..fqe8Bwsu8sc45pVsZ7E9BOuCK+Tm5iQCMzfac7jISF1912FRN4jcq0m3cp3hKF23F2zgkqQiFr90mKRIkTb6f0mN0UW8nnhJD82uiCt00u9bQ1Ym8b9XHVH869c+t+.OcivaRiM1H93O9zBNYW.AD.TpTIFczQAfs6Drt5pGAGbvHf.BvS0TIdHbb.+CWPJdsOVNrXchkqTFveUdVvu+flQ9wwAoyCUyJoR.VeTb3KkMKjv.TbaR3OlVrBb3JjBKV4v1hmCyCmaj3ko4laFm3D1dxegDRH7UVANNNzPCMh6bm6vut5zoCOwSbP9KhkQFYfN6rSL3f15s0gFZHDVXgAsZ0xegTylMiRK8N37m+BvWe0f.CLvE+2jjEDm6bmm+u8tit6tajRJICkJUhVZoEzd6s6x0Utb4HyLWqfk0UWc41O8G.akEPCFZGYlYlt81P7dXwhEb1ydNb26dOAKWoRev5W+5QAET.BMzPmWBZG.HnfBDqd0qFpToBc1YmB5c+VasMzWe8g3hK1kEkQRpG2mjZqsN7Iexm.NtI9mjfBJHbfCre..bzidLzSO8v+ZLLLXm6bmHojVwhdak347UNlb7F2RXWomRvVwg9blQRAsv90oZ5lAOw6IGU2svSN8RqiE+G6etMx8IdWJsz6fqcsIBDRoRkHyLyDLLLnrxJygxp1V2Z9X0qd0BVVYkUFtzktrfk4u+9iUu5zfUqb312917cHAvxudtZopoN1GRJojbY4zqkVZAlLYB..abiaDqacYh5pqNzTSMKX8FZngPqs1J+uaOfrbyMWjc1YgabiafhKtD..3me94xzI0rYyBxC5W5kdQJkYDY333vwN1wQKsHLcpBKrvvt28tgu9tvNVZFd3gwoN0GiN5nCAKO5niF6e+6ad6lE7VQ0w8OSUUUEN+4ufff1CIjPvANv9gRk1plLOxi7v3nG8X7CVUNNN7Iexm.VVKXkqbkdj1MYw0qWjTGBZemqfE+9G2L7eQnnCkbvb3huz33y+AxwmT2Dsi23VRwpB0J9etAJsYD6rZ0Jt7kuBJu7xEr7QGcTTXgE5xsKgDbLOOSHgDbHv896uebsqccmtOtwMtI5u+Av111Vo5lrHlUqVE764m+V3uN1Tcricb9.2sZ014OVwJVAVwJD1gTM1XiBBbehqUZ6+xxNwwLrvBE6XGOfSOdCN3fBBbexWykHNb0qdUGBZOkTRFae6aeVedCVV1Y81nVsZ7HOxCiKbgKhpqtZ9k2RKsfqd0qhsrksLq1ehMK8elBtgxJqbbtycdAm.IrvBCO7Ce.AmrSoRk3ge3CfvBahxPDGGGN24NOJqLgWjkrzyYpSB91mQ3859p4ZAG9ys3DztcAnD3veNy3UyUXx0+sOiLbl5nuRKlYqy.NqCAsOcTqVMxN6rcZEiQsZ0HmbxF94met89qpppBm4LmgBnZInpppJTd4UfxKuBL3fCMq1F850OqOdCN3P7GuZpolY81S79Td4k6P5wrgMXK0XlsAfWYkUhe2u6sve7O9e6zAe5zQpTonfB1A1vFDNHou6cu2r57mhQK66wcmUUFhLxHwd26dgBExcX88wGevANvAvINwIfACF3W9ktzk.KqEjQFYrf2lIK9ptaF74OjbvxMwif6YVCK9+taWT+GWfIUBv+2caA8MJC9i201IKY4r0FuzWbbjRvTPWhQ23F2D0UWcBVVxImD33.ps1ZEr7XiMVjd5oiXiMlo8QCmat4hbyMWXvfATVYki5qud9wvCCCCV4JSALLRPEUTA+1zPCMhqe8BQd4so4w2cDOsKe4qvWoz1yd1M7yOMypswNkJUh8t28B..MZ70kaa2c2Et3EuH..70WeoAhpHWas0Ft7kuhfks10lAxJqrtu1eEWbIX7wGGiO93n7xq.ady4Mq2GYkUVXzQGEkV5Di2mKe4qf.BHfkrU+uk0AtWRIkfhJ5FBVVzQGE1yd1CjIy0+SiBExw92+9vIO4IQKsLwiN7pW8ZvhEK22eHl3chiC3E9P4n+wlH3nbzYE+BufbJ+Wteyn1dXvMa0VOs2+XL3E9P43pewwoAqpHSUUUMJojRDrrUspUhsu8sCFFFjSNYy+54jSNy55WbjQFIhLxHwvCuI7oe5mhwFabjat4vO.6kJUJt28lnmzJszR4yGdBYxjHQxx5I.mkiXYYw4N24DjFVwDSLXSa59+l6CO7v3GqNykOOsoMsIzSO8x+TgrZ0JN24NGdlm4YVRlxeKaet523F2vgf1iKtXwd26dm1f1sSlLYXu6cuHt3hUvxKpnafabia3hshHF8AUHA2xvDeUIRMVwe5oFGJcya6sDCLHk+cevq8wxfE142dB2GY.u+SYFQ42D62aYPB9fJV19UaQod6sW9dlztIGzN.PfAFHJnfBPAETvbZRGQsZ0XqacqXW6ZmBpJVNqNuekqbE9wzCQ7ye+8m+G4xc7IJOSTqVM72e+gVsZcq0Wtb47GuYS5ZQ79bu6UlfzqJf.B.O3Ctq4z.Ac6ae6Xm6r.7HOxifjRJo668CCCCdvGbWBNe1fCNDt28J69de5MaYYOtesqccTZokJXYIjPB3AevcMqJkPRkJEOzC8P3Lm4SDT6ZKt3RfEKrziYdI.yr.e+yI7Bb+hCXAQLKtFzkZTBzO.C9OtgLTgQI3cehwQ.yi4DeDZ3vu5gMiC7tSLCO88Omb7HqbTHSJ0s6hArrrBJAsxkKGacqacQu5Hr4MmGps1Z4qzLVsZERjrzqGqVt5IexmXNs8aaaaEwGe7t85GUTQgm8Yel4zwj34M93i6vSCbG63AfBEt4rJnKXax+Z9I8oTnPA1wNd.7AevGxurRJoDjZpqZN2N81rrpa4333vktzkcHn8jRJoYcP61IUpT7fO3tb3tEKszRwktzkoA3kH2adKontdmH3o7iyJ1cRVmlsX5ctFjfs+l9fF5c9MfrclnUTPhSztpqWF7F2ZY48kKJERHgHHfHylMiJpnxE81Q0UWifxC4JVwJPPAQ01cwt95qOzSO85zeb1rcoqLzPCgd5oWze+8Osq23ia1kGuYZaIdelZYiMgDR.gGd3dvVjyEd3gKn5ZM5niNsSjXhUKatxNGGGtvEt.prxpDr7o93nueHQhDrycV.jISpf8eYkUFXYsLm2+DOCVq.+yWV3WQ9Q6XtmW6U0EC15an.u+SMN1TLye2X2Ot.y37M3Cr9Y6x+4KKCewrXmWlHnHK7xImrQiM1H+ueqacKjZpqZQKGMsZ0J9zO8SErrrylFuNhQpToB93iOXrwFC..e3GdX2Z6b1Dv0F23F.KqUzSO8vOvDc1Lm5j2V850i268duY73IQhj6qT1gr3w9jzlcLLLXiabC2W6qgFZHGR8NFFFDQDQLuUK+23F2.ZrwF46zzRK8NXcqacKo9b1xh.2sZ0JN6YOmCUkgUu5Ui7yeKyKAUyvv7Y0vTYnrxlHupprxpfEKrnfB1wxhYzqkRJrEIn8gl3yFO7JYwFhd9IP6tFlA64c7A+pCXFet0L+T60WaDb3ykNK9CeVUlo8gXPgsHAaN16+mP.YwSngFJBLv.Pu81G.rcQNCFLfniNZ2deX1rY9KLFRHgLqtXkACFDLSaFXfAffCNX2d6IdOjISFV0pVkC+9U9We...H.jDQAQEc4oiu95qSSCF6i6gFarQTYkt9o.kbxIgqe8qgQGcL29XFWbwsjbvCtThd8sH3oxrpUsp6qYL9JqrJbgKbAmlEBxjICG3.6GQDQDyo1JfsbueUqZU7UIKKVr.85aAIlniyyEhUK4CbmkkEm4LmAMzPiBV9ZWaFHu7l8kdnoCCCC15VyGRkJUvTQds0VKXYsfcsqcQmjRD4XUOkYmzrlembiFiE3EOrbTSOL3ueayOkUxWJqIBbG.33USAtKVzau8xGzNfsK.EUTQMiamYylwMu4MQyMqG80WeBtvXfAFHhIlXPt4lqSKusSlNc5P.AD.5qu99r1Senmd5AAETP2muiHdRYmcVPgB4nrxJGCO7vtb8jHQBRLwDQlYt14TmKIUpTr28tWb6aWJZngFl1zDUiFMHszRCom9pc45P7NzTSMJ32SM0UcesepppJc4mIrXwBpnhJlWBbGvVabxk21lZpQJvcwBVVVbpScJzbyBm3HxJq0gMrg6uG0i6XyaNOHSlTTRI2heYMzPi3Tm5TX26d2Tv6hDmXRAtqQAGdf3WXB.9e5RxPMcyf+qG1raWoZbkMFsUDjJNzyH1dRAGuZI3eZmyCMRxBtIWJFA.V6ZW6L9z.as0Vw4O+EDzS4SlsaFnWTe80iG3A19z168LLLHyLyDW3BWXRsoxvV2Z9t+aBhWCe7wGjSN4fryNaAC74oRhDIyaOM3vCOb7POzCBVV1oMvcoRkRoOpH.GGGZpol4+c0pUKXBnb1HgDR.s0lAW95iM132W6WmIrvBCpUql+FVapolAGG2RlOysjM2MLa1LN9wOgCAsu90m6BZP61sgMrAr90mqfk0by5wwO9IbXxrf38o1dXP0cOwWO1cRVghEvay8OUlTr62QA5zzba+HUBvdRdhKRWc2RPs8rz3jUKUMzPCgae6aippZhota4xkijSd5KOZUTQE3HG4ntLn8odLN5QOlC2bvTkRJIKX1ht5pqF2912FCMj6MKaR79vvv.Yxj4xeVHRgSoRkNsGykJAPsTWmc1IFYjQ3+8DRHg66+1kQFYfm9oeJ9RZaAETvB1mCXXXPBIDO+uOxHifN6ryEjikmvRxdbe7wGGG+3m.s2d6BV9l1zlPlYt1Es1Q1YmMjJUFt90uN+xZs0VwwN1ww912dWxUhhVJ4RMJ7hYGXUK7oaRQsHAa82p.evyXFoE58etzuuTrh2chL0BWpQIHofleSyGxbW80WOJsz63v4o..RIkTl17SefAF.W4JWUvxTnPAVwJVABIDa4kdWc0Mpqt5v3iOQOYcsqccDczQ6xbTUpToHszRk+oEZ1rYb8qWHt90KDQDQDXsqMCjXhINqeuR7bJpnhvstkiUVi8rmci3hKNbhSLQGbkat45v.R9Mdi2DiO93B5A8gGdX7q9U+mt7XthUrBrqcI7Q8MSGGh2mo1C4Sthsb+HnfBRPp2ctyct4z9a5jPBIfxJqb9eus1L3UVIbterjqG2GczQwQNxQc3hg4m+VVTCZ2tLybsH+72hfk0d6siibjiJn7JQ7tne.g8DPdwr3jm3M0uDr82TANSc2+e0biSY.zN02KDuCkTxsbZP6.XZmLR333v4O+4ELfwzoSGd5m9ov1291P5omNRO8zw1291vS+zOkfo8aVVVb1ydtoMMFbUc5t81aWP5+QDGrZkCbbN+mo95.N94BqVs5zOu3p8oseb77kyzwg38wjIgOoMwTfuSssN02KhYK4BbuvBKBFMZTvx1912tCyHfKlreQzIynQinvBKxC0hHyj1lTvtL.HbeW7tPyfiwfG6OJG+We582XgHLe4fjIEqdaTf6dkbV5mnSWjH+72BhLRWOHs5niNDzSX96u+Xe6auPiFMNrtZznA6ae6UvLsZmc1IZokVc49OrvBC4m+VfNc5b3QYSoLi3fYylQ4kWAJu7JP2c2sSWG850ixKuBXxzD4mWmcZje6r+yjmh6IKuLzPS7YCYxjMiCvcuIJTn.xjMQRkL42KhcK4RUl1aehKnwvvfcricfTRY9Yl4ZtH0TSERkJCm6bSzaWStsR7tz5fSDvRH9xA4KximXVNF7+5jxQ0cyf+2OnELal.TkJAHD0bnSS11nI+dg3cfiiSvSbSmNcXW6ZmPsZ0y311YmB6Xh7yOeAWfZpjISFxO+7wwN1wlz9nSDSLNefpxvvv2q8iLxH3bm6b7o3vniN5RpA40RUiN5n3hW7h7+992+9EjZlFLzFt90KzgsqwFaTvbI.fsY+T2Ybgcu6cOTc0UOiqGQ7Xx2Tmu95qGrkb+wWeUi96e..H78hX2Rt.2W25xBW9xWFJTn.aYKa1qJeLSIkjgLYRwUtxUw3iONV25nb7yaUKSpWpiPim6w59ebCYntdYv6dPyP8rnyNhPyjBbefEnFG491XiMlfzOH3fCxsBZG.BdhhLLLPmtHmwsQmtHACCC+wbpOURWQkJUHnfBhOvcNNNL1XiIX.rR79EZngH3uYiLhqKOjSkRk9fvCelqjH0Wu684Wh3wjC10cO+j2D0p8kBbWLXkqLEjXhI30Nx0SLwDQBIj.rXwxRpYxqkZLNouiGpG97UmpFo3nUYEOc5t+.LMjI0l6ZXuuuGrb2jGvn..xk69CTc60Yc.aoBi6TdYkJUJznQCeEnYx6iYdaEdYhwGebJvcubRjHQP5QM0qEJWtb9W2jIS7iWBkJ8A93iv+1pVssdZs81aeZSuyIWciZs01vgO7GI306s2dg+96OrZ0JpnhJgd8s..f8t28PEpAuTSthxHF+NuvaVcjoYMEWVxE3N.75CHlggwquMtbWHpmnVn2qGdLDmaTVwCkzrqpvL41bPpnABl2loFnhYyteMLNf.BfuzlMzPCAVV1YL3cVVVA83zrYlObxCBV.Ga6DuO95qu3Ye1mwkudTQEE+qericbnWusmnRFYjAxN6rc51L5niBCFbuz6zYqqZ0pwy9rOCFbvAwu+2+t7A5S4Pu2KUpTwedCwXwzXxsYUpT4AaIyuVxM3TIj4C57ahfcaelKS1KXNXZr3zO+3HfYYmcL417jeuP7N3iO9HnWP6t6dl1Y2xIKzPCk++miiaZmTSrq81aWP.RSdeLcFYjQPu81C+uyvv.e7wG2ZaIdNVsZE8zSu7+LcUQHBwUlbdsO7vhuTMYxmSULli9txRxdbep5t6tg+96+zN.tlrwFaLzau8BVVm2S.RkJAAETPtcOOYwhEze+8ifCNX2tMS7rhR6DWnqSSLfkCypAH57g+17sfu+1sLyq3TvxA97aGP36Eh2AFFFnToR9Geaas0Fdq25sgNcQhUrhUfUu5U6xT8KrvDFz8ku7kwS8TOoKO+FKKKt7kuxT1GtNmk433PYkUFpqt5gACFDDzmRkJ8JSAQhPlLYBu268d7+9K9huvbNUGBJnfPd4kG..Ju7x4S2pXiMFDczwLiau8mxrO93C+9YxKm38YxA6Zxj6OtH7VPAtKRcly7In1ZqE93iO3odpmzokLM6La1LtxUtJprxJcq88pV0pvV1xlm1S7LzPCg2+8+SXrwFCIkTRNLoTP7NEk1I9+Y4XPWlXP3KRCRUER4vub+lwylw82iPtKSLfkaxAtOe0xHymznQiC4cYasY.s0lADbvAiHiz4C5zvCObnSWj78zd+82ON9wOAJnfc3v42LYxDN+4u.5s2d4WVXgEFhN5nbY6xfACNDn+jayjkmzpUKV6Zy..1Jkj1Cb29Dyk6RgBEyp0m34nQyDA6ZwhEL93iKZRUNylMKXVpexuWD6VRG39HiLJps1ZAfsdQu5pqAYk05b45e0qdM2Nnc.fJqrRvvv3PMZexpt5ZvXiMF..ps1ZwV1xVfJUhuA4wxMQMkzKoDCLXOIuvG3dPp3v6+Tlwli89OuOKwfvdDcpuWHdGxJq04xYN05pqNWF3NCCCdfG3Av68duOe9m2Vasg268d+YblSUpTonfB1wz1q40VacNc45zEIVyZVia+9iHd0XiMxO3QCMzPvpV0pb451TSMigG11MftoMsQ29IaS794quBuQ8N5nCDSLy7SWwaf8wAjcS88hX1R5ugM0A70TqjCSlEKVlUAsaWkUVI1xV1rKOY0TOllMONE3tHPdSIv4iWsTrmjWXGDUoDrU7AOiYrh.maAZe7pENPEm56Eh2gDSLQjXhIhgFZHTas0hO8SKluGhppppwF2nqCBRqVsXKaYy3BWXhZ083iONpnhJl1iYd4soocfoZwhETSM0v+6xkKGabiaDIlXBhxxA2xUZznAe4u7+C9ee5F7x6YO6l++29MzYvP63d26d..XEqHwoMv8N5nCzQGc..fbyMGJv8kPlZols95aPzD3dCMznfe2cJathEz2v9L81aeBxkyDSLQW93jaokVQ80WO.rkOn81aeHzPCYQocRVbjdXbHN+shl5213293UKAu9dAVnRu2sGOK9iOo4Y8fPcp33r0VsKN+shzCi5wcuYZznAYlYlXvAGD26dkA.aAgWSM0fTSMUWtcolZpPqVs37m+BBJEet5X7.Ov1QzQ67IcI6lZOzupUsJjd5qdV7tg3MfggwsJSn.SeP8jk2BKrvfJUp3SouFarQr0slunXbtL4IRLUpTMsiqGwFJv8OyTKIUQDQ3X0q14WvxhEK7At6rskrzvdSwJ9k2zVPvsODCJ1.CxQ27ePvu35rf+88XYdY1YsXCLn8gl3jp6ME5ylhEomd57AtC.b6aWJV0pV0zdQxnhJJ7zO8Sgadyahla1VdGO4NfHv.CDwDSLH2bycFmtx433vst0smRahBZWrxrYyn7xq.kU18v.C35arSlLYH4jSBYjQFHv.Czs12wDSzN8IvzWe8gJpnBTas0AVVWWBa82e+wpW8pQpotJZvo5EiggAwEWrnxJqB.1Frmc1YmH7vC2C2xld8zSOB5Li3hKVQwMa3tn.2IDWXeoXE+xaNwu+NkJE4na1WkWbEIL.+ncXF+U4M6pQ6Sm291B+J89n.2EMBLv.QfAF.5sWaC5u95qOzZqsNi8Rtb4xQd4kGxKOaAq0UWcA.fPBIjYUPQs0VaBFDqAFXfyp58Nw6RIkTBJojaMiqm8.70quE7bO2y5VA3r10tVGVFKKKdm2426VSzM80We3pW8pniN5fJXCd4hKt34CbG.nhJpzqOv8olxfwEW7dlFxBDJvcBwExOVqH.kbnuQscgr2rDo3+4FXQRAM260c0xAdyGab7vqb9Kv5Z6gA+taMQZxDfRNjOke6hFFMZjOnc.ao2hqFfpthb4xm0aicQFYjPqVsXfArMEg2au8BiFM5107ch2CVVVTd4S+3cXpFbvAQSM0DhO93Er7AFXvoceEVXghPBIDTWc0OqmcJqu95gUqVgDIzTJi2pXhIZHSlL9ABekUVIxLy0Nqto9d5oWTYkU3PIkbxOcPiFMhyblOQvqGZngfTSM0Y0bGw.CLffmboLYxPLwL8c9gXCE3Ng3BJjA7WmmE72eNa8ZoYqL36cNY3O7Dlmgsb5EoFq3PeNyXcQN+l1Me2yJClsNQuk8WmmEnf9Ftnwm9oEK32W25V2hZ9GKQhDjSNYiyctyKnMM4AuHQbX3gGVvrF492+9cYY7ydOeCXaNOYpAtaznQbwKdQmrk1r90mKBIjPP2c2M+xhJpnvF1vFbQayDN0o9X.XKMSGe7wmy0XdxBG4xki0t1LPwEWB.rErcgEVD18teH2Z6433vIO4I46P.Ww9fzexps1ZgISlvl27lc61aQEcCAou7ZWaFK4RGK5x5Dxz3qrdV7KuoLz1f1BH9CqPJJpEKXCQe+Ez8ZivVP6y2knwB0KAeTkSDjmN+3vWY8yeofCYgUWc0kfASkb4xQpo55J4wBkTRIEbsqcc9f9ZrwFQWc0EBIDZv2KlEZng3xfiWHpK2JU5CBObmOX.moARMw6SlYlIJqrx4OuPCMz.5niNbqTlgkkcV+jXlrAGbH2dcMZznff+UpTIxLyLuuO1dqnmOEgLMTIG36tMg8v9W9HxQ+i5hMvIVeTbPoLfGOUVb1uv3y6As26n.e4iH7dv+tayLTszpSFVRSpToB5ccylMiO8S+zE81wm9oEKnmZmZ6hHtc7iebb3C+Q3vG9ib57GfcJUpD96u+ve+8WvxUqVM+xs+yzkFCs2d67GuO9iO8716CxhKEJTfrxJKAK6bm67SaI11NYxjg7xaS2WkS1PCMTjc1YMyqHrUItN6YOqfkkUVYIZlvnlMndbmPlAO+Zsh+eW2Jptaa2ma0cKAe9OPN9vOmYH0Mt027h0JL9sFAxjN+Op1svxgm6Oq.0zyDMjTB1Jd90R41tXRfAFH1111FN24NG+xJojaAEJTf0sNaSZb81aunjRr83pyImbbHnJ20fCNHJtXa0L9ryNaDTPAA.f6bm63vMKrsssU2tRiP79YvP67yU.S9Fzlp0stLw5Vmsdp727a9s7ay111VcHUZlNiN5nvfAayvuKklx4WNJ8zWMt6cuCeOf2We8gSe5yf8su8NiCn4zRKMjVZoIHm1cGtakfgiiCm4LmQvXDxO+zrjspXQAtSHy.oR.9MOhY7fusOXzOqnxbl5jhu8mvgexC5dUYlEhf1A.9Ferbb9FlnGQUJyVa0ctgBh2kUtxTv.CzufbcuvBKB82e+vrYKBdDvUWcMH1XiEomd5H1XiYFu.GGGGzqWOJqrxPSM0L+EPqs15vJVwJfBEJbnRLrt0kIV4JW4736PhXwHiLBFYDaA16rfsFbvg3ClWkJUzjJ3x.RkJE6XG6.G8nGiOGx0qWOt90uNxKu7bq8wBUIY75WuPzby54+cIRjfcricrj8oERAtSHtgbihC+pCXFuvGNQ9m75EICg5KG9ladwOWx43.9GtfT7aJV3Wg+UGvLxMJZBWRrJmbxA82e+nlZlHH8Jpv4ynyM2byn4laFpUqFolZpX8qOWmtd23F2DUTQEX3gG1oudc0UmCKKgDh2kCtPh30F23F.Kqsftr+jVblae6Rwsu8sc4qewKdQnWus.kV+5yEYmc1Nc8BJnf3Cpao1.Db4Hc5zg7yeK3hW7R7KqzRuCTpToCoRyhkRJoDTZokJXY4m+VfNc57HsmECTf6Dha5oSmEkajA+jqLwWa9dmSNpznD7K1uY3yhz2lFwLvW5ijiOnBg8lv2ZKVvSmNMfTEyXXXPAET.7wGeDTRylNCO7vn3hKFom9pcHORs+ZyFolZphlYGQxrS5om9h5wSqVsXsqMiE0iIYgUZokF5omdvcu683WVQEcCzau8hsu8sun0K2rrr3BW3Bn5pqQvxWyZRGokVZKJsAOEJvcBYV3GrcKnBiL3nUMwIm9C2UJpoGF79O43HB+VXO9sNHCdx2SNtkAg4ByAVIK9Aae9axgh34vvvf7yOe3u+9iqd0qwubUpTwWgDJqrxbn7pUe806PfYSdFd1NsZ0hUu5UCNNNb6aeaA45bd4sImN45PDWl5McUXgE4x.p5quIlzsXXl9brq7xKG502hfswNIRl3X1UWcgKe4q3z8g8TrwUsUh2uMu4Mid6sOzRKsvurpqtFzWe8icu6cCe8c1OPTmMLYZXbpScJzYmcJX4QGczypRGoX0R5.2m5j5PWc0EJqLm2KVSsDU0d6c.Yxb951d6cH32ang5QWcYzoqq8YwPW0lHhKLL.+9G2L9ZmD3st8DWH7lsJAY+e5C9a1hE7x4vNu266iYA3WdSo3+yUkgdFQ3E59BYxhe1dLC55eKsXeJnuvBKBqbkofzRKMHSlsOXs10lAZngFwG+weL+5WSM0hDRHA9p7wXiMlfTtA.3gdnGBIjP77AKYa.mcOTUUUgMu47PrwF6hx6MxBKMZzfPBID9q+L0wufqjPBwC.fMrg06PpW0XiMgSeZaUFF0pUiu7W9+A.lHv63iOA9Yp096e.ze+2CyDkJ8YVM45P7Nvvvf8rmciye9KHXr2zYmch2+8eOjUVYgzSO848demkkE26d2CkTRIXzQGSvqkTRIgG3A19xhaDjYjQFYIaBwxwwg23MdS2pjEsXPgBE3kdoWbYwGrVN3euPo367Ix.Kmv+dFiVN781tE7LYvh45XRkkC3OdGo3GdAYP+.B2YRY3v+zNsfu1FoziY4pCcnOvgdcxUBKrvvAO3iu.2hHdKpt5pwYO64l4U7yDSLwf8u+84xWuwFaDm7jmB.1Bb+K7EddGVmO7CO7zVlImp7yO+krU9ikKJt3hwMtwMcX4ZznAqe84hTRIk4bLObbbn5pqF23F2DCMji008oabVrTzR5.2A.Jpnh36E.OsrxZcz.9ZIlSWmD77GRN5eLGOwTr9aEGXkVwCuRqXywZ0sqzKrVAtldI3ipTBNZURPy863F5uOb3sOnY7fqfJ6iKmcm6bGAoSyzYyaNOjQFT9FubhsAvr9osyqjHQBBJnfvpWcZSaOj1UWcg6bm6B..e7QgSSIAylMixKubzau8BqVccnE93iBDWbwgnido0TQ+xU0WeC3rm8rvhEGSWS+7SChO9DPBIj.zoKxYUIdzfg1QCMTOZngFb5DwjLYxPAET.RLwDlyuGDSVxG3NKKKJrvB4OgimRFYrFrwMtwkrkmnkyZrOfu+4ji+TYRgq9xTPp3vCtBVjPf.Q5GGhzONDgFaqc6Cw.CCxf1GhA02CvoqSpCoCicL.3IWMK9G1gYDe.KLueHhGlLYBu8a+Nt0597O+mmpk1DBYAQ+82OJrvhb53pwNkJ8AwDSrPqVsvWeUC0p8kOe3Gd3ggISCigG1DFXfAQyM27zNWCjXhIhMtwMbeOeVHlsjOvc6La1L5omd.K6haZEHUpTDTPAQkBqkAtsAF72eN43SpegYbLryDshezNLiLibYwWYItIiFMhd6sW9Zus8oWbUpT9Y0XaUHv.CDgFZnd3VJgPVpqiN5DEVXgns1ZaAY+qSmNrwMtQDd3gsfr+ECV1D3NgrX4BMHAuwsjhSWqDmlBMyF96CGdvjrhWZcrX6IPoECgPHDue50qGUTQEn4l06PkDZ1Rtb4H1XiAolZpHlXhYdpEJdQAtSHKPLyBb0lkfiWiDbxpkh56kwkoRicL.Hw.4vdRgE6KYa4FubJ6pHDBgHBwxxBCFLfFarIzTSM4PYr0UzpUKhKt3P7wGGhLxHozLdRn.2IjEIlYAZaHFXX.Fz5f.s9YUIlnzxAc9wAcZAzogiBTmPHDxRRVsZElLYBlLYBCMjIXxjsAcpu9pAZz3K70Wa+PkNaWiBbmPHDBgPHDQ.5VZHDBgPHDBQDfBbmPHDBgPHDQ.JvcBgPHDBgPDAn.2IDBgPHDBQDfBbmPHDBgPHDQ.JvcBgPHDBgPDAj4oa.yUiM1XfkkEpToBLLNeVpzpUqXzQGExkKGxkKeQtERVJpuQALLHCBTksIMI..4R4PPpb8170OoLLrYF7e8vysYQNh2IylMit5pKLv.Cf.CLPDbvA6QmzP333vG+wmFRkJE6ZW6zi0NHhGFMZD82+.vrYyvO+zfPCMT3iO93z0090UmJEJT.YxD8gVPlBNNNL7vCCoRkBkJU5x06xW9xvrYKXG63AVDacKuH5+10YO6YQSM0L9hewWBJTnvoqiQicgO3C9.r10tVjWdaZQtERVJ5EOrbbpZbLnrX82J1Rrb3eXGVPzZENEIbklkfAF042bIQ7hkkEW5RWBUVYUBVtDIRPt4lKV25xzkcpf6XrwFCc0U2PqV+fe94mCudWc0EFarwQTQoSvxGczwPiM1HXXXv3iaFJTPcZAw4Zs01vku7kQu81qfkKSlLjVZog7xaSN7Y3t5pKbnC8ANruXXXPHgDLhKt3PN4jyb5y9DuG0Vas3S9jyB.fW8UeEWtds0lAL93iuX0rbKt5bjhUh9.2IDOou4ls.+7wV.556WB9nJkf+vckfqomAm94MiX7mleyVp6i9nifN5nCDe7wgjRJI3quZP+82Gt28JCEUTQXngFDacqa89d+2UWcgibjihbxIajat45vqekqbUXvfA7JuxKKHHIUpThG8QeDvvvPAsSbot6tabxSdRvwwgDRHdDarwBe8UCZoE8nolZF24N2AbbbXKaYyNc6iHhHPbwE2j1ecglZpYXzXwnmd5E6ZW6jlELWBnpppl++2nwtPngFhGr0L63pyQJVQAtSHyAu1ls.s7OIYV7usGf25VRwW43xwe2mHCuyAozhYoLiFMhN5nCjbxIictyB3WtNcQhUtxUhCcnO.UTQkX8qe8S6iWdgRDQDwh9wjHdLzPCgie7S.KVrf8u+8gniNZ9WKt3hEabiaDG9veDt6cuKzp0OjQFY3v9HrvBCYk05DrLKVrfO7COLpu95Qas0lf8KQ7wjogQKszBhO93QiM1HppppDUAtuTyx9.2sZ0J5ryNQqs1F5s2dPXgEFzoSGBIDG+PYwEWB7wGePZokJpolZPqs1FjKWFV0pVEBMzPAGGGpqt5fd8s..fHhHbrxUtRm1aCbbbnyN6DM2rdLv.CfnhRGhN5ngFMZVveOSV3HkA3kxhE+7aHEWoI2uWlNd0Rv0zKAM1KCRJXNrwnsh8jrU9Wuo9XvuoDoXSwXE6cRK2t+66JEkYjAeqMaA947TRkr.n0VaE..wGebN7ZRjHAacq4iVasUL5ni5Pf6iLxHPu9VPKszB70WeQLwDMhHhHDb9hhKtDzau8..fVZoUvxZE95qZrl0rFzQGcfFZnQL3fCB.fhJ5F..XkqLEDXfAB.facqaCoRkhLxXMB1m93iOX0qNMTWc0g1ZqMX1rEDVXghzRKMmlW9VrXAs1ZqPud8X7wMinhRGRIkTPiM1H5niNQVYsNAopn8yE1QGcfgGdXDXfAhDRHADbvAee8uyjEFkVZovjISXyaNOmFbsToRwt28Cg+7e9PnvBKBomd5tUumaOEatzktDZsUJvcwtZpoZvwwgbxIavxxhZqsVjWdaZF+rP6s2NpolZw3iOFhN5nQrwFKTox4CDLS9+nN.C..HwYIQTPTkFFs1Zqns1ZCxjICQEUTHpnz4PJPqWeKn0VaEYjwZfZ0pE7Z0We8nyNMhryNKHWtb25bjhQKqCbmiiCexm7Int5pGLLLvO+7C0TSs..H2byA4jSNBV+6bm6.sZ0hd5oaTYkUAe80WLv.CfxJqbr+8uOTYkUhZpoV3u+9igFZHTYkUB850icsqcI3wyX+3Vas0AoRkBUpTgpqtZHUpTbfCreDYjQtn9uCj4ew5OGpvnDzyHXZGvprVAd1+rbbjpjBejBDsVN7gUv.N.7p4ZA+zGxBXX.hTCGdiRjhSViDr2jG2g8w27zxPj9wgezNVXeeQDJf.B...M0TyHojRxgWO7vCGgGd3Nr7N6rS7QezQfEKVfu95KFczQQIkTBhKt3vd1yt4OeQ80WOLYxD..5omdfISCg.CLHrl0rFzWe8iZqsFLxHi..fZpoFvv.DUTQweQo6cu6AEJTHHvc6mGqu95E26dkA+7yOLv.CfpqtZTc0UiG6wdLAWP1hEK3vG9ifQiFgDIRfFMZPUUUEpqt5fZ09hJpnBrl0jN+EXMa1LN8oOCZt4lQ.AD.7wGeP802.Jt3RvV2Z9H0TSc93e5IyCLZrKHQhDr5UuZWtN95quXEqHQb26dOzc28318zpVs1FOFrrVlWZqDOmpppZDP.AfPCMTjbxIA850C850KHEolpRKsTbsqccnRkJvxxhpqtFnPgB7DOwAg+96uf0siN5.G4HGEVrXApUqFVrXA28t2EZznAO9i+XvWe8kecaqs1vst0sPRIsBGBbu4laFUTQkXsqMCHWtb25bjhQKqCb+ZW6Znt5pGYjwZPt4lKTnPAFd3gwEtvEvMu4mBMZ7CqZUqTv1XznQnUqV7E+huDjJUJZu81wQO5wvINwIQ.AD.dgW3K.UpTgwG2LN5QOBpqt5Qt41mfOjbiabSTas0grxZcH6ryFxjIC80We3nG8X3Tm5iwS7DGzoCBMh3.GGPMcKAwGf0oMnc.f+b4RwQpRJ9x4XA+e1kEnPFP6CB7BGVN9k2TFd90xhLijCJjAbvzrhecwRQUcwfUFxD4N+EajAcMLCdsMSWfbwlNc5f+9qEUWc0XjQFAol5pPLwDiKGn7.1ROgSdxSAe7wGbvC93HnfBBrrrnjRJAe5mVLt90KjePz+jO4SfVasUbjibT9ySY2JWYJXkqLEb3C+QvfAC3u3u34b672ryN6DJTn.uzK8hPgBEnu95CW9xWFszRqnpppFol5p3W2yd1yAiFMhrxZcHqrr0SVCMzP3rm8rnlZpwg8c80WOZt4lwF23Fw5VWl..X7wGGG5Pe.t10tNRN4jopNhW.NNNzUWcg.CLfYr5GEbv1BVuqtL51AtWc01xI5oK3Nh2OiF6B8zSO7cjYBIj.jJ01fw2U+s0jISn3hKAO5i9HHhHh.bbbngFZ.m4LeBN4IOIN3AOHeE9q+96Gm3DmDxkKGO5i9H7YuPiM1DN8oOMN1wNNdrG6wtuFmNykyQ5MaIyYO+s+12XVs9VsZEkUV4H7vCG4kWd7+wTsZ0nfBJ.+w+3+MtyctiCAtyvvfG3A1N+I5hHhHPTQEEZpolvl1zl3eLPJTHGolZZnyNuHLZzHef6VsZEkVZoHpnhBaXCafe+FP.AfctyBvgO7GgZqsN9K3QDW5aTf+8Bkg56kAu35Xmw0+AShE07+hEQpAP5m0ImQ3Gve45YwEaTJtRyRPlQZa+7WjAK90EKEePERw2N+IBR+CpPFjxvgmNcGSgFxBKEJTfG4QdDb5SeZ9dgB.H3fCFIkzJPxImrC2DdUUUEFd3gwi9nOBBJnf.fsTRH2byEFLzNJu7xwl1zFWvu.yC9f6h+FLBHf.vpW8pQKszJLZzHef6iM1Xn95qGQGsvyWoQiF7POzCg+ve3OBKVDdCiczQm..H1XigeYJTn.G7fGDiO9XKItv4RA80WevrYy7AkOcBIDao3jsOaH7IlL93ii96ueA62ZqsNTas0A+7SC8DjE4ptZaUKqjS11STTgBEHt3hCM0TSXrwFyokKTNNNje9ag+u8LLLXEqXEn6t6AEWbwn0VaEwGe7.vVufO5nih8su8hPCMT90OgDhG4latnnhJBs1ZqHgDheg8MpHxRl.2SM0TcY9VMxHif5qudAKq6t6FrrrHlXh1gKj3iO9fvCObzTSMAVVVA8FQPAEjC8Vj8GWSvAGjfkqQisGuyjKMR8zSOfkkEZ0pECLv.BVe64.aWcYbFe+R7N70NgL9bJWe+L37MHAiyxfbzYE+y6bl6A7.UZ6G.fws.XbDFLvmUi3A.5djI9r45i1JRIXq3PkKAe67ssLVq.GoRInfUvgHzPUvFOAe80W7XO1igd6sWTSM0BCFZCczQmnnhtAJpnafsssshzRKM902dfspUq1gyAnVsZX1rYzWe8sf9nbsmBKSVTQEE..Fd3g4WlQi1NWTzQGClJkJUhvCOLzby5Erbc5hDkUVY3Lm4LXcqac740pBExopaiWD6WujialugeqVsJXalrJqrRTYkU5vxSLwDw1291nJJiHlUqVQM0TKBMzP3SKP.aAwWe80iZqsVWllUNq23iKtXQwEWLLZrK9.26rSifggwoiChXiMFTTQEAiF6jBbeRVxD3dd4sIW93o6niNcHv8t5pa..Wdww.CLPzXiMhd5oG96BDv4m3Bv8CXpqt5B..UTQEnhJpvoqS2c2sau+HdVu28jAe9r6qSlTNrgn4P9wwhu1Fr.+cyhHxu5lRwe3tRQosyfwYm9di74xvJ99mWFe5xboFk.iCyfmKCJMY7zBLv.w5WusTYwrYyn1ZqEW8pWCW7hWBAETP7U3k1ZqM..7G9C+QWtu5t6dVPCb2YmqbhkMw4yrOnt7yOmOn48yOsNrrjRJILzPCgacqaiyctyC.ac3QJojLV8pW8zlFQjEOZ0pEJTnf+ZgSG6qyjuVnc5zoCIlXh7+dIkTBFarwvV2Z9tbxahHNnWudLxHifwFaLTXgEwubVVaOE3JpnBmF3tu95qS+dt8yo0SO8vurt6ta3u+96zXqru9tymQWNYISf6yV16k7QFwwY9M.vOivM0A+vbk8ToIszRCqbko3z0wSNaKRlc53aM5jJGjyde+yKC+jqHC4GmU7iKvBROLN3uRNzT+L3Y9SNdhumMCV7ObAY7oKygpPJ7yGNbfTl4zxgr3Qtb4H0TSECN3fn3hKAszRK7AtqUqVzc2ciG6wdTWt8Scva4oXOUdl5DyicS9BvSVlYlIxHiLPqs1FZqs1PM0TCJrvhPs0VGdzG8QnYvZu.1lnjBAFLXvgmrr8.yrurt61VGN4r.2CIjPvZVS57+tToRwEu3EwMu4MmSyeADOuppxVZxX0pUbm6bGGdciF6B82e+Nb9pQGcTvww4P1LXePhN4JKiZ0pb3ION48is0w8hCiia4wScdYaf6gElsS.4pd2t6t6FpUqVvnYd9f8S7IUpTpFKSv6VpTDgFNbrmcbnXRearkAbdOuGsVNrs3YwgJWB9VaF3HUIAOQZrPEEGjGQgEVHFXfAPAETfSugamkeugGd3n6t6FADP.djZ69rQHgDBXXXPc0UGxLyLEDvcWc0E5ryNc41JQhDDSLQiXhIZr90mKN6YOGpolZPasY.wEWrKFMexLHrvBCs0Van3hKg+oEAXa.IWWc0gcu6GBAFXfnlZpExjIysdJPol5pPokVJJu7JvZVyZD0UuikyFarwPiM1DzoSGdjG4gc300quEbricLTUUUg0u90K30XYYcZ590c21tQ+IWtsCMzvPmcZDlLYxg3srGe1jugQ6oaWe80mCks6gFxzr8sonzx1jOSkJUHf.B.UWc0vnwtD7Z0VasnyN6D5zM+OnZTqVM72e+Q0UWsC8hUe80GN1wNNt6cu679wk38giCX7OK8Rmb+DXlE32Thqum5mKCqnrNkfeSIRgQSL34xfFTpdJJUpB0UW83t28dN7ZVsZEkWtszgKlXlHPU6mWwdMEdxtwMtAN1wNNeOMA.9wTi8K5MU1ecW062yERkJE4jSNn2d6Cm5TeLZt4lwfCNHppppwINwIc5Mdb0qdMblybFL1XiwuLFFF9w.DUQY7drt0kI72e+QwEWLZngF3W91291fe94G93O9z3O+mODFe7ww1291bqAVLCCC13F2.333v0u90WHa9jEP0VacfkkEImbxN80iN5n3Kk0Nqmtu5Uulfka1rYbiaX6bdQDwDkHW6mO7ZW6ZB1dKVrveNxHibhN4z9bAQKszpf0u+96GFLXvos0ExyQ5Irr9Ln6d2OD9vO7v33G+3HojVABN3fgACsi5pqNDXfAf7yO+Ezi6QNxQwJVwJPHgDB5u+9PYkUN333vl2bdKHGWh2EFFf8mBKdyaICOw6o.OdZVvPiyfC8+u8t69sopiiii+4zVn0sBscaxVl6Q5dvPLyr4FrQrAWHgfLdvDwaLlHIdkwKza7+Auy6MwaLhIdi3ivz.FfoLCx.cvVYP1fNNr4b3Fqqkt9v5wKpNyxpvzrG73d+51yosmjlyuymyuG99aPmJ6CYD+dgmbd8lmxkdqSsIUi+rZ2URv80KM1XiJb3vp2d6UlllpxJqPd8tEEM5LZ3gGQSN4jppppZgQ3SRp95qW28tioAGbPM6ryppppR4vgCcqacaYZZpcricrn.w98mqb8M5nipyd1yoxKub0PC+0CSKojh0ctyczYNy2pfACp5pK3J5Tso0VeFEOdLEN70koYtMWNCCC0ZqspDIRnqcsE+RKaYKdU+82uhFMpZrwF0V25V0DSLgtxU9I4ymuUkNDA+63wiG0UWGPexmbB0c2esJszRUUUUoJrPuxxxRVVVJc5zps1Z6uM.W9Tas0pxJqTEIxnxzzjMfIanabigjCGNTvfaOuG2vvP0UWc5pW8pZ7wGWkWd4KbLOd7njImSe1m84p1ZqUYxjQCO7vZ5omVs2d6KLE7jxslXFarwz.CLnlat4T0UWsRmNiFYjQz8t28TnPgVz4WZokpBJn.ENbXEKVLEL31U73OPCLv.xue+4cVTrZ2F4ZsMzA2CDHf5pqCn956xZngtgRkJkJnfBTM0TiZu8cspML1EUTQpqtNft7kuht90utRmNsjjpnhJzt2cGLzhaf7t6OixZYnO9ZN0oGYyxkCK8ZsLudkmddE58y+jmuvMmK79w62kd4lxJptdqedrGyiN5QeQc9y2yerqI+WUXE2tcqVZoYsyctykzSk+4B2KRjH56+9b8zjGOdzt10tVRof0sa2pyNeN0au+fBGNrlbxIWTv8latYM8zSqQG8N5hW7hp3hKZE+gR6YO6QczQGxzzToSmVkUVYxmOe57mumkbtM0TSxkqMoKcoKod546jTtE9ZvfaWgBEhxA4+w3ymOcvC1ktvE5UiM1XZhIlHOm0+74NbGczgNwI9TcgKzqdoW5n7+tMxLyLi9keYBUSMU+PWfw0Wetf6CMzPKJ3tKWtz92+yqyctysPOo62ue0Vasl2RccnP4ZO712NW6gFFFZaaaaJTnmUO0Ss3E+pa2t0gNzA0oO8YVnD75wiGEJzyJSSy7FbesnMx0RFIRjXiwr4+QvxxRwhE+us5IrZ96FMZT40qWVTpafkYdKEIpCUtWqk07U+0+BW5C9YWp+2HoBFfag+u.KKKc+6eeM6ryp.ABrr2D0RjHgrrrVVK.qLYxHCCi71Vwe16nqzUskolZZ4zoik7ftrYypie7ORYxjQG6XuZdClkLYRkJUJ1P4rIhEKlhFcVkNcZ40agxue+5K+xuRiO935HG4vTS1w+XoRkVoRkTd8t7xVkHQB4zoqkUoiMUpTJYxbe2KmWLb0pMx0ZDbGvlYvIMT6u2l0gexr5Cewzq2WN3+4N4IOkhDIh5ryNUCMTub3vghGOtFXfATe8cY0PC0q8t28tdeYhUI41EL6Sd85UszRKq2WN.a3Qvc.ah9FyPu82rI8i20P98HclikRMTL29hUWSM0zp6t6VyLyLxoSmpvBKbgx2VEU7DZe6aeTutA.ViPvc.ahq8qF5c5wkpqnr5XMOupw+i9y.rRHSlL5l27l529sozCdPbEHP.URIOtpt5pXmwD.XMDA2A....rAnqR.....rAH3N....fM.A2A....rAH3N....fM.A2A....rAH3N....fM.A2A....rAH3N....fM.A2A....rAH3N....fM.A2A....rAH3N....fM.A2A....rAH3N....fM.A2A....rAH3N....fM.A2A....rAH3N....fM.A2A....rAH3N....fMvuCHEyD2VGTaQe.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-111",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1009.0, 154.0, 170.040679315972739, 317.19756225151707 ],
					"pic" : "comote-screenshot.png"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 136.412962962962979, 89.0, 22.0 ],
					"text" : "r parameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 433.0, 92.0, 22.0 ],
					"text" : "r parameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 885.0, 92.0, 22.0 ],
					"text" : "s parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 686.0, 261.5, 137.0 ],
					"style" : "rnbohighcontrast",
					"text" : "Optional: \n\nYou can manually change the settings below.\n\nThe QR code is regenerated using these messages.\n\nDo not forget to RESCAN after changes."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-92",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.0, 539.0, 146.0, 64.0 ],
					"text" : "The sensor data is streamed through OSC"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.5, 326.0, 173.0, 61.0 ],
					"text" : "Scan the QR Code using the CoMote app"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 45.0, 443.0, 20.0 ],
					"text" : "Get motion sensors datastream from the CoMote smartphone app through WiFi "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137254901961, 0.584313725490196, 0.129411764705882, 1.0 ],
					"bgcolor2" : [ 0.843137254901961, 0.584313725490196, 0.129411764705882, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.541176470588235, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_color1" : [ 0.843137254901961, 0.584313725490196, 0.129411764705882, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 256.0, 162.666666666666629, 24.0 ],
					"text" : "CoMote on Google Play"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-85",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 287.0, 305.0, 62.0 ],
					"text" : ";\rmax launchbrowser https://play.google.com/store/apps/details?id=fr.ircam.ismm.comote"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.843137254901961, 0.584313725490196, 0.129411764705882, 1.0 ],
					"bgcolor2" : [ 0.843137254901961, 0.584313725490196, 0.129411764705882, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.541176470588235, 0.376470588235294, 0.082352941176471, 1.0 ],
					"bgfillcolor_color1" : [ 0.843137254901961, 0.584313725490196, 0.129411764705882, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 154.0, 162.666666666666629, 24.0 ],
					"text" : "CoMote on Apple Store"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-82",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 192.0, 305.0, 49.0 ],
					"text" : ";\rmax launchbrowser https://apps.apple.com/fr/app/como-te/id1623566703"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 361.0, 223.0, 40.0 ],
					"text" : "video and more information at https://ismm-apps.ircam.fr/comote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-77",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 415.0, 223.0, 49.0 ],
					"text" : ";\rmax launchbrowser https://ismm-apps.ircam.fr/comote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.0, 82.0, 386.0, 20.0 ],
					"text" : "Connect your phone and computer on the same WIFI network"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 518.0, 77.0, 22.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 412.0, 487.0, 85.0, 22.0 ],
					"text" : "route osc_port"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 9.0, 99.0, 33.0 ],
					"text" : "CoMote"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "comote-connect.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 192.0, 321.0, 473.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-4",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.0, 554.0, 35.0, 34.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-81",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 437.0, 287.0, 35.0, 34.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-93",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.0, 135.0, 35.0, 34.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-180", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-180", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-180", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-180", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-180", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"order" : 0,
					"source" : [ "obj-180", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-180", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-180", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 2,
					"source" : [ "obj-180", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-180", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-43", 1 ]
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
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
 ],
		"originid" : "pat-2102",
		"dependency_cache" : [ 			{
				"name" : "comote-connect-server.js",
				"bootpath" : "~/Documents/src/ircam-ismm/comote-helpers/max/CoMote/patchers/comote-connect",
				"patcherrelativepath" : "../patchers/comote-connect",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "comote-connect.maxpat",
				"bootpath" : "~/Documents/src/ircam-ismm/comote-helpers/max/CoMote/patchers/comote-connect",
				"patcherrelativepath" : "../patchers/comote-connect",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comote-screenshot.png",
				"bootpath" : "~/Documents/src/ircam-ismm/comote-helpers/max/CoMote/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "comote-simple-webview-server.js",
				"bootpath" : "~/Documents/src/ircam-ismm/comote-helpers/max/CoMote/examples/simple-webview/build",
				"patcherrelativepath" : "../examples/simple-webview/build",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "comote-simple-webview-server.maxpat",
				"bootpath" : "~/Documents/src/ircam-ismm/comote-helpers/max/CoMote/examples/simple-webview",
				"patcherrelativepath" : "../examples/simple-webview",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comote_format_from_comote_v2.maxpat",
				"bootpath" : "~/Documents/src/ircam-ismm/comote-helpers/max/CoMote/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comote_format_from_v3.maxpat",
				"bootpath" : "~/Documents/src/ircam-ismm/comote-helpers/max/CoMote/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comote_format_gyro_v2_to_v3.maxpat",
				"bootpath" : "~/Documents/src/ircam-ismm/comote-helpers/max/CoMote/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comote_format_heading_v2_to_v3.maxpat",
				"bootpath" : "~/Documents/src/ircam-ismm/comote-helpers/max/CoMote/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comote_osc_receive.maxpat",
				"bootpath" : "~/Documents/src/ircam-ismm/comote-helpers/max/CoMote/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "comote_osc_to_list.maxpat",
				"bootpath" : "~/Documents/src/ircam-ismm/comote-helpers/max/CoMote/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
