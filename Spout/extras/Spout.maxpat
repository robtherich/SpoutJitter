{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 276.0, 114.0, 949.0, 727.0 ],
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
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.0, 291.0, 75.0, 20.0 ],
					"text" : "sendername"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 467.0, 400.0, 720.0, 415.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 313.0, 135.0, 48.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 77.0, 124.181824000000006, 41.0, 22.0 ],
									"text" : "t clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 77.0, 100.181824000000006, 61.0, 22.0 ],
									"text" : "savebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 164.0, 172.181824000000006, 91.0, 22.0 ],
									"text" : "routepass clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 254.181824000000006, 98.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 236.0, 230.181824000000006, 109.0, 22.0 ],
									"text" : "route SpoutSender"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 106.181824000000006, 121.0, 22.0 ],
									"text" : "prepend servername"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 344.181824000000006, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.0, 344.181824000000006, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 344.181824000000006, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 761.0, 253.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p available-servers"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-55",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.5, 114.53515625, 238.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.166656494140625, 108.61431884765625, 250.0, 36.0 ],
					"text" : ";\r\nmax launchbrowser https://leadedge.github.io"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.5, 114.53515625, 238.0, 20.0 ],
					"text" : "https://leadedge.github.io",
					"textcolor" : [ 0.0, 0.258823529411765, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 44.126703080071714,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.5, 44.767578125, 362.0, 57.0 ],
					"text" : "Spout Package"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 60370, "png", "IBkSG0fBZn....PCIgDQRA..APO..D.8HX....vxV+sh....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68c2eabrkrU28LCx.DLGTNY4zd28suu+eDd65qskrBTLmCfHOgN79iS2.P5Jqqs3.lTW+9AClDHMIvT84bpSULiwXfGd3gGd3gG2pA+59G.O7vCO7vCOt7vSn6gGd3gGdbG.dBcO7vCO7vi6.vSn6gGd3gGdbG.dBcO7vCO7vi6.vSn6gGd3gGdbG.dBcO7vCO7vi6.vSn6gGd3gGdbG.dBcO7vCO7vi6.H359G.O7viq.720PHYroyOGd3gGSM3Iz8vi6xPqAzZXTp+5j5LF.mCFmCv4dxcO73VB7D5d3wMA3Hamjz8u.Ar4i+O+qHKClgwvjDCHkDA+WBLFfP.VTDPox.Eh9yIzYL7umpmgO5KZxGK+AE7vibEdBcO735FJELYY.J03pocusA.FMf1P2CLhn2XLeYxbiAljTX51Eld8.RSgQq9h+nvXLfvPvJUFr50.qTI.g3O+e.ma4qsjyLXqpmCFmQj1tCIHDie6f.ff.OotGdjivSn6gG4MLlw2ruu4yVAN8eLIIvzqGLCFPUTGGCyfAVRdMLxLfzL5dsFv.XLZ5yoT.Z0mmR2XnGu98ArO1+0pPO.nXQvpVAnXQhf9S+x..3DwLSvwnJw4bvBi.hBIRag.rvPvJVDrhEABB.qPAvpYOrvm1Re2ayXzgKl388j+d3wWFdBcO7HOgw.iTRUCmkQDpRIcuRQjvF6bsMF593XXt3BX51k920qOLsu.l3D.ojZW9fg12Oi9dnTziYZB88Q+mTktRQsZOSB3pN+K0JeFCfwABD.ggT04eNhTFiHpKUBHLxR9BhvtbYfxko11GFRD3UqRGPHJBrRk.qYSvpTg95+zY1aqfmEEQe8AAziiP7YObgGd3AAOgtGd72AVR3IIjmrZbiRQDz11ba5O.l98HR5ACfIMEFYFLoYVhXELoo.85Qj1xLfgw1VjaaCeVJQlml.HshaSq.xjz+1rr+Bya27m1Y9OK92UMLiAisxaDF.pBcpc5nTQvJX+3Nh4Rk.JMtBcTsJcXff.vDzWi6FJV.7pUAqdCvpUErJU.qbY5emPLtxc2Mu.97vC..vLl+t6yhGd7MB9zWZXq91DGSjtIwDAcZJLYR.kDlrLhDuSaX5zEldcgocGXZ2FlNcn1pmj.yvgzaKkiphdjRzUJKwM0dc5PCt4n+IhlyX9KPlOkvjjpS9wljbkw.3L.t.PXmstfSyOOH.HHDrhEFWUeoRDA9LM.a1YAqQCp59JUrcCfZkOKHDrnP5P.kJATpD0Ifvv+zNJ3gG20gmP2CO9TnTiEllRAishbW6w0s6PsHucan6zgHs60G5ACFSTOX.LwCAhssKe3PfgCARRIx6zTfzT56w2pvQ9GFNp85nPDPTAvJWhphubIfBEAJV.rBEAqTQRvdUp.dMpJd9ryB1rMo4xWr3nVy+QsvWH9yGefGdbGAdBcO91EepP0bhWKIA5tcgoaOX52mHoSSn1jObHzsaSD5VRcSmN.c5PUf2sKLCiAT1UDSa97UXecVY8MM3l+N931n+o2XQQ.Uq.Vs5f0nNX0qC1Ly.1byRUyWqFXkJCdgHpZ8hkrU7WdjH7XSRp+o26gG2xgmP2iu8fSLZYR.ocV11VdajRX52G5SOE5SNAlSNE5yOmHqcj6ip.Olp.ONgZitqpa2b08HewjUyWHBnPApU6kKATtLPwRfUtLM+8YZ.9LMAuYSvlcVvWXdp88QQipXmEFROdgg94u6wcB3Iz83tOlP7ZiTVtaUwZ2A5NsgoaWn6Sjz598f47yg4ryf4ryg47yAtnM80GOzpXb8mYF1+MEdlGec3SWkM2b5EATU30qALyLjR5moAXyzDr4lE7FMn10WpH3UqBdiY.q4LzL5cD8epf67j7dbKBdBcOtaCEohbyvgj5yyxrBWqOLm2hpD+3ig93ig4zSoYh2uOMuaaE3ljDRw4Rou56axv0p9f.Zc2ryiGNQ2UsJ30qCVylfO+bfu7xfszRTU7kKCVTAvBCFIzNVgBdyuwiaUvSn6wcC3pTVqGKhMigl6c6Kf9jSf5zSg4h1P2qGIjsKryB+bpJbSK6tfmjL1.V7u731MbjwBgcc4pPqCWyY.laNZ960qCd0ZfUqF30qQspeg4Iw14L+lIEYmeW383FJ7D5db6FVhbiVSlxR+AvLnOzCGNpxb8YmA896C89G.yQGQj2tUHKN1N66rwqPl+kD2MgiLNPPqKWgHRA811zymeNvleAvWbQvWcEvWbQRLcEJ.dIZ97rpUoCF3ETmG2.gmP2iamvsZYRIIjsTxyx0mbJzGcD0J8Kt.5tcnJwO+bfVsf4h1.85QBZ6uRXk3wca37V9hEApUil+dC6NvO6rfOSCvmYFvmedvWdYhrudcqg3HF6K8dQ04wM.3Iz831Albcub6CtcUwz85Ac2tP25BXN5HnO3.nO7PXN9DXZ0BlA8sttlsBb8mJlMO9lGt4uKDVauMhV2slMAawEHx7UWkl69LMAubYvpVA75MFEhMe1UhyCOtBgmP2ia1v5bZFobr2nmlBcmNPe3gPu+APezQPcxwvb5Yi1MbzsKItMqen6gG+sfyFaKVf7b9Z0n0dq4LDg9byB9Jq.wpqB9RKA9Ly.VTA.mn59R9fuGdLkfmP2iadXh0AynTjB06zE5Vsf9hVDY94snpwO7.XN7HRk5m2BHdHf5ysRYd3wWAlb80bBqqdcvVXdvWcEvVcUpM7MaBVs5f6TPeiFejq04WANOtJfmP2iaNXjgujQ6IdbLIpsNcnYiu+dPuytTk4mclsR7disY0z+BwCpGdbYfas3lrxc2pvsvBfe+6CwCe.Qx6bmthEo6ih7Jj2ioJ7D5db8hIUotSba85QJS+3Sf5zSf9zyf4ryf9nifwMa71sG6JadCcwiqC3l6dTHo984lCrUVArUWA74WfpVetYgXwEG0VdXEPmOc37XZ.OgtGWevkq2IIP2uOoR8Ncgt04PevgPu81PuyNj.2Z2Fv5jaHkB3juoZm9e0DDajnrF8exI3Nzzm4vSet+N7s1eaD17iuXQvpVgl297yC9pqRUr+fGR61d0pz5uUoBU4tSg7d3QN.OgtGWsvIxMkhD3lUs5piNB5c2EpCObjGpaN4Da03WPl8h5ar1o6HJBDfwsBrRvABBorF+iTUMm9XQQSm0nRqo+l41Y+I6LhR9u3jdtNt7M4d8y4.EhncXe14.aoEIGoawEAewEgXkkIUyOyLDwdXDXABuo03wkFdBcOtZfq05RIY9Kc6P6I9EW.0YmA8d6C8laB8N6.ywGCSudDId1cLRgO0+wg8dF+iumKnKx6x66vPRfUggjQnTpDENIVB.FmSe7pUnpDC9SxE7uJ35jRJsBf8GPab..82kjDX50mDjnkT2jkMxtcG82O8DIN2ml.cSJfw6B+s9Ssg1JUHgzcu6A9Cd.32aMvWXQvmcVvaNCYIskKSyY2KfNO9JgmP2ioKbUjmlNxC00mcFT6uOz6rKT6sGUQ9omByomRgfxfA28ZotKWtCBHh3xVR4PaxgUrHofZaaaQwhjuhKB.KJjLxDKAAKp.YDJQgiqniyoV3VoBXEJRec4HofQonHj0kzbRE.LDgryq7SR.zzd9O5qOSZ6FSJvPZbIlzTxm7GNDHNAlDap0kjBiLCPpt64Y9BA82bmo0L+bfu3Rfu1ZP7fGP639byRsj297fQJj2CO9KBOgtG4O9z0NqeenO+b51omB0gGA8d6A81aCyd6Q6Od+92tC+DWKtclShqU4AgDwaXnMvPH0QyZzfTGsyRQqUCnRYhjuZURjU1X8jYeroj.iCH3iboLJCwA.XTE8gg4eK2M.vnGOljLIUcsal5JMLpwcRwLoPGcspe3PJq3GLfd6Nco2uWuQ2P+9zlMjjPs1OibAPnjDIuxRzOYR2caBid9gsaJyM23J1WaUph8EV.hElmVCtIdNvn+8d3wW.dBcOxW3pHONllO9fAjh02aOn1Zan1daXN7PnO8TfKtfZUaRBcw5aiXx8StTIvpTFnREvpTEnVUxJQq2fbcLKYKKJhHwKUlH3sq.kqM5rJUnUhxlzWL22mI+d9oeL26auMMtzu4SaM93OwGe+je8.id9.50ClgzyKL86Cy.a9x69XoovjkRqr3vg.85SD8SR32uOvfg29stW2b1qTYjUyxWbQvevCf3IOFh0t2XQz4V4Mexu4w+F3Iz8HevDUiYFNjR2rCOD5iNFpiND5CN.lc2C582G3ryoJ0tsLa7OxVPss.OxFrGEKPDwEKBdkJfUqJU4ciY.alY.etYAa94IAR4HncsN24E3tG2ffQpkdTkY2Et.takDyHgyMpReqn4LREfVAiRCnrqt3fAiSCuKZA8EsgoSapx9d8nO+vgzgASRo43mlBjkc6hn28bqBE.alY.6dqB98oJ1EqrJ3qrLDKsDk7akK+wce4tvyM7HWgmP2iKObUj2qOz86AcqVPsytP8gO.8Fa.8d6AyEW.zsGcQ3ra3F.yjU.6l8coRfUqJPs5f0nNcw24n.7vkHWrvPaE2EGsZR7Z0o1qWo7GSPaueT02S9wuKdw5Omv2L.F7IU26H+iimnc78g1ZdPtVxaFNjpxuSGJ1aa0BlVs.ZcALc6.yvIDi2sAw1wXTE31jeiM2bfu1Zf+zm.widDDqrB3yMGUwdkJTGg7VKqGeB7D5d70gIV+LSRhss56C0d6RBdau8gd+8gY+CnjNaxLF+lJDBxKtssOGUp.V0pzrsqTktXZsZfOSCvlcNvWXAvVXAvaTmlOt8..iq7NXj2d6aW5eQ3HfUpwUz6pj2NCciTRj585QUveFoMC84mYy6dqO92e.L8IQ7ggCHRd2gIuIeYOgfDE4ryRlTypqR9F+8VCh6cOxjZZ1j5LjqCOdwy4A7D5d72ENAOkkAyfAP2tCzmaUs9G1fpJeqsncHuuc93xafsVezpiwGsdQrREGYimr4mGL6dCyl0JPoBEAuPDXEJRyDuJE2lrxkoKr9klysmL+uG9zppm34OlIqhu+.X5SUwaFN.53DRc885S4d+omB8oVOM3zSoJ5iiGuNj2TEXmaDOEJPc.Zg4A+QOBhm7XxdYssgm2nw3LZ+txHZ73qFdBcO9qAmOqOo8rdxIPs6tPswFPs4lPu29vbzQTE4tVddSCSJhsJUHgqUqFXyz.LaTXxq2ftX4hKXIzmkZyYPfcOw4fI3e7bu8WH8pCNBXmB5cUvOoNNFLfrK3SNE5yNE5yNG5VsfomcF7s6PhxrSGZTPw2Pe9Jf8vlk.lcVvVxZirqsJDO7gPb+6SlTiKLXtKo8BO9aCOgtG+6gyhVcAkhc0yTGrOYOquecZEztn8XEqeS4oUSJnsvPvJDATtLIXs4mCr4WftH4xKC9byQy8tXww6zckJz7vKT3yOaa+ENudwm64YNiswpJdyfgvDODZaX+XZ2F5iNB58O.lCND5SOgZc+fA10kKa7ZxcS54wBqQCUuFXqrB3O9QP7nGA98tGDqtJDKtDcvTWJucWTKFd7EgmP2i+bLgovn6QhcSe3gP8gMf58um1k7SNlTsd2dzEBuI8zINmt.X0pf0bFpBm4mC74lGrYZ.d85f2nAI1nEVfD5VoRiURrad3dK471GlbG3m7sSSgtaWpx8SNlpbuSaZm3a0BlyNClyNmZWe6Njg2bSR6GVwywJWBXllfs3Bj4z7rmAwyeFkO6yLyn1v6mu92VvSn6w+Jlr85wwPe94jp02cGn1cOn2bSX1XCxm0uIs9YSN2wREIQsUqlcGeW.7UVgTN7xKCd8FfUHh1Iba7VBWXY3qr4tGlrM8NUxObHLwIvjkRpn+jSf1InyCOD5iOl1NiACfINYbn.cSPTctNOUpDcH0G8HvexSf3A2Gh0VC7UVEh4ma7nh7iE5aB3Iz83igyu060iZu9EsgZu8f5M+ATu8cjytc1YvzsKs+uW2Uu3tHEmSDxyzfDy1xKC1xKQIdU85fWqFEmkyOO0Z8xiWiLxI1bdot+hd2owjD6S91oovzpEoVd6710sZA8YmQYKfSTcsZQJmWJG+3ccBNmFkT0J.yOO32+dP7jm.wydFIdt4li7I9pUG6S7dbmEdBcOH3ZKoTRsWeu8fbqsfZu8gducgdiMgYmcoc8MI4lyExJUDnRUf50rF4xbfu7xPb+6Q1p4BKN1k1BCIOPuPgwUh6gG.iya.2dt67UgyNE58O.5CNfl69ImPsi2IltaR9pPgH6ptsJ32+dfe+G.wCd.Bdv8AekUo0qLLhDzouKT2IgmP2iwsgrWOna2FpiNFpOrNTu4MPswlvbvAjf2b1s400SYlznWJVDnQCvWZQvVaMJ8pVbQZl30a.VSK4dc6NhOoeX6uXlGeN7opm2NucSqKftca51Esf93Sfd+8HmO7niHyrII95OTYXLf.6HmpVCrUWAhm8THd1yg3wOF7UVl5RkeM2tyBOg92xvshOwwvbwEPczQPs4lPt95jCusyt.mbB4i1W26RdP.0l7F18DeVxRUEKsH3qtFUQ9BKLp0hLWXnLY3V3gG+UwD5HgBjlrwG58jSoTBb+8f9nio8b+ryntW0oCLCFd8KPTgfLEokVjzMxCeHDO8oH3QOxlE6M9XAf5I1uS.Og92hvcwprLRwuGcDMm7s2lTu9aeGL6sOk80YWS9h8mlmz0qQtx1ZqQsR2kNUyz.7Z0oKPUsJXQEnzr5Nfgt7u7BSym6MuI7x2OILX9zM66p7Gk7FSZrMt1x6zWRmtP2sCUw9d6B8N6Byd6SskuSaf3jqWQzw4jSEVsJXKsD3O8of+7mAw8e.DqtBDKsDsYGN0veK90JdPvSn+sFb6n6vgP2sKTGbHTu6sP8l2B01aQV05omBLX30mQavXz7waTGrEVfD21hKAw7yC9hKBwJKC9RKQUo6BrBWXmbGnc5ZqGmqM.ZiAZP2as+b.6myXHmPexW.aF80kuurlAF8q1Qw05XhZNa7miAm1BYfa+bbl8qIW+I5Z.SDIviLyl3XJ6BN3.nO3PnO9H6JwcBYxRmbBs9aWmVerPPpge1lfs7xf+f6CwSdJBdwyIqjsYS50Qgg1H40iaqH359G.OthvDp4U2tMzGeLj6sGTarAzu6cP+90g4vin1qecrFZtvonPAJHSZzfZM3Cd.DO8ITk4MaBdkJfWgBnBTx5LVt+82vgK9vMinkse7OpxaCjFfLsFoZCxzFjo016MiH3k1OlRSuO83PedoltkWmUmYIjC3bH3LvmHXY3LFB4zMAiM58i3zWeHmgB16ErOtVd1mbv.2gEtw9WRWzzZEjILFZkGsyr1r5pT06NB9M1D5s1B5COjTG+jQE7UI4tRQQO6vgi209VW.Sm1PedKZU2VdYZ+08g9xsZ3qP+aAn0vHUjWWedKnNXextVeyag5cuCl82erIZbcTUty.XZ1Dr0VkZo9JqP6N9BKPIM0hKBdkJTk6SZ1K2Rtvi1PD0RCQBqL1a12lHioutTsAIZMRzFjnzzaqLHUqgz.ngAIJCh0ZHsD5FKQux9uMy93lGfALhXNfy+nJvELFJvYnnfi.FQZWTvQANGQbFJH3nDmgHNGAVRctk3mynCAHrGFPv.DbFBretaE+kcxp10ZRHc86Sq+1AG.0QGYEQ29Pu6tvb3Qjky5Lrlq5K+5hp050n1v+rmBwK+dD7zmPuNyYywtUb6Vxqu7ffmP+tLlH0pz86C8gGB45efBPkM2jts6t.85e02NPmhbKUhBDkYmkRUJa.THt+8oKtTpz3agg2XuHiASzBbaU3tVja.fTaPrRigJEFpzDQsxfgJERTDArqp6TsFYZh7OycSafxRlqMtOGnCC399OwmS8Qsn+qGteSKXrQD1rIHaELf.FCgtVqCFB4.g1u9PWE7tuNNGgBak6BNQ3K3zg.rGDnnfNLvjsxGv1o.7we+uwA2HshiI+ju2DwI7Fe.5c2iLrlyNCncapp8qi0dyYJMqrL3O4wP73m.wiIqjUr5pi2NDuSycqBdB86pvkHZ86C8EW.0wGSV15u8aTU4GdHLssB24p7hINwtEFRD4qsJ3O7gjJbWcUZF4Kt.3yOOUof6BJ2.Ixcuvgp911dbkiPVOp02Ja6yGpznuRiAJMQtq0XfjdeGQdpldrbyQeLY8D5yZhu+e5rx+zul7BiZK9+hf2F298I+ZXXxaNxdfHNGEDrQD2ks2HRcFJxo2unf5FPfs08A113Gw4HTLtJ9I+Y6FClLBXkR50fmcFTmbBzm2B5SNA5c2kZG+1aSj6wWCYf.mCDYec3pqRNM2K+NHd5SgXkUfnYywFRimT+VA7yP+tFlz4q51CpiNDps1Fx0WmTv9Fa.b3geraWcU.FiTedoxf0bFJdRWZIHt+8opBdzCoTjx4A02vxPbWE35IpR1ITMoQigJhbtuTg9RM5IUXfTgXoFIJERzTqzSsUbSG..idak8wVYeruogO279+3OyW5CQe.F.DZCDpwU7Gxvnp3CXLDv.hXTK7KEHnaBNJEvQEg.UCEnRf.E4T09iZ+uqU93FPE7SDMuLg.HH.hhEAegEFKhtsWEpEW.pEWD5CN.lSNA37q3LQPqAhSfI6bfjDn52GlKt.5iOAlW7bXdzinYq2nw3Yq6wMZ3IzuKAmssNbH4+56uOTatITu+8P8l2BylaRyJ+prEeSlRTUq.1RKC9ieD3O9wP7f6C9BKBwrMo1qWu931peMqNJyDugqU1oZMh0FjHUH1117T68CTZzWoHRckF8lnR7XkFYip518vZlPjbeluu2AgAtwAPuGCXzel+nJ8mfT2U8dIAGUDbTUvQk.AJ6ZQe.GQ1J5KJDVA3gwBv6SDd2UN3bvFEnJkgQoFkhe7kVDhm9Ln1eOR.cVuevbQqq1J1UJ5fDwIPe94VqctCEXMc6RJgegE.eB6R1ialvSneWA1YkaFL.pSOEpM1.xW+GPs96gY6cnVr2o6UaU4t4zM6rfs7Rjp0WcUHt+8f3AO.7UWC7F0opwCCuwXGqNAqI0iEtVp1fAJE5koPmLE5JUnaF89CTDAep1U88jUdOthdOHL4HC9nSNMwaJYFjnMnmTOZN8tp2i3LTRvQ4.pZ8ZgBTOTf5ATE7zL34ejf6Br2es7rqI7DAFiAVEpKT74lClUWChkWBp4mGpkVBp01A5c1gDp54s.FN7p4v2VA8YtPREELX.LmeNzmdFL85CgTBrvBi0xhmX+FI7D521gqE6wwP2tCTGdHTatAju4MP+5+.5s1htvPZBtRXUbyHOJBrZUIyf4gOjlO2ieLsC4yLCYOq0q8mmy3WQX7rooJl0FfTE0x7dRE5movPoBCUiakde6rvcyCOQMV84eKUw8zDtQaH+jJTYiDdGCE3xQyfupsB9JBAJEPj8t6KGHPUaq6E7w8BfcczDHqXPYBNXEJ.SgBTp+UuAElJGdHTu6cP812A816PABS+dWMUram6O5zElgwP2qGLc6QZ.nWWXd7iIctzfxbc+5scyCdB8ayv0h898oVrevAP890g7U+Nzu68vbvgTHRbUMSNWqEqWiZs9Ce.3O5gPr18fXsUIUrO2bilG20oBZIxapJ7T6tdK0FjozXfTgVYRbdpBWjIQmLE5KspSWOtxaErUfaxaabwCG9zeuZrD8JkAoZFFnzP.1np3iXLTPvP0.ApGFfFgBLSn.MiBPsPAJHDHvN+8H69yyuNHkbB5KLjh32xU.e94fY1YAuZUvmadndziH6kc2cICe5ryoHbcZCigr6V62O0EWLJJYMCGRwyZyle75s4wMB3IzuMB2tuJkvzsqcV4aA4G9.I7s0WG3fCojf5pXuxcN6VkJ.y1j1g7G9PHdwKPvydJ3yu.3Uo4FN5j8WwXx0JSaW2qLsF8kZzIShNoJzKSRhZKSgtJE5oznuxXIxsUg6IuuQ.CbiFw8dim+dfhgKjJTJkpfuhfiZAbTKH.UCo1xWOL.0iBP0.Ah31VgecrVbtCAG.vBCfQHn1wuzRPb94Ps6tP890gZlO.8N6.b1YWMq5lwPsfu0EvzuOX85A4DA3TvCeHDKuLP85dUveCBdB8aav0h8jDJYzN3.nd26g70uFp29VX1YGJYzRuBxpbWqxKT.rYaRUj+rmQyGe4kgX00fXkUnVuOoYvbEC2E+SlPjZIRR.acxjnUlBsRk3hLE5jIwPklpBGXzLvyic51ioKbiOwoeggJCtPpfvta7kEbTKPfYBCPyHAlML.MhBP4.Ahryc2sO7A7qg4syo1v6pZm2rIkdfMaB9ZqB01aC85e.lM2B5SOkLBpos4zn0.Iovb7IPmj.S61vzoCL8nniUr5pi7KBOo90O7D52lvDoiltUKZczdyaf5MuA50WGlc2iZw9UQU4BAPwBT3NrvBjX2d5Sf3kujLElFyPUjWtzUtX2bUi6ZGtiLuclDmmHwEoRaU4xQpQencOwc6Atm791KbD65QBZvfDMvPkAckZzJSgCiYnpfipVQ0UyRt2LhZSew.wncc+J0K5sG5kw4fED.VTAvZz.7UVAhUVAxlyB0Ly.r2djWweUHbNW05mcNPVFTIIDodqVP2qGBd5SojNzGxKW6vSneaAtcKuWORE66rCQl+6uB5O7AXN9X5E1pqfpxCB.qRYx5HexSH6i7d2ChUVEhUI6iDEKdkGVJtKjqLjIsLPpQ+LIFX2I7VoRbVJUQd6LRzaISXhKNMC5Iyu6Am83JsVl6EvpZdN0R9QyZOLXz71KEHPkPRTcE37+EWxapBqJxYUDfWr.3Up.ckJfUuNDqtB47bquNzu6cvbvATjsNs8HdsFlNcgIcC591sgYvPXRSQPRBDKtHP0pd2k6ZDdB8aCPonVr2oCzGdDjeXcHe0qg9cukTB6Yme0jlSbNP4RfM2bTXo7nGgfm8LHdxisYr7LTpM4lo1UHQtxsxXZpk58xT37TININCsRyPGKA9.EsK4olwNxlGea.2epcycWY.RMJDq03KPan2...H.jDQAQkqTgSRXVEySqAWyBAXgBgX1BgnVfXTq3C3erS0M0fKLXXLfxkA21JdiM0A4yNKjMaRV37d6Ab5Yvzu+zUM7ZMvvXXN9XnSSIA419BX50Glu+kjQz3DKme01txgmP+lNTpwFEyd6A45e.x+3Of9O9CZd4c6Q6V9zbNZNqZsZUZexezif3Eu.hm8LHt2ZPL6rjRcuBSpoI8Lck1f9RZ+v6jlgNoJz1Na7yRknskHOUaFMOb2igGe6hIm4dFLXfBniTiPtBky3ndpDmFmgYiBP8vfQsluVj.0rycmDh2Ttpcq4Lw3bvBCgIJBrRkAqYSvWcEHWaMneyafZiM.N3foebs5ZA+omRGfnaOHyxfIMAl9CPvZqRGt2uZaW4vSneSFRILCFB0YmB0114k+pWA06dOvQGYOM9TVTLBAYlDKsHXO9wztje+6CwCe.Mq7lMIQwcE0dc25l4hUzTkACkJbQpDGmjgiiSwYoRzUpvPkY7Zl4M2EO9SvG4M9SXjP8kZbVpDkFlhZgjX5lqP.VrPHlqPHpXI0KXCalo9b1cD6EKBDFhf50ftYSvqUCx50Aaokfd6sf9CaPq4V+9SOijxsy5CF.8d6QlZU2djB7iiI2ka1YoQyMx8G8XZCOg9MQXewhteenO5HH2fLJF0e7Gz9ke3QzIvm1UkWHBrFM.awEg3IOAhe9mf3oOChElmD8lyXXtBlWlSjSRa7f1WpQ6zLbQhDWjlgVoztieQFstYItXIcp+SlG2kvjBpSZLHVCziwPGkdTGeNMNCMiBvL1aMKDh5gBxc53Lvm1lViUzbHH.bqeNvpWGh0VEpUWAx50gtTIxi3cUqOsDJqVCLXHL6tGzoozAHFL.ltcf3gOBhUrq1lmT+JAdB8afXz9ke3QPs96g7UuFpW+Zn2XCXN+bfjzoOYdoRTRn83GSwp3ieLBdxSfX0UoVuGFRsSaJSlOYE4CkjAuzMipH+zjLbRRFNKUhdxw6JtxulYdjSvsxiw1p16IU3zTNpFmgYBEX9BgXohRLWgPT0JftRSX8rSUNLFiVwsFM.qTIvqWGrZ0AqZMnlaNnd+5Pu4ljAS0q2zaE2LFpahmbJzoYjB361gDLWVJDqtF3yzXrqP5wTCdB8aRPqIx7d8fbmcocK+0ulh6zs2lHyylhdwtyxVaz.rUWA7m8TD7ceGUctaeSqTgVCsoMQtyI1bUjmovoIY333LbZbJtv5m5t0NKyKvMOlhXrUzNVHc8TZbQlBmjjglgBLqsU7yYqX2EArSU0w615DaE6hhEAudMvmsIXyLCTMZ.U85.Nug2s654MFsZamAHkPklBS+AvzuGLIIH3wOllqdXDrQjW9+yfGdB8aDv47aNyhYu8f7O9CH+keA527VZdX85M8Zaly+0KUD74lGrm9DH9guGhm9TDbu6QJpclYF2d8o3KFmzRVGpznalDsSknUBMi7irUj2WpPl2zW73Z.5QlWCYGvWHU3jTNlIUhERjXgBYX1nPTOJ.0iDil09TMbXrBliED.STDcv7RkAe94Ae0Ug5suA529NZ20cq31znZcslpP+Ca.yfA.C5CiTBnMT5J1rIXStRqdjqvSnecC67xcj4xM2Dxe8Wg729Mne+5vbzw.CFLcIyKT.r4lErUVA76eOD77W.w2+8Pb+6MJHFl116nq0lRMYBLt8F+vgojP2RH0p2eB+T2Sh6w0E9nYsqn1wOTowEoJbXLGyDFfEJFhUJEg4ssiunfivoYE6t0bKJZDwIe1lfO+7fUqFTUpRQz59GPc6KNd5PpqT.86Cy9G.kTBiTQ4td7PpR84mGnbYOo9T.dB8qSXLjyuMbHzmcFjauMju5UP8+6+A5+3Mvz5bfzonmMy4jaus3hf+7mQqh1ieBBdv8o8JuQiodU4SVQdrxZEqIRzJICmklgiSjVUqqQpQ+QYJtGdbS.ix4ckAC0ZzQxPKoBWHUncpDKTfDNWynPzHJ.UBE1LaeJUwNmCVTznp0YkJQ4u9byB0hKRIw351hElV1Gqw.LbHLGdDzREjoIzZsklh.oj7AdOodtCOg90ELFXxjvLnOQlu4lP9q+FT+5uRuX6ryltojlPPha692C7m+bH9tWffm9Lpp74liLHFmksNEdA2jUjGaqHucpDGGmgCFlhSRxP6LEFp8Uj6wsCLZu1AYwrIpLbQpDGDywbEBwxECwxEiFIfth1fgYprta1wnMZE2JUBrp0nrXuZUHmoA4vj6rKk8CSiq0XL.IIvb5IPKynYpOX.8w4bHVXQfJdR87DdB8qCXLzda1qOTGeL47a+9qf92+cne+6go0ESOxbNGHJDr5M.6dqAwO9CH3m9IHdzifvMq7RklZIhlaWekFaE4oJbVRFN2d6zTINyJ3sDsuhbOt8A2gUGZW6s9VAz0ISgySjXwBgXgRgXtBQnQD4.cB1TfX20BdNGPHffK.KL.750.ag4gpYSnJVB5s1hDLWRb9acziH0OCXXLTZMcsEsllq9xKQaTi2tXyE3Izupwjj4GcHjuecH+m+Sn9m+BLasMLc5N8b9MFidwyhK.9SdBDu76HUr+3GCwBKPJXOLbp8BKsAVhbEFjQt41I1JxOJICsRkXflVQMkwforQ15gGScX.Pl1fNFMFnRw4oRbZZFVIKBqTRg4KDNJw2JEPyXep0F9REAOX9wsfubYvpVEpFMntBdvgisN17DFPq0Vud.atEQp69dnjfuvBfWspOFVyA3IzuJwDqkl5nif7cuCxe4eB0u8ajpP6zc5Lub2psTuFXKuL3O9wH3G9AH9wevlLZzdrNsNkrKvTxzFLPpv4oz5mcxvTbRZFNKUgNREhsD4d3wcI3lwtak2RSLXfxfySkX9HR7bKNR7bAHvZNM77lY2MacWRtUpDYYyUqBUoRPUtLsdasaOc75BkhRCxM2DJ.Zji86ifm+bfUW8i0riGeUvSneUAs1ZOhcg5vCIOY+29Mn9keA5M2DnW+oKY9ryB1SeLDO+41.U4oiWiDmKNMElikdBh7NoRbVRFNJNCGFmgSRo4jmn8VypGea.sAiho21Rx44NOSRgGTQElqHstakmVyWeTZIVgB6knBTrmVsFXyMGTu6ciSuwjz7+ZRJEEjKquN0MfACHg+pT.FL1.Z7j5eUvSneU.azmpa2F5CN.x2+dhL+UuFls2FnauoCYtyw2VbQvexif3kuDAu3EilWNqVMpMW4LQ9GEioJM5Jk3r3Lb3vTr+vTbZpDcrqfl2PX73aMngcyNTzgci0FzNSgShyvxkhvpkKf4KFhZNyoIuS1MmmvWn.PSADEh.qZUvqUCrpUfpbYaK3Of7l87tE7JEP+Avr29Tk5JELZMblkqmT+qGdB8oMzZXhig97V1zR68P95WSBfaysoSnl2j4LFffSIxzJKC9O7CP7i+HBdp0w2latwN91TfLWargaQlBmmjgShSwwSTUdOkdTzk54x83aU3ZEeWEkFfcjZzUQw7a6zPLuUQ70iBPDG4e05NynoVMxO3CCovToQCnpWCpvPfs2Y5DIqFCPbLL6tKzJETtUi098vSp+0AOg9zDZMLwIP2pETasI49a+9qHqbc+C.5OEZyNiQQcZCqJ1e9yf3m9IR7aqrB42ySoXN00d8XqCucZbF1cPB1OlDCTWoeEz7viIwjw.bOkFYIzJucRhDKmHwCpT.KqiP0v.qwzvfXZTsd4xTPuTrHcX+Rk.hJ.c4xjevOM17FiAHIEliNFJ1uCiqS.Lek5esvSnOsfVSt+14mA0VagrW8Zn90eEp27VX1e+oSZowXjkON6rf+vGPt81O9CTnpr7xiawdN+BjIqJuSpDmDmhSFlhCiyvgIY37LxhL8D4d3wmGiV0Maj+NvlQACs9yv7Eo0baln.TLXJXirtXYUHfHHfH1qVCxpUABCoHY87yARy44p6Lfl81CZ.nDB60E8Up+0.Og9z.t1r2pETas8Xx7W+ZxcllVj4EKB1RKB9SdBB99WRyL+IOA7EWbrQwjyuvXRygoi0pV2cPB1aXJNKSZCNEhv2Sl6gGeY3H1GnMHKMC8TJbVlDKmFg0JoPZoBXlBjn4x8LX2oBdaW7HKeNDrnHZt5u6cPezw.CGl+UpmlBygGBkQCiVCFmAZl5lONGI73KBOgddiQUle9mTY9anbLONN++dJDj32VZQHd1yn4k+i+.Bd3CoDRqXQfbdd4FfQIgVuLENMNEGLLc7Nkac4MkmE2CO9aCsAH0XfzPioZnhht0NYJrZ4HrXwHTKJ.E3NSoIm9FOQ5swmedDDFRq2VgBPFD.DEA8gGQiKTliI+nqR8CN.Zg.RNGFsqRcluR8+hvSnmmXRAv8oUle3QTk44MbV358tG3u34H3kuDAe2Kf3gOjD+lKChyYx7LajldQJYNL6OLA6ZUvtONS8viKOFkE6JCNUaPeqv45KUXnTiEJFhFQgnRn.E34nR3cyUuXQvCBFq2lBEfpVMf29VxDrt3h7u86Ioj52shviMwIU7j5+6gmPOuf0A3zsaC01agrW8JH+m+Sne6aGGBB4MBC.qYSvdvCn8K+kuDhm+bHt2ZSk1TMJSn0FzMShiGlh8Fjh8GlfisoglybX7b4d3Q9.Mn3ZUozPljgDqMxtRJ41bKVhlsdtGQqVUvymYFxLZJTDrREAhhnYcu0VvztS9JVNm52O7vQySmpT2KTt+JvSnmGXjct1CpCIGfS8a+Fzu4MjZ1SSy2uetSP2nAErJ+7OQ6W9CdHDKuDXyLStue4NErOTowE1UQa+goXugo33TI5I8hdyCOlVXRQykZEMWOkF8jJLPpvxkJfYKFhJAhbuE7rvPfFMffyo0gMLDrnPnhhfdCmX4xaR8DX1cOpRcNGL+Js8WBdB8KK9jfVQs4lP9l2PpY+niHx77T.ItYbM2bf+jGCwO+yH7+3mg3wO1lRZU.KL+lWtSA6I1KdbVbF1ePB1YPBNNkb3pg9px8viqDnAEtQzJtkg9JEZmoPOoFOPqw7ECstLGGBdNUsNiQBpsVMH3bvDA.Ag.EKATtL4rbGb.PbNJ1WWntbzQPw4j4yX+YAvSp+mAOg9kAeZPq712A4u+6P+12QOAeXb9SlWHBrlyR4W9+w+AB+ge.hmXCWkRkxUwuMZFdRMtHMiZwt81QIVChQ6CQEO73pDSl+5oFxo4RzZDqTnWVArPoPLSDQrGjyj5rpUAVFHHL.rpU.udcHKV.JkJ+2fGiAXXLL6tGzFyGuRaL.diY.qfOPWlDdB8uV7mkZZ+xu.8VaQyLO2IyK.1xKA9KeIoh8W9RD7fG.97yCV4x4pYwLpE6RENOUhCGlfc5mh8hSw4YRDq7FDiGdbcBC.jZC5YzHSmg9RssZ8BX0xZLagHTMjpVOWZAucTe7pUo1tWrHXEJ.CC.VBWxiMxwtRNZk1NBJ..sdTbvhf.vCZPsi2mm5.vSn+0AiAFoBl98GmZZ+yekRMsM2BnaNmZZLFPohfs3hP7xWBw+2+apx7UVYTRokWj4SZRLNgusuU3aGkHwEREhs4TtGd3w0KlrZ8LishcEoD90JqwxkivLQgHhy.KODLmajeLF3MaN5ZNLNGfwIuY+X6tpmWYqtak11een3BfvPx.sJUhzJT4xTRQ5I08D5eUvXfIIFpSOCx0WGxe8Wg5+8+ElM2hx727lLuPAhL+m9IH9G+CD9i+HDO3AjMt5xu7bhL2YRLssQb5N8o0Q6jzLz22hcO73FIb4tdqLERzZzWqso5lFYkLnYg.TzJXtbg1ysVaNRcWUyEK.8qdML6rKLCFjeA6hqR8CN.ZAGxRk.qZEff.HVbQfJU7j5vSn+2GJ0njSSsy1Tpo8O+UZuLmFUlWrHXKuDDe22gf+y+AB94eFh6cOpxbGYdN.sAPZzXfTiySFK7sChIShYfR6E9lGdbCFtp06qLPkHQpxZgrRMdft.luXDJFHro2VN7Mz5rbiVqsnHvJTDRQ.Mu6c1ktlXdQpqoJ006e.PoWQFciw.vXjX8bic7aX3Iz+6.aLnpN+bn1XCHe8qg52+MXV+CSwJyWf7i8+q+KD7C+vThLmZwdOafpr+fDr8fTbPRJZmoQpQ6SFMO73VBT1LWOyXvPsFIJMjZJC1munat54jQz3hg0YlAhf..Q.0R7BQPAFvVaBS+brRcsFXv.X1XSnL5QcFfw4fs7xz3G+FtJcOg9eUXLTk4WbAYoq+xu.0+yDsYOOyLXWk4qrLDe22Aw+3effe5mPv8tGkhZ4HYtxtRZcxT33goX29wX6Ao3XaLm5c7MO731GzfZAeWiF6XxP7nVvavhkhPsPAJjWFQi0.ZPsZPHDfEEBvY.JETbFY.McywqQpTz0b2dGZl5.jH8JT.bamB9VU46dB8+JvXfQJgtaWH2ZKH+seGp+4uRFGy4slNj4Kt.EtJ+2+2H3G9dHxYxbm32FJ0nUZFNb.EpJ6NjHyGn76VtGdbaFSl25xDCTFfTsAwJEVpTAzrP.JKD4y9p6xV8pUAXLDXaENDBnTZfc1Fld8yWR8NcA9vFPED.VspfUn.B.C74mK2MVqaKvSn+uCVxbS2tPs+9P95WC4+y+Czu6ciyH37Bt1ruxxTzm9O9Gz5o8fGPIfTdQlanWnOToPqjLra+DrkMgzZkQ12pOcz7via+vk25C0ZbXRFhUTk5wJMxzEvbEHufOjyyGEvKDfWtLvxKSqSl1.n0zL02by7salJEL86AryNPUor0vaBPPfflq+2fj5dB8uDLF6SZ5C0t6B4qdET+1uC86dOLmbZ95BbipLeQR.b+e9+ffejlYddRl6D+V+LENINC6YE+19wYnUlDIZOQtGdbWCZCPrwfyxTPgzQYt9PkFqTJB0iBPHie44+rq0FuREfkVhpTWvA.irw0c2Iea+tTASqKf98e.xnBz58JD.fAdyYnqa9MDotmP+KAkB598g5vCg7suEx+2egZy9omjuNhjqx7kVBhe5GoJy+guO2qLWanTRyse46XE+1gIYnqTgTOYtGdbmEFPg7RqL0H+fOQYfwPWanVTvHwxcon.+jJ0A.sS5LFTBNvFaBS+br86oovb5oPu95PUn.XAg.gQDwd8ZeSQp6Iz+yfKJTO9DnVecH+i+.528NZkIxSKc0UY9RKAwK+ND7e9ehfe9mx0JycyKOypj88GjfM5Ea2ubI5qzHySl+WFLXSjV7udgOxXJoKR5+8oG2zfiTuqRCUZFTfzJSlViUMEPin.TPvyGR8f.hTeIa624bp86Zc9tRai788igNH.xBE.qTQvBBfPvAqVsb0EMuICOg9mCNx7VWP6Z9q+CneyaIaMre+7a8z9HSi4GIx7e7GxU0r67i8DkFcRoJy2reL9P+DbZpzG2oSfO8k6rO4cXfHw4LfPFCgexp+XLzuqyrGdRaOz2m96V+uq835FJiACTFbbhDJCQxKMFrlo.ZVHDEySR8pU.X11uaz.BxQ4vlaAyf94iixYL.CF.896CTrHY7LEKAV4RjX8bto4cb3Iz+T3x07NcfZ+8fb80g5MuA5M1jTUYdRl+oql1Omuql1nHWzFtJGLHEa2OF6LLEmlJGkRZeKCW01bvP.ig.FP.iAACTLTBh7Vv.3.fwXPvXHRvrdjMcIOmhhS0ZDqnCPIMtJ0M1OOFQ1qfec.835EJCPr1fSSkPpMHUogx9jxYhBQAAGAL1kqv1OqP4z.CGBUZJL6tGvfA4SGO0ZfACgY2coVuWqF0kynBf61W963qylmPeR3Tz9Ddzt50+gMyeOCPlSy7wUY9BK.w2+8j.3x4USaxjR67jLZ+x6mfciSw4YJj7MHYNC+qsKWXIvKH3nrfiJ16KI3HhyPDigxBNUwh6wgwfvMqQ13JySr4Eer0hbkFMTlwaUPrViNRE5jonwb3I083ZFJiAwJCNyPWOfA5ZGokMX1Bgnb.Gg3RJVtIEJ2BKffG+XX5O.lzTXRRf4fCyOAFqTvztCvVaCUsZj8vVrHBJZI0uiOOcOgtCFCk4tCFP4Z9Fa.4u+6P85WSJZWpxu4lKDfs3Bf+i+vTY0zlrx7VIYXu9wXc6LyaKUH8aLyhgHtoJvKvYnH2cOQZWfyPQg.kB3nRf.UBDnnfiHACE37QD5.TUMRiAJ6Ahz1aYFChTFHrshWaLPYDi9ZjFCBjLxvOLzMkRCsuA7dbMCMn8S+BoBXXJxrGNUpMX9hgnZHP.tjI1lsRcV4xPrzRvjlBjkBjIo7Ne+CxOgFqTvbwEP+t2AYXHXUpP2BBApUkx186n3t6+m82Et4le5oTfq7a+Nzu8szSzFNL+HyCCAalFf+zmhf+q+KDNED.mxVoXqjLrS+X7AKYdKo5Nu32FWEN0tbgcd2E3bTNfi5gBLSf.MBEnZf.kEbp0hbNB4rItmZsN2dP.NC11Rpv.oBckJLHSgDkFYZRTgIZMcgPCfwPgXiae9UFfDMkFV.zALXtxg7viqYX.Qp2RpfZH4xbYZsUGHQnZHxkJ0Ygg.MZ.gVSsH2F8o4Zdp6BxkiNF5nHHqWCrBEAKL.AQ1qwdGs06dBcfw15ZqVPt81P8pWA0u9qvryd4atlKDf0bFvewKf3m+ID7cu.h6eexDDxCxbCPlMfUZYCXkOzKFaYqL+tNYNQfyPDmgR11mWQvQUAQlW1V8csv.TKjd6RB9Hws4ZGuSNbJ67tGHUHVov.IsxesRknUlBsyjnmTOhTWY.TVEtCLlq1LwaGvoCHngWF7dbyBtDaqsQMRjbie4PT9ToNmSVzZyl1O.CFsFFXflwfYu8yGy5ZRR8e6UPFFAV0JfUpDDyOOXEKdmjT2SnOgstp1YGnd8qg5OdCLauS9ldZAAfMyLf8jm.w+wOive7GQvZq8wQf5k6+MPlQidYJbp0vX1teL1KN6NKYti.VXEzVDmgxBFpFHvLgAXln.zLJ.yXIui3bDvYHzRhGxcUeOVMutU7SZ6xQmTINKICmkjg1oRzMSgdJM5qzXfqh7IbVuuzuiY.HPSyeWaHgw4gG2jfas15oz3vDIXHdhwykSUp6RosQj5zgakwIPOXHLsZkej5CF.yd6AU0Jf0bFvJRFOCe94uS5jbdBcoDld8f9nifZ80g5UuF5M2DltcxOiOfw.pUCrW7bD7O9OPvO8SP7nGAdyl4RPBXL.oZM5lovIwoXm9wXaq6u08N3Nl6dInfwPIACUEBTOfiFgDQd8PApDFfp11p6lI9n1bCqn3Xe7poMYDx1IUhKRyvoIRbTbFNNICsyTXnlhQVkU855OoZ7uDbJgWp97qylGdbSAZKo99IDwJez3gxoJ0spNm2r4nNjZ5zlxP828dXN+77oXJqSehc2iDIW4xfUk78c3Jl5NDo92tD5FyDlGywP8gO.06dOQle5o.oY4Sq14bfJU.+dqAw2+RJ0zdxSn19Tt7klLer6uovQCSvV8SvV8iwQIRzys5TW9+u3FA31pwcBYqLmHwaVHDyFEfYsUjWIPfHKAdvDyC+O6ksNcGjp0nuTgyrc33v3LbdpDskjpzSygc1+txeK73tMbBqsuB3fDIL1J0Y4c62s4otX0UoNhNLFxjD.YV9YQrJELsNG5O7AnZTG7YmiDmWXH4lb2g1O8uoIzMIIVyiYWHeyag58umDlQd4Db1cMmeu0.+kuDAO+EH3gObLY9kz8hnYdMlLeydwXqAI3fjLzWc2HCychbiaaodUAGyFFf4hDnYT.ZDFfpVRbZF4jH2bUf6dL9yfAjX2FHU3hTINMNE6OLcrK5IUihP1a6+tzCO96BWk5GjjY8gA2kFy4J0maND7jmPUpOb.si5auMP2d4iH4hSf43igd8O.YiYn4oWoBXEJL1E6tCfuMIzmz7XNXeH+vGf5MuAls2lZOSdQlWpHXKuD3O6Yj2r+3GSytIOHycyLW5pLOFazOAGkjg9Zpkv2lgiDOjQqYVYAGMB3nYT.luXHVnPDZVH.UCnjhxUEtfgOx819RXRx7ShSGETMGFmgKjJDqL2o5vgGd72EtJ0Gn.1OQBMhAPNWotP.d0p.KsLBxxHgHmlAjlBszJL4Ka62MFfgwvryNjoyTuFXMaBVwRfOSi6Lsd+aOBc29lObHTGeLju68P8G+AzasEks4R4k+6AiADF.1byCwydJB99uGAu3Efu1pTdAGDboqLWZLnWlBmLLEa2OAa1OAGklgdZ8s5cL2QjGv.Jxo0LqYn.yGEfEJDhlQAnZX.pDJPo.AB4LHr9x5emei5Hy6KU3zXxA81reBNvIhvuw1UeO73KA0DBkiiDxADmnR8KkP4b6nd0JPrxpTKxyxfYf07YN7Pfjbv3YzZxzY1bKnZ1DrZ0AKJBrnvw989sb7sIgdbLzmcFTauMj+wqsIn1YDYddTctP.V8Ff+vG.wO7iH3keGD26diWOsKIYNYZLJbVRF1c.M2bpM62tIg3LfHFspYtpwmMJX7LxKDZqHmTltyo1969ayIqL+z3TrS+DrYOxE85Huao6.O7HOfa6O5qzXujTngwsB4HWpTmwHCeoQcHLqASbL4lbwwPObHLmcd9TrkRAS61P+12BUgBfWoB3UHyl4tfeu+sEgtyZWa2Fps2Fp29VnW+CzI.yKyigSo6C+92Ghu6EH36eIDO9wjh1ujqm1G4.boTposksx79pamV4pa0yBYLTxVQ97QAX4hQXghTE4kspTu3D6L9WKF0BQaa12teL1nWB12RlmcK72gd3wUAbcFruBiVoMWk5LDgJgzHx9pe0oiTuVMHt+8opyiGNJpUMstHeDIWVFse5kWGp4m2t5vAfuzR25868ucHzcj485SsZe80gxlfZlACymUjfyAJUBrUWA7e7GPvO9iP7vGB9rydoehxjj4S5M66GmgtR8nj851DbVxZIACyFFfEhBv7EBwbEBwbECQin.TQ3pHmb+sKyTtbUYDaMdmcsUluWbJZK02JOPjGdbUCWk5StRaLFvRLFpDHP.+RRpGFRJe+gOjrHVoBRsFlj2.zKGz3jVCDGCywyX9kPF...B.IQTPTEC06dGX0pRiBsb4a89892VD5wwPe1ojAx7gMnUTqUq74Te1.Wg6DA2O9CH34OmDAWNRl2xRl67l8NJ0stVDy.FYDLUDbLWX.VqbDVsTDlqPHpEFfhAbRraVaWMOfw.jnz3hTINXXJ1peL1ah1r6gGd7uGSVo9AIR.DCNXHjwAuDPYl3Ktln+aAmCVwhPL2biWu398goa27Kc1zZX5zA5M1DxpUAa94Aqgcl52hmm92FD5VUsa51Exc1Ep29NJA0N4Df3bv6fYLf.AXy1D7W7bpx7G+DvWXAJ1.yAx7ISMsM5QQf5E2xb.tIaudMA0Z8kJFfkJDg4KEhl1YjGI3eUBc6KgIa0taq.1ONCs8j4d3wWEFuRaRDwSPjvF6vkXWt7T2tFYrRkfXt4f4AO.lVWPofYVFL6ra9n2ozLXN4Dn2bSnVXAvq2fLclRk.iyuUVk92DD5SFIpp0eOT+9uS633fbZt4BAXyNK3O4wP7xWhfW7bHVYYvpT4xqncCkSwWXmY95Vx7aa14JG.giV+LAVHJ.KWJBqTJBKTLBUBDHTvr4u7kq05eNnMFDqTnUhjVOM6Ahts0cCO73lBFuRazdpKXzHzDbFZVHLWH0gqR8m9DpJ8NcFKRtzzK4+CP98NN7Hn9i+fBHq4mC7Z0nCTbIu180At6SnacCN0gGRqn1adqMeyyoVsyY.UJC1CeHD+vO.wyeNon8FW9cajbANC5lovg1pJ2K91Uk4zZnATfSD4KUHDqUJDKVj1i751UPKjcI8G5u.bII0EoRbXbJNLNCsxTH8VxuC8viaxPZLnsTAdLMJM2KimsPHJXcrwuJvXjStUsJ3qrBD8G.c61.CGBclLerGViAld8.1ZKnlcVvWZQvKWlR.yagsd+tMgtVSJk7hKfZqsg529Mne26H0RlW6adoRfu7xP7zmhfu66PvCeHon8KYZ9L1RWk33gTPqP4Y9sGuYmOp85bLaT.VrPHVsTDVobAzLJ.kBDHvdh9o04fGKDNmktlhyxjHUSwapGd3wkCtTZykm5.XjQO0rPH3b1W+g0coy1Ly.w8uGLC5SAtRmt.CGByvbPPyRILs6.yV18SubY5VTzstTY6tKgtSU6c5.0AG.0laB0G9.L6uOk4tWVvXT1lO+7f+jm.wyeFE3JKr.sOiWhYvPhNgRNs8GjfOzMFaOHEmmoPpVeimL2od8BbFZDHvJECw8JW.KUjlSd8v.JrTlhD4NPAWCYfLmkjgiRHQv4UztGdjeXTWvjJDDmYWwTxAG4QATG39ZevshjiO+7HHiFep47ygZPeXN3fKuNnFE0pGQpdetYoqiWoBo58aQox1caB8zTnN6LhLeiMf4vCgoWe.cdzpcNXUqB9CeHD+zOhfm+BHVZobwI3TZC5K033XxE31XPBNIUh3aAV5JC.QbFpEHv7gAXohTU4KUJBMKDNJ+wmFyI+yAmP3NOQhSRxvEYJDq09py8vibFtnW8BoB6FmgPNGQVeinVHPH+xQpyqTAXwEPvSdJLc6ASRBLCFBS1oW9Ntp0TU+6tGTarI3KtD30pQBj6VzZrc2jPeBUsqN7HHe+6gd80syMWd4SYCNmL1+0VkVQsW9RHdzCAqQiKkPJF0dXkFmEmhcrh25rLGY9MW1bmksVjyvLABrTwPbOa60mqPHpDJPA6I1updoga8Z5Xmc9ooRL7Vta54gG2jg1.DqM3zTRjbA1CuyQDpEdIFulS46Up.9ZqhfzDn62C5Vs.RSHKc8xpIJoDl1W.iKU1lYFva1DlhEu0Ppe2jPWofoWOnN7Pn1ZSn+vFz9KNbvkmL21pcrzhjh1+tW.wpqQhf6R1ZFscWyOKIC6OfHzONgHgtoSlKXTRnsTg.rZoHrboHrXwHLagPTNfO0Tu9WBFiAYJJayOZXJNOU4cBNO7XJCWXtbRhDBjfPqmSH3LTlQ5l4qBVmjiWuNvpqhfm9LXZcATwwvDud931mIovr+9PUsB3KuL3KX8QjKYwZWU3tGgtUHb5VsfZiMH6ccu8HkLpxgFsFF.Vylf+fG7+m8dyaJRRN156SDQlYsxNMM85zyhjYO2mu+eWduOZzrzKrC0dU4RDg+9Gdj.yH0cCYT.Ef+yLtiLYW0SphQkmt6G+bXqc8G+Qn2JdOZ2SDJcDFVxYw8eNOGGkWgoN2Jcw7Z+We8DtX9OzsMdSOtq79gtxuO1U9eGt6bfbGKrvAk1U9OKEDdpPsaxcRYEZOWc4N0MJEzgyYqQDxPc05afj2+NPSm.Z7HPiFA5ni4yPKl+23ASrAGdDb+6eC5s1luG9rL9LjWwU89SqB5DApxB+zovc7Iv86+N7+5+F3ry.rUw+1aZMT85C86eGL+xuv155KeI+K5HUzdomv3JKNYA6u3GrnZk9Vyu9H12NMAusSJde2VX+NsvVsX+WOUGYrJFADQnvwYE+nJGl4XeZeU7yRAgmZbYhPZ83nhJzJjEC0mwVlNBGfTqgpaGn2aOXlOG9yu.zfgvWTxlEVriduN.W98eG1M2fuM8M2DTV1Je1o+zqfddN7mdFbe9Sv8mej8p8oyPzKNUqAZ0BpWtGz+iegMOlW+F1X+yxZ7ujuzFEq3vB4yyKvAKJwEU1U5h4IJ11V2MKAuoSF9PuV3Ucag0yRPV8ah+.NcJen67gUVLpxgBOsT7PHAAgaN02n9A4knqQiNg0usdVDA4x0Cwk82Gz+3W.McJaMrS3yYKpSYi.mc5e4Kvu4lv8l2vV3c617eekB52CbY3qLg8p8+2+ef93GAMZzx4lySR3ST6Ce.l+4+Dle9mgduWD0cJVGimWFEpyJvmt77zVMuSZMXgtrlQiW1h6J+88Zg8Zmg0xRP18nB1+V3AgBmCCKsXn0gRoZtfv8ND.JIBCpb3SKJQlVgr5NzSivy2CidWu81v7i+D7KV.+omB57yAc7w7orECNGnwSf+KeAt+0uB8FaBc+978oaLqr6R+oQA8KKlOks20e62f6+8+EzAGBTVE+e9JEehZ+zOBy+2+uH4m+EX1een62Opcp3CiEdPQENXdA9z7BbboEyWUKlGb7ssBN9165lg21qM1qcJ5ml7f2U90gHfxv9ymHV7pfvCF0Je+jxJjn.5DF8tVoP2DMOF6lPvu20uXWj792C++7eviJOu.T4IwMUVh3FAO6b3+W+K31ZSne4KgdiM4l6VQEH2SlB5HOG95h4+9uA5KegG+RrtHjRAzsKTuZen+m+Sj7+7+Al281qDHQC+k5U15Jm7WertXta0LJTMJE5bs8k+tt7H1YUrGYjItjo97+J87pLlY8vt58QpfvyF7DgENfSKsn87BjDNg0DcFZsLbRtc2EI+x+.z3wbW5Sm.rHOxQuSr.4N3P393mf9G9Bz6rMLsxX+FQJneG.QfbN3mOmcDt+e+K3+i+b4bWh.ravs+K4TT6m+okxIpU6DbSpr3j58lmWgwqncRZT.c0JreqT79tY3Mcag85jgsxRQ6DcbQk3c.0EyysNrv440WrB9RRBBOWnNHWl573f7Jjo0nWhFYZM1HKAYlla5LJiA50WGl27Z3u3B3O7Ptv9AGBjmG2CtyE9y5.398eC5s2B50WGTchrshwi+B5gvWwObHbGdDb+wuC5KGv+hbonp8tP+12x6M+8uG5M2fuKwXMOFqGmkWgONqHDimtUNUXWee4cMJrWVJ9wdsvG52FuncFeRZwjlR2QbotDbdLy4Qt2uR9RRBBO2n1y2mXc3n7JzOQiLSvdXUplOkuZqgc6sY+d+r+Iu+6Yy.UUEWic01B6gGB++e+uvsyNvr+q3agWqW4NisG2EzCNBme3P397mg6i+I7e4PPCGFe24JEqp8c1A528VX9weDlW8pkvn1Yyi4hxJb3hR74Ek37RKJ7qVNX10MKl8akfenWa7C8ZgW1oEVK0fzv+ivUMHhUV6BmCysdIQ0DDVgnVjbCqr3yK36SuqgOw0NJcyLcFkhiv5d8f40uFzhEvOYLnSOkuvoXU8t2CZ3H3+y+DtW+Z3d6agpeOX1aON2NVg9dvG2Ezq6N+jSf6e8qv+u+MfKtfEyPrcmaLrI8+y+DL+3OAyqdEzatYzcmaC2a9QyKwAyKvYEVLaEau4JvYW95FM1uUJ9gdsv660FunSF5+.ee4eeHX87DPl67nh.jR5BBqN3If4dBmTXQWcIVKgm1WhJEZSCEVqRAUZJzasMLuuhG89wGyA4xm+R7Axk0BZ3HPe7iv8u9WPu1Zr2xmkwBjaEgUmmjaK0NB2jIrIx7G+N7e7irivsLF0d2tP812By+y+CR9G+BL6tKvR3D0l673hB1M3NrnBSBtW1pRImKKlmXvaamhetG67aa2JEcC4V9paw7qVoQgmtbb6BBBqVv1CqGGWVgty0nShAcBieuwm8pVCUqLn2XCj792CZv.dz6CGwidORAxg7b3O3.390+MT6uOmQ686y0DVQ1m9i6B5ylA+Im.+W9BauqmdJa8ewR61Ps+Kg4Ce.le5mf40uFp98iRDDz0NQsiVThCxqvEUqV6MutX9Fgh4+T+13G52F6zJK7FzQnF06QbDPgyibOI6OWPXEEKQXTkGeYQE5mTf9IbA8doQ526saC8KeIL+3OB+QGylKVQNvr4w0rm0B5ryf+ieD9O+A3d263yY1XVYBukGmEzq2cdses+q+J6iuwdlB.7n12bCn+wejKlu+qfZILp8pvn1ObNadLmWsZs27q2Y9aZmheoeG799sv1sxPmjUOwu8svQDJ7dj6Bmq1JxmwBBBWAAfBxiAVK97hxPzJywqr1Xhaz6quNLu7kv+92ypde5LP4EwYxXDAjW.5zyf6O9Cn2aOn60Gp1cVYtK8GeEzuLZTmB2Im.2+92f+W+UPWbQ7Eyqs20W7Bn+4eFle4u4FbM3WXbwbOlV4voKJwmmWhCKpVo1a906L+cgNyeWuVXmVYn8irh4DwibuxyiceUZcFBBB+UXKZl2mdaSIVK0fdIlfeuqaVMRi4JUu+gO.+vAvewEft3bfYt3CukoS.8G+AbauEWTe2c.0t0JQW5qFC9+1Pvu1cmcFbe4Kv84OC5ni.luDhNuzD1H9e+6YUs+t2C8Va03eQUuO2EVONIju4GlWtxcu4IJ1JWeUq5wr2A6z9wWw7Zpu4UGsZ53dBBBWgkHLw4vog0QddQEV3bvEy2Pp0P0uOLu8Mv7S+Lzu+cPs6t.sxh+ANu.zQGA+G+DbGcH7CF.JVkzuj3QWG5T8tyO7.3+8+.zgGBZ7j38qckBpd8f9G9AX9G+BLu40Wcy4MUHbDgBGgwkVbT3D0XeZ2uxLpciBnigMMlepeK71dsw1sRezMl8+NDISZWP3w.0qjbTkCGjWgdIEnahFsLFnaZproTP0pETatILuZeX9vOB5zyfeQNnxSiq3asOuezQv+oOA296yZrpca1m2e.4wUAcuGnrD9wi4ty+2+a1H9qhzu1u7ly2E5e7CH4m9YXdwKh+D0HByrVbVAey4mb4n1i6wcYQsow7xrT7Ccag2EJl2dEzvXtMPD6LbNZ0QiBBBBecH.rvS33hJzUqwlYI7n2yRPppAtHWHlSUsZA81aije7GYUue94fFONdiGy4.tX.7+6eCtc1A5c2kOq4zzGTEu+3Yj60Bga7X3O8T3N3P1u1GMZIIDtMg9sugcCt27lnF0N+3RnzQ3h7J744E3nhJL0s53ZYZEPGsB6mwcl+99swNAeY2rB4K6MAh.rdOp7d3WI9zVPP36Qs0vdbI+clGunBysQn0nPLqp2bSXd+6g4m9QneyafZqMARirWVh.McJ2g9m9D7meNey6UUwu52H3wUA8hB3O6b9CvCN.zfA.Ekw8AnRAztETu9UP+K+Bu27c1Ana2FaqedBnLD7JGmWhuTmu4qPhfqiVi8xRvOzsE9gdswdcx3yE4QdwbfqIJNmHJNAgGKT6UGCCQs5AKJvnxJTDi.hqSjsc2Al27FX9vG3h5c5F+CbYInyOG9iNFtiNhKp+.uK8GOib26YK863ig629ct67Yyh+CujDnVeCne+6tZ248603Lu8xPHnxgSxKwQKpvYkVrvQOju31kn.PlVgsSMbw79bw79IFjzjQashQ8UpUOx8UgOyEDDtY3AG0pmGzczVYInsIn5cSCZ1n1VX6zA5ceAea5mcF7mdJvrY7nya5WR38.KV.53ig+29c31YGnVec1TxZ3UQEKON5P24XKdczHVUg+we.5vihOqy0Zn52C5W+Jne66f4MuA5c1gOSsH7p8BmGCJqvAyKwwg8luJzoX84osUhAutcFdWuV3kcxvZoIq3145sAhmlCcUwcAAgGO3HBybdbZAGszWTTg7X5Rudz6asILu+cP+C+.z6uOTqsV76614AN6L3+2+a393Gge3PPEEOXcou5WPmHPVKu67iNF9CNDzwGyBaH1.XwX.1YGn+vGf4cukKlGQ3qPgLNep0gyyqvAKXCjYUHfPpCak0LZ7pNY3883HPcsTCxZpRRWIQE945+qDDDdr.AfJhv.qCeYQINYQIlV4PULFwkwvt51d6weW+G9.TubOfrzHeXIPSlxVB6ggwtOYxC1tzW8KnC.Twlsu6i+I7e5S7tyKWB6NuUKne4dP+y+DRd+64bNOBUJ5AgEVGNKuDGtnDmUZwTK2c9CMZkB8LZrWHSyec2VXyrjKi.0mJn.+q1DsZkMQ3DDD91PDvBmGmUZwQ4k3zbtndi+tTsFprLnVecdW5+i+ATu+8P0sabiFuNdUGLDzgGB2m9DbmdJnkQ7c2.VsKnSDfyA+hEve5Yv86g.XYxRH.VxxfZmsg50Aksu+9P0qeTBgis2UGNL3U6isqFAuhVAzVqvtYI3scyvq6zB6zJEcLlmjE7zJERMZjo0vnjtzEDdrQ8Y+N04wQEVVXwEQJPtZedeu8Xww8t2BryNrYyDaQ87EfN3.3+0eE9O+EPSmBZYj5m2RVsKnGDBGcwEvc7QvW6JbwFEdZETquF6Hbu+cP+hW.0ZqCUVycDN9lyc3hhJbbNmw449GdmJSAfTEaqquoSJdW21X21YOINOsuFJEudAVw9OE+ugBBO8g.esPWTw6R+rhRL0xiduQ0Iq2k9ZqA8du.lW+Zne6agZqsZbibWh0B5jSf+O9C3N7P3GM5AYW5qzEzImiiG0COjKlexob7nFytyUJ.SBT6rC6W6+3OAy1aCUqrHbDNfxPRpcRdINqvhotHFOzRDihCbkW0NEusSK7xNoneJqZzmpk5TfG0tV8fasxBBBQfmHLy5wokU3jEUXPQEV3hveIB40gdiMf4suCle4WfZ+84coGyWV3C6R+3Sf+nif6jS.MZz89tzWcOaMh.rV3GNBtO9Q39i+.z4mCTE4XLBJaWs+9v7S+HLe3Gfdqsi1u1mac3jEk3KyKwfUjXQUAfVZEdQVBde2V3kcYEs+zRDb+WPU+Wd59RKBBOG3xQua83nhJr9hRzKjc55FdFaJiA50VCl28V3GOhSisCN.TYUysPbh.pp.MbHa1L+9uyNG2ZqAUVjiz+VvpYG5Dwiaun.9QCg6yeAze9QVY6w91NsZwgS+6dGLu5UvryNP0qayEBGQXgycYNmeTQEl68O32+bcw7sRMX+1o3UcyvVYonkVCkz1pffviDH.T3IbZIO58AEUXt0AaSudn5couyN7X2eyqg5kuDptchuv67Ef97mg+29c3Chii796stzWYKnSkkvOYB7CF.+YmB5ry.xKhVY6p05yAvxG9.z6razQiZoivfB1Q3NszhoNOuiml+TtT3pQsmgW0oE1JiCbkmp6M+5n.KDPMDAwIH7Tf5tzOqrBmVTggkVT37fZR8fqa1LatI6+H+v6A1by3uK8pJNDXN5H3u3B3mMK9Kx5VvpaA84yg+jSf+KeAzYmAZ1732cdZB6Y6u+cv7ie.5c2AHsY2gX8n1ycNbdQ3lyKWMt47ZUsuSVBdW2LremLzO8ogSv88PoXUtmo0nsQCiLMBAgG8v2ltGiBWQzo4kXg0076RuVfbarQvm2+IndwKVB6RmSCT57yg+3i4elLgU798.qdEzI5Jwv8oOA2u9uAc7IwmnZZMaKe6uOzu4M7nVpu67FZhLkdVY6mmWgixqvX2C+Mmq.PlhG09qZmhW0ICa2p9dyePezt2vnTnsQiNZERDgwIH7j.OALy4wwEU33EkXZkkCfoXLal0VC5W+ZneW3zkWeCfjHjVVP6WzfAv+G+Ib+we.+EC3cyeOTaX0rfdXb6tCOB9+7OAN+B.ejtBWVFT6+Jn+vO.8KeIKVgHx5bGQXVE2c9YEUXj0gBu+A+L0zJf9FMdc6L7ltsvVsRuzKjetfRAXz7YqYdxOSBAgmGP.njHLz5vYkVbdgESsNXoFp4ckBprLnWecnewK3co+5WAzoSbOndOnwig+ieD9O9I9D1dV1gdHhTooSuZ24mbRHDVhb24c5.0adML+zOAyKeYj90NPo2iQkbNme5JR3qnU.szZrUZBdcmLNA0RdZZdLeKzPgTE+iVLVFAgmL3IVfbCBNH244UHuoQrZ8tza2Fls2Fle3Gf98uGp0WK9w5sHGzQGwov1vA2aQq5pWA87b3O8T3+3m.czQflLo4mRPMFCv5qA8qeELu+Gfdu8ZbA85ynXgk6N+vfesuJblZoJE1L0fW1NE61NEajlfLi9Y0HmUf6NuchFcSLHUIN5tfvSIrDggVONHrK8Yw3HmJEPZJzauEL+vGf9GdOTatY7FMiyAZ7DPmdJ7Gb.7Geb7dnxMfUxB5tiOFte+2.cvgrx1iAsFp98gZu8fdu8fd2cgds0Z7ty4zTyggkVbZdENsX0vu10.ncHiyeS2VX6VoWJJrmWkyTH4Z6PO8Yfp9EDdNAQ.ycdbZoEmjyJdeQDeGrpdW568Bdcr6tCTq0ba.+xGRqEzEW.+e9Q397m4Pa4N143VcJnGDCGkmC+4Wv9g6omAXiTLbFCvt6.y6dGLuXOn60kE8PjYc9w4U33hJLw4g8At6bE3vHYsDM1uUJ1ucFVOMIX8oOufU4NOshLsFQ9d1BBBqXbced+rRKNIuDiJsM+bgUJnRSgpWOX1dane0qgZuWBjkE2Cp2CLbD7e5Sve3QvOc5ct33VcJn6b7opMbH7meFnSOMDQpQ7FMWlnZuD5e9mf90u9pvmuAPDEBfEKNNr67BeiMgvkFFkB8MZ7hrDdT6OASQsaCFkBsLZzRycq+77SAAgmtPfCCqKpr3nEUXXYEJaZvsnT7jba2F5WrGL+7OC0O7N1vwh5gj3PZ4nig6zSgezXNaRtCKpuZTPOHFN+fA7cmezQfFMJ9Cx2XXad8k6Ay6dOL6+RNt7ZPA852Jbt0ggEVbdQEFEr30GRpCekcRSBmnVJZm7bbT6L049dKsFcL5Ks41mieVHH7TFGHL15woEUXPg8J2iqoA2RqVP+hcYOJ4suEn9D1Z5WdTGspCGv5B6zSge3Pfh6NilY0nfN.WP+hAv84OC+AGBLcZbIUSvd+T6rKu27c1luC8F5qtDQH24wEEV1ohpbnvSQI99kAZkBcLJ7hVI30c3yTKS+74ly+ugVAjn38m2RqPlR8rRXfBBOGnVw6CsNbVQEtnvh4VObMYlo0FMy5qC8tuHn2pcfpWO.UDkIcNPylyhi6SeB9iOAzhEOgKnGx7bpn.9gWqC8E4w8mqRArw5rqv85WCccw7F1cti.lW4vI4k3nbd24MNWdWRbc+Ze2VoXmVInWhAIR0KnT.IZMZkXPKiVtGcAgmfvYoAKPtiyKwjJay83csFHKC505Cytu.527Fn1Y63LZF.1NXO4D39y+DtSNF97EMyxZuArRTPmJKu51yO9DPmcd7NCWRBT6tKz+7Ow2W3FazXwv4IBkdOlFbEtyJsXwJxtyWynwdsRwNsRQ2TCqpao10Umulgs.1mySrPP3oJ0A2x4AwwM9R2iqgcoaLP0sKzubOn+vGf5kujsC1Xv4.FL.zAG.+fAbNo6b2Ico+fWPmpEC24myoSy4my2ddL2qmw.UutPs6trw6+pWwNCWCNCgZksO2xmp1fRKlXcO3AvR8ty2LkCfksaIIo1eAEq7+NIFzQqEwwIH7DEGQXhyiKJsXTIO18XShMyK1Cl28Vn1aOnZ2ItPagHPylyMrNXHnwr33tKtI8G7B5v4fe7X3N3P3O3.PCGFuz9yxfZmcX67a6c3ws2pUi8r8JOgwkrQxLx5VIBfE1uxUXqzD7h1oXyrDjZd5G9J2TTPgTsFcM7OOmr9VAgmS3A+czSrdLHTTuHltza0Bps1hMfrc2EXi04P7poeGR3lzw3IfN9X3+xWf+7y4N0Wxco+vVPOr+b+jIvevW.84u.LYZ7QjZmNPs+9v7pWA8la.ztMeO52xegP.f.gBmGCJqvIg6N+t0qe99n.PpVgMRLXqrDrVZxkJaWfQo3Oi5mXPuDMRkOZDDdxhmH1rYBYqwBquwpcGFCTc6.0FavMEFlvaT6xjH9j0N5H393mf+ry.cGDqpO3EzIqEzrYvexofN7HPymGcAcrVeneyqg9suApM1.pFJpg5tymacXPQENqvhYM02fWhn.GOpamkfsZk7r9L09ZnA6q88SMnuQiT4yGAgmrP.XgmEG2o4kXVXW5wTTW2qGL6+Rne+6A1dq3yJ8xRPmcFaErCFBpnLtK45+BObEzqChkYyfezX3GbAnAC3aOuoD7kW0Fa.0qeMzu4MPu4lbA8FJFt4VGFTZwEkVL15PYSS1mkHJkB8zWIFt1FQC2+cTJERMJzKQidgB5xGRBBOMgyKcBiqb37BKtnvhYVGpZ32WqzZ143d8qY+cemc.RiTs61JPWL.9SNA9gCAMODXKKwh5ObEz8dPKV.+EC.c1YfFNBT9h39ub0919N6.8K1C5W7Bn52uQmcPsQxLoxgSyqvEkNjuBb2404c95IFrSVB1Ji8rcQLb+UpEMX6qYvLFHcoKH7TEh.JBwq5oEUXPoEkMMEL0ZlxkrIB..f.PRDEDUVs60ibu9lziwe2cd1O2u3B3u37PQ84fVhhi6AqfN48r51O9X3O3.fgCAphULbo7ops+9Pu0l7tzaX24f.rdOlDBgkA1H7J3kHIJ1y12LKAqmIia+agRwYhdlQiNIFzxHmzmfvSUtLqMr7n2GVZQgyiF8s1096d+9Pu4lvr6Kf5Euf0iUie.CNG2nQfN4T3O4jqtnqkzZbe.6Pm.MeAbGeL7e9yfFLL9QOzpET6+RXd2agYqsZtqvgPDo57XbkEmWVwIp1Cb47KECWpAa0JAcBlHibi0eczJtfd+v4qIKmPP3oKdh2k9EgB54tHhVUsFpzTnWaMn2+kbm586Es33v74vezQ7tzGON93A+5OxKs+jtMPDfyB+hEveNKR.Z733s50tcgZ+WB8aeGz6rSiKn6IB4NGFcscmWzTOBdISlJTPOKAcRd9F.K2TTPgVFCVKkU6tQ93RP3IKD.J87tzGVZwjJGxcMLZUUJfjDnWaMXd8qg5suAXs0hVbbzbVs69COB9ISVpg0x8eA8qIFNZzP3u3BPmeNPL9aqRw2d9ZqA8N6B8dufEFWiy7bf4V121unzhENp4uk2RDshU29VIIbAcwAz9ln.+YVmDM1H0f9FibZeBBOwwQDV38XXE+82Sqbv0v0kdYVou+qfd+WAUDNN5kTVvpc+ry3B5EE7dzWBE0ePJnihB1Y3N7PVPbylGmq4nTbppsyNPu0VrQxTe6421GObkyvcdYEFDBgkG5h40oHVGCWbZizDz1XjNz+NvelYvlYIXsDMRjOtDDdRSczpNrxgSxqtJqzaxWhaLP0qGz6rCzuXWn1bSn5FoywYcflLE9Qi38oOYR7IKZfGlNzyyg+zy3fX4ryi++xjXXm840ulSUsNchx21q7dLqxgKJrXj8gOhTA3cA2VqwZIFzK0f1FwNSuInU.sMgO2jOyDDdVfG.SbdbVQEFWZQomEG2s9axqEGW2NPs15Pu81Ps4VwcBaDATUBLYB7mcN7meA6+JKA0t+vTPurhSVsiNhu8ba7AwB1YGne6afd2c4XSsoYdtmvbKKFtgU7sL1n8urjQCfdFcPY6FnkP99FgRoPllmrQaMeO5xTMDDdZiOD20iprXbkEKpyeilZzLIIPuVene4KgZuW.UqHT6N.e11iGC5vCg+3ife5TPKg6Q+dufNQDHaE7SmB+YmCLZLfKFwvgf2suMzu9M7sm2tciy77Bu+RwvM05QEgG7wsC.XTgB5gtykhR2Lp2idpVi1I7MoKtFmfvSapMZlYNOFW4v3f33ZpsfoRRfdiMf4suApW8JftchaO5dh6P+fCf+3i4Nz89nG698aAcuGvZAkmCZ5LPgCqOJ0saRfpWOdj66tK6LbMLHV7.nv4wEkU375HRcEn6bfq1ed+jPAcHMneyQcYQ8NIRDyJH7b.h3nUcXEGrVysN3apyfklB8laB8qdEzu7krZ2Mln9RXZ1LPGeLbmcF7yBtF2ilB5DwQk5rYvOZDKHfoSAhIwYTJn5zFps2lKjuV+qDCWSOWMqGCCpaOeEPLb0nAPGCG1HsjNzuUnPsUvxYidpVIdFmfvSbp6Ren0gyKsXVUCuIckBpjjKcgT0NayWQU61.pFVBkHfhRto1grv3n4yi9D1te6PuphKle7I7opEa24JEPu9Pu2KgYqsgtVLbMX+4rX3X0sOphu87UAmgqFiRgNZM5knCEzenehdbgRwtrWlVIBiSP3YBVBXbHONlE9N8FEtVZMPVFz85A8FaB8N6.r95.lHJgFr+bZxX3GL.z3Iw0fKtu6PupB9KF.+W9LniOlC48XFwfVCr9ZP8p84cm2oYmSvk6aITLeRE6a6qBhgCf6vLQg+hujKcneKPAngBoZUPXbx5JDDdNf+ZN94jJKV37v1POEQo0PkkA8FqyYk91a0nbB4RHBnxBZ7DPmdFGPYOZJnCv6OexX3O7HPmdJPQDIqF.aMearQXuF6w6RuI2GXHlTGWxilYhyuxzctB.IZEZaXQckoEuauInT.YZM5XTHSI6PWP34.013Me4RNLoxEBrkF5bbYY7tze8qBIvVVbOfNGvnQbllbwEfxKhRs62eEz8dtC8Yy.cwEfFNLtyUq1c31Xc1Y31c2H5PmPU3DGNuvhoNOVtoTayQo3TCqiwfLMu6boVzsG1S24WLJSqd.Cw.AAg6S7DPNwhiaXYExctlkZlJE2g9VaA896y6RugBv9pGNOnQiAc7IbFoGS7gi6qB5gh4zhEflNiMj9oSi6b0pEov5qC05qCcudwEFKdBSKsXPXrLqJpaG3pc+ZzRPrzTzn9yQ1bYDDDd9PomvfJKFTZQtMhyWKMkED2N6.0laxmuVLQpp2CLcJ7meFnoS.YiKezu+JnuH+R0sioSAkWDmf3xxfZ6s3wezsKPVViT2NQbw7bmCSCijYUvpWqQAVDWoZNJPUg+cEtkn3tzMgzoS9DTP34AD.JIBip3.2J20PucOXvLptcgd80gdiMBpcOhtzCNmJMdL7SmwM8V07h52KEzqOWM57K3wsOaNfORuauaGn2aO1Y351EpF9VRNhvbmCipbXr0gbuekHHVpg2gNBiJVCkzcYifOcsvOR4bAgmUveOuGSpbXt0iReCCbKkh828Vs4ICu6t.86Go2taAlO+pvJa73FeS528EzIBn99yO6rqkrZQ9ma2dbTo9x8gte+l0cNXASLM3a6isNT5WMbFtqyeej6R4naOWNoCkBFontfvyJ7DO18YNOlXcXt0AaSMYFkBprTtC8WrKTwFopDwIt1fAfN4D3GNrw4ax83H2mC+4myEzyyi6OOsFneOn1aOn2+kPs1ZQ0g9LqGCprXh0C2JV4b0k+HkfZJ01+ZV8Y+IpbWP3YGN.rv4wvRKFW4PUCcBTkRAUqVPu01Pu2dweO5..kUfFLD9SNkSfsplIX76mQt6I3KJXWwYvf3t0tqsGC0VawoeS2tMVXBNOgEVGFVZwLmGtUq54BKIzAcHzRycoKpbWP34EDHL26wEkVLpzhBWCWspVCUmNbbp9pWwhiyDw8nCviceznPFoOETUybLt6oQtaAUT.+jwfFNhiNtlR3CS0ZqAc+9bg8FptcOQvRbA8wUNL24alKBIrxCmm73RQwIHH77Bh.xCpceToEkNeiOeMztMT6rCanYaFDFWLic2Y4yW6hK.MeViiR061B5DApNLVlMGzzY.ylAXiPPbIIPs4lPu0lP0MbpZMc+4dNh8lacXtiy8bob9SWpWagTOWP34GD38nO15wjJVs6Vht8E0q8181s4lJWacn1XCfrzl+v47.SlviaOOGj20n0AbmWPGEErwyOdLqz8Hs1Njkxmq1N6BculOpcOQnvyBhaZP0iR24Ocg.fGD7X0SziBBB2O3B4j9LmGyrdTzzoxpTWYErquNTauMTsiHRUIhOYsYgSWqnfGC+s7Y6tsft2CJOmMd9KNGX1TdTBQT3TkkAr81r5B62mECWiF2NPtK3c6Vt6bgmtT62.UdB1UjLtWPP39kKsB1qo18FelxZMTYsfdS1nYPm3JnCmCz74bRjNX.Wb2ZucORM6u62LnPZx3O+B3O8Ldj6TjlpZVKtC8W7BnWasFaN9dhvBqGCJsXj0gJ4K4eRiGbw7BuWVshfvyX7Dv7fUeO2xicuQnT7X22dan1cGfdciyFXIBHOGz4W.+ImvNp5srK869cnWeecmcFu+7ld6e.AwHzhU29t6B05qCjd62aAg5rOmcNnIVey+kpvJODBAaTXMKUDE0VeDDDd7hGbA8gkNLMbO5MZp6ZMTc6vhia2cgJ1B5.7JpuHz.7jo2Zwwc2WPurD9wi.cwE.yiHtTqOWsNcfp+ZrGt2oSiF4NQ7tTJBNGjbtZO8g.6LT0hfQ5QWP34IdPXgmvnJKVX8gXxtYYjtpSGtC8s2Fnau370c.tA3Ktf8184y.sxTPmnqBkkoy3aPOFCkQofpSan5uFzc6BU61b24MPc60ieM24wBmGE9U2yUiml.OQARVKPiotKcoXtfvyaHBnv6wLqCKrMzW2A3B5saGBHrM336NKKtyWqrBX3PPCB0Kukd59cZAcxZ4NzWr.zzoM1N6.Pvc35y27W2tbp2n0Mp67JOmOtyVA8t8+N0h3nv6CNajTTuITOUFqmmFi7YnfvySp+N0EdVGU4NOp7M670XecuEO5898A5GYW5VKeQXSl.prjyF8G7cnSDGHKEEfVr.HeAPQjoqlwvlIyNaCc+dry7znnRkPYPgiSrNT1v8mbeAABkgW.4pSrXE9AdEk5Wj6xcn+P+.IHH7fwkM147Xp0we2ZS9VAkJn18L9lzWecfzHbMNuGX9BPymymtVU0spn9cVAcTUAZ5T9sMlOuwVY2kjX.1XCn1kMCeUC+Pq1bAlF7t8xU4p4Ap6P21j2hT..0qYwGlzgTPWP34L0coOywM1kGiKgpTPkkEF895P0.gZe0CFq6LZwB1BXmNkaF9gtfNUTxEyu3Bfo2d058efIAp0WiCV95OzZRG5DPkmeqr56OeU9K24QEyuMoiDaQoo3CeFl67hJ2EDDfi.l47XbkCKB1.aibBVsFp1cX2KcyMAxZ07GJh3nEe9bPCGB+vg7Ttc2roaemsCcprD9gCg+ryAMYR7EzSLP0uOzasEe+4MsfdnSsoUNL04QUjmE+8AWtCcWCyv2m6P.DQnzyhfrT5PWP3YONPXtivjJWycLN..iA5d8fZmcY0t2tUbmulmX6eczHPCGAZQNnan+sbmTPmpG493IrCwMYJ+VGMEkh6HuaOt67d8ZzXMpULdkiX+aOb+4qxe4NAVLWkdB4dOJbTyDvwyXp8cfBmGyCEzaz9xDDDdxPsAyLwZQgy03fZQkjv56ZuWvNFW6Nw+vkW.LZDWTu3lq186PQwY4cmObDnYyiSPbZMPVFe2485AUmNMKPVHBVO+E64N+kJbeUmq12i+p88HEjtEPgWjyiEAcS7H3W6BBB2g3A2jzrJGJB2idi9dAiAp98fZ6cfZqMA5zNtSWqNCTFMhSnzaw0gc2c1ZN1G2oIS.Vrn4NDmRAjFLTl1s367KI4V+AF2oKe+g4dOx8zJe24WGKALIXUsyC2Nov2G12A3WHpzwuLmU9rSP3YO0JceQvORJcM7DlCpbW0sCWmpSmFuR3KorHb9ZS4B5OncnifOtWVxFLeddbAxRq1rx1a2rNyqwR7u7lYqMSlF+HcuikHLw4vvPAc+inWF4gDh.bd9TEKBpbWzgfff.AdO5kgyWiWGmuQwV5kouVZ1UE0aZW5DApLrx5Yy3aS+F9ez6tyVi7frUbw7pp3LTltcY+aueenRZ38mGRaq4A0sW7HSXTNBXp0igk01U3C8SziCHPW5JTycdIo0DDDtj5LdXti+NhnNoUsFprTn50Cna23F6d8YeuXAm3ZDcipgt7Kn687CSdNeX7kkwovckBpdc47lcs0Z74pAvtD1LqCieDVP2C9enabHgfpVgsq1UIbgT0aTUHHFjtyEDDtF1f33lauxMNu0nTPoBFLSudP0sCfIhxqVKPHWzIqkOas68B5DAppB9IS3DVaxj3r6U..sBnSG1xWWaMVbbM4QC7WtO2FbFHO8nxSuq22yrfyFw+CehZ2+d3If4VGFVYw3PG5BBBB03BqhctK1NzUPk0hs.1tcAzQXArDAppj+oL7WuANF2xuCcqEzjIvewE.iGyiaOFTZf17Nz086EQG57u3xsNL6QnRmqegjEgb7cTkE4N+ipWJ49l5yUK2wqpPhIWAAg+NN.rvy6PuxSMaG5.rZ26dslOShvBXIhmrcdAaxLKVbiVc8RuCc3b7b+mLAzr4frQZnL0Yfd+9Wc+4MbG5desed+33b096P.nvS37RGNMuByrtGk+2i6KpOSw4UNLpxhYNGbxK.IHHD3pFk3UyY8M7ffu18nq1YWn1Xi3r.V.NsRWrfuE8w2ryWao2gN48r2yNad3b0hrfdvV8Tqu9kibuIQlJA9L0p7dT5nGkItEAfRhvEUVbdQElU4fcEObYdnvSAO625v3JavMnjOqDDD9q3HfENNJUswLx8zTdRxauMPrgzBPHnVXKfkFO9F4o6K+Qt6bfxKfOnPuXEDGRR3cnu1ZbW5MofNAX8rGtW37nhd7Jnr56QeXoESqr7cUKB85+.BDVXc3hhJbQoEycDbxBJDDD9a3HB4N96KpEa7s+6IBcn2qGTavtYZTibGf6JIOGznwrh2qp9tqC3NoCce9BPiGwgxRLibWqYyjocKnZ0hOV+FjA5dbkOdW3eb1cdM9futOx5v4EVLrz17am7IL0Bf7rBKNuxh7lpdUAAgmzT6Dmkd17oXwFeK+xBE35UsZAzoCPqVwkK5.Wk7Zymym+8Mn43k+NzCibmFOAzzYw0gdRvg3xZ0XCk4RgQ4YCkI+Qtxvq24yDqCGWTx6Rux8n9kTV1TmrZyBcnOnxwhf7g9ASPPXkj5h5Ed1bYZz2mp0rv3xxfJKkWObrBiqrh2idQAHm6AXj6Dw+MtrJNCkA.pDCPmtP0pETZCTM5f0BV9Z3rDJ7O98AceH1+NJuBGsn.iJswkVPOgf.PEw9MvvRKFbo51enexDDDVkwBVzw7TbaXGRZMfNTTuaWnZc6WQ7kPgQtOYBn4yuQS69NnfNX04Yq.rQTPWoXQFDBiEUhgGqQC9vgSZK5ZIs0iaHvB9ZPkCGmWgyxKw3Jab2P4SDnfmsOrzhyJpvvv48IuriffvWCBgKhw4Qt0GDGWy9NCklSGTUmNMRD2W+oBEE.SlxQn5MnC8H2Z++kGAh.Ys7XBVbyi8s+qjkwhgqWunL6d1TV7H2QO5t+7uFd.j6IbVkEeZQI5lZPGiFoZEzplNKiG2TG.OysNbVdENJuBicdQLbBBBeSpufnYNGl4hTs6JMKPtZce03NzAKx7pJd002fLQeoWPGf.47rCwEqKwklBzuWT2eNHVTbUd1fQpdBsKUGQXr0iCxKw5IFrdZBxLZz1ngIlj94QJ0lHynRKNIuDmVVgENQLbBBBeGp8zcKGwxVxCflIpMkQyNFWudr33h36hIqEpxhq7y8uCKuQtWu6bqEvY4+0wzcd8H261k+IxNzqU4d4SnwRWazLCJ4Que7hxfp2ebK7ul.Et67wkVbVdINqfu87mRu.mffvcC0S2K2yWDk+lkEJ+GnTJVXb0mZcmNr8k2nGJhyEk4yuwV+5xqCc+U4eNMcV7V9Jv0Jn277ksVk61PzYV8HyC2+d3HBy8dbRYE5Mm6NukVCSFPpR+rXz60J+O25v4Ek3fEk37R6i9KZPPP39CW8oqUKJtFhxX.5zFnWOf1sY6KuoXs.kk2n8mCrDKnSNGn4ygu1UaJKi6OPE3h3c5vNEWRJ+1O29mL.hiN0xZSX4I1WxaIVfbYKJQ2DM5jXPhVg9IJXzO82m908q8iVThCxKwHwVbEDDtE3.OI2pX70i5Nza29pQt2zNzqw6AprgPZohMWsuRzrtbJnWmUqUU.44.kEwc+4..PAkwvmrV6V.IM6NzA3cn6t7Muh7wZEDOAj683rJGZOuDYZVbboJEZqzOoEIGA9lyGVVgClWfurnDmW53tyene3DDDdzfOzgt0wS1qwkJLFtIzd7IWGUG5faVFymwd59zofxx9pNl5xaj6DAXcrAxWVsDJnCtC8tc.518a9VIe0GIvpA2EBoCKwiR4IXMcNlPcdbXQERTJzVqQlVgsTons4oYQctXtGSpr33Ek3OmWfiJrXtjU7BBB2Bp2gdUnCc96OHfa62ZptdingUEGaG5NGGzYAKfEqs1WcEzK2cnWVvuAwrY7r+iAkBnUF6e6qsVXzE2xB5Dtry7RJt8hrpS8djmZ4h5YZE+6aBX61on0Srh5D30nLsxgSVTguLuDGlWgQwFvBBBBOKwS70PYCV+ZLcniVY79yyRitCc3ItdZUI+W+FhMeIWPujSYs4yAptYxr+aRRBmE5sa2HUtSfPUvTYdNn76Z6Kbr0gOtf0vfVA.EvVsd5zo9UEys3z7R7o443yKJvfRavI.EDDDtcve+I+cnVOAmGfz2xdzCAJlpaWn52CnU6acin+mOXbAcprj83Eh9pOSK26P24tbw8QexZFCf1DrRuaefr.b0W7W346O+4vWzW6hbirN74PQ85SvX6Vbm5OlEJ2esXdE93rB7myJvwEVr3YvKsIHHb2AE7rjBOgJxiLRc67zCUvk350Kb1ZKgB50QR97E.4ea8osb2gdc3rbCtWtuIZMTcZy6gnggxR8ij6ZiQ4o0Aq804Rqg05feQI+qkPVvuc6LzMQiDkN5U6beS8NymV4vo4kgh443v7JLQr2UAAgHgyBh5PZgPahmx4s5qJ0ZdG2YY.IKgcn68b3rLeNnh7uY80k2YqAN5TIqkmy+Mvl59pn0.s6.cnfdyNWMFWnPV0SvyU6aQcQ8gVGbKJPt2i7fw5ra6LzKAHy73vlXq8Rfp5clmWhONKG+4rBbXdEl57Oo0Ggffv8CDpOeM5Z94dCDFmRw6NWqfRqAoTMuIWhcdUJeAnxJ1fY9Jrb6PurBzrY7OwHJNkhCikqWLuQib+JKe8oPnrba4xS5h7nhJ43AzQXt0gWzICalkhNgQvCbq+GauWnVreEAKc83Ek3yyKvmmWhiJ3Nykh4BBBKK7g0y5Qjx.SAdswIIbSpM8xuBd5NrN.+21fYVthhqhKnioyXQwEKQVggn5cnypb+4VAcfqJHNyA7k7JL24wDmiSdtNdtndhFoZMRTpXrc3kN0qKI24wvhJb3hR7w4E3fEk3hJKl6HYL6BBBKMpO0YVTbwDPKJnTZnR3SXiLlHNk6quN6u8AxubEEG4CxqOtbPG.73JTMSLbW93fqFWq+Y1H2+6vE04awuNDBFUZwdsyvtsSwFYInahAoZETfKr+PTam.mXetf+6OoxgyxKwgyYGf6nhJLrxg7feKKHHHrrfSlSB4devS2iQKXJnRRABqNtwicm.6wKVKHuCeqJ5K4B5Ko+bzZ9FzyxX0tGUQctyb469uJLWtnj6PePkEWTZwqqxvKZmgMyRPuDCZYznkQij6Y0vW6TSENde+Spr3hBKNXAOh8yprXdHw7jh4BBB2EXCq3qJb0LD0rRPJkhSdsjDPwnzch83ErXAaZa2K6PeYRh4pTVKIh7jEgaxOzw2yCMt+soN2esgayegivnJNs11oUB1oUJ1tUJ1HMAcSpOwMticMB+CoKgmg5XsknqK5Mti7AkVbQQENuvhKJqv4kVLnxENKM42hBBB2MT6XbW4pnwNoYEhdbmdBHOmcKtxx6GUtuLQoMryv0tMKnfFe1Z7dPtzXYVxOmOlwS.EDgJxgoNGNuxhSJSvKJr3EspvNYoXsTCZmXPlgsQ1VFMxzZXT3qd4AW+e2+q+ibzU4Seo2G9ciGkNOlacXXoEmUTgSKr37JKlXcH2w+Otje+IHHbWC2fQnl4Rq6gHpnWGipgbQmnut16WpEzIvKtm9NJw66hN31NIIPYznIeXT+6Ba8ME9LeG5+2nVvb7TL7H2WgIUNbRQEVKo.qmlf0SMXs5+ZhAcSLHSylsf9xKP3peCc8N3ovTQp6Hud+31P5nMoxgIVGlT4v3JKFWxEvGa8XlyibuLdcAAg6e35GQ1etRwpb2Xh+VzqeKiuySzx8r0bNdV+4Ew4TbPEbHtfukFwmE9vnSjQ090o9EebNVLHirJjoUnqwh0RLXsD8k+0tFCZoUHQqPhNXkrJ.shKxy+v+4VqRcW3kobDAWvvFV37Xl0gIVV08SrdLMzMd0098k76LAAg6S7fBBoNh+PpiQ0VsfpaW1nYtGX4ZrLtfi1rX9xIs0hrXtvsCtCZ9MSqC0loNONqTgLEPpRcYrrloUHynCE0ARTJjER3szvaiV5Irv53SFj.rdOJCiXmsVQ9bBqBIgmMTzWJhKHH7PP8NzKCSRjt7e2aegHUHWzQ2t.og3N8NdLwKcqekbgSWSlu8iVpKr6AKdt7v+9JDlhD3NzSUJXzJnAfQotrfeR3e1mO+C9+ggu1FdCAev0EDW8eOEDDDdHg.coAbUEyYqoTWZArpVs.RLK2GzuB2MhhS914mLP+8+0gB8NGgRkBpvfXtpXOP8Vz80mLHc0+4o+VgbAAAgUIrAOvv5iT2UgyViO85HCnkaHqjpb+xpCJdG5xT2Ws3xca+2+m1o+i+EBBBBOpf9K+Dq2udsyVKlBY0Rt+6Hrn6mWa31x0SqlHMVlZjRLBBBBBO5HH3bXsAwl+0qlsZVP2XfpSG9mrlarLWtKXRVouffffviPt7NzKA491mD9pYA8jDf1sY49mk07.hm.bdOJbAe4U5SWPPPP3QFTUEPY42Ms0VMKnq07860tcTV+Z84WU3bnLVANHHHHHHbeSsGuXsf7e61RWMKnWK4+Zykoo6PuVQ10mI0x8oTPPPPP3tGumSyzuSWoqlEzqQc4+GAAAAAgmubC5Hc0tftffffffvMBoftfffffvS.jB5BBBBBBOAPJnKHHHHH7DfmEEzUKAmlSPPPPPXUlU6B5zk+eZFJ1I30fSHLortffffviNtV1l7sX0rft2yVcWUIf8a6LNeOLZERzZjnkx4BBBBBOBwX3e9N0wVMKnasflOGzzYfJJBFR+sGETvnTnkQiTkBZYz6BBBBBOlPotLW0UFy2bExqnEzc.ymCZ1LPkMufNT.ZsBIgejx4BBBBBOpPofJMEprLn9NoO5pYAcu+Jyn+6jtLeKp+u10wQqfffffviJTfG2dRx2MnxVMKnSD2Utm8tVwC1EDDDDdTRzoBl5pLMQ8sy1jkaA8q2RrfffffviLz.vDzbUbKpk.QW0XZbcl98U3NvxrfdnHtpNkzjh5BBBBBOhPAExTJzwnQlV88DU9WGh.bdfxJPkk.V6R847qwRqftBfKjmj.UV1JSA8a160HHHHH7bGE.RzJzVqPlVGtLpFVAw4.UjCLeNPUEhrE8aDKwQtqfRawooA9...H.jDQAQk4h4sayKwOFH5peh4oRwmtlQIpbWPPPP3ayUibOhlAIBj2ATTBJOGnxFe87avCyRbj6731qkWeTcnSd9sarVP9uent+UdbXwAp32zJUoVUFZfffffvScHBjyxWqk2E2eV5PCyp6UUteyTh22Cx4Axy4er1le1ZJ99yaaT79PZ7SjffffvyATntDVj2670mxbLSZVo.RRARy.BFKyW6w5tQk6whyAZQNn7EfhnfN.2gdhRgjfutKHHHHH7eCE3KDKQofYUw+RTJf1sfpWWd52ZM9ZOYK+NzuTk6Q7Gi2CTV.pHNikI7DEdilUke6HHHHHrpRhRgVZERU5voqEAd5pyVqon0P0pMP2t.0Ez+JOTK2yVyv6P+x+l1THhs+Umq419JtZzIl56xu4OQBBBBBOwQAtfdlViTcbMBRdOHaEnhBPNGZrp3TJfDCTII2iV+pRAkIgU3dmHU4NQrHB7tnW8fQwuoUpnxcAAAAguA0M.lFx+ileG5.jm.UUAZwxRk6e+WtX41gdRBTcZCU617aRzTHBTYEnJKWXughJPAER0WYR.QdHcBBBBBOwQGRoy3RmSBf7bm4UkQMoY.v0Wqs+0uAK2cnaz.oo7OwLx85cnWVxisng+wb4YqY3B6eK0AJHHHH77Fdj6.YZUyibah3ys16Ab9Fe50WhVCzpETc5BUVquYyxKQmhSAkRCkNDD6QcG5gNzs13DTfBPG9khQz3tffffv2.E.ZoUnmQi1F8sWo6DwZ+pphE0s0xBiKFLFn52CpM2.p983TW6qTecoZrLvnAxRYgwEqn3b06PONEtmnXu4MQupFsbBBBBBqBTWynkNrl1FzXJYsflOGX1L15Wicb60cn2sKTsZw4kxW6+Wi6uSWCUvk35zEnSmu4aQbinNBUctva4b66T+56PukR2bANHHHHH7jF9FzU+kjJ8VCQ.UVPylCZ5DfEKgB5J.nC4g98lJ20JfrL9sHpKnGED6CtSmBZxTPEE29B5p5SPPgLoCcAAAAguBZkJntccbBhy6X6dMufCkEZIzgdVJPqV7Ig+MJpubOaszLn51I9yVCfk3eQAvnwfFMDzhEbbzcadj.+dF0gyhQ7ycAAAAg+F00JxzbQcdZtMWPbT00hM0HCXrZikQ0qGTemfOa4TPWEbHtzDfVsAxZEeAcP.VKeT94Eg7jsYevvu4kFsLZjHJcWPPPP3ugFbchDsNtKhxZAMaFnIi4FQibj6JiIX8q8fpSGntODEmRoYI02aIMxchEW.JJ.JJXgFzn2zg6JOQyBcPRcMAAAAg+NFEqv8LcD2fNQWJJNZ7DfXKnW2rbVFKHtuiKrt7F4tQylJyZqCzuOOq+XKbVT.ZzH3GOlKr2fOXpE5PhViV02itzitffffP.E.RUJz0nQ6DCqt8lVlv6ArU.kgIKGyD2qMrMS3bv056KQwEdKhNsgpcKnRS.9NY252Dh.JKAMYB+SYYyiQU.jZTnsQr.VAAAAg+FJ1PYZq0nU3b0ZjH2A.7d1TzVjyhiqw9nRnXdqVrspeCjd+RU32pv3A32l36Kw9uKVKvhEfxyadLpFLWlLsFcLFjokB5BBBBB+UpU4dpNhSblHPNGn4K.MdLn4wMxcUVFPWN1T+V2edMK8K4RoTry1zpETsZEWA8JKnPA8XhQUUvr8aaXSlQ1gtffffPM0V9Z6vpYaZG5.HzgdAnoy.JxiqC8rf2tbCSvzk+oYqTbLu0oCavLM0w3HhsOuoSAsXdnCcznObpU4d6KiDOAAAAAgZXuauaBOI2DsBMcI5DQfrNPkEgTVKhknGNEbUqL1V0uWCmkvL9UIobA81sixBXIqEX9bP4bdxRMTcAJvcn2JrCcwfYDDDDDp45hhqiQiDcCmjavgSquPKppJhGJ1r1P2tP0pMas5eGV901zgDWqSGnZ2JNOc2438mGY7yYTrf35ZXAOH8nKHHHH.7WMUlNZNTVRZR0buO3cJkfJx4UEGiwxnT78m2uO2k9MvN0uS1gtJKEpdciaj6.gXTsj2kty03yVyn.ZaznehFczbB5HHHHHHnTb24YZMxLJjDRnyljxZz74flLFX1bt1UL2ftVAU61Ps9ZP0qGPR52++HM+uaeELF9gn+ZP0sabNFWsE5kmyePsXAOBia4a7bkJ2429J6Rq8SPPPP34L0g3Ucw7acjoFfpcHtwiAMaZvcSi4AKjOJW5PbFVz4eCtaJn2oCTarNPud.IQZArNO+gzEC.MbHa38MRXb.FE+FXszhEvJHHHHTOtcMZo0v7cLtkuING2z4jI.yWvWlULTuC8NcXOb+dej6JET5PA80VisA1Xs.VumEF2vgfFMhUNXCGigVCzxXPmjFtiDAAAAgmTXfBcLJzIgU2dipLTe+4KV.Z7DPymAxFYAcsl2c9laB0FabiNC7keG5IFn5zEp0VCH1QtCvQOWQA6VbylGhitl8GkQwJcuqQ7zcAAAgm6Te+48MFzOwfLit40Ep2g9ng.Shbj6JEuy7d8fdyMgZ80eHJnGtA89832nnWeVw6wfm.VjGJnOk2odCpnyhi6J0tKNFmffffPpRg9FMVK0fLsF5lVYntf9fAfFONtB5ZMag5s4wsqZ05F47pK4QtiKEEmteeVYd0y9uoPDn7E.iFA+zYM2BXAfQqPmDM5kXXGiSJoKHHH7rlDkB8RzXsDCZYZ98myibOG9AC4B5tHJnmjvS5tU1sxB0uSbJNjjvpyqMGJ6HFKfkBcnOdDn4yZ7c8o.qfwtIF9WbRG5BBBBOqgMTFftFM5lXPpV27F87d3KK.McJvrY.tHNYsjDVLbYsfxDT29MnF5clooozZ1P460iMXlXJnmmyBMXwB9dzazCDPhVidFCVKQi1RAcAAAgm0TGHKs0Zz1nZl1pp6NupBTQQH+QZ10XA.Vb4ogUW2oCGzY2Pt6bAUsl8e1tc4Nza5geSDnhB3mLA956PuAA0xkluuQitFCehBQD4sBBBBBOdgqIvmwbKCmyG5lTSvGDt8rY7NzKJhJLw..Wyb804qEKK8Abj6.7aXXL7B8WaMnZ2ItrQu1S2mNCzjofVrnQidu9swZExF8LsFZQp6BBBBO6Pq3ZAcSzHyn4DVqA0Ct5b0FCLcJPQyOsZ.Dr701Ps81Ps0l7MneCcb06jB5J.Vbb85B0Fa.zqabV.KQbfwOdLnyOGzvQfZXvwqBiduShAcSjtzEDDDdNhF.czZzKMIbtZMnRPcXrLeN7AuRAkkw8fo.P2NPuy1Pu817X2eHKny6.HkMU9M2juG8XJnC.Xc.iGC+4mA+nQfJaVJ1v17mF8RMnuwfToCcAAAgmcXT.8LZrdhAsMQLsVmCzr4bylCBtYZTn3oau4VPu0VrQs8fWPOKC5M1.pc1lMYlns.VKmM5WL.zzI.1aumtCbUTp1OgEGmTPWPPP34GFkhKnmFJniF5g6dO7KlC+4W.5hK3QtGy9yMF9buWaM1PYdnG4NTJfVsfZqsfd2cAVes3tEc.VjAim.5hK3B6M7n8UJfTiF8S4yWKqo4dqffffviRpEIcufgxzNrC8FQ39yoAC3eJinCcslSqz1s4Nya2lMmsGbQwklxmr15qyiduSm3rAVmGzjwvewEvOadiUQnBJzRqvZW6dzary.IHHHH7nCsRgLkF8Rzn+kibuA+A48bA8hb3GOl2gdUbNDG51CptcgtUK1fYtEAFyc6YqkjviduSWn52mSNll9VPdOvzYfFMB9Ey4npqghhKSyuU15olKyGcojtfffvSep6NuaBalLcLZ1PYts0lpu+75aOe1LPylEWJqkl.0FqG7t8LntEtDGvcYAcfv4qkvIFSs4x2THhyE8oSYAHLuYAHuBrEv1JjO5cSjyWSPPP34BJEPKM2cd2Pfrznl57WK3vFOlKlWb6qI8WHIEp0WG555k2Rwje2VPGfc7ldA0t2tcbNF2k262HNNUq2kdCLYFsBnkgG2RuvuPEDDDDdZiFJzNr10NI06NuA2ed84pc94ve94rcu5iKxTUYorgxr4FrR2WoJnq0.sZA8la.01ay2idLcBSD+FQCFB+YmwAIeCEGmVoPqDMVOKA8ShPPDBBBBBOZPA1wPWOMAcLlfgxzf+f7dPyW.+4mC5ry3oFGi51AtRL46rCmCJ2Rcmc2Ox8ZGuY2c4GvlZAr0TT.Zv.3O8L3iHyY0JEZaLXyzDrdhAoxdzEDDDdxiQAzSqvFoFzKwfjXrk77b9TpO6bfYyQCR16q3ZWGlZ2cgZs9qVEzUZMTc5vuswK1EneunMXFprBXv.9MhlMkCqkF7VQZU8aoYPeibO5BBBBO0gSWM1GR1JMA8SMHQ0ff5p1g3JKfezPPmeNvhEQd+4ZNg01bS1g352GpjjUHQwo0bG5arAzatIT85CjFgR2A.pp3QtOX.7KVz3HpSg++Yu2ylairjs09Yappfk.jffdirsum4b9++e3duuSakWjRz68vT0d+9grJR1SzioQAJQIsehPwIlNhCDnH.RjYtx0RI6POxPi76QOHLt.ABD3yWLJIGOZXMzLRT3tYT5P26wmlhqWObmdlnoqxXnLJEDmHm5ciFhtyt2IJNkRNcsJUPUql3s60pUt6QOME+omJ27Wud3yFw7QWIeSspFQsi0M4E0G8mYABDHPf6oT3Rn0sZpes51Gsty8ooRxpc943O6T7mcNLbzrib.I6SZH91htZUwGW9KdxZvG.Ute88nmTQRdsVSHNeynRtxB8mc1Mmv1Hd9ZZkh3by4uUjgZgyWKPf.A9rDkBRTJlvZndjr67Q5i6KDm8omINC2omgu2Uk6b0LFoXdt2sOpM89gogTiAUkDzsmTDHWRxnq.MuW9lPmed94BrO9yOejNleI40TzHxPmjHZZCmuVf.AB74Hh51UzNxRyHiXlLixCj2iueebGcHt81G+YmJtCWY1et0Bsait6zna1Dk8ud24vGnB5JsFc85nmoKpY5B0pRozTt2Kcmuyt31dGIizGQ24wjKPhohsRA8fV2CDHPfO6PghpZMSFYnUjUxwiQ89y60G+AGhemcfSNsbtCG.wQRytyMujA5wwizCyceAckR5PuYSzyNKpYlQhS0xf2CWbI9c1A2N6f6hyGIucuv03pYMzN1RSqgHc370BDHPfOmnPc60MZZEeSG5iV7p4E0se7Q31YG7mbZ4F2tRgJIA0TShd1YPO4jirMo+goCcqUJnOyLnltqXvLk4707d7WcItc2ULXlKuD+H9On5b0tWXR+U05Q6LFBDHPf.2KwnTTyJY3QcqgjQUPbfT+Y3PbmctbtZmedo2eNUD6QW2tsnx8+BIr1s4CyNzyuGc470ZIA0RRR4Nes9Cve3gx4qcQtutOBcoqy2idEi45SYPFESf.ABD3ScJT29DVCshsWa2qijexTDFKWdItyOC2Ix0VUlyUSNs6IP0nIpZ0GoyUqfOLEzUJTFCp3XTUqgtUaTSLQ4xH8zT74oul+jikyXavfQyjY.h0JZFaYpXK0LiPx6DHPf.AtWRrRQ6HwYPqXLi10L483GL.+wGia28ve3gh+sOhtUJfT3tQcTc5fdhlnRhk+aiX8mOnmcsxXPWuF5omFUmoJ24q48vfA3O8Db6t6Mdo6HL5CEJhx812ohsT2nC2idf.AB7Y.ZETUqXpHCSkXG8rOuPc66e.tM1.+d6UttyAo3cyln61E8DsF4Qse8C2n+L4uJJvZQ2rI5YmA0zSKK9uLjkJtF2FaP11aK4Q6nrKi7wt2Lxvj4EzCYjdf.AB7oMR1mKhgapXKSFGQU6H52HdOLXnrl2s1T7u8ACJ2SPiAUqIPOyLnmZRQbbeRTPWkKNtIl.0LyleO5krftyCmbJtM1D2t6IVA6H0gt7K8ZVCSXE0tKeKtPI8.ABD3SUzJEUzhX3ZFYolUSjZDu+b.e5PbmcJtc1UF4dYF2tRAQQRXrrv7n61ULUlRHX7OrSVNJBUyIPOcGTSNITobO4w6ktx2cWbGejL9irrQpnt3ZbJpEIQpZSqgnfZ2CDHPfOYwpflVSdm4kHpTKr6098wclXpYk99yMFwNzmbp7NzmBUkJehLx8BgwUuFp1syU0WcHtD6LnvB9N4TbmbB9SOU1id5ecW6QQgw8K2j9jQFRBpcOPf.A9jkHkr67tUhnQjYzBhEHWD1mi6vCwe3ghXr60azOWsaEUp51sP2ngzc9ewzU6elOrcnq0nRRDWiqUKTc5HmvVY5R24ve0khxC2eebGczHq1cUdjpNUrkoisTynBpcOPf.A9DDMPhVT2dmDK0y6P+uLE2c9wGiayMwsyNv4WTZ2gSUspTCrU6aNUsRVu4CaAckRxH8jDzSNI54mC0TSUtzWqPs6GbHtM1P7V2QLWZ04Qq2TIVlNNhFFC1f33BDHPfOonvEPqZzLQjnMpJFMi51y8oo3O9DbatoX2qWcY4T2tRA0pgZ5ok.YIIATkub7G9qyJ2l6zc5fdwEgNcJ24qAhw3u+93d+6EmiaDykVw.BzT2ZoUrj.aUChiKPf.A9jBkBpp0zxJhgqpUO5oqlyACGh6zSws8132cO785W9mfMafd1YkLNoVMv7odA84mW5PeD8s1qIKS91SauCt7fl2OBtFGH2rXjVQ87SXqk0PTnddf.AB7ICVTLgUS2JQLQrknQMZrKDC2UWg6zSHa28vu+9k6b0TJILVZMAp4lUrD8FMPUlUOmyGkB5DGK1.amNh.4pUsbe6jB0te3gRj1c7Ih33FwcbnyOgstUhoSrkjQMl8BDHPf.ePQg3qHssFlIIhVwVripX3xxjh4GcLtCxED2YkTc6VKpVsPMUGzSMk3e6UpTNsjkyGmNzsVQP.MmPDGW61PRIjqedFo6O8TIvV1ZSbGN5hiSqfZVCSmDQmXKU0pvX2CDHPfOAPqTTUK4ddmjHZFYjwsOBOV9LG9yNC21aKia+jwP1mmDipaWLc6hdhIDubujpaufONNbpViJJBcspn6LkDqpMaTtefbNI001YWwV9N5vRTPWRfsl4d+aCqDXKA6fMPf.At+hBIWNZXMLQrgFQFRz5QVc6jkh6ryHaiMv+92CmcZoECmpZUTyLC54lEcylk1tWuMe7pQkm.a5tcQs3hRW5kcjC8Gfeu8vs013N9XYOGin33r4mvVyXw+eaDDGWf.ABbuFkBpoULcgMuZF8tyw4vOX.tSOkrs1D26eO9yNGnDEzAnVMoX97yitUqxERY+S7QqftRoPUqF5YlE8ByCsGC+fMbH9CNfrc1A2ImfqWO7ifIyT77K1noUbDyUIlohDmiKPf.ABb+DCJZZMLWkX5TIhDqlQpbtyge3P7metr2781WDCW+9id8bkjmIplMQM6bnWXAYW5iowsC2G5PuiX6cpImBU85k6lzyxvexo32eebGb.9iOVtI8QP.CENG2DQF5lDwjQVRBicOPf.AtWhVAUxMRloSrztPPyipUud4khYksyNhCwcwnKzZfaF2d61hX3lbxxWy6ehOd0mTJTwwR5qM4jhh2mZJnLA1RgIyb7w31Zax1bS7GexH2ktIWs6siszNxPMidzGeSf.ABD3NAEhMuVjXlSDaopQ1c9nIFtL7Wbg3LbquNr+9vvgka+4VKL0jhYxzrojrZFyXq6b3ibAcLF4lzyyCV0L4oMSo9AzCmetXxLq+NbGezHmHNWeS5VMsSrzI1RsQ8a7EHPf.AtyHQqoSrnr85VS9smOBOPdOjlg67yIaqsIas0we3Qk1pWIIA0bygY4kktyiJo+q7mvG2IHWrSgFMvL2bnmednQIU6tG7WbI92uAYargDZK86OxlnuFEIFCSkDwbUhnk0fMTQOPf.At2fIOyy6FGQmDIY0F4h4YY360SNWsC1G+N6f+7yGKpaWO2bnWcEzSOsDe3eVUPG.iAcqVnWdITKsDpVsjcJTlePGLP1i9NaS1d6ItG2nlLNJ4LHlLNhYqDyjwFRTpQ6EKABDHPfwJZkDBKsrRHrLYRT47s898wc7Qhmlr+93O9DXvnYm3Wiw.0y8t8YmC8jsEGRcLyG8B5JqE0DSH+PN+bR5yTuV4SfsKuD+9GHA1xVai6ryD6f8u5yODWGpYdh8zIjU5ABDHv8FrJQY6cRjSUqgUSTI7sceud31YWYT6aui35ntRTLWqQUqJpolB8TRboppWeru+b3dPAcTJwjYpWCcq1hQ0O8zkKvV7dI+ZO5HbquNYa7d7mclrCjQznYhzZZDYY5jH5lXoZXW5ABDHvGUT.wJ4tymsRLshsDOpFICf26w2qmLY20VShJ0QzOStFiFlZJzKtH5NSKAwh0NVr50+Y93WPGjukRTjDz6KsLpEV.pVobOldObxI3W+chREK6tzUPUqloqDybIQLgUiYztvw.ABDHPIo3zhqazLcrkYpDQiHClQcenNGzuOtyNC296Q1Fa.6evHKp5qwFIV85pqhY1YPWs5XIHV9y39QAcP5RuSGLOXUTKsHpRKNNO9KuB2t6R1N6JFq+YmMx1AqJ2NXmJwR2JQzNxPkQcrNABDHPfRgRAUL23Y6SljepZiRaVdO9gCECIamcvs8N32e+7wsOZMAdySxDTc6hdkkQO2bigK45eM2OJnWL18VsDU.NyLh33JarpllJEw2eObaskHvgQTbb2jU5FlLWIksBtGWf.AB7QACJlvXnakHlJwRMqYz2cN.CFf6fCHa82geqMgh0zVFhiEijY5ok5ZsaCIIelWPGjaRuZUzSzB8TSgZ5oQMQyxsmAuW728c2C2ZukrM2RhY0QbW5h.4zzH1vrUhoarrK86O+iXf.AB74OEgvxTwFlqRDsiiHVqQMpEJyxEC29GH6NeiMktyKyty0JTMZHd19LckzEcLlrZ+o+Udm7nNJTDqp0phtSGzKsDptcKm33.HKE+96S1aWS5R+zSKkHGzJntU9VgyjDQ8R3FQABDHPf+ZHgmkr67NwQzsjQjJNG998vc5o31aWIDV1YGn+fx8DUqgImD8pqhYgEQ2roHFt6vo5d+ofNHx6uRELyLirK84lSB98REqpd7mJ4Ya1N6Hd794mieDswOsRQEiL18oShXxHCUMg6ROPf.A9PfJOILmL1xTIVZEaopsDJaOe0rts2lrM2B2t6h+zRNtckRF2dmoPuxJnWbAzMaHmp1cH2uJnqTnpTAc2tnWdYTyMq3bbk4eDx82cN7HbatAYquNY6smn38Qdr6JplaGryTIh1Vav83BDHPfO.XPQSil4Rjlppk6dmizm.mehytiNlr0eGt0WG+gGV9SUyZP0ror67YmUbFtZkzeU9uf6eEziiQ2pEltcQOyrn5l+ODkUw6WcI928dbu3kiocoqXhXKyUMltIVpYF8ugXf.ABD3+Llbks2I+ydmLIhDyHt67Bad8pqH6f8I6suA2aeK9SOsbJaGDeaOWHb5olTBik33uvJnCxOvwwnZzTtYukWFlbxxGwbCFhemcHacwr.7mdpjssi3u3LJEMiDyLX17yXKDupABDHvcCRhpoocjkt4cmOQjUT19n7.583upGtCOB216HBga6sgq5UxmnJT0qidgEDAwMQqOHEyg6iEzATZM550vL+7XVcUTcmFhJoXBbNYW56rKYaukrO8SOcjiVUYW5ZZEaoakXlIIhFFM5PW5ABDHvXGEPMihYSjtyaGaEOaejU1dF9KNWDK86emr67yNu76N2XfVsPs7xXVYEzsacmKFtBtWVPW791ZxMouxxnlYFT0aT9SXKcHbzQ3VaMxd8avs29i7tRTbi.4jjXKlIirDGxK8.ABDXrx0q4zZXtjXloRD0hLXTL5cmmlh6jSI6cuirW+F76sW4y7bsFUi5nmYFLKuD5kVDc61xop8Af6mEzUJnREzsaK6fX94PM6LPYcXGOxtyWacxd8qkST3xKGYOdu3EYsxscvtIVZVDL.i9yx.ABDHvsvpxMQlXwoNaEaIYTu67hr93hKDij48uC2ZqAGeb42cdbLpYmE8xKmmpZSJNC2cr51K3daAckwHJdexIwrzRnWYETSLQ4GaQ+A32YWbaton18iOF+UiXzphrK8ZFMSkDka1LQTKDbKABDHvXAER7n1Mwx7UiEKd0ZFc++HO.VbGb.YasIts1F+d6K0AJS24fjpZKsDlG9PLcmVN65OPEyg6qEzgaEXKsw7fGf9gODlZxxKrfrL7metj0su6cjswF3N8jQJZUAwnYhzJZDYXlpwrP0arD1PM8.ABDXzovDYZZ0LaRDyUMQDBmpDd+Qd7Z61dab4FNl+hRt6bPJb2nA5kVByCe.5tcQEmTtGy+hb+sfNRVoqmXBQofKt.pNcfZUGKE04vCw8pWK6R+fCfd8F4egVDbKcRDUuOcr8ZGjKPf.ABLZnym.ZmXKyVIhNUDOaej+rUmC+fAxtye+Fj8pWge6cfACK4STMTqJpNcPO2rh9ulbRTwQePDC20OM9f82znfRAIIRQ8olB8ryhZ5tRnsTF74tG2ZqS1ZqQ1t6h6ryFY2iSNmBE0sF5jKPtoisRZrUtmoABDHvWjHetJzIxvBUhY5JwzvZEKdcT9f0aknZY6rMYu+8hMud7QiktyUc5Hhfa5okzB8Czopcat2WPWo0nRRPOUGLqtpn5850J+ic+9RJrs4l3d+6kSVnDQkmRoHVKmw17UiY9JwzzpGcGLJPf.A9Blhty6lDwB0RXxDKwF0nelZdO998ws2dj812R16dG9CN.5MZtF50j23oZt4P+vGgdlYkPX4ivDZueWPGt183LSOMlG8PzOXUncavVRgFTrGkM2jrW9RxVe8RcW5JDAxU2ZXlpQLekH5DK4ya31zCDHPf+6QqfJZESFIWPzzIQznjV7p24DWga6cH6kuD+5qK2cdYU1tI2lWWXAQLbyOWt6l9gu75mFEzihP0tEl4mG87KfpaWYjFlwvtz2aebu7Ujs15RvsTlyXSIYldyHKcqFyhUhY5HCwg54ABDHv+UTHDtIiLrX0XlsZLSDi3GKOG...B.IQTPTYItzlHyE31aex138j8l2heysfA8K4SVEp50PM2rnWXdLyMK5ImTF29GgO2+9eAc35TXS2tMlYmAyxKip6LfsjQqpyK+Rd6cHayMvs4V3N7PI3VF0mp4E0aGGwh0SXtJgHVMPf.A9uESdznNSbDKWKgtUhKmiv48hP31O2u1eyawu813u3BHq7cmyjScSDo1pMpJUjTUKLx8+ETjU50qid9EP+zmfZ4kDEuW1+QKKC+omh68aP1qeMYauM9qtpTigwnTTOxvzIw4pdOhZlQTHGABDHvWHnQF0dmHKyUMhtUJYVmWD.K85I6N+kuB2adiXhLkUHbEQj5rcQ+3GgYkkQ0ZhOX175eFeX7itwA4QqpY1Yv8fGHhY6cuSLCfQLJTAj++qWO7u6cjNwDnloKlYmEUsZho.LBpTTof37aSua0XNdXJW5bLvMjAdOky5BBDHPfO+31165BUiYt7QsmnGCcme5ojsyNjs1ZRciKtrzlHCwwn5Nsb24qrpbd0MZf5Crx1uMeZzgNbytzmXBLyNK5kVF8pqfZpIGK6R2u+A3d6aI60uQ9k99GfueY84cMcRhXwZILystM8Pi5ABDHveDy0pZ2xhUiYlJwTuLNBGbses6d+6I6sqgaiMvevghmsWFTJTSLA5G7.QHbyM6Mop1GwQw9oSG5frK8jDzsaickkwu2d3O3P7GcDjVhwm38xufO3Pbu5UjNYaTMZHhcHxJ6I4u3ujTHNH2DQFlsRLmMHkyScj5Gv4ogtzCDHPfBJF0d2X60BgqUbdXWMp0Gyxfd8wcv9j9pWg6Eu.+t6V9.XQojqrZpIQ+nGg8QOByzSipRhLQ2PA8+KoXW5MahdwkPezQnd26P8t2ievvxsSDet.4d26HaxIkc02sqHvgQLTXTJEw4Qr5h0SnWlidNG8cCYfKTTOPf.AtNjqrFVpRLKUKg1kUU6WOp8SHa6sI6suE2aeK9wQ.rn0npUGc2tXVcEzqrh3JbQeXcEt+zmZeT+aeTHeW55NSgYt4QO+7nlYLjDa.LbH981WFOy6dGts1VbPtzzQ6oJxXjpZ0zIIlEpkvbIQzxF758.ABD.jOibBigYqDwB0DGgql0foLeBYtOiHEyWC25qiamcfwP.rHBgaFzKujjnZSMkzz2GwcmWvmVcnCW2kttZUzSMIlkWF+1ag+rSE0oWltzcNQfbauCtW7BRa0B0DMQWutnbwQQfb.VklFQvzUhXggwbQliANOmkkQVnM8.AB7EJEFHS2DKKUMltUhoQjQhf5xD9JCFf63SDGg62+cbu68vEWLd5NuYSTqtBlG7PLS24lDU6dvYL8oWAc3ljXapov93Gg6jiwsythXG5cE3JQURmC+wGKA2R61nmcVzsZgNONWGkh5EIx1DwVVnVBWk537zL567z26njuDKPf.A9jCEPrRS6HCyWQr201kImyga7q8iOlrM2frW857cmuW4zYEH0cpTAU2ow7fGf4QORVKaTIyVjwHeZVPmaRhMVdYLGcjXV.6riH5g9CF8GXuW748c2E25qS1hKhtcKoXdTj7BsQ3EahuDanaRDWUKiSFlxUNGGMzG1mdf.A9hhB2faBql4pDy7USX5jHpGYvT1aN+hKDK89Eujr29FoX9UWU9QsasnlZRzKsD5UVEyRKhtc6O3Ip1+N9jsfNJEpjDTMahYlYvs5pRQ3KtD+fiJ2u79Cun3EnZ2BU61XqUajGshBvnUTyZnakXtL0QemmAt9j5c3B2mdf.A9BghfWY1jHdPsDlqZ9n1U5Qey4EBg6jSH88umrW7B7q+N7mOF7q8h.XYgEP+jGiYwEQ2p0HO016J9zsfdNp3XzSNElG9.b6uOt81CN+7xeZBYYh.4dwKHapovL2b3lXBzVKpjjQtnt81idOKiKRyH0OjKx7g8oGHPfO6QATM+D0VtZLKVKloRhH1nKUit9zTw0O2daxVacxdyavuyNvfRLwV35U7plZRzKuz02c9nd8S2k7ocA8BAxM0jXVcUb6efDEpGeR9soOZpSGP9x.WcE9s1B2aeCYyMG5FMkoBXshH4FomxJRLEwrZBWl5XnyyPWJ87tPW5ABD3yVjLNWBdkUqEyR0SXxjnx4U6fn8od8Ha2cI8Eu.2KeA9M2D+4iAgvoTh3nWbQLqrBlEWB8TSAiXic2k7ocAcPhtt50Q2cFLqrBtm7D7mdpjZZkofNje5CWg+8aP1ydFpVsP0ZBond0px32+Kxe3T1pDQ+LGWl43RmmCC6SOPf.eFiUonUjg4ycPytUyOQsxbFu4whp6fCIas0H6W+Ubu3k3O9DvMFDBWTDptcQ+3GiY0Gft6zhwi8Qzy1+Wwm9EzK5RudMI95d5SkDSa28jTSqrE0SSwu6dj8l2fZlYDUMVsFZiEUkQyUfJDDhDypdtHywEYNF58b7vLRKq3MBDHPf6QTXG1MrZlOIhkpKonVCaIOQsaqp80VizW9RYT6auSdFeTxm3FCpIZhZokv7jmfYkkkcmeOrXN74PA8BhiwLUG7qrLYasEt2+d3xKwexIkajKNmDydatIYu9UnmZRT0qipV0Q1VXA4E2wZnUjk4qFS+Lm3jbYNtxE1mdf.A97AQDb46MuVBKTKgVwVRJoavQVlzc9d6Q1qdItm+B7auSoSLSfax57EWDypqhY4kxan69gIx7mwmGEzy6RmF41w2Jqfe6sIqXz6kHeyAjWzbxo3d4qHsZMTsZImxVb7HO5cHO.WrZltRDoNOWjlwUYN1cPJ8xB2mdf.A9zGMPRdjntX0DVrVLcShnl0Tt8l68362O+ly2jrW+lar20wQznZMvTcv73Gi4QOByLyJoo18.Kd8eEedTPGDG7INFcqVXVcE7mbBtC1G0d6ge3vx+s0FL.+VaiqRERmtCpIl.UTL5YmQhKuQ7WvFkhpFCSWIhdYILzIhjaOumgg8oGHPfOg4lHQUyBUhYk7QsWqLYbdN9rLbmcFYq+NRegLpc2N6B8JYCbvM9097yg9IOAyieD5o6HBg6dZ24vmSEzg7eITCybyg+ryHaqMwuythWre14k6L1JLblc1E2u86jUsF57QuiVWpu0lQqndjg4qkPpyyUYNR8dNNMKHRt.AB7IKh4wXX9jXVtljw4MisXKiH3JF09kWR1N6P5ydFY+zOg+cuCt5xx27FH2b97yIwi5CVEyBKHMwMhW2zGJte+r6uJ4YlttYSzyNK1G+X7GcD9KuD+U8JeF3583O+bI2zaz.U2oQ0nIFiA0DSL5mxFE98tkYqlPu7cnmc4.NwKhjKTTOPf.eJQQ9lOehkG13l8lKQhZ4CdE2VaQ1qdMYu343d0qwe3QP1XnXtwHWzzidHlm9DLyM289QsWvmWEzAYbHQQXlbR7qtJtiOV5p9vive5oke2JCGh+nikDY6EuTtM8JUPEEgpvI4Fkm1E98dhkE7ILvIQsZ1UdNKui8.ABD3SAz.0MJlOwxp0RXoZILUkHRzhH3J0Ip0uOtiNhz27Vx9seE2qei36Hk0Lw.vnkSRag4k8l+fGftSGHJpbOtef3yuB5.JiAZz.y7Kf6jSvs4l3O7H7oCgyun7idefL58rm+bTMpKm0P0JkJ.WfbQxYzzN2zYtJS1mdZugbYP46ABD3S.JDAW2HKOrdEVoQE5TIlplR3S6v0mnl+jSyEA2qH64OG+laB8FCwhJHQi5byh9QODypO.yBKftXT62y6NG9Lsf90BjqcKLKsDtu8awewE3O+L7WVxHVE.mG+YmAqslL581sQUqFp3Xw.+GwQybaSmYpjnqEHWp2yt8S4BmqTAIWf.ABbWhBoX9zwVVJ2I35lmu4kRDbd+0FHS1t6P5qdMYu3k3Vac7Gc73Yu4Fy0Qip8q+ZLqtB5Im7l3Q8S.97rfNHcImjfoaW7O8o3O8LbauCb5YimQumlh+3Sj8oWuNppUQUuNljDTMZT58o2LB7DK6R2Kcmm1OMD2pABD3dIJfXshIiDOZek5UX5JwT2ZJmH3.o67d8jQsu95j9q+pD9JGVRK9t.cwn1W.yidrXhLyOurF06wpZ+elOeKnysF89Lyfakkw83GK2l9aF.WbY4G89vgRBuEEQVylxnYx858x7BAsBh0ZZFYwUER8d5m4ouyyQCk+ugF0CDHv8EJJlOUdw7UqWg4plvDQhSvoK08ok6FbGcDYu8sj8rmg6YOC+62n7dLRAQQv7yg4a9FLO4wXlad4yy+DPHb2lOqKnWX3Lp50kSY6oOA+wGK+o+.4a1U1h5W06l8oWqlzodsZRprEGOxE0UJ4MHshsj48zO2ZX8.GOLkANenS8.AB7QmqsxZigEpDwp0EEsOYRIcBN3l8le5oj8t2Q5O8Sj8y+7M6MebLp8nHTsaidkUv70eE1UWE8jsg33OoJlCetWPGjh5UpfYlYv+nGKpce28vc4UiGGEpvZXe26HqZUYe5MyEQQ6IQEO5eCuB6gscrkr5I3gq+SQQ8Pm5ABD3iEE59ogUyrUDaccw5ILUdBpYJaw7zT7mbpLl8e+Yj8q+lbhZmd53oXdwn1KhE0UWE8ryIMmMh158GS9xnfdTDzpElElG2SdhbJaWco32uWcU4UGYVlrO828NxlZJQXEURvDGiRmuO8RTTuhQSmjHHee5oNOoNGm3cjEtQ8.AB7QfhNyKBbkUqUgEqkPmjHpZKem4jlh+hKHa6sH62+cR+4eVBdkiNFFNF1atRIpZeltxNyexiwL+7naMgLc0OwJlCeITPGttntpcaLO7A3u5J7mbB9COD+N6BCGTtT4w6Eqgc+Cv8xWRVsZnZ1PBwk73csLpjTmmg5sShXQumA4g3RpeHWjEJpGHPfOrb6NymKIhGVuBOnQEloZ94oU1hgNGtKuB216P1qeMo+9ui64OG+t6ACFLdNQsnHTSMEpUWEyW+0XdziPO0TkZUoer4KiB5vMiduaW7O3Rb6tK9CO.2vg32a+xO5c.t5Jbu6chsA1pkXMrwwnihPURO.VqTTMuS8z7yYC7rU+zPQ8.AB7Ai+4NyeP8JrZiDlspnncSoT.GxDO62G+QGQ5ZqIiZ+kuB2VaIV653nXtRgpYC4dy+1uAyidHl4lqzMe8wlurJnaLP0pX5zA+idH9SNF+YmKIx14WT9cx3bv4Wf+cuizZ0fjXnVMrUpftvu2GUQxg3460rFloR70+2bzicBE0CDHvG.Jx07ZFMylWL+gMpvrUkaMuTFGCbih1O4Dx1ZSxd0KI6YOS7o8yuX7XsqZMToBp4lC8W+UxMmuvBexXuq+63KmB5v0pdWOwDXVdYbmeNtCOBN6LbarIb4X3a+483O9D34OmrjDYe5QQvJqftUqRWT2pUTOxxLJ00OU0zKzodf.AtyQlTnhtIVdXsDdPiDl4VclW1h4jlJ9z91aKIn1ydNt2jasqiCQvAPbj3FbO9wXeziwr7xhAx7I7n1K3KqB5v0IxldlYvd0U3O9DRu3BYu5C5CoYkundgoy7pWQZRBJThKDoMvDMK02B75h5VCyVKAkpP468X6PQ8.ABbGgVAUzJl9VFGyrUSnwXrXt6xKIau8H8UuRNQsm+b7GbnHBtwwn1MFTMmPRQsu9qwr5pX5Lcoxgi6S7kWAcUdw050QO+7XGL.eud3O5HbmeN9SOa7rO8zTITXTJRiiQUUBvEi0hpooTu341E0moRLdu7ikJzodf.AtCPqfDslohLrZsDdXiJLS0nwWm4YYRw7s2lzm8LR+keA2u+6x8l2u+3oXddybp4mCySdL1u9qvrzhh.l+Dwq1+OwWdEzgaF8d61hZJO8Lb6sm326u4sv4kL6zgaxO881G2KeIoUqfJNIerNJzkT7E2d76ypTRm59Pm5ABDX7hQonhVQmXKqTMlGTOg4qlPynRlq4E3b3upGt82mrW9RR++7+kr+w+.+VaA85OVG0NKr.5u8aw7UeMlUV4FUs+YPwb3K0B5veH6zMKtH9u8ave4E3u3R7CGNd9VgdOzqG9M2jrnH4ENFMVOnVbgR6Sv2tS8t4BkSDXZnndf.AJGWGVTFoX9CpJclOesXlH1RjVW95fWaqqGR1qei3Q6+1uges0EC6ZrULOFUmNn+pmf8u82v9zmHEyK40GceiubKnCWar.lNcv+vGg+7KfyufrrT7atkbuikEWF9yNGVecRAYg2wwnpjHJeuDwsJbSQ8FQVT4Bky4CieOPf.iNEmlVcqlYhsrRsDVsdByWS5LOtr9yNbSfqb3gj910H8W+Ex90eE+Faf+xKFOq9DjLNuSGzey2f869drO8IxIpUq1mMclWvW1EzIO.WZ1.y7yAWc40NHm6hKDkUlVxWT4Q1m9omAqutn78IaipVcrZC5o6T5uk3ePnbUiy2md3j1BDHvec9mMMlGTOgGTux0pYORqGOEyGLPROsW9JR+o+Ao+7uf6MuUtRnwVwbIftTqtBle3Gv9MeClYk6M+yk8lea9huf90YmdqVvRKIBj6jSDede3PoP73XrOYYRDttwFj9rmCIUPYzfBYzOioN0CmzVf.AFUtsowLWRDO5ZSiYLolc35h49iOVBbke6WI8+u++v8hWhe+CxcBtwwOLJnVUzKujHBtm7XLKsnXsqeheu4+qHTPGjh5IIn6zAS+A3N4D7mcFY86ievvwSp9TbikGbHtm+bRKZi1CnTik847GOosXzpb0uq5yt8Gx4YhCyERos.AB7Oy+J6bc1w0clC+wzS68umzm8bx98mg60u4VEyGONAGIInlYFzO8oX+puByRKI2adRkOKKlCgB52fwfpZUzc6h8q9J4EcWbI9yu.+d6B8GSuPqWO7atENOjoTRAbqAz5wh4FbSQcKppJTnHVqopQyl8FxwCSC4odf.A9C7m2Ydkwmow.2TL+jSIaiMI84uPNOsW8pwawbP7o8NSg9AOPFy9W8UXlcVTUqAFcnf9WDn0nZ1PT89vg3O6LQzFYY32cWYuNiCkuOX.9c2gLExWjHJBrVYe9saW5wAc6N0s0RH1nIRqtNvDB4odf.AJPCjnUzxZXlJQrbMYm42Icle1Yjs4lj97me8sl61HOayGWEyMFTSzTLOlu8av7zmfYokP0pEpnO+1a9sITP+1jee5znAlEVP1m9vghWu2qmjAuoigX6y6gq5geqsIKJRT8dRhDdL4+8OtJpqUZ5nhPo353LTAb7vL56c3BspGHvWrnAh0J5DYY4ZwrTsDluZLcpHEyskV8a7GGy9F4Ey+4elre+2w89MFO99QAE4a9hKh9aEUsaVYEzS746dyuMgB5+InLFwu2WYE7W0C+omQ1fAvqdE9SNc7HRthN02bKbVKoUqBUqhRqQO2bikh5veLk1JHVqXqqFv9CKDKWY+gIPf.epg4Vt+1JUiyuw7DlLNhJVc4i.U3VEyK5L+Yj9S+LY+7Oia80gKtX7ULWojPWY0Uv72+6X+9uGyid3mclGy+NBEz+y3VJe2t7xRG5CFP1UWgeXpDhKiih5NGb4k32XCxRRjc638DoTngwZQ8J4E0M4E3qYzDcYe1p+PtLyGT.ef.egv0FFSt6uU3K6KVKg1IVpXF2EyOkrM1P1Y9O8Sj8q+Ft0eGb5Yi2h4UqfZ94jNy+e+ejTTa5oQUs5mUlGy+NBEz+WQgx2mtC1AOTtQ8byNvs15PuqFOmVgyIFZyqeMYYYxX+UJLdOlwbm5ULZlJIhHshHsBqR1q918GxYoNRCE0CD3yZJh+z5FMymXY4ZIrXMIwzZGeGULuXm4+zOS1O+q3Vaswem4wQnlad4Vy+9e.6idDlYlQt2bi4KhtygPA8+0TrO850wLSW78dD9d8Hcv.4FJ2da3pwjPNxJbSt2QlwHE48f5NnS8XshIhrnyKlayKruU+gbZZV3r1BD3yTT.QZEMLZlKNhG1HgUpWgNUhng0P7XuX9Y4cl+boy7e4Ww8t2I6LebYoqPth16f9wORJn+zmhtaWIHV9BpXNDJn+umb+dmlMwrvBhf3FNDRSIy4jj.ZvvwyeWNmnp9W8J4E6ZCn.6XuScH1nooBzDiUKE4SLJd+UC4ngYLHHVt.A9rBsBhThR1WpRDOndEVrdBcRhnVjgH0Xv82f+jNyegzY9u7q3d6agyGi9yNHJZucKzO5QX95uF6ieDlElGciFewULGBEz+OiRI6SexIuwbXFH2ntXOrGOdT9NHmE24Wfe80kaT2kk+TX71otBHRooQjBiVtS8XsFqRQzUC3vgvUNOtvH3CD3SdJRKs1VCyWIhG2nBKWuBsShtdD6i0h4mcVtZ1elzY9O+KRm4iyvVAjNymZRTO5QX9tuShC0EVDcqVe1E5J+2Rnf9+MTHRt1sgUVAe+93O9X7mcFj4vexIxKTGGie24vexo3e8qkB2ZiHTNu+F0uask9EqJkXjD0TFz4iduRtX4d6kCX+AobYVXu5AB7oJEheqlQSmXKKUMhUpkvB0RXx7h45wQ7mB+4ml1O8yh.3Va8w+X10ZTMah5gOD6O7CX+guG6id7XIaL9TlPA8+aIOYzzSMElUVA24WfOcHY.712Jd993pScmCt3R7u4sj4bf2AnvlkgYlYfIlXr7h1ahGQM1jHh05bAyoo5UCX278pGbVt.A9zhh8k2xXnahkEqFyh0RXtpwzJ1RxcRw7+rSS6NnybsVZrYwEv70eE1u66v93GidtYQWqlDHKegRnf9eEJJpOyLD48xhobNon6aWSLdlw0KbyxjGu29VxzZ4+8EWf+QOT7j3NimuIZQQckVwDwfQkPEil5VC0LZ1n2.NZXF8cxd0CE1CD39KJxE8sRFw9hUiYkZILesX5jDSiHCQZ0cTm4+Yml1oiO0rCxm2UqF5ElG8W8T4zzd7iPOSdwb6W1kz9x9m9QAiAc85vbyg06gLG37RPtLbHb0Uiuh5WeRauQtA9SOCtUNAONRosBDQynoYrzgdjVShQ5deyqFvtCBI1Vf.2mo3jzpkee4KVIhkqWg4pFyTIQTyZvpTiOchUjZZmbxMml1O+KxNyWaLaZLP9slWU5D+a9Fr+s+Flm9TLyNK5F0+hty7BBEzGELF4aCN2bx+6gCwewEPZJtM2Lun9X5ExYYh52SSkuI7vg38d4MJdedm5UDSoojTDPCUshcwFazzvZntUS7E8Ym9C4rLGC89fJ3CD3dDEpXulQS2XKqVKgkqmP2JwLQT98kON7j8BbN7CGhqHBTe1yI6W9Exd1ytaNMMsVbRy4mG8270X+wePF09xKipQCoX9WXJZ+OiPA8QkhN0mcV7eUO7C5SpygeXJ9c1F50e78sScN3pqvuwF3xxxU.uGuyi04P2YZT0Fetgz06UWUbRahX4Zbo45Qv2KnB9.AtWfVAUzZZGYXtjHVpZLKTKgoqHiXOdbNhcP5LueebGbHYuacRe1yI8W+UbEEyGWNoYAEt.2byhovE39tuCyhKgZhIDQBGJlCDJnWNzZT0pI2ndVF9zT4F00J7asMzu23qScmC5O.+N6RFfOcHj+GiygoaWwhCGSicRqD2jqYjbVa0rFpYMjjOB9Cy8A9P25AB7wA47SEWeapXKykmTZKTKl1wQT0Jeob83pXm2KclOX.tCOjzW+JR+G+DY+9ug60uE2NaCWLlKlq0RtlO6rX9luA6e6Gw98eO1UWUT4dnX9efPA8xfRIA4RylvhKJuPVoAsRLdlc1c7FKfd+M4odVFooYxNr52GFLD87yISMPOdx6WsJ+F3UZr5Hr41G6DQF17pArcugbbtJ3CcqGHvGFtsv2Zkea4KVMl4plvzUhtVE6lwbW4jkg+pqvcvAj910H8W9YR++8+6l7Lu+XbpjvMV55zSi4IOA6+y+C1e7Gvr7xgNy+WPnfdYQqQEEgtUK4EW2xPXxzZ7ask7B8wUardury981GWZlH7jyNGFLP9k4ryHVd3X3V0g+nJ3amHePQ0bEvWynYqdC4fAobgyQZ371BD3Nk+vskGIEyWJ+bzlLI55HOcbOhcRSwc4k31aOxd8qI8W9ER+keE2KeE982GFLX7WL2XPM4jne5Sv7i+fjs4qtpXbLgh4+oDJnONnnn9DS.KsT9+Min9cmC+t6N978c3lN02aOb86Ico6b3Syv1+IxJ.Z1TbUtwzd0KTAu1JeXQhVSyHKMs84cW0mc5mx4oNF3CcqGHv3FQA6EiX2vLIhv2VJ+bzZFanhQJlOVKy4b3yxve4kjs81h3290egre62w812h+fCuaJlasnlrM5G7.L+v2KAtxRKiNLl8+sDJnOt3etScuW5T2nI6m+k7cpOlGIUVlbJaucMxRSkw6OnO9zTLyu.5V2x.ZFCuAPAXzJpozDokLStpQSMqll1ArSewK3uHywvP25ABLVnnq75FI6x6lDw7UiYoZIzsR94nMt6JGjOeYv.7meNY6sGou7kj9+4+KY+zOgeyMkO6Y3v6lNya2F8W8UX96+Mre+Of4Aqhdx1iEqu9yYBEzGmb6N0WdYoPZtovjA32Ymwem5oohEzt95jMTNsM2UWIe4gkWFc61xspOlNqiaOBdcjnB9FQFZEaYhKGvlWMf8GLjSScz2ExY8.AFUJtq7XkhFVMyDKN9170RXlJQLQrkp2EckWru798wUbi4u3Ej9K+Bte82vu15xY5l6GFiMJ5LepIQ+nGh4u82j8l+nGIdtQRRnX9+ABEzG27O2otyI1qlwJE21dm6lN0O+B7u+8360C+UWACSwOXf3pbS0Ac8ZvX7a2VL9OqxPRd3tTwXnUjgc6YYqdCXuAobdlra8PjrFHv+8T3IDE9v9BIQLe0H5laRLMirDqUnF2ckmWL2c94xYos4Fj8pb0r+K+hHz2wo4YUPQw71sP+jmf4+8+A6O9iRtl2oyMFnUnf9+VBEzuK31cpuxJxKDyeihHTtw7IsAxavt7R76rCNWlja6meN9Kt.6CdHLyLnZ1XrtWcQssJhLJlPAwFEshMLYRDMhLT8xht0y3pLeHnWBD3+.ES.qhVQSqQJlmaeq3rvh3A..f.PRDEDUcqDQ8H4zQGqmiVAduXfUmeNts2gz27FRewyI6YOWTx9laM9aFAjOOJNFUmojcl+2+aX+6+coy7Pw7+RDJneWwsKpWbRa4if+N4j1.4wpee7auCtKuB+UWgueO7WdElqtT1q9TShJNdrlFQJ.qVSckby5IFCUMZZEYY2dCX6dCX6dobZVFo42sdnvdf.2PwonUbW4yDGwBUiXlJwLcRDSUIhFVwG1G6ckC23I6mbh3I6u50j8rmIN+1adK9CuCD+FH+PmjfpaWzO4wxX1+9uC6CeXny7QfPA86R9WcRadOYFC9M2b7dRavMm01Im.u7UhGvexo3O6Tw85xxDwkLF2qNbS25wZ0McXDYncrklVC0L8Yu9obZZFmm4XPXL7AB.HquxpTTSqoUjgt46JetZIzIeZWwZ830G1K31lEyomJ135u9aj8q+JYu5U32XC7mb53W7avM145byh4q9JQM6e22g4AO.8jSFJlOBDJneWye1IsYL.Emz1dPuqjPdYbRZJ9iNR5PuWOYb7WbItyOG6Ce.5YFu2qdAE4rtQYvjGEq0rZlL1xt8Gl2s9varOV7hszO1dFDHvmFnQFudrVwDVIlSWnRLyWMlNIQzL1RUi95zQarSg3250irCOjr29VR+8eWRJsW7RbauEb9XN5SK3ZuYeNLe8Wi8+8+UJluzhna0FURbnX9HPnf9GB9SOoMGDEg62etbBH2EpF06gq5geiMkN0O9XoH+UWgcv.Ia0azXrdZaEnxuacSj3E70sFZFaYhHKsrCXm9C3fAYbZpTXOnF9.eIgQAIZMSX0LcjkoShnakHlsRLSe6SQi6ftxgq6J2ewEhMtt1Zj9O9Gj8O9IbqutLh8d8t6Kl+ceK1+1eG62+8xoocaGfKTL+uLgB5en3e9j1LFTwwjZivEYg2ugb9YYYi2QaUHVtgCuYu585g+7yv+jmhYwEjSaqvG3GmE0Q5.QajwvGmWXepDKc6EwFWMfs5MfCGjwk49BenvdfOWo38CQJnpQS6Hw+0WpZLyTIllQFpGcGYPLETLh8d8vcxI31ZaRe6aH8YOire4Ww+pWKqqab+4PEXLPspnmedze0WIhe6G+QLKsrTLObm4khPA8Ojb6N0MFTFCp3DRqVgLiAV+c3O8THMc7+2cZJ9SOAd8PRO6L7mcJ9KuB+kWfYwEQO8zRXGbG7FJQzbJLJ80A8Rcq7gWSFaYudCY+AC4vgY4tMmKLF9.eVgFHRKt7VmHY75cRhx6LO9V9uN2MhdqfhSRau8IayMI6Mugze62v8a+FtM2RrR56ph4ZMTuN5EWHOOy+Qre62hY4kC145XhPA8OzTTTu4DnVwBIIf0.nxKpuN9iOQJpOtU.eZF9yOGFNjrzT7WdEtCO.6SdB1G+XzKtnXshQQ2IcqqxE0iN2o4pYkB5SmDwN46V+f94m4lyyfvn3C7ILEFCiUAU0ZZZ0LchDjJyWMlIisTyZnZt50G6N8VAE6JOKC+EWR1VaR1yeAou3Ej8l2HV35VaAWd0cSgb.hhP0tEpEWDySeJlu+6E0ru7xgTSaLRnf9GCzZTQJTlFWKHMkw.wQjYsvaWC+QGc2nrzhSaaqsvc943O9X3jSwe9EXN+boa8ol5NQvbvebL7VsLF9pVCMiLLcRDG1eH62OkcGjairoYWGQqgB6A9T.E275b47MEkqOSdG4cpDwjw169B4v0miFWcEtiOlrc1QNIse4WH64OWTw9wmb27YMvsBYk1hgw7MeClu4qw9nGiYwEBol1XlPA8OVj+BccsZvBKHEzUZTVKYUqJeq4wcntTf2KNI2ImhOaM3xKwcvA31aW7e62h4gODS2t2YBlCt4C7RzJrQJpYDCoY5JQzoeJsuZ.61eHGMPN0sKxO0sPG6AtOitXG44cj2NxR2jHlsZ9n0irTyJqdRqTnuKqi4b362WLJl82mz0WWBWkm+b7u8s32YWYhc2Eq3Cxi+zXTS2A8CenzU928sXeziQO2rnpWOTLeLSnf9GaLFzUqByLibmoUqfpQSxpUStU8s19tSsoYYvomhq2UnN9X3jSjSa6ryv+fGfYgEjt0KDLGL1eymVkOVRshXuXLMUsFZGYX1AQb3fT1s2P1o+PNdXJWl4H0y0I5Vn3dfO1b6QqKJW2vzIVlMui7IiszL1RcqgJl6n6I+1bagucvAjswljt9Zj8xWgqvnXN9XwnXtK9bE3VFFyzn+pmh469dre62f8AOD8LcQWu9XesdABEzuePdm5p4lCUTDp3XTURfJI3pVA25uGN+76l2748vfg3O5XbCGd8Yr3O9XbmeNlkWVbro50EGl6N5MgEenXECDqszvZncRDSNHk1wVlrmk86OjiFlxoCEyoID9KA9XSwTlZXzzxJYYP6bcgLckHZmWHORqu9KudWNdcbNww2t5JbGdHYqslnf8m8bxdyqgs2A+YmO90nysonX9RKh9q+ZoP9W8UXVcULc6dmbQMADBEzuufwfpREzc5.FKToBTqFYIU.kVBdkyu3t4MhEo11Imh+pdnt5JRu7RbGdDtc2E+pOP120jShpZ0wpeveaJDNmVAFTXU2jlacRh3jAore+grW9eNd3sO2MB4vdf6bJxk7hWeVwnncjzM9bUhDCgIxbsX2RLJrJ8c6n0Av4wmkB86i6zSws81j952P1KeIYu5URW46bGDLT+yXLPdyIluO+Fye5Sjo8k+4GXCkctqH7ur2mPqkh5SoQYMR25VKDGSV0pvae6cq.V7dXv.IfWtPB5E+lah+fCwc9YxaJ6zQNwjaOF96.Jxd8JJy0FSyDQVZEaYpDKyzOhiGjxwCR4nzLNIMiqxKtGN4s.iaJpGayE51DVMssFZGYYx7SPqSkHZEYuU3obGeBZE3b36O.2omf6vCws6tj8pWS5u9K3d4qvu6tR1keW3E62FqQlj2Cd.5e7Gv9ceG1G+DLyOO5VSbidbBbmQnf98MzZYz1sZgwXjHELoBpJIjkjfas0vu+A2c6U26g9CvO7H7WdI9yNG+Ymga+8w8fUw7fGfY0UQ2sKpJUDw7cGYQiEAVAbi4zjXTzJ1xrUx37gYb3fgraOoi8iFH6Xumyy.ed5tEJtGnDnUElAihj7fSocjgoqDQ2ja5HW1Otgn7WmdmWDuX75YYvvg3N5HxVecoq70WC2aWC2aeKr6d3uKrV5aSg32lrMpkWFy2+cX+e9ew9jGiY5ouYccgh424DJneejhh5MahQqQEEC0php4DjUutnR0c2Ct7x6NQs3bPud32cWbmcFtc2U9yQGKm31JKid5oE2cpXLZ2g6DqvbZrZCU7dpYMzLxQyXKsiiX1AC4zAYb7vTNbXJGMHiyxxnWlmrb+hGBE2C7elae1YwZknmCqgohMLUjk1wVlHWnaMJD51s7a8OHEyyxveUObmcprq7M2jrW7x7zQ6M31YG3hKkUzcW8YDfTjNIQTx9ieDle7GEOYO+RYTUqFTx9GPBEzuuhRI6ptQCzQQDUqJpZ0f3XnRk77IdSwY4FdGc1IEI2VZJLb.tB+fe2cwsyiw73GeycqeGKZN3lOnTkeZPFklHijazcqDwkoYWum88y6X+rTGWl43Jmb1agQxG3OihoAYy6FupVQMillVQjaSkKzs+P5moUXx8a867cjC2TH+1hdaiMI60ulzW9RY5c4qHiqtCMIlBLFTSzD07yK4X9W+0X+wePxw7Im7N6jWC7ulPA86ynTnrVTZMdqEq0hJIAcyFj1nAYUpHNK2QGe2sWcPdb60Wxv8yNirCN.2QGh6niws+9xt0medzc5bigzbGGtBWaPMJEwJHA4b2paMzJ1xbUh4rgYb5vTNbXFGNHUJvmkkeO6bcRuAgB7eIRQQbMJLJHNuHdKqkNwVlNwRqHKMxE4VgcEG+grabPd+WQdkm+kpy1dGx1XCxVaMxdwKjcku+dWGQx2oEyUJYUfMah5AqJlEyW+0Xe7iDabcpojh4gB4evITP+9NENsjRc8aTTwIPbBpFMHqcabu90h0MdWXBMETzcvEWheXJpKuD+d6i6cqi6gOByW8TY25c5fpdC4d5+.DzB4qXGCJzZEQwJpaMjl3oeliySy33AobX+TNdvPNMuq8Kbta12d3729hhhSjLRonRdQ7FFMMrZZFYoUrgohuoa7BQtYxE51cRTl9mw0ExSw26JwfXN5Hxd+6yUu9qw892ie6cj6J+tVA6vM6Keltnezij.V4qdJ1G8HLyOu37ag.V4iFgB5epfViRqQ0ng3rbIwna2B0TSdiIzr8Nxd0uK+F5E6Vuee7mdJ9COD+gGg63iHa2cwrzxXVXALyNCb6vdQouSam41cagQQDPrQShwPiHKSmjQurDtXXJGOHKeO6obxvLN6VJjW5bObBbeNQQAbMhH2r42Ndcig1wF5DaoSbDsiMWa9KUrFpZDGcybWaDL+Y3b2Ld8yNirc2C2laJ9v95qi60uA26dG9CNP9h72k6IGxeykVNIsoEyhw9i+.lm9UXWJObmZzHTL+iLgB5epgwftYCTQVQk4UqJ+oQcxd1ywu1Z3O4z61QvC2nF982G2kWha2cQu96v8jGi6IOA24O.yLyHhlqVMYDb2gm41+LEijuhQTFeSqgLumAtHlZXFcFlxYCx37gobdZlLd9TwvZtHywUY9bOjOTX+SUtcm3UMRm30z4chmme.MxOExVQVZl2MdQm3p7rH+Cd4obWdye94RDmt2dxn0e4qH6suE2laBGdD9KtPde9ccwbPlRXylnVdIze8Wi4a+FrO4oXWbQzSd2D+xA9qSnf9mZTLB9pUQq0RJFUql7lsZ0Eefu3ate4UR252UT3xbCOEN+BwxXO8T4Cfd26wr5pXWYELyMmbRK29L29.bBK29r2JFKuUqHRqoQjggU7jl4nWlS109fTNLWo7mleBbEBoK0Co9aTLenH+8KJ9ccgguXTHmZl9++167tq13pqK99dmQ8tD8hwNwIY898+KySINFvlt.g5sYt22+XeuZFvfSxSLBAb9sVZoBXSazblSauUnXnFUCCQ0rAnlyg+pmgNcVl.d7P1.MxnWRqb1CQp0PyNcJr2zAwmdBh+xWP7W9BLG+E995yuf9U9S8Er6QqAxmGplMnaL9q+JyL+iejWvdkJxvusBgDP+kJZMGPtf.mTwlG5RkgpYSD+u9Wv76+NLmbBPemjw9TmsdTDr21kJM24mC6ebHre7TXu9ZXN3cPu4lP2nAyXuTojglYIdRfzN8VVsZQP4HiEUiBQsbwXCmCuMNJFihLXXTL5GYPuHtFbiRK4r2KvtDje4f59O1EHOW.Kid4.ZLJkCBPoPMJGFfhYnxsUz87RgbR08YfqVlC418w6HZiFASu9H9lqg4ryP7mOLQk2tzIYqyl8zOza.KJwtpXQn1dKZtJ+1uQqO8Cr5aKLWEY+xWYPBn+RFm2pixkQP1rrGVUp.UwhHtTIfxkojwdyMb5WepOIPbLvnQrbgCGB6X5hawG9YDrytH3f2gf81C5M1jq6Rtb7DBK48TM8IvA.zZEzYTnPX.hxxf0QFl49fHC55lP9amGg9yivnHFTel0h4oxfOF7eqQhr+jf+BxBcFgRFMKmd1EYhyxnWyMXaUyDhJ9dg6JkdfhJPXnRs7FtsGBeF4QQ.ylCyngv1tMh9xWQ7e7GH9nCg4zy3bwb80v50bhkQV4oEJlc2EA+zGPvG+ED5F7UUiFIUaSxJekBIf9Kcbq1FBBfNLDJWF6550fZsVHtVMX98eG1qthCOyx3p6MFfwSf8DtSr1iOF1s2FlKu.wWdEB1Yan2XCZ5K0qe2go4Y3DDJW4YCgB4B.fak1hLVTwXP8rgX8nXLIJFSbkneXTLFDYP+Xd+nXCF6tMKU16V35Aepr4k38OLpz26ybFpEB8B0NcMy5NfYZWw0O7RAZjKPiboFps7AZjOPiLtf2oOz5YKLjex0iioGk2sK8Lg1Wg3yNCwGdDL+2+KsO4t8.lMEHZI7dVfjAeqPdnZ1D5e5mPv+2+GB94eFg6uGzas0c2ubgUNj.5uVvKDM0pgfLYfpjqu5UpvUa6yelhNwMcnrw9TeBBWY3wvgvNaJGbtatApiNFwatIBN3cv79OvL1W2Mgr4x8jKNMeOTodfeM3B0JjOf61twZQraM2FGyAoqeTLFDEiwQFWY5cA8cYve+dv6uIYweW7ArCcYcmQoPFMPV2iypUHmViBgTW+KmIfAzcCyVoTp0l2mw4js+LMXa2G+ZeNaF6Q9jIv14VFD+niP7gelYjewEvdUaJXTOkNh1CQlLLq7c1gkX+ieDge7i78nsbhG0SjwLI7iAk0tLOhQ3IG+INlLAld8Pb61bvZ9O+GD+e9uTMot7RtdaKqq7GHomb4yCznNz6sGzGb.z6sGMugs1jREYiFeq3zrhTVOKbUJ0xfzyhMXpwf4wVL2ZPrwh4wLa8AtL3G5dNCxy6GGwr3S6o6IYzmjYOPxeddI9lTel0Pkjos+00tfrZv1eDp.xq0nXX.JFnQg.MJEnQwPMJFnQo.V5b+PrwAYSwUSTyAZaoJ1K+UwUlbabLriFCy0souHb8MvbEWEMywGy2Wd0Uv5kq0k46KCbC9VqVP+t2gfe6WYl4u+8HXs0ftRE9wEIbckGIf9qQR0eN63Ivby0H93uf3C+Lh+7mQ7e7YXO7Pls9xZZY8n0TkoJUDnVMnZ0hxG6O8AD79OPwonQc5O7EJ.rBpEzIAfuWo0cA6mZrXnan5FGmTl94FKllpr8dCjYtAXpw+b3dM1O9X+z0+BZ847Ar8861eeFMq7QFMEzkboxFOqVgb2qT4EBBPgPFbufqj59oPWs3ddwBKEoW8uK9IVeznEUnx70uxxp+0uBy4mCa61v1oSx.uYhWdW8lWw2pUEp28NVh8O7AD7g2ivO7An2XCtRr5.2UfsJ9KYgzHkb+0H9UaSqABBPPlPtlaMaPWRqNEiFyQGAbyMOc9r9CgwPKZc1Lfd8AZeMha2FlquFlSOCwauMzarNzquAB1dKnWecfhE4OOOgN61eGt+5vk7p7bwYrVjKPipY7CXGyF2XSdtOn9TiESMFLLx0+cCeM+E.L23pBfgAzMtguKcl6VjHFNOF9OmGKi+zYOSA5468yuqj1.eaaJPRv7rtrny3JWdt.MxlpO3kBBnNAn0HmVgPsFAtUGyeuuL7gtWakNjh+Bo8hByrYLH9YmwRqe1YvbxovdxIrz5K626klvPJRLsZxpk8a+FB+seCAuaetNZ0q+jaQxB+3QxP+0N9gvIJB1gC4Tme5oH5vCg42+Dh+8eG1u7UX6bCvrkb15.KxXGExCU0pT5X2dan2eeD79Cfd28ftQcnKWl8Y2WN9Uf.6OFKF9M2zvcmggyMvcyMVLM1hHK208IwFLyoVcQtR2G45Yejw3tX.vOWiAQKFxNlg+DShWv+Pe+DasXp+hKR88B.VDUViDGFKiSY0dHBcB1SVkZw1BDn.x4jRUuF66Muj.WIwynoDplIPsHiae4x8CtFPxeV8EP+tOeEDefbuVqObHLCGBa+AH9hKf4vCQ7e7GNqOtMrCFvsNw6DZKy2y4uX+Z0nHw7wORYa9Ce.g6rqqW4kgJqzq7WhHYn+ZGWOnUYxrXZxUkKCUiFHtdCnpVEw0qAyweA3xKYo+VFSBuGWF6X1LXGNBla6Bb80vb94H93igd6sPvVaA816ffc2gRLYwhb34bS0+pVv8EY6pR+rjOnEJDprHqFvBMy51MnbVqKf6hIkO4diEbB6cYuCvXxyLF2pzYdvp0Zs.ysTa6mYLH9QDFGM3pfkOPSCH4NUfH4msPEEqk7Z8hfvAJfBAre2gti4zte98Y7qT9G6y.GKbpLeIzewPZ+HOJhC61vg2Mi7KuD1KtDlKt.1yOG11WSWP6oTrmdLTJfv.nJVBXsVLq7e5CLq7e4W36wJUhqqVPHVM6ggveFRF5uk3QxVO93iorR9u+2bEy50OQRIeNxX2q.dEJ.UyFPs6tPevAzC12bSnqUC5Z0fpd8jA1I8jwuBEb+6w27a16Dn8a+8tA.yMbX7hrIAzicCnWj4g6yNKUeRe48WfvcQkrm2to6+w9sXfhCiVnNIKdsKydp84Oz+pTCr1pv5i8+BK5WgMQdV6O.ldccqe1Mvb4kv7kuh3iOlkV+5afc7HV8q3H7rrdCZMPtrz3T1YWn+kORkd6c6ifc2EAatIuH+PW9cuPd+iv2hDP+sH98fc1LX50ClKuDQGeLh+zm3.yc7wvdwkv1q6ySY383OQTkpLvdqVbRb2XcDr6dzpF2bCV9vb43J0jM6JeI4+mfwdWaeEvOjdISL+ChKye7HYm6Ygxo8.Ymu3yAXgVme++c5WZYZ+Wgzh.y74rz5SmQYN9xKg4zSnUld14vb0k.WeCGzsd8Xo0WFZs9CgOq7Z0fZqsXV4u+8H3m+YJxSarAz0p8sWPrvKVj.5ukw22uQiXFFsainCODw+q+MLe52g4qmvIge73mmA2AHYs0BBXv5JUfZ80fd+8fdOW.8FMgtdMJsrsZwr1ylkCEX5Ue6U9IrVl+0408uIwhpYs3hemNElACnFq2oCLc6Bamafw4BZ1SNAlyu.1NcnMl5qt0y06YBCAxmCpZ0g9c6ydk+KeDAGb.BbU4RUpDackzq7WMHAzeqieu0iigc7XDe94H9vCYY3O9KTwp9hS9XWF9s72izmnpbYt1a0qAcyVPu81HX+8fd+8S5yty63U4SIXMxIuD9dXs.wFXm6D.FuHvLX.2DiSNklkxYmAy0WCb6sv1uOvfAvNZ7xeMPuOJEPtbP0pIT6tCzG7dFD+cuCA6uOB1JU40WRljjvxCIftPBQQbeY61k8W+jSQ7+kBRC6G30bn4RmAxyE9r1yki6Q65a.81aQijn0ZI8YuYSnWqEWCm744ED37V92JYtK7cvUNcXsIqa1zov1uOCf29ZXt4ZX5bKL2bMrmeALmcFEmoa6B6zoIC41y46GzZfrbfWwZqwsDwOA66uOzMaRmQyanJxw7uJQBnKj.UFEXibkguSGNzbe4KTPLN9XXO5XZgiCF77UF9z310djKKT4K.TpDyZuUKn2bStBb6rCzqSEuRUn.MVBmv0nxjQ7w42h3Km974.Sl.i2TgFOlG66lVcyWOAlSNAlqth1V5fAvNdBun133mu9i6YgRuU.p0VC52+dJRSu6cHX+8nnM0pEOV+U7rkHPj.5BeKK5a3LXFMDlNc3p3bzQt8o8XXN+b5BTOWBiwigVyr1qVgxHayl.sZQQ0oVc1m80VihWyZNMj22GwThwij49qH78xN1.qwEDNN1ojhi4w2WdILW0lAxu8VXusCmP81s45l0qKrSl97rxYOD9.4kJwgEci0gdmc4.u8y+LM.olMgtbY99A4hVeSfDPW3gweXgWW3cqkS7EWvdq+G+AucxIKeWg5OC+I6BBAxDxAjqTYnZ1.5M1.5s2Fpc1F5M1jtRWwhPmu.MzlxkY1LdGk59mDTNo3pO2YE.bSn9rYvNZDrCGA6ngLi7wio.v3ToP6YmwcFucaX60G1ISXOwihVtZyv2Cuin40Sh82C5e8WntquyNPu0VzSDpUKIqb4X12LHAzE99jVW3mMC1AConubzQH53iY4HOKwknvvgO+kg7gHjxeKpTFpZ0bCTWcpBc0aPagbi0YP9lMRbVJeV6NKpUJa4JJ9dg6WurnXlMdbL2jiACfsSG1S7qtBwWcILNMT21uOGtst8.52iFjxrYqFAvSi1YhJMpC0Fa.0VawAd6i+LKw95avs.IW1DWQSNN8MER.cg+Z3Exj4y4.C0sKL21ElqtDwGdDh+zmf4SeB1yNK4DhqJY03wmciVCDngJWdfZ0ftYSnVqEOI4la.ciltL0yCsue6kKCU4JPWp3iKjMRY5e5I8pfk5XKabL2Q7QinXuLnOyFe7HXFOlYb2oCLWeMrWdIMFkqZydh6OV0e75y05l8PjdkMKUhZudJiTQu2tzQzRuFZxwguYQBnK72izq41rYv1sahZyczwH9KGC6WclOQmaWMyzwiuzk4xATn.fqj6nTInJUhCQW85b.6VeMNzQMbYumKWhgwDDbWQsQLzhmFb5l.lMG1HVJbqKPrue31tcgo80vd0UzpR88Du+.fgCgczHVEogifchSeEVUMmd+wmMZvs2X2c4.dtyNTg21aWNGHdqMUVCs27HAzE9eGeuIcYrG2tM6u9m9DhO7Pls9Mcfc3.foyVsFdtzjNCau8tlOOTUJCTuNTMa5t0f8lrTYnKV.p7EfpXAnKUlqN2hrjxknE1KLbj6KvMOtRr8lizYb6m976mEt0xLvGL.la6Ba+9vNb.6A93IvNchK6blIt85analcSGXu8VFH2K8pOPF9qL3yHOedVUnlMfZmcPvGdOB9oelqfVKVAIsadOjKfTviDPW3eFokQ1gCg4p1H9rSg4hKP7YmC6W9BLe4qvd4Etgma1y+Nr+mgOvdPfKC9r.4xAjOOOQapr2U9R1u9Zb8fpUGpB4uicupBCgJLC2S3rYe0KOs+svWwmTxpJlMis1IJFvvpAAig6GdmagocaWv5af4lNv18VXcYeaGOFXxDfISgc1Td717mAWM6uK9KzKSnSy02gJ7196yLx2bSZfJquATkKcWSI5s9wPBKPBnK7iA+fyMgYJYFL.lKY+0MGcD2o2qtBVu5ZMbzyupZ82Eu0SlMaR44KWFppU4P1Uqpq26Tk5z4xBji8fWWtLWktpUgpbEFzOLLQfa7++euGqte0CVkOAd59OmNS66226TO1ZsL.9nwvNZHrCFBautvzqOKg9zIv5BNSyPoOP2dv1qGebudrb5iGmHxKqhCk4igSu0Q9B73ilMgZyM4Pt8gOff2+dJuwkKCs+BJkIWW3QPBnK7iC+IwcVhpoeeXZ2Fla5.yscf47yYv8OeHW2sa6d2gm6kxghoyfOHfmPNSljrv8CQWohPUpLP0pTrapWGZTPQ5R..vB0jDQAQEmk0hhTTaXl5I6+tJiaZ5CB4+W9OdXHPNW18qh6TbZCLY5TXmMmYW6ety6u4DnGwiQ7N+2zovNbH6wcudvdSGX5zAneel4c+A79Ii4+W9UIyMM6qjCy12C+Eksv7gp.0Favgc6fCfd+8nwozpEBVaMdQfYxHJanveJR.cge7jxlVWT9zwiYF6GcDhN5XXN4qvb4k.sulkOsee1m8WRYW8PnTLPbtb.YyQcmuPAfBEYV8EKxAvKaVnxlApb4gJ8iKVDp74Xl8kJAUwB7BEb5WupXQ.+JI47Z7Eec+deOAET+E83ZqeEv99eRotyEHMJhhuxfAr72ymCLdLL85wfwyi3qOZD+bihfY5Dtu2SmxxjOYBvfA.iFknHaSlvxm6Kc9KYzJ929xU.Z1.p0ZQgNZysPvd6gfCdGz6rKz0plzdFevbAg+Dj.5BOcjtzpQQbfl5zgq610sgwMc7liNlCP2sc4I6eIl0dZteIz0Zdhb+TH6toxjEpRL.uJWdl0d4xTy4KTXgH2fLgL.ekx70SsiwJs1kguaP6ty2Gt6zZfvLL6ecv2eX77Nv2r4.VyiXgatpvXLKxzdwrT3LxDLhsTwNdBkLUW.d6fAIqJlWrWlLwUp7jcIewsGYM0dQgVweumIC+6Y85Pu8VPev6XV4auMBZ0hqdV85PWsFunt6uVjBB+IHAzEVNjZ3m7mX2b4kH9zSorx55ut47Kf8ry.toiaxjWw1k8ej3mndWY1QlL.Yxx.3gg.Ycd7dfSXaxkke7.ev7.VMfLYSF.uG6qQgBIY2+XwGrf+MZ3PtYBQQeS.cKfqz4tf9oJeNLF9uY5TNeDwwLq7oSRd9r4KtfMqI9kw.q8+J9KlqPd1pkM2.pM2jxN75aP4YcmcnxtUs5BGAbw.SJH72DIftvxGqMQJNGLfCPmue6dQp4zSo2R6skxoSX+ReoWx0GhzYfc+Gq.RR0N8PyAffPVZ+b4bAAdf9qpb6xbwB.EKBD9cBnCvftCGxLomO+a+3V3xheVRuxSeQWVK+jVTJdb2f0O1iesfVQIGNqKa7xkgpQCn2ZKne+APevAbZ0qUGppUftToEV8qzebg+oHAzEddvODUtr5VnW7meNhO6rE1Vo8hKozxd94TnZlNAH9UZFc+cIsx28XACT.PogJLfAZz5ueF59dgGM+wEbkTxr5K11h7ilEC4VNls85q6DClcn+AznAzquNzatEMJHW0RT5fj1wHH7ODIftvyO9xw6VeIyngvNbHU4qSOkhUyW+ZhEV1qOyhzadFRPEgmC7Z7uSaBP0JKzk.8VaA861GAGb.sw2hEgJOkR3jJpHAwE9whDPWX0.+ggFShrxNbHr2zAw2bMGltqugA0O6T5NVWcEP2tbZn8pPmDbW3ohzqMVP.W4rpU4JmsyNPs6NPu9FzvepUmA1Wm5rNxl8ATKPAgerHAzEV8vWNdmBzYmMG1Ib8mLWdEyZ+ryfsM0pa6M2.6s251a4QbnrdsNnUBKe71wa1bLSbuL+VqFTMpC8ZqygaaucYY0qVkRGb50NSxFWXIfDPWX0kzq8laknL8G.SuttgoaHr2bMLmdJuc9Evd0UNs6dbx5u8RdE3DV9jNK7vPFTtXAF.2kMtd2coc6VuNUAvJU3ZmUoBT9RpKqclvRFIftvKCRm0t2kslOGlauElKt.lyu.wW2F1a6R205lqoAczoCkJzgCY+1eMNk7B+3v6vYkJATuFTsZAUqlPUqNz0qAUiFTE21ZK5zYUpR+G2E7+NZrtfvRFIftvKOR2u8ISfcvPNHcSntea5wok2bxIvb14vd4kzAtFNjBexTJpIHZNmXdIH+aS7aHPlLIlvS97PUx4xYatIkg0c1kJ5VkpPUHOTEJBcY25l41cb.HAwEd1QBnK7xFuhkEanxlEGCynQv1tMhu5J1i8d8fo+.pS32dKrWeMrNG6B85mXpG.RY4esiOnqVyf2Upvf2MaReGuQCnpWCppUgtdcDr15Pu9ZTXXJVXwzoq9yVWPAgmAj.5ButvZoFhOgZDt0YlGbO26Qwq4ryf47yg8pqfo6svNXHkpzQiRxf2qrYR16urwahNYyPepOuyFbcFnitdcNHaarA6O9ZqQgfoTQnxlCp74nT7lKmno5Bq7HAzEd8wCYemymSacsaWX5bKrc6BiyDQLC5y9se4kLy8Nc39tOXH0b7GxMuj21rZw80OeuU2lKGP4Rz65a3xDuUKlUd0pPWpLzUJCUkpzPTp5r.2b4Xl3xplI7BBIftvaCVrFbygc9LXmGADMm669fgvz9JXN6bdemagsWW5M2iFRu1dzXfwtaSlx.8xP187iR4z4dWlzE3MUgh.kJQGqqbIZ3IMZ.8Zsfds0YOwqVkSjdlLIlWi2Ra88EWP3EDR.cg2Nb+rqcqCmcxD54185AiSA5rSmvr262GnaOXtsyhol2daWX62i5L+jo.wQN4n0P4R0ZEQt4GE2OC4ENWmaZxylAphk3Jk0rATMpyrwa0BplMgtREtS3ta5hkfpR4DWsKLj8C2+0J88BBuvPBnK71F+5vEEAD4b.LCGtN6jIrr785AamNeSo58lKisOkhVLdLGvtISAlLlA6SWxdg+53CduX5yKPqi0axLEKxUKqTQnKTDpRESJatS9UUMaxcD2OI5ZMWqrffj0KSD7EgWQHAzED7bOm.y5rBT6zotUhyOjcQzFXmRu9lSLeGF3ev.Vp998gcPeXG6D3lnHt+7yibCamy+u8Cd2agr5enrsCnety60zA4BcB5RlLPku.TkKwoQupSg1pWOom30bpxVXFnxlAprYYYzKTftcVtbL3823BcRV3Bu9PBnKH7X3cULqktB28B7ZmOG198gwMDc1gCgc7DXmLF1wSfY5Tmz0NiFIyvAv1efyXYlBLaJe7nwbm3mGcWCmI4ajuwWxeQP5fldeYOWVfr4XoxywoMGEJ.Ug7bMxJ558cwBTg1xlkSadA9wzkJAUYev8pPWtL+7RuBYxZkI7FEIftfv+q3MQloSYl7QL6aqStYs9G6898tcg0U1d6nQvNdrKS9AbU6lMiuleX6bphGhhRtXBmB4kL489uYrbW7SK0s+HYQF0tRVm1W18ut2Aw7ARCCn+q6rtUUXHylNWdZrIEJv9YWpLKetOS7Z0VLo49ATaQoxCyvgXKaF2.skkY2KAsEDj.5BB+iHUV77o2av6b8mmJZ2.XGL.XzHV59Yb+3syl5t..Wu7MtKDX5LXGOBX7Df4yb80eZh0wF6JaObULX1LfginmwGE69d4GwauULfZ1r.EK.U9BLHJPRetymmYZmKaRv874YYuyWfSPtVyf5Ag.gAPkgYoqxmiqIlKCcUoRLXe1r2UFUcYaqR8XICbAgDj.5BBOk3KOuOy5nHXiR5g9hgvyZYnW2Zv4MiFqa.7vzYvFGwAuq+.lIebjKfN+5XmNkWrfOXu8GPo58wJ0NwYoXQFj1uVWZETYblWRwhTzVBXvZTn.yztPgDQYQofRoSxrWqgx0CceV3HLLwuvkf0BB+kQBnKHrL3gDjlG3sdV+qaLTLbbChmur6dUuCymy95mpj6bn6l6xN27isu6JWV5Yb6qsxupW.pf.V56bYcAhcAny5zF8b4XfZe10Ov+2eyik.4BB+sQBnKHrJR5L6u+Tva39taueD6Ek+G3IYJ5djxbqRO0526yQbeLAgkGR.cAgUcdo9VTIHtfvRkvm6uADDD9SPBLJHH7W.QljDDDDDDdEfDPWPPPPP3U.R.cAAAAAgWAHAzEDDDDDdEfDPWPPPPP3U.R.cAAAAAgWAHAzEDDDDDdEfDPWPPPPP3U.R.cAAAAAgWA7+yDW.iFllHgZB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-35",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 43.0, 11.0, 125.0, 123.53515625 ],
					"pic" : "icon.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 507.0, 307.0, 102.0, 22.0 ],
					"text" : "vz.zamplr.maxpat",
					"varname" : "solarizr"
				}

			}
, 			{
				"box" : 				{
					"attr" : "name",
					"id" : "obj-51",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.0, 353.0, 118.0, 22.0 ],
					"text_width" : 66.0
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-11",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 761.0, 290.0, 112.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.0, 185.0, 115.0, 22.0 ],
					"text" : "getavailablesenders"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 507.0, 647.0, 66.0, 22.0 ],
					"text" : "route bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 507.0, 229.0, 272.0, 22.0 ],
					"text" : "jit.gl.spoutreceiver client @sendername \"jit spout\""
				}

			}
, 			{
				"box" : 				{
					"enable" : 1,
					"fps" : 30.0,
					"id" : "obj-38",
					"maxclass" : "jit.pworld",
					"name" : "client",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 507.0, 397.0, 320.0, 240.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 106.0, 185.0, 162.0, 22.0 ],
					"text" : "jit.gl.node server @capture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 297.0, 426.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 300.86328125, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ 59.0, 104.0, 538.0, 415.0 ],
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
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 314.0, 309.0, 156.0, 22.0 ],
													"text" : "concat rg b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 314.0, 354.0, 35.0, 22.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 158.0, 33.0, 22.0 ],
													"text" : "* 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 236.0, 26.0, 22.0 ],
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 206.0, 23.0, 22.0 ],
													"text" : "* 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 309.0, 156.0, 22.0 ],
													"text" : "concat rg b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 14.0, 36.0, 22.0 ],
													"text" : "norm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 130.0, 158.0, 41.0, 22.0 ],
													"text" : "swiz z"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 158.0, 47.0, 22.0 ],
													"text" : "swiz xy"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 144.0, 78.0, 38.0, 22.0 ],
													"text" : "plane"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 78.0, 39.0, 22.0 ],
													"text" : "swiz r"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 255.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 59.0, 354.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 51.0, 243.86328125, 107.0, 22.0 ],
									"text" : "jit.gen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 51.0, 192.86328125, 107.0, 22.0 ],
									"text" : "jit.pack 1 @jump 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 51.0, 168.86328125, 125.0, 22.0 ],
									"text" : "jit.gl.asyncread server"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.5, 80.86328125, 79.0, 22.0 ],
									"text" : "prepend time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 51.0, 54.86328125, 38.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.0, 30.86328125, 43.0, 22.0 ],
									"text" : "jit.time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 51.0, 104.86328125, 184.0, 22.0 ],
									"text" : "jit.gl.texture server @type float32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 51.0, 144.86328125, 141.0, 22.0 ],
									"text" : "jit.gl.bfg server @zoom 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 300.86328125, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 43.0, 187.136718999999999, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 43.0, 229.0, 294.0, 22.0 ],
					"text" : "jit.gl.mesh server @draw_mode points @color 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "name",
					"id" : "obj-5",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.0, 353.0, 118.0, 22.0 ],
					"text_width" : 66.0
				}

			}
, 			{
				"box" : 				{
					"enable" : 1,
					"fps" : 30.0,
					"id" : "obj-3",
					"maxclass" : "jit.pworld",
					"name" : "server",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 43.0, 397.0, 320.0, 240.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 307.0, 271.0, 22.0 ],
					"text" : "jit.gl.spoutsender server @sendername \"jit spout\""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 817.0, 315.0, 883.25, 315.0, 883.25, 242.0, 860.5, 242.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 770.5, 285.0, 489.5, 285.0, 489.5, 218.0, 516.5, 218.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 516.5, 679.0, 488.5, 679.0, 488.5, 216.0, 516.5, 216.0 ],
					"source" : [ "obj-40", 0 ]
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
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-55", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-52::obj-100" : [ "Gain", "Gain", 0 ],
			"obj-52::obj-101" : [ "Color mode", "Color mode", 0 ],
			"obj-52::obj-16" : [ "range[24]", "range", 0 ],
			"obj-52::obj-21" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-52::obj-28" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-52::obj-50" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-52::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-52::obj-68" : [ "horizontal[3]", "horizontal", 0 ],
			"obj-52::obj-79" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-52::obj-94" : [ "Bound mode", "Bound mode", 0 ],
			"obj-52::obj-98" : [ "V offset", "V offset", 0 ],
			"obj-52::obj-99" : [ "H offset", "H offset", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ameba.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.spoutreceiver.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "jit.gl.spoutsender.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "jit.mo.time.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "rgb2luma.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zamplr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Bound mode" : 0.0,
						"Color mode" : 0.0,
						"Gain" : 4.0,
						"H offset" : 0.5,
						"V offset" : 0.5,
						"gswitch2[2]" : 1.0,
						"blob" : 						{
							"range[24]" : [ 1 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "syphon-launcher",
						"origin" : "syphon-launcher",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Bound mode" : 0.0,
									"Color mode" : 0.0,
									"Gain" : 4.0,
									"H offset" : 0.5,
									"V offset" : 0.5,
									"gswitch2[2]" : 1.0,
									"blob" : 									{
										"range[24]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "syphon-launcher",
							"filename" : "syphon-launcher.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "8b9e443f0e4782796ffdbec4273585f5"
						}

					}
 ]
			}

		}
,
		"styles" : [ 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
