{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 45.0, 1680.0, 955.0 ],
		"bgcolor" : [ 0.313726, 0.313726, 0.313726, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1359.0, 558.75, 51.0, 20.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 905.0, 22.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-48",
					"items" : [ "Sweet Child O'Mine.mid", ",", "Ravel Bolero.mid", ",", "Organ Concertos.mid", ",", "coldplay-viva_la_vida.mid", ",", "嗚奏曲.mid", ",", "給愛麗絲.mid", ",", "望春風.mid", ",", "青蘋果樂園.mid", ",", "命運交響曲第一樂章.mid", ",", "何日君再來.mid", ",", "多多龍.mid", ",", "月光第一樂章.mid", ",", "天鵝湖.mid", ",", "天空之城.mid", ",", "小叮噹.mid", ",", "小丸子.mid" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 833.714233, 143.600006, 100.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.797485, 174.367844, 262.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 511.0, 827.0, 67.80838, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1430.0, 229.0, 45.0, 20.0 ],
					"text" : "r drum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1428.999878, 276.5, 47.0, 18.0 ],
					"text" : "38 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.0, 848.0, 41.0, 20.0 ],
					"text" : "r zero"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 782.0, 93.0, 20.0 ],
					"text" : "zmap 0 57 0. 1."
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-41",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.0, 823.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 164.0, 97.0, 36.0, 20.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 121.0, 70.100006, 32.5, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-28",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.0, 22.599997, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "list",
					"id" : "obj-19",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.045837, 23.367844, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-16",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 971.999939, 23.367844, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "stop",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.999939, 23.367844, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 45808, "png", "IBkSG0fBZn....PCIgDQRA...bN..D.XHX.....P13F8....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ctGWTWr9G+85WXgUV.ATQwaEJdAM0vfTrxTyxLMv5jVYhkUVgczxjLOc7HkmpinYgcSLKKrxnanV3whrPMzBugdPEzUJTWbwPEbgccW1k42e7cYWVX4lZJ0u8yqWyKXmuykmY997Lyy77clmQARHvMbC2nUG739mvvuRSCtga3Ft.s4JMA3Ftga3Z3V3zMbiVovsvoa3FsRgz0z2tmnqeT6Yf253Yfg2eB1O+wR4GmJp5xJscIE8X.SfAe8WOW0U0WBIfNgRE54r5M..VqJBl8JVMOxcLHNv5yjyJ07K21N1kRxKJAFVWLvO7KGpASWkc3QXYqbwL1vk361ZtMqx1qvFM2vvuA5ceFDcqSp4LEcbLWqmKS2qhYb+SlPz8yrqiWVymv++A3BoOu0D7vUQ1ww8eXQS+FPccXRy+SeTVTZMLCXqQ36M7b7uh+1IDUtPhyZIr1mXBr9hg.ZuO3CAhRLCnzkkk0phfE74IS+4vrf64goPOAk9GD96sJT0itznzgEe7i16iJjBvuljlMU0nYtuSBLzto14GLyxYmqMQd80sS6QEP.9gJUJPseV.f6Xwah6u2pAQEro4DMq42bt9JuCyjOdk2G9Cn4qdTV3ZjeedGuzl39CWM4u5GkEsgV2uia2jWMu08FFkevOl3e92oASWKoOu0HpmZsU50T4e9nxBlUV7AYqa4m3HG+zXEvKkpcQQb4Dsm+1ysZdsTdeFeGL2jotaSdkrhmY7xBllOM6MqMw2m0OygJrXpvr.j7Ce47.fEqx4wbCHXVC7PBPBaBwNf0lhXprIIW4j40jX4qOQaBlFQyurI1vF+QN7oLBJ8mHm1qwhe7aqN4xHZ28AcNJEpIpIOs5U9C+dGA9a6+kvw6SgGxCd4gplGcdkDFMYD.T4smMdBal84sVQ8l4rKwNJBBvZIagYLym2wC7q8364J8xHoUeXsp.I7qsWzQkmGeO64oglgCfJMNId56Mb.vbwamEMimkBqy6xdLvdRQ+dyeTUIO2Cu3juQ4e3YiKDWObVSMqjMkW9QIDIEf0hYsOQr7M+ts54cgQ8OWOO7PBhtdqOM28W947k+9wP24pl9nB7vGfe24xJvAMVBspzs2tsVUDLtn5rKq2MNuwvFaYsnqXvz5hmortlQBal84sVQ8DNkPdgkR90IFbUlI2ZXBOWonGX7uvWwc2WI9gEORVydjYr60CuZdtasGn++kJO8+9C.jmA9M9fGBeN7myeeguClpJZl8xmG2XnAA.VMVBY8lOCu+1+M60cikFqUEAy98WL8QoB.kL5OX6LZIqrq2XRrhsW+gHulmdhDL.hR3Cl9SQgppuvTQ6+nNGgUKDz0OGdx4FCAqRBvLZ91kvBWw+U9wUEAO06+xLHNDu7ze55IrWab8O9p4QukvPkDf0xIucoEIZ7YXqzqoxnBUdpq7V0bbHXZCYtvWfg94IS+UolQ+jyhubge.mnbyPGOCZNj2Pcm0SUXb6QdNdqbkeOc1HmH8SsBWV22v79Ld3H7gcsxYxasYG82C1RNrr2SOOxbucW1m..QLG9OyY7zMejo2JKdW71yHdG7Nt.dEaxr76Kbz8iqlexmwxTugPQBvb4GkOXx2GE9XqhENwAJ2jLeZ1bxy1NuRM4srbdal2ql9EUedqYTO0ZK7G1GU.fp9PBe0WyzG206zyOaURnTYPD0XpQko1y3uwdhJkJoiWyHouUIqtWWlznnadqDLnCqUEAy6i+ObigFDlKuXNxwOMRpBlQO2Uvc2gyAPyJMNfDp7FrhRBn6c2kMrAFV6A.ymXGrEWHX5Rnp+7TK3tHXUPEUJu1ydcqy1o5Of14CpZme0Ss1ZiA72+Ll0sEFpjLyIKrPJwnZFv0GdSnvLD3HuNBB.yGkz+5Bq2yk7bO7oa8DxjpZ412Fm2XXJ20jYG1ZiBj.LRwmpB.kLn6YV1y+jlXDnDq7qG530qr8Kv.PoR+oygzAGziudipPFAO+BFeC1mTZ3OGqZA2EcyGkblBOLEWtY7IjqiD9vWGeaj1pJu7C0JUQuts34AugPAiUfQqfR+6IyXS4v+YhCDUVMR4m2LnLHF8Sl.cpJmyaGCoaWz84slQ8DN8+2eK9Ge3tkY8TFLi9QeUV8pRgwzSYlwu3aNDVABre2DcpJn7NLY5m+1JFkgPzCPdMbSbngBXjbR6CInG3uSj92FLW72yC8fShDmULrfenXPgZF8LlA.MYZj7bOj7zmIGvn.DUvWcuQyiceigW4ScswKpx1hHO0994VVOhwixJehgwi8.ih+6wMCJTy0N1Qa+wM0ZSqz3jX5iJD.qr2Thi49Lwwbl5HXwe6QZxpVUGrohciXs3ybV49WkcseDZCY8bgYN3OlGlA7oO2JCtJyXppQyX5uefYMj49Oa8xhBWL+hkZ9mFoOIgYd6nB3W+pGk+9yLcR3AmD6qBADz0x3up5NnpqwI9o2j3t+wRrO+OZeHuJKby7LwLFlVrqlSCf2WEWWHtdc9WL84slgK+NmmdcylIM2T3fmRdg2JCp+7fK4G3wi9pHvclIZMK.+5MWmAyziwd8nFnxxq.PE8Yj2LUZbpbsgHAUbXx7H9wMGUWkKG+tZl87Sl4N+kxCLnfkiKvNBPyJMfZY8vUHQa6Zi2vLdd4WcUYtErtCwoYswcerEcxBdm0XSazo5hyM5Hn8.XTCe0WeB6wusUsKpfFUtCGSF2DF5vFZvYuUnjys4Ome0r.j5N2xsZAcS3to6RJn7c+Yrwy3Riz6ZzH8IlpJZ5V.xrPANfGiY+uRlYO+EPGj.PE88FudWTfNCyGecLuW8SA.OOyYkaQlOJKaVyGcdBd6wAPmQAnPIA3y4cYYbQ0m2JFM3lPvmitFdoGaL7Lu6OR4.nPM23SNe5Aale4DmGT3OW68LbFy00CPTBe5JyFy.cL7QQ2m3vHHfSs2MfNOge+rxeOQT2ShJpgv0F0PoOAI2kUSGWyIMfiQysPiC+TKyL0oAOrlYWAPUkxAMdwoHT+5YvxJVdxC47ZRCvqljIwnQaSEZsQ9fxJkKEykbHxuQVSmxylIY7+NC.z6aYgjvHCCvL6ZseNVBn4I7Czn8Idv4s+dv+decD00NDhJpgPHpjWWassFbCAqU4hAXrZwkZlzPuyuX5yaMilbHTcabALohWDe8BGIJ8tSbMpMy1x4W4dBMb513eB5PHRvo1MYtkMwMO6akdF7v3Imfe.FYOe0mC3Gcv21B.ku+UQ7K7avWaZuY0ZfHIcX.ZVookP3Z0pGBUEpt5QvHLtzl+5NuDAUcVVsS6LKMCKGdlMlCk+Pgi+JuJF6MZh7+45RysmoL5d..UouI9NAcE91OeW7jC41vmvigX.n7cxmeb+nGszFSi.42CVY6KYZ7V4Ug80YZ0WPR6kWq6egzm2ZF0alSqcIB5aWpynYFs82pqjeuB3XeYNTNfOcq2DjD7q6LSj7bOj6IpDTFL8NDUP4xpzBPV6QVUC+CajL3pJF8mqTzetRwPkGF81VVRyIMfCgRCNzdwkHqkuQay3GLOXputKVeV64llxLYv9zxUcswflsUfb2k2smqMLGF6ZNKdBnhF2xg9XYUj0wMCHQjy5yXX0Qs5ALq2fn8W1fOa6cWbSRKAjWZbnJbbh.OwO+knuk1fZDH44wPmgpAjn+2wsKaQ+ZduosT60kG8bRL4Y7bbeS4u0nFI5BEWL84slQ8l.JnQ8Trf6JTNyIKjiVvgoLBgnh9ZPIf4h1C45oR7wx53.mdpDcPRfnB16F1Lfe7C4bRt6PCC.N09kUoEfS+QuA6a7IyfT2SRX8YRd+7tQGskPCa.ztRWO+8m+cZVoApQ0FUL5k8ozoBymMuj+iKUuyGKqhk8s2DuvsEJJ6Xzrn0uIzru8xuoWAAGRO3p6QWQsREr4s9Jr6Kg65s.NxWQdkONhz+f3tV51YXm5b3aPcF0Jc8mvntX0IrZF5G+XDrp9vSlQlbyaaGbBCJn6Cd3DdHxpIdxs810am+TW3AfjmGluHmemAMpNBhxYaq5Gnw91vsbTJu7R9dh5+ba3e3SgUupgxt1iFDA0M5a3WMmLsYwqrtCgpnmH24s2M.yP1uOqsgncetvVe3EaedqUTuYNMpuB.HvNGJQdyikwbyCD+UpfyT3lYQyZo1RUo7e2WI.f0Ssa9NaeH+h9gcIOaEFYOa5ysWlRdtGVz8NO94iWNH4OCX3ihaY3CkP6nZvhwVTZd8OJaLB3e2BmnGQLDYXt1HA.nYEwwy7t+HkXT.RpoWQbibKi3F3ZBqanVY0bliuC1Sgd6HCMvPrlJuBminVoyX41lV2RMs0CyK8buKGsBqfjZ5bmCA0dVI6LiePtuoIVrrOlVCybJKlcWbEx8C27XYri61jELsVN6Lsml4trzav7q.qfvp8p4HK64XIu1h4Me4+AeiEmELcp4ZKClL2vs0ZiZ5SZeAKhGZQeCEazJJCpmD8XtMFdDgSPdWyWLGL+6mRtXDNzDnt8a.PklZ3OPkvAgbotOu0JTb+wN754IDrVUuo+CqODPaAk9qhR1yGQ9ZuzLhaa6RDz6tD.m+7kh18uOWplUSkFqU0a5+v6Fb1ei7OxQcQITezsqaRz2NClMAb9Svd151ujphmqPOhZzDf2v418lovKfsRlWgMZto9FDlM4EJO+Q4muLPyWLnGCTt8d9Vv6kK4zvEYedqI3RgS2vMbiq7v844zMbiVovsvoa3FsRgagS2vMZkBEtcMltgaz5Dtm4zMbiVovsvoa3FsRgagS2vMZkh+THbl7VKBC5KkLekXtrTeJ7ONx9X5Q+wxl3jZAGup+rhIjBEUlAztiTtRSItQsfKENS8f5QXQ3Tvj9RImOIwKyjmLBn8c.UpBhqtw7vcSHMzWGZ1hICnceYR7d1BNhT1PPs2GT29fPca9y69yLtUmOBKBJaeo13Izu1QGTqh1GX6t7PXtQyBM9LmFKmRJobYmEopfHxIsPx8ch6xCk4DZdmq.amzQNcIkPElshjjJBo+2Bu0ukIQRKSHqFOdPEU+mWiYW94k22wp71qFOgMOGVfabYFMpvYAewznScocnJ3YxNOsL2Z+F0cbYgvtPfU.LdDd3t1E7ssdvR1RwxOvm1Q+j9y7wt8BCq+IFLJ7PAd0mI2noqME+m6y83eUQiJb5gWxpQV8oea1XA0+fyF+6jEZKQOVpQURSlPyVkW2RLKKGzavD51sypT0lfhmbKw.FJIW6palzFxC8lpQcTSnYyIeQzj7ft3gby5Ye8eR9b9oza6pmpv+3Hi8oES1qOKTVg4PhCooUoKx4jFEUlI6pMq+X4PBd43.Aj7V0hI8kRVqNMzTlEDVDn4Sh6hpdU3ebjsVCX3XYQhuRFTpgps0Wqmbdm3rsdQK1Kyh1pi0MFy6jC5MXfh1bRNUlIsg7wPMzgoxXOuVD+o1K08WWHgntgTKPuPHDh7SMFARHZSGiWjm9pEBgPnMyDrmtz0ZQHDVDkpsHglhJUXQHibRNFAwklPuPHDUqSjjeprmmXVYtBgPHrnMSARHRLKsxYxhdglBzHLXqLJJiDpG8nIs3qGsZODqs5yPdhX7PRPTwKxVqboYPSZBjPnHv3D4TlUG0Wd4KzYnZa+VqHonBvd5xyP0Bgo7EwozC4xeloam1JUS9BskYx1OxVDojBmnSaEnvjIChbSMtlc85pfh.iSjeMoUHDBgIQY5MIpKzq2f8mmwL6k.IDwkZ9xwXq8iDhDyTq8zoUiFgN8VrWFFpU5bGZEDbUj0vjounbDYkS9hxLYi4vTQNwHESBIJhOJ+cjuhL4jPTlZc920NtbRNFgTORRTpPHDUWpHk14iMgLaBA5yUVHSpEJbJrHLYvAyqEsYXOM0vrJLUj8ALT3aLhr0Im9xxIY6BD0U3LSsVrQCwIWdJiTjq9pEBgAQZSqGNQmhpKUj1LirEWutJXmVDBgkRyQDu2d5r.qIshTlV2EHgHcMFbpepl5sFgNodjjPms9nbRNF60QhY3b5bGZcDZT0ZU28HYDQ1G7WoBvXALS+6EO6tc3VEW+xRj24P2LI9JoPpqNchtCNaUz2LCYWSXOG8TjMHyDRigFhRvbA7AyaiDwLuYY+zph1xvy36HmcjM4jnrJVnza6pm1hfUyTZw5nbixJoIE7MQNeRB.vcDsrOts3stZd1JkO.2BCqmj9NY5TcnWmKMbTaBJd6dYt1O3mjr2QNj8O9V18xbCZbivozer0+uXxqvw8YxEZ85b6pX92W0MwaWk7QXV97CalueNifG6iNF.n2ZiqXp0GJJ6dot2LgLrG+K9B47mZuT2eUQix8W72uDd10b.4enp6LwmavN87j1P9b9ysNVXByfoN0XompblA6adwufhsJ6CSm6PBhDdpQfZfR1wmxaWUUzudDnsTph9GczDYjQSjCp6WbNRCyER78MTZmudvx+9iBRpIxI8uI8G3pP2Yj8ve5OoyNr40+UGPl4z2fIROq+20TXohZ4k4hjniLRhN5Hs6k47nNdYtppi2D3BsdcBV0Sglq6Q52JmoEb0uEW+5DR.FK9PjpUGkU0g7mauT2eUQiJbp+L4wRdnAvmcTi.p3V9meAIpR1sdD4BxlDFWePonb9928YQgGJXMGvYlRqmLQ9l7OGfJtgjdWl1Pj8kMe2quR.3P5jcciX9n7r93EQc8Q4HbiS09rDsL3vfPO0c8LxNgZTx0LtwQmBT1C+oxWmElhYj8QV7xXEn0R0MPoBfU1xKDKJpMcNwn39t+5dSW4b4ewTu+Q.UgzOm1bEtsVaqSz3Vq0FS18eyIIOCnT2Y9G3KAfPBvG.vbgafw7DKA.BJ.4KqCKlzZuLdrObmXFHjQDK8WsBLe7rItuV9SbryOdGxdyakWEw9J2N6b26zovEFrXmQWzuQQ6s4jm7TIrqBjUIu62xLHFENlq3AuidC.Ubheg0KpupghJNjcuL2f+a2MTa57q2I6jF+ag1bq2HmRRj1WjNos5jZweW1lCRMiCY2K0cK2mrk3U3eb7sexD+SsWp6upnYsnNqmLQh8s1E.nr6iCMeQBTrIYWwjxdNYztubQiVCLtPjY750c9pj1Br8IDVwa5j6YbeokniBd2yl2e6k.HQzyZcn6fYSFaHKx8f5vvoysks047y1ZlTEJu8QKDckTFl9kYQvR.hJ3mWWF7pOxqywrJ.0ChOSWAj0FxjbKTOw1SUfnB13Rd4FnCXmbyK7akcrX8epXpDMj0Fxfr1QdTpdCM4Fyn4Vu86NlLSJ1XYRSc1L2Gv02AL0EJaABwJR+CHuxqFTDDS88xCsGSKm6je.2ROuRe0N5FtBMpv44M4PM0cNmnXMGP1250yXlGOvW7lrkiIeY4DR+GD8LXXee+VnDqfj+8jI8nSDP1vGe7Vscw4TwA3M+m60o53YuoNwR99BvLPv8NZF23FACp2A675Nqp9zS8P95rsQWTQHcu6DbP9iRrREm9n7Yu3Cvj+nhn5SsD5we6MnfSaFkA0SFw3tEFT2UCFKg08hihI+QE4bYV6oRVwcvHd10Y2KyMhwMNFQj8mfTI4viw0.zYysdKWWI0yK04RZoFHrh4ZMq8YMJqd54s4Y7J+rmyo7JLrdh5AeS6dotPBQ1K0s8088xdoN2Sc1pBWzG15XlR7z6fgrV16Hqd2ThmDCF16VVCqe2MeeEmh1FCOwi2a7wPkTh1cRpe8EpZsMODyiGOcAvGpfkrhlXumVGD2im.A2VnxRNLu8Gu9Ka06kRD2bRff8AJYioPp61892q0Hb6IDbC2nUJ9SwQFyMbi++HbKb5FtQqT3V3zMbiVovi6eBC+JMM3Ftga3B3dlS2vMZkB2BmtgazJEtENcC2nUJZx8GmWgMZFZeCQ9xys7idY4py6OZziALAtpqtcfISX9LmlRN49nvKyWQ5tQCiJ6viva7ZSFOx+iYt+6O3JM4bECMnvoopFMy8cRfg1s5ruKmY4ry0lHu959icG77GA78FdN9Wwe6DhJWb.orVBq8Il.eyueo7le1MpMZ2jWMu08FFkevOl3e95dRdb.K93Gs2GUHEPie6c+Wc3R0ZqzqIwxWeh1DLMhleYSrgM9ib3SYDT5OQNsWiE+321kYR8hCcaxqjU7LiWVvz7oYuYsI99r9YNTgESElEfje3KM7sjcqUz23VJK9sWKSO5q5JMozjvnI4CZtJuaBWU5exuzauTAWNy4Td4GkPjT.VKl09Dw5X1j2EF0+b87vCIH55s9zb2e4myW96s9GcqRiShm9dCG.LW71YQy3Yov5veziA1SJ5OAsk5hP6+fnqcVEU0sV+2s5lVW7Lk00LR3Yce9RAWHbVoWSkQEp74xLuUMm5olWlK7EXnedxzeUpYzO4r3KW3GfWwlLK+9BGcYmNGL3ai6L7f.yEvhtqox93lY1KedDcnAgDf4SeTxqDUzud4G4u1mlkttCAzdtymaIL1A0C72a45ypwRX6u2yvJ17uI+6phfY+9KlAaIGV16omGYt2NAqRBvLZ91kvBWw+sAajWySOQBF.QI7AS+onPU0W00h1uiqIcqUEAOTROGirOgfRI.rR4GeurlDhmcXRNu1ay+3JXiLdd7aKLTBX0Xw7e+2ik0dPGB5UF9ivKOyIReBwe6db.imZm7xS+ooPOASUEMyd4yiaLzfr21y5MeFd+s6baefVxkOdaJYpSdHnRTA4j64HpdK+t5pumUSJwBFNvGySaacZQD2R4AGajDjM03MWYwrsU+h79aNO6zVmF2h3YefaxVeIf4RXsOYCqdui18p4m7YrL0aHT42qkeT9fIeeT3isJV3DGHp.v7oYyIOa6siZxaY471LuWMc6k40+3qlG8VBCUR.VKm71kVb6M.cgZsANxqS1u9X9nj9WWX8xfjm6gOcqm..Tot8x+0K+PsRUzqQd+bmgGDVMalxOQg7qL.l2G+e3FCMHjrVN+5QNNF8MThH7PPkR0zNadF.SU0aF10GF92FybxBKjhK2LRpBla7IdYFlQGGep.80aTExH34Wv3IXUPEUZFPI85VmM2cGZ3SVw.CSlNMehcvVbgfYsg0phfm4iectsvCAkTA+5gNBkXrM3e2tNdxOdcLBuL6ba91dZl0sEFJMaDilEHoJDF+7eO5jsiOVog+br1W5AI7P7GIqUvI90iyoJ2HJ8RIFrUe0zGYt7h4HG+zHoJXF8bWgSso.80a7IjgwLl7PPkUyXtpFe1kALmOimYhCkfTIwYN9govhq.k9DBi9IWAyO19A.U5wivK7nijfUAm4jERgm7zXVxa70mFV8dGs634AugPAiUfQqfR+6IyXS4v+YhCDUVMR4m2LnLHF8Slf89hZxaGCoaNny+9mwrtsvPkj769RLplAb8gew4pZ9KBp2Lmp5fsQ7aDmJyYNq7KOkcseDZUvYp0yNwO9pLukKOpX6dfUSj92FvZwrx6HV1hJk1lEXoLrN5n62KO2Ne3q7rjeNaGPlg8E9pjoOJ6.8pemmc7axo0thaFOJqbN2GaQmRdfk+Cb6cSMW6XGMe4ZbsQppxl6a+T66map9CB5A96xzr4iwJuy+lMZt2L62eELrNFBSdtwwVdoO0o7T9A+bl2ymLmviYxG+42G96S2oOpMiNSgv+XV2t7rHFKfkbOSkb8rVrcdBAMY45ybweOOzLSD.B8u+YrnQEBidFyfuzVcUSa27o1NKZ5NTKeTuzl3gCWMZ97GhEll7flUZbRLiaLD.qr2ObJrz0IG+.l0ZY9iraLfIMW56mOU9kN3k7rSV0veO9GtVsnlm58m3mdSl2q9oTZeVDe8+YjnDnxB2L+qYsPNpkox6soGif79p35BwrSyDWyLhUZbRL8QYiNSINV5ljoyA93ql4cag0rng+Ji5aPH6ST07teQT5HCXt3MZWvDfninq.vo196YeFKIO2C+Zo0+vDmeNaGScIZtkoLStuGYRzIatWj5sRJwoYswIKXBvYM5hClbcfwyKyNTk4ldsL2bTxz7I+oOrVz7g4c+AM.f5qNB7sVo2ZIag3e9jQOfZi6fSXT.J7it24yi0p5Ncxu1.Xk8l5BcVvrN0mR+tZl87Sl4N+kxCLnfkiKvNVm1tVVYbOkSqWVksgWkT1Y6w4w3hh1AfQM7Ue9IrG+te0UI6QFT0chLryC3k7LTR8gUkxGxzuulu2727wWGy6UkG3vyybVYt.yGkkMq4iNOAu83.nyn.Tnj.ZfYhO2nivt2.7q9ZGz41V0tb6M.wEybZznMcPr1HNWKk1VCSIGh78TI03yxsVgyd..E1Fi7bZOViVqVqJBl46rHtwt4eSSwUUJGznxl6XG.fepkEJ5zfGFz.ytVC98yZ.PEUdJmo4S8C4SE2a3n12foKUYFc1h2b4k3xxwRc96Y90ChqlQpl5C08jnhx4mUOlyppfR7noU3K3t1QYur2I2mSBxdvYQuY4pyBf++9xHoupuL+6JbT0wdxnmz7YziaR7AIbejotlR8eW4sFrfYWnPZCYpp90yfsQmGxYCzEfauAH3hYNOyFyQ1kUn7pXr2nqloo8LkQ2C.nJ80wl20QnySOj6hCLr95T7sSsJm98Xd4Wlara9i4SsO9fELMt2wOKadMuKMPqV4sMgpqdDLhlXl1NDfrmxy65PicbH8xtmxqrZy.1DaiiZdreAzdWWe9JWeku+UwTlXr73SSN7nOvzYVuvxa7BuAfQ8xCRppi8w958.vBdi2RNSWGdMyf6+AdV9re7fTA.p6ISc9+iKn58BEp5r7xirC2VqEvEBm9XYUj0wMCHQjy5ybxfL.LfY8FDs+R.FYau6hazBe+GQdW2D30beb2g6CVqp2L9mas1cDX0.adaSz9COMYl2QwhktP.JQ1G4bI3adk0x2n7.NJBlGL0W2YFA.n8bSSYlLXeLy9Orrmxqq27C6DicLiQdMPUpcmnqYNqsjmGCcmS1q8EwiuXmJO6z1djUmy+vFICtphQ+4JE8mqTLT4gQeyvahXlZF...H.jDQAQ0g3YMywX9j1i6Leydjaup6MiYPNJD+tmGfdpTAX8rn4Pxc59B3Ukam0u7Yvc9B+DVAj5z0PeqxLdzyIwjmwyw8Mk+lSpxeoBZ1VA18FfWaXxzo0phf4r3I31a.RCLt+pSX0LzO9wHXU8gmLiL4l21N3DFTP2G7vI7Pjsv5I21ayZ9sF2vAG5MdCJ3lVL8QUHbWuz2xc0DDS2iIc92C4T3WO5EAIo.PEC6wV.6cgIyQtPZc1fOVVEK6auIdgaKTT1wnYQqeSnYe6keSuBBNjdvU2ithZkJXya8U3cdyT3XiIQ5t5Awq7geH6ZOGC08MRFX2j8Td+36tbZtFLAJkWdEeOCag2FJ8ORd0O+KYu+ueEuZeXzqPJkE+2lJG3idC123SlAotmjv5yj794ciNZKgF1.ncktd96MxNoAfieFY0hu565sX9gtON719L9xeZUjwA+ab+gqlw9hait9y6fRU0ahNhPAfStk2icnRIsaxoxacuckSdj8yQ9syyUMrgIql4usax2Sk3azSj6716FfYH62m01Puu84Ba8gAbjuh7JebDo+AwcszsyvN04v2f5LpU9m26D0Kkvk6PHeLsFl4TVL6t3J.I+Y.27XYri61jELsVN6Lsml4tLGF9wX41FctNKtvKO2NO+8LO9oiTLUVYEX77Uflu8s4S1e4NktO4C+ZJwr.IU9yUGVXDj4BI6epP.I57PtGl9z6miD2.CmZp7Fwy7AnYEwwy7t+HkXT.RpoWQbibKi3F3ZBqanVY0bliuC1SgdiWdtYl0StRNrMOkWziYjLvtI6o71zxta6LnMTaFq.0x2219bWDy5M+VNsYAnJXt1nFJgGZPnzz4wLJQxy8vht24wOe7xk6qG9n3VF9PIzNpFrXr9kccv1SbUTPEVAkAw.hZTDy8LV.Him+A3q1ew1JywxMGQnnDyn4Geal6a7s.f4xOEFQIcNrqiaZL2.cWsDFO0A389WKU94+9opm2.zks6JMQCtXgZ0WT27J44g4kdt20t2.rycV1a.tyL9A4Y9a8uuJ9CEJt+XGdit3NuBazbS8MHLaxKTd9ixOeQtw2sVUD7BedxzGUJXuobu1MeNzd5aTCBN+uQ911P.835l.AX9Xj6922EQMVezsqaRz2NClMAb9Szfal+NNvnIP.uoxKIzPOFXznBv7oOrK2n8ssKQPu6R.b9yWJZ2+9ZQ8y8Xfil.vH5181cRsaqcIB5ePdCdCkk81coJ4cLrnIPU.FOH4ejxZoMqKInGQMZBva3b6dyTn6suGPyP37hAVqJB9WosT5TIGhCj+Q4TlCfHG4MQ28WBLW.K3td35sM5bC2vMjQKvkpeggpDdRfgNHtwPGj83rVww3ydkoRgt3694FtgaHi+Pm4rFziANZ5TmBB+7xKp3j6mcrqKspo5FtweEwe3ybBPQ6eyTz9ubTStga7WG31iu6FtQqT31GB4FtQqT3V3zMbiVovsvoa3FsRwenBmIu0hvf9RIyWIlFLMJ7ONx9XkggRxiDGR6Zvz0v4UO5OV1srKZ2+BiXVV1TldCnYSIcklTbIR3KxC8FzSNMwENbqAbwvado.+gJbFP66.pTEDWcO5RiltfBvOTETXLn90x6.Bp89f51GDpaSqq8ioB+ii7zWMB84eYcfC+CHH7WkJ51U2iKa0I.ws57QXQPY6qwuyQutqITTqTMA5+UtaS6Vx6lKFdyKV7GrZsMuyUfEao07Efgis4jCnhpa8YzYOj.j3Jx.GWtOQGked4CTsJu8pQSmIqsNNqIM22MWL7lWr3JutfUUdSml+DBQ4oRea6Utat5K2X8OwfQwSzzoyXibF9ubgl86lqv7lM3LmIr5rQWYlPXQHGLYAs6HE6OOwOIaJUuE6O2TYZIiWooWGQjyIczZubsvI2wKQ6qy4MRg+wQ1ZMf9ikMI8NYQYlrQCVLglMmbiWASIExsPcXvddDn+X4PBCwej5bhj+oMfgxJhjmPmcJaIuUsXxfdxtQVebMHlkkC5MXBc614WvsIn3I2RLfgRxk3aebjsV8XPaNDmjGjxt0gICkQV0o7ibAYRYFLgtcmBHEIot07oL8N52snWWitl8lCh+cxBsknGK1eWZBMaMklNi.RcNQzbZCXnj7HAubd6VlxNzZuMEy6jC5MXfh1ri051lfhmrJnLG7HkTDisqppaUbAQe0viX3XYQhuRFTpgpskWaqmcBoPQkYwNeVQ0p7jyqi2M0flCu4kWHgntgjxRqnFXpLcBMEoUn2T0B84kp.IDIVqmWZQ4KznUu8em6Jiyd4jZAxwqIs3kialoKLXKcFzUjPi1xDNfAQZSqGBjPnHv3D4an5Z8LSB85MY+WZyLQ6oKOCUKDlxWDmRODHgHtzJRtzJSmPSAEIzawVomWJBTFoH6RkiPaFIXmNk5ZhBsVpVHptLQJwFR85OpWHtzD5EBgnZchj7Sk83iYk4JDBgvh1LkaCljos381SQBYH2mYpnzcprRSibOR9oEunMcLdQQBgPXRuPqFMBskYqMaoHQhp8tooKIDwkZ9xsWMoYOtz0ZQHDVDkpsHglhJUXqKQjSxwzjkmBeiQjcYVEBgPjWpNd2J00DE5DBgn5REIGUf1qWS1pWE9FiHGa4SXpTgFMZEFpohqMOwEH84JdjxpEORMPudC1edFyrWNxasd2zR3MurFpaDdb0IKJ0FIUZtoVuLH0ijr8bKhbVoiNuDyrHasCGM35JbltMFwZDxQBQjIjtnr5zAXWnSHDkoIS6BdIWyfBFxSDmRObovIQEiHgYVqWpIjkvhPHrnKKQjRJryDIJKGQLdHYigNu5wP2TgL0ZpdLY0DWNIGS8nMEQkhb6r5xDoDUfxsyZhqVBewmfixyNSjvfH8ocUWvBmwjPhh3ixeGCZVT8o8FsLSStLsnKy5EmgBRyk0aLqLOaxDNZaJBLNQN5pecegPe0lGwRo4Hh2aOcVf0jVQJSq6Nw2US44J9llKu4UTgyHSJG4FmEstbz5HSJa4Q1LTKABIDsoyIHJxhyLR0V3rMcLdWxnov2Xr0I6BgSSZbpNH1TkGcq5xDoFaHtV3rFlmDRRjZZoIRKibElDBgvjFQ7d6oPpGIIOheMijpLRQV5jG4N6DiTdflzyVjeA4IxKu5DJHeQVolfyLeklsHRIEBh01ro1FM1kL.1X5Jx1r1Ijg7.ZkkaxN2OGa7hjSMUQZokUKl4vUBm0zOmXRoHRM0zEZrw.2bENs2mUsdQpwFhMMPrJDBKhrRnutrdSs.YlccYknSkUp4o2k0cKk9r2+VK9TGBrlDYZaVx5xG5JgyVBu4kyP8LHT+5Qfx+i4yRglq+QQue8vlGSq38QpVc7bgoRr6Y2bkksDVpvlkUUQ.czaGOvyFyi64b8KsWcX.PkBk3q+t93lE4bRmu9ElfCOXdsJqJpVf0S7r7cG9IXp8VMCeZy.oc1ChJXInhCPJu7dkaiWy0Re5Y8WaD.l8NZ.3adwufhmd3DRPWKycHAwtdpQfZfR1wmxaWUU3Ja.9xqaeD6rhjtO76AjxhobScCvH+3q8Z.xqE5G26xYDcuY3EBaAHoMjOydb84B1QMa8DOKa4vOASp2p4VmYr.igqKn1.UrOdsWqgbfLxVksriUGGStKN+tWTzmU8tfO0Jmohlukmtv3M+iG0yfPkqylKhVouDrG02dQkaycfnJ39PLJbH.nvC018raJcIqYMlF1HkbpZ49MZAVDy501I7B.w43HoWeWRoB+ii28eECAqRhis8Oioc89ihItFYuJWsrfebqc2XEv+9cm7Eu1HPEPwa8CsOXyj6SaQgGJbYvqPmnLsbxD4ax+b.p3FR5cYZCoifnb9tWekMH8u6W5C3nlEfe8iLWyqS+Tq.NcN7xeTQ.vJ9g2hQzc+wbI6ik+jwRaBZZWzdgvHWP1jv35CJEky2+tOKJ7PAq4.MtKcwUXoqc+XEH3HmAo+OtQTBbruekrdgq+zHdIIyL3amC0o3qq0ZuTQeWr3hk27OBTOouLd8cvoAPp67Ta7eWuLrgU8K18raO3icU1ieB+6YX2ytsuuTW8xGTy7fpXnOvCYOt4l5KQeU0.eqIo1wPFrCmJUb2WTxtmxycLx1P88ZMhwOQ5sZEfnBR61ePRc2mCBqyTi+hubaeKTEK+8I+JDf59PrQGLHNMewK7dtlFZD7Xe3NwLPHiHV5uZEX93YSbecwMX5q9zuMYruy.JTysLonQIvA136yNsoogJaSVe7u6wY1qX8zl1FpcuPnoxuv9FDgDfO.f4B2.i4IVB.DT.xUjESZa1kytVdJnwn.7ePDajAAhRHsos5FN8+prWLL3q4lIxZFr9wSkwGpOsb5SJRRZ0oQ5eQpjvDBtYSysDzh4Mur.WnqaRYKupLgPHJqn7DYmcthhJyjPusE+Wy5FDVJSjaVYHxLGMhZrSVMVR0U55mXl01JuZDEUpA6+VTsd656W6E6KDFD4mSlhLxNe60QMVMrtqcPpqIJpoFLnSiH2BzZ2xeBK5EYmpCZq1zhAMoeAsl.E9FiHW8NrXXNIEY8WSTcWObbNrJnvRQhDZqx50eYwPYBMEjunTS0T1VDZyIs5st5lyZNsaCAgIg17xUnQmi9bKkoQjVhw0rauIlkC9BCEjZiVuLyLr+9xj9RE5JsLQsLVqcdhlC8oHv3DZrH2WTT5MrQcbv237ZGap0b1R3MurFZnGjR1E4TmoPHDklaJxOWYjhzxUacdpIQ9Y5rgMpQH1tI3UFoH8BJyoboKmLE4UpEgqsVqAgtZ2IIrHzjYR0W.nVFmJgzxyI5tzBxVjSQ1JipKxgoyiMMaBINLDzERnFi5HzmmSBOth1poOnlOmSo4TGCAMyTE5L4PXWnWiHqrzTKF5lVPJljkY1qwJpJBLNQVE43ScIDFD4lYVBc0zIosELvTMF8RXRjYB8oQqWjPDep4Hb5sWo4Kx0FsjesFfsonuZOXc90U.yfKDNqVuSFvI4bk+9B4sx3Zv71b4MubFZ7Ca8Phi3iTMPEncmoy52cc7GbSHNhuKpg1BZesTZv0eTWD4ThmaN3NBF1KKYEqudOWg+ww+6De.8mCRr9MH3wlC8tsPIaIEYUUaJLj3HgQDLkbjOjT+5Sgh1FCy8Y5MUlaV71es70wP7eR97VSpOfwCvzZ2fcx3VWQgTjD+ruYvvg4ss02D2bRjfMTHKYEW363nXlR7z6fgrV16HqF8ThmDCF16VVS8eudoDCIFRXD8FenRRbYucqO5qNno3Mu7hK2SU2bFwnVpcXeltKgg1z4DDZrMCk1LS3Rd4+GVeh9pEBgEgEK0OHDBgtrStkW10LanKJSKVD0aVH2gKegq76s1F.xaL4+XHuGXwOrrwqDmlu34a4FB5JADUbHNRQGm1GfGtdSsKIgQWEeSBcnsjRv2FXCoKIoGck2z2jatwkdzp0GBE4DhgPnXV+W232JXWPPJRhYbg.E+CWVUYxMbiVBZ0Jb5Ftw+eGdb+SX3WooA2vMbCW.29PH2vMZkB2BmtgazJEsXgSSUEMy3e8JLlAzx7oJVqp27DK+qXwu3y6xKQ1FCAEwiP7+qkx3iPtNG4SrTl6riuEWNtga7mIzhEN6+i+3Lhq8F4NuiQZKl16xa8311kdSm7o83qexOuhPFCCtacjN5id6WCc95m7y6TWhfN4iKJDavyHuUF9fG.b7Sg0phfQN5qmq8Z5Xy9Fl9xArVUD72eqLXUqJEFlWt+zCtwEOp2GRzZU8lG5092Do+dHuYf8PhysyWkmK26juXdC0d5BbnOCeb5Oi7OLd.Vv87X1uN+JuCygU+l2kqOBPgNI93zmT8h9DeyrXdu2dbIQVvIOOTsd1UwJAp.K.mXKeRKpgdwf63k1D2e3pI+U+nrnMbnFLcADfenRUXzqNed1wu49FTyMt3fK9J+p4pBsyDn4yvupy.A18tQ2Cqe3SgxmDg09OeQz3gOf2pfyWJ9NhmmmZDdiRLC1DGUaHK9j076XtBSX97Fw3IOFc4AVL2+0Xhu5e97rKO7CUdqBuA7pcAgep8hi9sNDLqz3jXYe4iSWqYlQIkfDjzW8CXEITJo.tq2mUOdayPU0wYk288wNT8Gi.gvC4i+jGt9HdZG03o1ZkrQ.ci+jCWtEb7.3WW+L4el1IXjK9G3gp04V12tDFcyaabolBBe82KnN6MEoJ2CaJsJX9e56wfTW6ibiZtqW5sHFjn1GE5e8SeTxrV2lwd3wIP3smXs3cw1y+L3SOFJCMLXOaeGTNsiq8FGJdbzcvtJ5b3SOFNCsmvY+CbuNsw4MF1XSlpK+mAQ23u1nAYo8TYGANA96AfvHRTEnHXFe7OU8Rq0SW.ZqyEgqjmGledSoyQK6XHh5g3tGn+j+2717cGwBda6vlqzS+vu1IXuezgb5Dx6Ax9.UcY+p79ocBJ+NSkuoWB9zk9uQK8lW3Fud7YOuJueZ5r8LvbSbN5ug48Y7vQ3E+xG9Yn5NdPttPTAXkybvuh+9y+wL0jdOFaXAA.FO09XoS+QIeasI475C6Zkyj2Zy+lbaNhmikMmakP7QIfUN0AK.wUTO0la7WMzrmuwJdBhSy1V+VnxZ6hDEdhmdpj3dpYxWtj2Bszal86uBFVGkv74MSUVsRa7T1ZO8czwQWuEITX0JVr4Mnk7RIi+NiCkdZjuYNQyZ+MGGtZOU1V.HHaST21ZSPJ8CPm8m0Tv+.8CkJUyM9nxNWUikWAJ8WMAF98vG+E2CHAlqrBva0npiChY8xwQ7K7SA.+BL.TpTEcNjN.7aTZ3OGqaAiGU.FO0w3jV7mPCO7laWoa3FMKzrENkm4LHhdBtvGpJIgTEGf+qseVxQ9eryiTNkVVaYz2wPQonb1959Jz0F+QIlvh28mwcqCDkhJX6+2MiAeZGA4wY3WNhe1mA0hUHfdDCiYB5n8goFTHX3SdJbUhPoKRJvrsmEX3AAhRa9sXQ4r4kNSd+s+aLpWZS7vgqFjrR9e0BXQqYqztolJu0cEJJU2Q6YQQc1p4w+viFU.UdvOlY77uCf7LoorfwyUVuNia7WIzHBmxqgplOJfUu8DDkv+Mk0RwdqRVIRSl.u7Bkd1ABT0w328Dj3v74Kc1XspHX1qbwxoq5Jg.tJ5fsxRHLfQ.kJTy0dcAyaN8YRtdpzIUasXEBbHwvCNDGwM1oVKWJdselQW6VTbE90zmKu+1+M.H68eLd3vCmSssWlEslsB.Z11Aw3cEZCleSUEM8sqdCXjs8tKFv1L8+xWwILdG3eyblb2vMZJ3RgSK.91tHnico8zUe7.pPEUdpSiUEgYaMmVwZcLpChiw+6C9Dx0SkDw8tTdrIOTTiQ1aF+.AeyCiAM3HwG+UCXlJpzJRmt.V+VOK25DGJI7M6fSrmui08IuE63nkISXJgS7Uyh4sl8fGSNU9vIIXA24z3HDAuv5SFeV+Cy7VygocSNUdqI0RrFjiKPGU1FM3b+9wrGmmUJObTCs7QO3718Ta94z9v3J2Eyia7WS3ZgSyPGG0SxqMJ4eWY4sgPpXe7Yu8V3DkafdLr6lv7rJ56vGB4u3QQ1SHCdx9XjygRFx7VOyYnAAlOM6Mq0w2mSAbts7QbnC1ddgOewz2y98L2YtR5PXcGkp7liqzSl5XhftFwsy8a9friEmd8HL00wVOxOylvvkfudhTKTvpFO01YJq1w51ZstwkVTOgSKD.AnRAmZauIKNsCys+OdMFo5Avr+GCjqx54QRsDEeJqDRGLygK1HW6rdWLcbq.dfRLytWbLjxCMSN7Jyjou92iDt0538xTMNVQ5iyonzr5mlW+7WMmKizcR01pLeJ.nnxADVro17wvBPar+LqT2M5T2tgGgaN71ige8a3KyLuK19n5gZ7TaC9NuGV6x+V.neO9buB6o1bi+pg5Kb1sPnxScbN1O+0nSakr54OBRa.+Gd2DTv1dgWmPV37o8ktOJuiChfOegbFiJPkJInhRr+4T15peKvS3Um+7nKFNLF56r4e+jiDUUbTNJgRO8oRxKyzHsMjMVCREmY+6C8rSmDLOuUn+29x3EFTk3UPcFjTwKlz6S4nhtJo.UieYrfAUI9DTO.K+pSsggLw6mwFpRrdLKWxENk7bOrgcbR5+nBgtNxEvazqoPkssyzsZLarvZqfqtM23uBnd6sVezsFR7wtOd+saaWAbt1yCMingpOJe2Nyfst+h42Od1rgr9Y1+O8VDebuNDf2XszSP87o.UGD2vLdad0mbjnRTNeyBlHu3q7gbveWhAbqOLKZIuB2dOCrd4yhktfuRfYjvm14CdXsTNwINNVUqF0pk3zm33bhyB92NevKu.jTge3X+rV04k+eymuV6wUaaaGSlqu5m00AcXEvI+8UcxaduQ7rgCK6vgCragR2BREmZ2alCbZqfBI26PH23RBTb+wN7lzSH3UWhl9ETIj69Op83pziGgO5yeP6qV6Ta6U4oWl75Eqzqoxam5LHDkxp4U4w2AqNgYyNL4XAhcZLOGOyCcGDhJEX9vqgGZdNth1J8pdN91Wa7nY0ihEtgFeSjW4ctRV2CFDev8MAxzzk28ypWgEM8y+f.yGzo9F2vMtTflkvYCgaXZKhAEfYJ5.aluIys6zyt9YsZt2dTJabsqfL2UCw31dtm+0KhuYmDuuscdCHu46Gxn6F517laUcxSbC23xItnDNcC2vM9iCt8DBtgazJEtENcC2nUJb6ZLcC2nUJbOyoa3FsRgagS2vMZkhFU3LlWIURcAwU+GLjXH9o3hiN1E.haNIR7C4OnCZ0Phmjek3c4iheYoPhSIx+XpW2vMtDfFbMmJZaLr2hSmAoVAaeIwxvmuiqCszKzDw1ckrykDEQM+5eWlD+xRmIFNblynGT5KpUpFk93Id5YaoSAGLsqc9ie9pFUJsc1OLeTd1.BmkXRdCGj3WjMwd0dRkUZfppB.Owy15IdZnbLzttQm37bNylopppBO8zSPYawOOJm2a5iikraGWU3IrIsjzsDBUbf0fuCxwfLdz8jQWgyhfDUvZtq9zn2F0WtfB+iie5+sbtVuNAIMtafD2cYMclbi+hiF35GKxjyUHDBQQY37UjmhnRQTyULpkRyVDojh5k2jxw4KgTKVL43+0UjPil7E4jU11JGShbyLMQ7Q4u8q5tbzYPXxjIgA85EkUVYB850KLXvjPu1bDYlqVgEKlD50Wlnrxza6YFDFzWjH4X6rcZnMcNAQQVjufTq8sGMRHRIW8BgvhHqDiTnHv3DILyK7KO2lSv9kH7Ja3K+VEAFmHeCUKDBSWYtEkcGZ8EbUj1ueLKKaw0EZxBcFJUjYxxLVoUfAgn5REYjg70LtFaWC30qLhJE468QcYKhwCI6W251E1SHSgIgPTVA0+lU1iqNYQo0R31js6RybWdDBRLmZcyU63NjL0XCwoxHAaWi3YkPeEjPVB8FzJRKwHELyLDVDBQY1tUoSwlfi1rR5BqCrYDRs.CNcaN2n84WgtEkcGZEFbUjIloNgPXQjwLiQVXTHDZROAQboJKPpKqDsc8oaUHDlDYmTLNxuxHEImV5hzSMEQ54Jy3qO2zEIlXJh7MUsPTsNQZImtrvW0kJRO4TDokdFhzRtVB4wklvT05EYko7UttlLRWTjPHzrxHEjb9BgvfPaYVEhpOgH4DSWXpty1DapB8BgPedoHT3aL1uzYyK8zj+e84JhwCIQLqTV6.SZy5OjKo2VRPguw3V3zcv4PciHlUlmntPVvTlQ1PQYXOsRcMQQQlpgwOQARxy.nwR00RkVKNWXVLILYwhvfAS0j.4+TTslAMtzEVDlDoFnuhTxqLg9hxUTjopEkkWlhLysTgPXPjZbIJzXwhHuzyTnWXQjwL6kbdiJYgtZpRKFDFrMqaNImfHCs0ZNWa+qkZlYuI5nRNasBSlJUjYxIKxQqA6ybWZdoIPYjhLJvwb8FzkqSB6x4sLQV0ZPrHSHcgV8lrWN5xKOgNStENcGpUndQDUBhzROEQ7IjlvfPHrTTVhzxVmCgKCkJzUZohRKsTQo5JUXvwSD4ux3jENEBQ9oklPqvhHmUlhPikpEklWNxBMlzHRJt3DIkZVBCBgPWlIIRIOSBgVGBmRcMQgF85E4ldJhjRNIQhIlhHWs5qEyuFQFqLIQRImjHojSWnyjEQQYIqlph.iSjoFsh7yNSQtkZUHDBgVaWG6IlQNhbyJMQZYVjbAUVQhhJyjPWyPk1TKPun1vPY5cndss+wjd8BS19+xxM4ZkWaZejlMsClY5162LnqHgFs0dM5tENcGrEZnGjoVSBgAMhLyQmPTcYhbyJCQFYmuPaQZD4mWdhbyKOQdEnQnsnbEIMyjDYkcZxy.oLRQFEnUTZoFDhp0KRI13D4YpZg1LRPvLSWnuZCh7ySqPHrHzXa1lxzVjHGay7hTsW+kIgACFrulSCFLHzWVY1jErHLYvjrgiLXRTOCoDaZhxDBgds4Kzp2j805J0ijDEYnZgkxxSDmROjMdkKVyZcC1ENqtLQFIJOCXMqWUHrHxKM4xOtzjUE2flzpWdqQ3LcMxhl5yKU6oIxDR2lAxbKb5NXKTuHhKQQl4YSEsRyWjuMU3xM4luEM83pSVnWHDFJHUAJiTjuCsbsCSZyTfDhrKypPnOGmxuh.iSjuopElzoQjWd4IxSi7L25zjmH2bySnyP0BgAch7xKOQ9EjuPSdYHhSoG1yejyLUgNaBRokTZxquUedhTSKGg9ZltqzhDEoqT6+VeAo0nsIGBXNLpSLoJuD.cYkXs5+jmUrgDNaSGiWds2BCNMXh60b5NT2P88nFmKTFZ+CBqlMRYV7E9873n9cczyQmHYq81H5fqueoqhCrR7cPOl8easzefz+9dw+KlGgHWxOxUay05bfM9YrmJ.uLUFEo67j5mjF4sxEQRewq5xuxiROrP4kWNXQ9dLyGqFnrJqh.rBnzJFJsTTd0Qwf5kGntMJjcgASHU1xaNUrf1itE...B.IQTPTUAfB+YRILILWgQPceYDCVKRlKmBx62nSQNH5dEGkM90ai1EwsQzgMNRYHAxis6yzDe6IGNCL+s4PRJqjBqU+Wi689DVpvt26KfN5siG3oaOdqa3Lpuv4WGGu5Z7k.9kOfSLn6Fe9oyxi+ACfMN8oQYehVhlegW3Uyj11A32MDJOyBmJA3sy2UmBCqm3F65IoMjO4Lt9XKVqD1sMI5ujytUysujX4w1c8bvIxLvAc0z+9zdr3grvoxP5GCIDPoJEfTvzuA6Cnxavx4Qqkpky3FeCd200Y5k98RZe+uA4uStk2+GXpccOrfqIZtk8ni6LvJI2iZjnrV.9D0sQ+MlGqYoePyPvrg5Duv7dekbpZcGyTU4MPpci++JbounZP25DH1QzQJnCCiNM3+KmnRuI107tj14shUOOAItrDAj2EQSa9O.ATm7mzWjMwcKCifUqfSefcho9dcDh0RYiuxiwc+1cged+KmHCF146Ncm14Q0.QuFBcUkBN12mFm3Zteh1i7YMu6dv2N3K5O1oXfS+goqG5K4iyEBu+8mqs+chm9UmBqeNoBV2Iy96AKu4SReFAzS+Kj8cdU.UwG24Wlk2+ff8cBNqpqEIoJHmCdVFwsDI8jYZu9iaAovDGTGQ+QRm3lepWp5qsiZ7deC8AdH3ij6Kmapujau2maTGTG8bk5ZhBsBgnnzhWjTN5EhxxRjvJk+1hZzZPXRalh3hJFQbwEmHlXSRTjPHLow40qkRNkJDBShbrYjDhJIaexEGVjz9m9vEA4cmj7mRI47b1JokkSJhjy043rXwhvTs1sRImqdgvpFQRIks75NSMGaFTxhPTsNQBsUoHUMlDVJR9yfjisuYZRQEf.IDooQ9SbT6OuScMpCRX+69V63HVYqbapQLHTh11fDxK8UinnRqkMuqVu6cHj6f.ID0aiuO9W9AHDfCu0uiOO2ihQKdxgepoxzl38w1OqUTFxsvG9KqiO7C+PVW5IP2ArVG2W2icC2NSaZOJu4t5.ouoronMLC5tRE.VwnQq.pXbuY9Tl1hHucjMYtgLH8uHMRbBcBEsMFdqocMf4eku7bF3+i8NyiKpJ2+i+d7LKLLCLnfHhJp3NXRghZnk6lgKfVpklXlaEz0JuhKUV3krRzrqVZhkVBYEVIjllcIKzbIWSJTQEWPADPPAgggY4v42eLC6fKk2al+l22Wmtxy478bdNOy4644478444ySicPITRJr1OLQR4rWjSmV53fbAPJKV6bCmP5UOQ9iuNtlK8hOb4iBlX7Lc+zhXlGgW4iNGljoi1dsujDOsITqVfb24ZXoFMgpJxrhGhv2vuCxZA8ehOL.Xr9TuOaKw8kYrtp2WsUaOwZWlTKaib3gPh1TuOW8pc3kqpI2C8CUpdelv9Tr0NP81OmwFeL0oi4k4TvRoZobIobRRJ3dFrTngFrT.gDoTFRRRRUqFl.hbu0IxrkVXNRolbBRQDRyjP.oPiLFojNXZR4Wb06kTqCjffWq0ZixHgvjhL4bpw4wXoEKk11hVJlZM1cqrFmHBPJfHhWJ87yRZaQZM5xAGRUQYNrnitxn5FeFVjjJL4JqsM3d5z+yeyX.gFlTDQDoTDgG7+yu112t6e61RIDBd1Qy.0jJuPTU66vFYXDQKxhktFqe6nLGCl0D6LvkqjNmLkiv1VSbbnaxkHfQFJ8uEvRWSrHywf4eupf3HSKbh89eURJZ+XueYB047D7DCiN1LM.5QeokvgtEtNUmH9rjXnF+OLjorzaYaric9eI1koD6Xm6RwtRHXG6bWJ1cNsictKE4SXj84u57fcricpGrWyocrycoX24zN14tTtgNm2+zVAyYZO5crKV.iIbFwPFDdX9N1ozN14dVtgqyqcsa2GOPq5NKRROu951M.nuciiYOtG.YFpZbwHnvD6c0KjiougWB9DM2QdzI7DzoFcULtkuibTbiNV+YpQMMbiRwhYvrkZMFbjjiBEfbEJPgBEj4til3R5B2B2t+2CQy9yKt1nvOUYx5BeJ0X4NzN14OB0w4znl.YLg7.X5JWge6S9L7agOMsenSkQbJO.2cFUsYn7v8zStZd4gErfjiMmloUFM4TeEGaKmD.bY7eLq5I5..HZabrIJJhffL.WYRIrGljRA.ADD.vD63k5AwcAmAfxT6O87A5F5PDCkcCVeNajRTqT.WOeSHNtvcvhkZxvW7NXB9nkz93oST1tGqOZbicF0p6.su4kw9ufcmS67mi53bVli8lQ+3iA0UKMQg1wS9OmE.j4YxFQLPo5KAy.RFuJn0QRe+G.vpyUte6mxO30PPl9BwrESXQeQXpkCmwza2I8e5q4fEHCmUBkqPIJkqAWcrX16YbtxkcdGLbTxQbxb0ubhrfu0c70yhHqbsNVT03TS.zhibT90SDNe4O9jnWe0l5U+W.I4VmfaxUeiONq0uKZeks1N2QnNNm5txxYZid4Dx67iL1VedVXvSkyUsEvV4i5iYCs2YtR1W.CxjQ4Z8Euak.nA3JVOFU52I+bwOEysu2GF0aDKhVvhRGAf16eeQSohHHHGjKfFgRYii+w3bpqYMMxAvfSz2WdY779TO0BIUBa9M9O.lHsCT0KF9uAaedCgseSOp5Nf3sic9yPC9Mmlr85+RqU5d0ZMfLs3a.80VJJ.JqN1qUlAxK6rnvRtNlJ2K5U20horON+xEtFpkKG4JT.xUiKZa35YTnSj8+JCjy2B2HiK3GK+aWDNri4yKESZ3QKfSoHTFwM5lnZz24sIlp+p3.aXSnd3OM8vS0.hb0SrY9GuxFYRQuNFVGbE.LjWJrrmY5jlsuK1psZ3vqMbVksUfaQ+mOKe1CEO0nDPj7NwoPpgj+.6Xm+.zfOWqTNPi7fGaZgSNVTgiNpgqcj8gm95ATTJ7Iu+NvjikhAOeLhX7ctxSj9lNMV9aGDJKpPJoLKn.Pty11qbGnINasFNylMiB.ikImg7gIxiqQjue9OFe6UppVRylDnqydSL2.aFfMo+XXuMwNDQvP57du0woVyVsFDcMwYTpTKOzzeN.vPQkfRcZoI9LV13WMVP.LouDvAsn1c+XVuYnD1q+E.fyMownToZZtmME3BjuOymDW3HPMfg7tHW1hN71GetEyI1wN2ZzfNm+7gRiw3c2HvPdxpRLnGA.x76WG65vGkw+Naig2Zs.UKnMW2HJDbDmbV.A4khicwGzAXnfKRV5kgKZzhhlzZZlNAvPtjYgxvQkpPkTtTvEgJ9XWK.JM.MsYtgPIoxF+lbXDg9HH9aeCa4x9vS+HdQ6axwu8uikJhctrvY866BLvEuClpOZAAQRayKjnha23xjhkUMFuQoV2qzDY05U.gM0AgZ.8mXiLiW4C.rVSZLKbDXWIfrycJZ.mS2PwQ92L2etpTtlXmXdqXtzIEWmCdPczqgNI7TqZDDD.oqyueFG.EfFiww7e53..GC5sYYOSq.ACruO+C4nEasaUM4V+Y9Se.HHHxw9ngwmeTaeunsu6zBNfbgpjrCw7O.aOgXoGSbnn7DKgDW6LXBOx3+CcCe9DlCqeeW..16ucQlpO9Pd+7aRTwYsqhR+mOAFFi2Mn8FMGHctkN.Xfe9CWBU9stGXyjoggitaRPirictUodcN0q5Q40hdlMPs.5XLKLJ.PzjIzquDZjBmYjOkebr3s1MCx8YZL6WX73m6U7jpZFzyGECp1mJkdxHV3uwfJ3rb3ed2jxQRl8m5YorNzaZEPV1NLg1MCh8qlg0tcYrIymOFATVYs0BnPUsOw2HpRLtTaK7vW+JWrxzTn+FqddxorJUOOmqgtlc6IxW1wN2LpWmSMFii477GGObDnzRnTtJ4jU9L1UrKFo4OiPmSLM3ILf4sYdwd6NfHm+jmCu5RKIop0GlUPQsY1r42cLXHuBPm6siGJj1gutdU1epmEza8XxOuyx2F2GSKCroTrQ24QCouT5ot.t6SGwzI9PVyuzTFJB3cOGDbp5tTDdqhveP0y6p0XU5ydzZsycVZvu47JcbxrpY0cvjsZnJGDTHf.imO5yebnQVk2RAkJwzo2DSadqD.9k2X9r8nBmx91oPr+zr4S+wmlg8t+FCq9tHRkv2F9.H1VOMl8X7ljVRBfBv0G79PIlH2ylOZtRbDWpVGANcaj8gFWPJjRQsG+5x34wca0bI.GcrlUc1p9NM5uOtQom+a4qSJ06LkTUiJTOu6eTikOekeO.zkmcN1UOO6bGkFtWHt3g4.6JeJpHqUiYpHiztfFG9wI4619IPoNqNDxUqgb99kAX86EETbZ13+5E.bFKs2YThH+76OW9tqHTsA1fdJT6iSzQzGbrkflytIhYoT4fPXn8okfnA54ROLiPWs5iyGZr3Nh.MiI7xifyTT4zFedXdj4LAb+Gif3Npd59nm.CyakHdQK2wcNETbT1x9uL9NPOokCXg7dsehn2wlSqb01cmj3sTW6XG6bynNOGIZ1edlk9hzA4kg9RLfVmcCLaFKtBMVUi.ZLsx6VBJr5IIWgBZ4T2HC1ghHwEDVsFSoFQDA5wS9Oo80ZT3II3LBHhE80Lc8xmFinipwvo+I9oq0A5oyWmLy7xjYFmiLuTljSAmlbxJe59b2Fyt2dQYm7ZH3SPLQu.Z0TItitRLWlI.k0T87r0cpFMU2leV6tiQrZGe8YapuWXrkVtAFUG0QSZk2zDf7NxN4Jso+3qqB1GgP14NBxlPH8oFZHTQMMbV+6+XnwfArXwBhx.KVpX7wZ0YSoPE9zBHWNHHHGkpJiuaACgutZeaopgsZV+L6F4clTHuxTf7JLyhEL6fGbecvcRMlmf2ZGYVoMAsjejI1QkbnUNP92+TCOtZE0zQZQgmlS4Y37Eq8IQKvuFySvxp145+1npCARWz4JX5Dbre6r+O65Zm++A0w47NIF8XjL2vCjcM++IGqNyBE2neiIDLkxWw9Oag0vloMJ2Iw0tNp6hzP8i7tNNFVyyjuMo8cGKuaG67WM+W04zN1wN+wwtRHXG6bWJ1cNsictKE6hJscrycoXulS6Xm6Rwtyocrycoba4bF4GmDGb2IQDc+1ahQEwGmDIukXH.rM71FYzrscj.Q+Ts51577mk.lc7br8m.gcal+sic9qfFdjlID.AHd3ZrxcEvfF.A3VZr3iVRCebBAPjKcZzXiEw0JsTx6JNxje7AguJaKi8YeN5uiPKG9DIn94IcpjyvEbuTbuoNRicQGWaOeDQtQqCf8n2Q5778oYHJVgHgYgxzaDQAUnwAqYaAAADDDYuQODFRT0cfuGaJ4yna743e0g9xRMZh+wzFI90AQFR.twpORQvytMJ88eDx9GVNseXysR6Bd46kOc5OPcV3QEMZjx.bPkppl0JBf.h7qe3joOyttqR2+uBY5Bk876qjGPUlDcP8kHORg2biryc0TuNmxzEJ+dleB9VuCjaeIQy0Z.pY5TLYm5JwJZAYZ6BOQ3SmNU84ioHfP6Hh2eU0vr1ERDrpPp5uOqC6sRmSUM0MT6.jx9OB5QAlQG8MPeQnjKxg9sLAEfYksj.8yCLckqU26gtGCi1WWQ4E+UR1nYVwNSmIzQ0PQmE2C4MI3Xl.O1rF.pkJgij3WVCa04QyPqChjxt+EthMM10TIl39CIH7D3r6Z6bJyJQIfBEMkt2O+nkdzh5s.9NAwlRwLIe0xw+vISWetXaviyUap+mecwEvty4e6odcNkJ4jr2eZ2TjFnvqcMJwTwTXNF3AF+TI.MowZW+dQcicAUNoklnUCX5TTT4Vq4TpnXoyAVDAbjsvgPhH+3j3EmzfQ2E2Dx7d7D.xnKe1YXCiqMj3S2dF8mdABn6ASW5LD6Fqplme72xmY0MErwgLTRdn9wQNP+4DWXIz9qmJg+vi.5tFHf3XOuePXpj5NZV+hO6oQqgTXQeLjTw5QmZ0TvYON4qn0D3f5CC7U2BiuipYeKMZZ6h2C4LgOAOd3YZ0Xi.kmESK32mUbh0Q6POkXvLBFDA0hntsck6WkFTUxAvsNc+jlwx4+pywZE1T+OGtwGVEp+m8UF66UngVYcUFfTpFKutqfz0yJJcLtnoN1uhj1qTxaaaRYYobIioGu0zRszZZqEKUe8uVJ1P7rR6CM1zt4Waa1E+jacMx2a6TVW4qsTXVR4XrbIoRK154umtJoniwIYr5qV1Ea8ux4fwV4pbcnwltjjkzjBKzXkxHmLjR8fGTJ4jRRJ8hKWRp3zkRNojkN3wRUJizOnzb7HTozrTtTFwG1esqBxNErTpkVdcKOru821s5VyY2CkU778Ai4TD6M9ugynpXxqHCTVgkwC9LgS.bTV45SFbQGM1AWvIW0h5E8lDiZHkO50X0GoHjoKTF9fCD2Nz1ISCfatzWx3hYggK7Sr1OLSJJ6hHnELG70PprzEmH55f2n1AC7KYW0TToHjCRYwhbt8rMetONxkrUyY9eGOnWVq47PADGFe+fPIU0DZYp7DkBkwYS4z3leAPyjJfE4wiRPW7WXRGHelD.Rkvo1+t4jzcBIvlQ1aeQzhQEYUkAp.DcgWaMOEMSc4XpwMEuEAvLntMzy93IBBBnToRV7ddFN+MP2qqfUr6r3Y6gJ18Z1H5d7oS.1T+uBN9Wia9uL11u+cDTGso9e4lByoMAvpMatZ1pg8uhIS+Wf0VWDvrSfDesfvSsVU+ubOdZMr7MXm+lRs8XCI9ZTyRsqoqFU1UCLJEeHsv54vVstothHkNXokKUZFGSJ48dPojhcERGL+5+DbrUDbMxGwjZwRRRVjxOmbjxImbjxImBsUQYg196rjxoXq0rmTDcptu4IhjjJUxnTwEWpTFImfTZkZTZuQGrT.QljjQioJIyofkRqzxkJMqTkRMizjhsZ01XslyLjhvQkRqHozjJrv7kxO+JxG4Hke94KUXg4Hk7ZCSpQtG1sTMmwdphqY88EVrTkkDVpnV7hkLZ6eW3wVQ0r0ZKNRuhqQ3IHUQaPJMmLjROqBq9Y1dMm2irU2ZN253ouida3Y1vis3YRmczLEUpYLYxDXxDlTZMPHJUpDEN5HJJMSh4U9LvyrI1slEz8HHo0+h3qRYTRHOEFUJCSlAvL551vwOWEH28sIVSRYfiNBkRq4YiXbz3ZEPk8dzSxHZbyvfAyVEkZyxwA2zgNGDnvykOnvAjWx4v30gKmWM0M2H9fjYQSuen1zY4PWuMDPeG.EIBx64DXNlaKJU5IYdlMgmpKm88SVHvf7Eue4nHzOMzpNIxLyoMIx8011hNgyShe+IqX9jiIbmPBIPZqtRPxxslt4VIREw1+WSlgG02PLoTLyvWqp+2w2zBnqSXoD5mkNaXbsCkZ8nZFUynFmvK8HnFnjiGGN4m07b.yNARJ5Prq9e2CQ89b0g1ZrzHWCi2Y.OHsixnDChVUYupinHnVKpazEIwfmDK8H1ZammsmN1RMTRIkfdUtQyD.ZUanCZs.EkCWyfDMqWOFKnGhHH.hhBnDnxYC4Hilje49CWIK1ydNOFMZDv.WKGW3w6r2n8x+Fe+1OLM1iFC.pT4Dt9Tafi8RJ3+D4iyb2dKY3ioun1jAJwfK3kPgHJ3J5LUBZ623nc.EUjI7rYBTRQkfu8xCxt.S3YGFMwz8lvLOxUqUoQi.schGZPdXUbuj6.xwZdVUSZFX9z2VE3m8KmECOJqMMc6GMClgu9Rt65MnqSXo.Pra62YMiqcMn8Mx0vnKsxp5+8CK80pL8CulOgLWTv1U+u6gnAeoujkRvBPIm8mX86JSZrC07WcCkcMb+9mHg3uYx0R4UsisNSZSq1Nm7ZIfa+1WRJNOVb38mL6J3OkwatHxGPdpeOa7fYRic.LTVKY7SOnJTnDB8IGC8Kf1ADfsTDwjoFgRk19tROCjYEQffISHpTIU9JCoh32PFHdH1z5WGmhKS5YjG4VrFF+LGNG+yNHi+8i.uLcJV7PmD56W.UJm8t62nYJCTA68XW2ZBp.jrF6yP+WKFWm4SQPA1N.cb7sGGa+PmiNDxKRHCNZ1yBWDkIVoBqbKPUhIlNaE+El64pZ2W+Fq9eRVJoR0+qwtWsv2pvdcl2qwMtEYl.ssavL8VU+5ptfR0fX90I8Q8NKlNIHi8c7Bok8pbL2y4xD5nVzuuBwhH3ZG6CSrkUz8GxQGPEmkXmP6I1ITyy2J1cVLq.8rFok8gimV7vgRsQltPY1yd5ztp2Oq.AEX+r9GJ6DQefCZK0p6BXfg+jsfX+zL.iV.g1xh9g8SLc2OZlVk.F3rWzD9Fzjnkcu.z0LcjcJIRLuad7xytAJ+tEQ9eP0+K27p1B3j4h9ykIryccbiG9dBPQosa9puZqr0sVqsu5qX2oUBHTS+agVFMwLceQL6iSal7zwKAAZW+BDslNEybDqETCEj5OwF271Ym6b6rwM9STDP8tbc18HXumqTlUfdR16JQNdIRX33wwR29Ewy.mDREmAwuvfqgIREEKOYf8BYxkYcqWKhzKQBDylTtnADKJaJBfRRmkNZOq735Yu5Gi+SynZmIkzk9E.M134YSwsKDQfi7B9RHKMQJRSS..Ux0Ry5kl5jsCcgwPBeUBD6aU2WdbmfJT+ud+TSoxzlSrK1t5+cOGMPjhj0jPs0uYVjLZzXCrUtjjwzjBUo7ZXavQDoTXNnPhnSxVTEKUZaQzoZzGjRRFkJrTa8ipwbjRHh.p5Z6TvRwlTpUFQxz1VjVitpwxkrXqOSiH9iUYTkKNqTkheEQTY+TVw4Hlskp0io77khomMQJlSYTxR5wJQOWgTN1hJZ56MdoP6oy0H+GZ7V6myJtuD5Y7RRRRRIL41T4wDQr6UpTIIohO11jRqzZFs13S2ZNyRFITYZUDs1zq1wUQe4V8zHj3kJURpx9Ft9rMxjxpxXyleFoKkQ9Uq+iKu3ZjOsu822saXMmxUBWLtGCUNppd2dq8mGHHGsMpVuwtTGYbobIjhXvnVLW1zb6GCe4mBDODYlu09xzvE2NMt+eHE.Vq8Ui0lsFvasWLe8DYRC1WTWxYItmumz4QEYkeSUEMvdoS39Q0nWJojcIn0SeYbyJZV0aMJBX1wRZWLeJ65IxLBxWH2TXQ8t8LyibUb2AAPgJ3Hu.M28IyOb5hncANN1vAtJElUZDyS4k0StQKfPmXCFMijEIrbfwA.g7ImGIKRHYQhnmTuPMfV+BhNoVFlq1suQap9WMT+OaGPYFqq5+U6w2jH0ZX8VKaib3gPhm1ZyXc0q1gWtplbOzOvwKPDjIXeDBcOCMfWqPKiTJGIIorRnt8eW.Qu2p0sZoViZNq99x5XIT49BHhDjpnKNyH4p5CO5YzRoYq+JO3JBVRlSAKssTyP5fIDcMtlxZh0QhS0qMphsPiNdojp336YjRoUrEIi4mtTBQWUduQtGlT5RRRR0x9fiHVoTyoTIoRSWJRsNX87EeFRRRkJkTrwHEarwdC2hYsaSpvFnb5+1aADZXRQDQjRQDdv+O+Zae6+AaM3NBIZoikdZRwGY87Cux.jhYaIKkbRwKEYHdTm8G1JhoNo2H2CSJ4zyPJ4UDZcNdgVFozdOVxRQzScMXFUlSAKkb54Hk11h7O1Mpx.jhM48JkPz085W6s.hHdoj21JtkO2QGe8WNXey91elM6xThcrycoXWIDrictKE6Nm1wN2kh7ILx97WcdvN1wN0C1q4zN14tTr6bZG6bWJ2VNms+YikUup+M8qc2Byt36fHZ1eBa4wxyNn1bKaidOFGyLhYSm0XMuZzbfLindKtey294cW8eZD1qsLFg+VWm4GvysLlyKDFdX9FamdelFOyjGdcRWzbG4ohHJFg+9camW9Sg+ylE7ZysxxjaGbJvExRV8p9CU9Ym+XbKOUD0KeZLqGwazg2LPe8lcc1Fdo1SLvnH1H5CorxgwR19ivKsrGEGKsTrX1LlkICQayveAEJ.I4H2QEHK6cy+9i95587Ul11Sa8ps34y+ozReeWd0UV+GW049F6SvCGn6zjy7c7VIdRjGvfnuc8gneaMA9jW6MY2mwKlyJmFdHWDKFA4pJgsD1SPRFq6f7UQ.Ck9b+NyE+f7PzbuY.CpWztBKgkcSlJJOe3ShA4o.93pElyx+9pteFZ37nA1cvWsrqm9kpb0TyI3VdkU6Vggu3ugfc47r5YDFGSgRBZ7OJcsChjYqeUR6DJI+NsPR7sGL47Sq7lVlpzqlSKad2HrnmAy3U9j6f4x6LHZ1edw0FE9oJSVW3SoVqSr+8jaImSilGDKItIiq1961OwkyPNXHjTN0eAfkckLm+46OA7OhigWzAv+t1MTanHxqXKHGnIt6JHZfqVTofEQDbponqatPm+fOmzpmQ.uFiahHd7ejotxOkANfWhE76ak25Fr1cZzvH44Gn6b4e9KQLj0vGGRIHnSm0oYlfG7zQsJ52O8KzzlphSlzuRWF5Cg1hxfeuDk06b+5TWtLn7h4vYqDv5ToKyc8Y2vxLWmzZYvdZcVu3XmBiX9z4fRMpwvo2O4zrGv5AorKrrO+GQsBkHH.Y9syh4stidCOu2pnW9zXT93JJtzuxYUnjG9eFKOgM0Gz0g753QJuKA8LOLpkJgi+C6nN1O7krClPGUiA8FPDgJGigZ7YZD6m8DXRl06MAEpQnjCwbm3KQN25yataKF9h2ASvGsj1GOchZKmrAOtFaS8AaeyKi8eg+efyodOlDqbEy.uTZledoAvRNy7Yiq8I4oW8OR69n4vZ1dcWV2UoXmLq2H.15hGAS7o8EC.Emx93f4Yfhy6Jz5flFA574H4s8a3nav0ZTe4IGp0eYEM6OK5KWAcRc4VGeohhXxrHBJ.ShVm+hcc5aiXlJnz1C0f.BMpH17LeH9rrGMKNg4Ry.nWiglqzDG7+jN22P6NkWbgbcSfKM2cqWqRuH6NMEDvPMwNhbpjiBqK7u5MLNV9W+rzxJdXSPIH.Qu4ez1hGrLXLqmOdD1dAg4KwZermj8q15CDhAFEKaL9.EbJRoTuvuV4Jj8gHBImB5C..f.PRDEDUoeUCO3C9fzIAS7qa6GoYC6QvSAYj5+YKjqpFwI21uPkxsveRl3Rl.ZMjBK+KDXIedRnyA0b0ycBJPgWDP+5M+1gVHisip4Pqb43wb2Ju6IikWZIeRk1ereXqzhr8k90+tAEjBad6mfJjXvxL.8ZROIsCH887ibYwbQ++kbLAPRtM0G7lLQxqP8AuWYkE+F5b9fSa0Lig2MTJUB6HpGi3NpSniUwjetqyJWwL3gl9Zv+gcX13JhjcUsE.WO5f+3QJeDqaKf5CsFRJU4LlEuNF48qhRttQz4t.Xp0z+fZIpcRImMgWlI9zmGTnDANJ65.GEy5LigRKE8xaC8uWsjz1yd3JhxvjISznlceLf6SC+5t1EEqTKNnVMNxU33Y6.pTjBe2W8Eb09DBOn2v4OWwb+Cp6nDnnhxmbJx.VZrKnPgbDQNs89ZAfRZyCMB3B61Zgh7LQxAEHl8gYeocUzz5dSu6.bz8seJBW3Adndi7yteNbFWGMstOz61AWyVIow.eahOh9hfXt74O6j3aLzaV3WrB7UiYxzjKnU.ReyyikE2g3xo5B+375Mb9+MqeGl3NiioaLokrAFl2JQrnlxDegtgNQ8.FH448Dr9BV.a9GeRlZDVkEF+lZDnTiRxSg5JaVsisniHtuUwGrc+QV6VBObq7iGnwwyqtNqkOE0lYynlDXJ68wm+1ymzT3IdzB2n3rp6b68NAaedCgseSOp5NgB96N0YwyUTSG4ge7mgG6Q5CM61X9ApufKQJ6bs7Q5eRV+T7opcTz93Il3WvK8dQPKT.lMTFN171SyznmymddnPsBDjxkO84BqdV8qgm5cRhG0a0b0e4c3erjD.fLFvJXOyp6HVvwY4SdJ0xN2r172VYcBLKBTVdYSibuYT3IREo12M7TY4rk246Xf+itvbF+jQyT+bdmgKQTi7wIMEJQzr+r3uYEznu7I4UiOSJZTwx2NYI9miZxjEcjE8MqCMe4XYdwmSk6agiZxbNEVC7zzi9EY.93Ycb0LYRBkJkgnISfRkfHHH.FNWhLs+4xtkKquQHZtiLyU91zF8WhlbecGcREv6+nSld8Uag.zZK9eRkP5GbOjlj+Lhd6NWdGQwbhw52DWTSCmubsOYk5vaMlR50d9oiHhHXKIS7synG74Ww45Me024sIlp+p3.aXSnd3OM8vl5Cd0SrY9GuxFYRQuNFVGro9f4kBK6YldkehiUa0vgWa3rpcdAqWY+mOKe1CEO0XU8Ay6DmBo12EZlxx3aeodwmeg5Oe72IpSMm9My2lvdH2ALvulPTrrXOACYLg.luNTtynRkQLZFToPEoG+pIEWdTl9bmIOR27DEW6LvY1JexGDOhOvrXp81U12ZCiR770nGssUbwC7ibtqKiNzx1CWOKx7LmAm6UP3mqMi6qCkwwp12IHZtiL8UtJFj2pIsM+xDUb6tx805e5EX5pVFqYl8lH1ZRri23gHti5rM6ZBFubprij+UTzmoxf7Vjc9UGkgD1H.KlQPPFf.ALJePlYED96rYZayaJT94vTsbmTnzQ.vUaOo5X02oRmAxox8UApTrOh8U1G4GVT3g4qgAKFwjIvnAiz3t+3LrtnmjSb6TTibfxL.c+weBZuTUe+rdUii25cebbprxvrEQqSQNKlq2lpIWtB.ADTq.MJMv1e8mhjx4z7Q+ywP92eTj38YhRJ0QB4UmNkJ2BGZkgx6XblD6K3NuZTahE8kOBFx93TXWGOOVa9R95K3LZyd+D25uBEcYCziwLA5rVynurxvRYV.4U6wE4JPPPCZESmudS6DkM2UtToMrCgtl3LJUpkGZ5OG.XnnRPoNszDeFKa7qFKH.lzWB3fVT6teLq2LTB60+B.v4lzXTpTMM2ylBbAx2m4ShKbDnFvPdWjKaQGd6iOM309uqTGmyTW9XHlqENFNiJdro8xr1gBVrXDPNW9mijWX+Ch3d49iJKhHeLON.b8L1IO6nWpsHMlI6HM+YQSsIX5bahUsOsPa.S.dzY+PmHnT.PWaw2d6FBprPsUWNm56740Ba33oZYnunBPUKZGvtqww3cG7x5arkoigsvCiyKcjrp8oGPKWM6h3AFzjvGOURpaX5769+1LJSlPc25ATztXo6PKOyHtOzznyv2twSwneh1S5aY0btp8cSVDgF25fYHiLGbqCZAYRzmwOQZij2zBAYXx19ZhOtBR0s4be41yf25e9vnvfHVrXFKhFPoaVc9aQ66FMQoBvrYTKBntJYJwhysDOatmntLCHhHkW+JDSkzHAAnQBnVgAbygx.TRmG8aybBsuVUevhZCA7f8mhDAE9OVFu4ViRkMmku90fmpKmC9yhzyg5Ks44hfuddwffhixt15QQzr+LpHZIMWPO4kWoTaY8STDbs4tiRwhI28uyZT1cCQpH14xBm0uuKv.W7NXp9XU8ASayKjnha23xjhkUMFuQoV2qzDY054ivl5fPMf9SrQlwq7AVyO9OehYgi3dJ0Grd+lyc+wqhhZ5rILcZofSbXtTIxnc8r6zgtzE73RcB20nlzOv93ZVTPy7qW3UaaCZLCEq..2XxevRnSJkgAG7iErfv3s9HiH.bteNQ18krPWGyzHPGNIaYC6BmevmfwzampQMCpc1EbVc4j9lmCeoKKfELvoxbFVRrrcXs6azKeZD1.8DSmNNF2qUJK6s5AG8HWCPIVnwb+CXv3iNqM1pcO96x70nES5MfRk.55GgMrBvRiD.09xBdYeQrjT3C+oTqQjZsHBMo6AyS28pRaXS54p5Op99LjScJCawC8vzkV5MEUPdHJSvZTocQAHSIsp0sAix.DjifndJnvpDSacWY4D1nW9s3Oe0FmAbiGd3OHpMY.8FbgVKuZpOXeeLZK1TeP2EPeQkPm5dUpO3Hj+d7sVpVqGpvmndTarJUiwaxKOpMmOg4v522E.f89aWjo5iOj2O+lU1xnz+4Sfgw3cCZuQyARmaoU0G7m+vkX6dF3.alLML76oTevaRzZMw9e8mgu1hyLfk7iLEAa24hoyGD0BHGEv.dmejoHcpZDFcUBhnOurwhacjt5VY3Z5+Jh.cXPSfVKCT5f.PWY7yncfCZALAU87I4s84yLsEA.QyuAG+AWAOvLVAC4mFIIYzSl6ZBEcREvm7ZuGZLpjWe1wQEASQkhcx6MqTvTy7iGtydhG83IXXcCt3d9X9z8cAbvA0zzdOYd5A3J5O2t4K+wygybVnMcDmx5zU1OixUBYt4Yw7h6nHe7wxFFm0uq7L3OK5aVAZ9lox7h6z3x3ikUMt5VLVhI.obItvmJm2M2gBOMN9DeNQMbI93vCyZZnEGcDTpqEzud3G65voba+CXcIeRN93HaxkLys.tlA0LvGevbts9qLrnlEdY5Tr1v+mTlu9.1j6WMs6QYbOj.mvPs5JIA.CYwue3y.JpUUilAO50fwWmtcyeU0JA01tXW+JWrxzTn+Fq9fxorJUePmco9Ou2qvMw4TIcbBSg6+DlnC5DPTuM0dSl7p99KK.0XA1IeVW3Ci0gaL2OKA5xkuBspO4Rx6ZOn0jdzavLscfCmNYLM10dOOJTqA0ZLQw2+Dw68sUNm9ZjAPPwQYdu7WvFe2mjm9i2JO70zf2t1HRcCyudGv.hl8mHV+Jrp9dhlvfIq+L60.lFyoeVeMuRaAZvgVF.SHz9fRkBLFLwNdodPb1BjP0KXzVqKi08oshhn5E+ZiNPlq77ew2Vm8Ueog3YI2fex5seducPzr+7Tybx0Q8AGbOeHa42NQDe52R8o9f8pCWmyUYfTJgxLAnqSLnGo8UUIpf.fHhh192lpTgQ+CiveP0G7p0XgT6dun0dCbNMhIftN5WhtNZqoX3D11kjET1lAwTdxGEeZiBndFLB5G1+B+TWFGMauIhnFbcO8Z8kgMJeq7OCLvAyNNyF4b5qaPEzcgUwr9hdvFdhNf2pASWJQdqDq+NiVPwQ4segohyW3pzi2bsLtN6DEUTMGvBlLZBP.0Z0hXt6hEN22E7rIU6ASqX1Td.PFEY8d9JJ.AtHV.ZTk6Sj5aTPl5mtDd+8qlryxQF7LBmA1QaO.JcQVaXKjK4jNJszRPeVWkG8c1DA6Ztj0eRGyJt+W5yLZJ95V+NXipFIK9ilKcR8kIkraLc04qQI57DckjNqMhIwtr8amSN6FEecqMKdfS+4nEVtJWd+Iy0QOEYvDlJxH9N5mfNoo.14WtEJxAc3n5FiyJ0S+lw7Qi7KwW9gajhAZUemF82G2nzy+s70IU29A+OKUn9f2+nFKe9JsFk4t7ry4dN0GrAcNc+A8CsHxNdkGf3NgyDzRRhmPUUMnWuo1R.8o2nCSj9ucvZXqQCijUNk6CPFMVQp79KbQr+TqTS2sdtb36IzWnhtOvMbx47s8vQMwX6FIg+LShA3imfXITfA03ZqBgO9i5B+m3WKedRGnN1TZVmlRU.kq0IDnTtZdEU26TKfG5zhZKWiyoOe3L0LnNkIB99nKmE4mdT4ZyAA07uhd8TDpokBxP8HVNKzO8nw0VCVNecy2YsOx0uExyG4PwSsxHue484M90AxJmoJtzkNKmzk.YnCr8H1yNQe8VIhmMy6XCcuhud9HZtiDz+XN7DOhOnTp.97wEB5W7dnql1ISdlkRLablLiO3fLjC70r926c4b1blEM6E8cvCkNorgdP2UFz3lRcSV7Tj7p2HEq.59nmf09Y8hVti6bJn3nrk8eY7cfdRKGvB48Z+DQuiMmVUQXykDu8VdLtKlF79P4UOGoedCbwqZsMqaedCgeFP636CHqQnH6OhvF8GUG6z6w3XIK8efWJKm7tTt3UuFEOeuFESofr4RYeQx7hvC2Q0HH5OSZ5KDm0oC05bDWbQKmJ9mi31idD03OC4wGMCHv.va2sViSdmXmDybW.ooPIO3zVMO8v5FiHr2gQLyRHyS+6brCe.9o3+pZNDxr.nPEJTWOgRTxZ+yYxRcGFfVrzBbR.Lg.ZbQCHlOYlIHnUKZAJHyKARBnyEMHnBPPMNi0AQfQyAxTV3zouOP6QmRYfXQ7ye37XMaOUbY7OBznVQu775bvV7nLimY.1thl3W2SR2J+dcyw+vIxoMTZcycEk.lxKEd+YMc1uEkLVGD.TgFiwvKD7wYFKOJFXudLhpWgPQ4cV19a8T7sW3n7uF+ns8xxZdpCZI+HSrcWhEF7jqYzYc1Mb554aKfff4xrVVTC0GzVD+LZptM+r1wTRrZGe8YapuWXrkVtAFUG0QSZk2zDf7NxN4Jso+3qqB26OBgJdOuMu9dfp+QUEC3jREfLITR8OhVj6s+zdsx37e+B4UWytwnl.Y7gNF5980AZcmBfNee19NGAuXXA4U0rz.m6JWF8pBm08oyz133UjKehcxW+dKf8mixJUd58+Qgw9+H2n6O4KvXGTuoUc4Aokc1axdieF4TslFpTNfLs3t60eyEE.DZc2oylMUiu0q3t3KdIHiz27Sxquka7rvP+nVKI9ztRS0h0EcWTSmef1iNkkQ56IA9f2d0U8BCkB.BHWC31wVHK5ClDMurr4T6bm2wFWpFO9EobmbAJ3rri3WMwkzAnhWZbedIfvEsdeJn3nrt4Mb9Z+CmvmYH3iSBTvIw1PzqtNl.VeZQF0829qmeMp0eauxvXa0xz5KsBieJLw3qYZ5txxYl0JZ00017I94MbRrCARWz4JX5Dbre6rUa++8e.H.0yHD5lgiCaY7uF30XQycw2QmAEUGOFcT7TdcY17xV8sT+mopqijd6vIXWG9r0H8tMqXYJttedoW+CpW6t+osBdTEGf25Cp4fXWzbGo6CpUjyePmFQM9SG3n0I3V3+r4MlR6HoEO8J+Vu+2gaDxblONkxmPb+AapYee0MwDb5PLu4sz+q8aucphaamS6XG67+FrqDB1wN2khcmS6Xm6RwtnRaG6bWJ1q4zN14tTr6bZG6bWJ2PmyF4dDjZV4vA+rH+eT14tah9qRl8tiDHhteuzDSxN2sxMbjN08WJD7sYMCF6yRLmTOWFMnWes67NPiFM3XiaLkdjOkH23gpL8vlcj3N5s9+p8ni1QMnAPiF8rsn9.NTs+z2QFMGbIiBJp.JsTyXVudqc8sRq8OnBEJ.EJvEcZ321vzIzkW00M3EFOuT+aB5uVIThISfQiVGe..FJy.pcv5P8RkJUnToRz13FSIorIF8rWcCVVHSWnLpfdX5jhrIoQarAOt+pPltPYO+9J4ATkIQGTeIxiT3M2H6bWM2PmyWd78.DKACzLlwqG8M+rksWD4FsMJ4GY7rrnGG27oWmIB3J+GF9ZRuVoqCu6XmvEQQDMIhxJDOKSlrMbuDAThRkBz3.C.ply4DdpPnes6F0I+0QuMPrsWCr4bJywfYIuw.gqcMJUudzCnOW8b1bJmNoIcN2fGGQzglA.ZzzTZrmp3TezqwpORQ2z61+HDaJEyj7UKG+CmLc84hsAONWso9b90EW.6Nm+smF147YSff7RI49CuEMeL+JO2n0QVWupG9xNa.1I8eAGmnCVEq7omKGg5NSQt31WJO9GlJco1inpqWDdO8UxqGjGTRI0i5Lu0YhaxmYk+YrmyBSfuF4dO9px7sYsb8zmNFJNqZX53mPeY7G4PTah4DFYFs67zSUcoN0TG.UMPumzpdGhXRsqdJT.nergD5WcRM6ldJV8i2v079mBE1TeNGtwGVEpOm8U156UnAV3N2VFkJIIIIkV71VrY6YvRA2y.jBv1VvgDfDBHEZroKIYI8Zr5Vi.RDR7RFkjjRO9FdwpMzXSSRRxnT7St0Usfg1jPkNVgFkLVZwREVXgREle9R4me9RFssZYmeN4HkuszxuvhskpEoRMVpzAWQUKzuqXu4XcOVrHYwhEIiFq3LHIYwnwJS2hEIo7OXL0Lu0yPkhHhPkBMhDjx2XoRokzJj5gCAHssLrHYIqsIEffLofibaREVZ9RGLgUHEV3QHEZHt+W6BspSAKkZokKIIUZMJOsu822s5slyP+3iQPdUUCRk4Xv76Im.9Vq4KWJuW2Y5.bCmFc2dSjVoRNImOybviFCkThAJybYfScDWcEJ3rGmLKoZy4.0MEWzoESEjKWwh.lUWUfZbPmF.CbfstUxCkfInC8KH7sYhbfsuUxSoRLYpwLnP5GN0DWpYl3HwxROBD8tWNtpTM4b4SwgMeHJvrHPIbHjXEA0Kzo1Ubt3ivpWSC2TyJXE6NKd1dnhculMhtGe5DfM0mqfi+03l+Kis86eGA0QapOWtovbZS.rZaJiuUa0v9Wwjo+K3a.f.lcBj3qEDdp0p5yk6wSqgkO.672Tpk2ZvQmrToRUQ5wGpjrlDpTZVJWpvCFqTXQDgTDqHYIKRFkRHjVHEbroKIIV+0bVpjjTFIDVC9lg5qly5aKrDxPRp7hkhomMoNWCiRRRoEav0wlfiMcIIKoIErbgJSKlSUZMRSlSAKkpwxkrjd7085FRrRUTubNGLVq1mtQIKoGij71sVoBqnV3BSSJ5PZ9M8sfwdphkpNkVXwRVprpbq+eFKtXIi192EdrUTMaK01uE1JKCOgJ+MpzbxPJ8rJr5mY60bdOxVc5JkG3AZIpwD+vGlXMD9A4.Ec9efUu7kxR+obukz0IQ.uBYUHYQpd21vj5DMjBQEyQJtxiaUg3EHSKy3.ETyyQBiCk.pcpE0wdcXAD5DIZ1RkG+L5n5ZjV4WOQ7UoLpyjBajQS5e1SgVwbYeG5hzr.lDEdjjnWtIGbYPb1iMMzIkKqcQwQtZ6HQr4SSByNfagRD.ohX6KJDbzUmXcG2VIrfHGeSyEUt3DS+qsNyZTp0iZURVEI7ROBpAJ43wgisn0zdubgdN2D4+NgixN+UQcZVajCq8DY20.d9AXb5+4N4B.Yuq33em74noNVCUekRK8Jz79+hLi903501z+scyObpBvw9MQBrYMhSs80xVRuLTAfZGvA.0NnFmbREorgMW+2ZRkPhu2GvEQEFMB8YhOKA17hIw2a81RyCl3rGKtUiLc.jzpdAZmZy7CyseLjkeJh3iSlWbzC.+z1Hf1gWXh8sxYxLi5afiYfL9jQfoRu5sTYxY+xYwvixZSS29QyfY3quj6tdC55DVJ.D619cVy3ZnfQAMx0vnKsxp5y8CK80pL8CulOgLWTv2So9b++cp+n0dD8fmppQRV.T2jtR.iLX5x8a86HuYKFbB.Fx8GXoQU+eSVvdOUlQMcMpjkNkgyRmX7T3i0H.CTPItPq8n9NRkz3NzKfuoxTB.YnUkBn7rHgHdYhUz52oF6XdVBzb9UllLGClfdAaNmBAPvAAeyVODCwKUD1yFLqdMmB.tuN2Y7Tq.FLIgZkx.TRK8afVulaclzZWqcd5FQUeCtNaE+El64pZ2W+Fq9bRVJoR0mqwtWsv2pv9.i3dMtkkaEKl.OGbDbvAGgsTLgVcJH6apkMb.gtgONMwXI+0ONrJ+rpoWO1iQupyAIff.H5uIdgka04LlTJkY3aUUerAilYC0vlNU2zZ23Px33fKlHx1p09oc0q4aPltP4m900P+7RMmZSykc46h3oUrUVyk6GypeyhhOkO7TcdX7MR2lh2ZsP9eP0mK27LTUhls2n1603V14zI0xH2suH7XQKk.5213fQ2O5TeZZkZeZCSCKYgMziSA+VIwmFwfQqTIjRJ5wutVHOlC9VGm.YNFLmL+DnsUqaRSYeakDOdgXpkAy3dPXSKKVxQkJpOLZzKlQDgfNCmh39pT3ZGnp0qjPWdRr7vGLtJ.GeSyktNgkRrm5MPPA7BCxCX2YwrBbvjXY4xt9r2m9OkHqx1EFCi1O2o3yj.gtfadjbucoB0mq2O0TfO050cNwt364TeN6zPQKpV8SYr6MUojh1VTQUFfTXQXMxg2nn0Vy3S1PTynKF7JNVkom7h7UJf0Z87W8ntVwVEQa0X8Ds0.VaZ0e9p9r+TwVkcQjfTNEaKjoVxQJgHBnx8EeFVjrjQUWqfidaR4Xr7Jyu60V+rFe5V6SUKYjPkGaEQqsxHtJTQzpqYZUDk6peOUaaiLorprzK+LRWJi7qV70KuXoDlba9KORi129yucKTyo0lbE5C20pRR7PbnyD.gMwvX38qUfzkPaijUqfJZcIXnni+CrkidUpSkWFMh1tEDA4mSnrZcT52L66mU5ydwi+yKx3W9wIzO1BznNQhkUJVUa1pkMDEPoRYXf5xSc+dTuqgIUR2C.Id.bR.DDpJycjMjD47JAgCm96YV2WvU98pxzEJ94QiP7RUcJ9lELb9lWM.hYawwDBvBItfuy5sV8o9b1pcuLi0skD0Vs3Dq7+T+1F4vCA+98jHjNpCW8pc3JPtG5GHeuG.95pf8QHz8LzPdtgFujEoFteJibuUqu0J9X0olsJpAr95CxJ2hLYIikWnTr2f9kKrDxRRp7hkNXRIIkbxIWisjR5fVqctZ0PUwV7YXQRp7LjByAE064cEGrp7eVaKha5awj0jPkR2R40605ups.BMLoHhHRoHB+FTFae6usaMbMmocX9oC0Vt59xpd2cjuzhwuWu+XpfLYWu+bqy2C9Ma70YxGAN4F2RC+hgn5Oph5F+tirRYOjRKfdNrwWu6O5OKAzc3OoNo+Ye7mQSBv.Gxb8qhouvyuX7ZwCEt5IHg2Ilabl.PpnXYa+zbY3MEBVlve5f.cmfCswUScGAw14dErKSI1wN2khckPvN14tTr6bZG6bWJxmvH6ye04A6XG6TOXulS6Xm6RwtyocrycobK4bJZ1elTXyFuqG0D4+l12uYsVVvzd3Zjl71MIlYDQwP5pKMfU1wN2avsjy4PdynXXCYLL+27o+CcQ9iZeyZe6oqA8BzOCUMRarDXP7vA1abqjKVsizMb5OTN6NGhl8m+wp1FezGECOnpa170wN14lyMYUFyMFyhWGOlO1lSThlPDqCfNQQQPPIJMjB+ymH7FXox612d8McZ7tuQPHVPNXRWmwGOUhg7NKms.Y3ppbIoioiPGiO04Jk42NKl25N5evhgaLCew6fI3iVR6imNQsk5e4tWzr+rnubEzI0lYGuTOHtKbuwZDoc9qiFbDB4wPlOuvTFNdoVFW9D6l8ejrvQWaBHSOWu71y3Fd2.oRXmuybqWGy+n1KO6yy0wE7qKtigKcJR6jhnv8NSW6RivPAlwCMJ.obYyKe8juiZPoBmwY2UwY+O+B02h46cBjjaS86tISj4JT+t6UVYksyesTuNmALuMyK1a2AwbYuImK92+Gl9ZXi7RuQTXz7fXQaLX.CruO5YY8GqthL8eF6UoXmD0y.KeyQhGpJfnl0bY3KYGzNWEXeKZr7pAlHCUVyXDg+hUN1vE3Z70e66xwtCW3TAaedCgseSOpFdpwYG67Gg5sYshl6HiM7gvwV0p3jDHuv6NOdnN3JFxKaDc2SzhHm+mVHu5J2c8dR+yX+C9bqfA6VoTraAR.dIvkOS1z7N3ITvw4fWrXxb++BRs0Kjo2ppqaQsuLtg24aZSI6671DS0eUbfMrITO7mldXS86t5I1L+iWYiLonWGCqC1T+t7Rgk8LSuxkhdq1pgCu1vYU67BVuG8e9r7YOT7TiU0uKuSbJjZeWnYJKiu8k5Eet8l0Zm+jTu0bJn3zr40dZPAnhSy+I4eidzgAfZ28D8YeB9MwVP2Fvax6JOJdok+82QsWuhFi29zIJ754RlYJhfVHyLuDBJaJcpKdSmZgWTJxQkslZJI3Hf.Jp+4ScknqINiRkZ4gl9yA.FJpDTpSKMwmwxF+pwBBfI8k.NnE0t6Gy5MCkvd8u..btIMFkJUSy8ro.Wf78Y9j3BGApALj2E4xVzg29T2uC1N14OC0eyZGyr4A7t0zpNzdZs65P.PrnKxN+lsgkd7X7H9nCjJfzK1WdrI5KNpSCjydHtM+S+os+2VYnLxCGEedX9iJUfnnEDDjib4V3WhrWbxPO.OeWLwutqiPwJUhb.0pMwIuvMQNzq.ohXmKKZzVt...H.jDQAQEKbV+9t.Cbw6fo5iVPPjz17BIp31MtLoXYUiwaTp08JMQVsT+tvl5fPMf9SrQlwq7A.VqIMlENharzqXG6baP85b5jeCh90McfnAx722IaeCuKaW+PYIu8ySmz0HqQZEWHvfBlJl9y5OwkHtMemw912tVSSbD122sSttLkXTxE5eP8Euu+dworHBxzwCD3ChgxAgFoDkJJgrZdYr+KbyCHz4SXNr98cA.Xu+1EYp93C48yuIQEm0lXm9OeBLLFuaP6MZNP5bKsp9c+7GtD.aMe8.alLMLb6pemctiQ85b9iu9jI6toiz9syhnY+YJQudRzG2ALwutgvYYIZs6DDM6OK7KVA9pIa93YuVv1hMzeV6wjHHSKssy2OkIC.EnDPz.TtbAPLW94suWzqRIxczEb0YS7qmwAnd6NmZSUhokZaFb8qTUelpP+MV86jSYUp9cNWiwAwsmHcYG6bynA5Jk74.VBkU9QCEuc05CcW8RWBAOaE99nSAu+x4xYniD1ZWF9pUFGZkSh8qV4cP6E.ICTzUxCCJUfYSpoEs05dZDhfPy3gBYLU63MPVcnLR6Vnly5Cg+fpe2UqwB4k8n0Zm6rzf8yoCo7KbUFAMOuiShwDMe6QOKCddahoz6.Y9q7eyI++Zuy83h5p7++OG+LL3HnHf4E7ZRpo32HuLVocWsLuDXWzTyobSMWbyZckttZiqqVgt1RWLgtXMlVXYjY3lgtgknIlFVjA1nIrBB3fBNvLLCyv42e7YX3xLbSoze6944iGGeHmOmy4y4yLy6Omymy48mWua+0vHCSC+5NWI+yuxaOh4hq9xib16qdvd1yvZFIqZj.QI7MaaOxibptyDZGJhOuNqNZuuw4xsNjtf0e8yYqol0E4GQdSMpe20d22OevqHufVCdAKQQ86TnMkF03ze+1Gu7bu85k2N+6uHi5ihmH5+HYj.l97Uxy+1+qeCpuDHJmit28PIsqc3vd.LlnuMj.ZmSWfpP4llRT3RRxiQ6+3J6KaZsFXOGuTFwTmISn+ZvUdNayMNk76v7Y6+zDwsGF851VJu5UMKpnC8fdGp6G1T3pkq2nJnPSfO+cTeulQiVf1qIT5Re5C8p2CjvGxUQ+6p7ZQ5njb3yW6hXqG0aGPnsn9.P04yG9FwQ98a3D4UdCLF.zBZTqAD4wpi59HS26CYWmvZXMO50yrzOA1yy+gTkuT+N2CAa2g2S+rgpAjq5TdeU2rd0X3y506wcOvfHjd2eBAn3CsaNS+tUhHTIEODRg1D7oSHbOuzWv8NvF7bXtrwoOQlr+O68Xq6soGM5hs9c7A2Bq+dbxRmxLw0SsMV0MEJfK12xGFa859B9GSHLuqjqBHwYEM6w9uMtvmuv+ALZFbPgBNNJY9CG+2syqB+uAMhGBMbdjULW5bYmj+ioSvOcrcQ1+RKOLlewVe68bzbq8nB1+2cDbEvvYziomT1OsUxNeYCuqdjSgtEhVz3u+3vtcnxRHmcu6Fw46UPg++SZl2JEETPgKUnnDBJnvkonXbpfBWlhhnRqfBWlhxHmJnvkonXbpfBWlxuqFm5WZ7X7MLfNZgt41BRfT1rAuxVUGhhj2cpjvh0211AaFzs3jHy8mLwLhV+KFVTKMExMuLIV++8aeXU3+emlILjEWxoKxJyLEYlYFhLxHCQFYjtH8zS28+OSQlYloHqLSsQC0d0jT0wnDYZsZgvR5BcRp7jeT500n0I07kChs4mlg5kut3xPN18UZF0qsp6+usHYLKyBK4mgH1NnQ9uywpbvocggKWlElhvpvovTpw0rskdixgDQKYkvk7PKmO+9ID8hzyuTgUyYILLpNeIu+njPzjFmpBQuHa2QtYKkZQXwh2Iq1qVHD18JZJaH0bEhpKTD+nBwSdFMYudQFZzmrvtPHJMqj8xvReRY4I9YVZglEVrXUtr4jtH6Rc4NXRaQXwpcgS2Ah5FKVhdgjTMpDDVDBg8bSUnSRkH9zLIbJDBQolDomZRhnTK41XsTQRKz6avHGMpcJrZwhvhEqBKkVazm1oUKBqVsJrZ0pvtSgvYoY3yH2caUxXVxQF6rRTeS+csUe+coR5RSpE4i1NN1FoiCw2SgT2ajMYLuqzqno72ezSgqwMZVzW9u4e2kQv1DtngJIRpuvTPCN3HGdebv5TecKMUdyoEATRNbjJ5CQ1mPgBNH63Pcfa9FGMCRxAG7S2E8bJ2EgIohiriOk70.G789jV2rFZB9vM+vDnsivx2.jpkJHHsZoji+SX1u9xnG6X31+qeFSefZYeqNNtxUtWJbluKc+leTO0eWaKY5wvtFF23hDJ4HrwO4G.2h0fsJgwNuYS3.4rmcw+opSSAhpay56dgetUOvlQrHpQ8.UhL1WtPSX4VyHm1MYrQKSTIlsPHrKRxGQm5XSMW4Q9xTdpbIUmQNiIYSxi10fnJsNCoIOBkyBEILpPDpBQuHKKUKDkltHgTyWNZYmj6QHMjtPHDhLiuwmZbqNoQmHkbji50NKMeQg1qVHrZQHDVEFGUnB+F3FE1qMldKraQ9uJLCidF8WWzQIhZTcTnJD8hzxUdDSSIWmqS8IIOpb9oK+3.ZzIhJ51vqgKfjpNFkHKqUKDBq976RkzkfTS9EVH5c+ElSgSm9HYulel13eglVgxy4L8X0IRHG6BmlLJXgoJ+i+7S0qx2ttFiHkrxudF.dLDbOEam1sKbJDdlNqUSscgBdUcLJQplJTXJyLDkJDBQ0lEFBVmHCKtpsiTsEQ1omhH4zKTHDBQ9oXn11HZiBq0oO6TzX+gbF0lkcQRQ2yFseEe54Kra2rH03iWjQ9V8TeyYkj6anX1SKYsvLq2Z.HW2REoEWsgmdcwlrHeK18zNElUVx2HRw37xlTyNsV0R.kYhsuye1GZ1rCB7JuEFWj0WFH0uXCzMJlJJJedm0uc59L5JotGXvOJHEXnDkkSvwK53r6U8ZD0rhgA1stR.ATLFVw5n5RVGSJx0QBeVpzKGmkxcXG61AaUZidM5YxDGREryj1FkfVrUIbKO3CxUQcd0vFQbjUxyhNZyFU4xo7T0pxoOeMtT6mZ.0nt89Qf9aijVvswiu8sw3Gz1fEmJVizAkWQGXNI+rXSxI6a0Simv5eh89L8fAOgD4mKJYrUvOw4F5CfwGbCn+8yEUe8t30dkB4LmxJ2wCMGFRGqBKUVINs4DTWmOt8SMpk5Hcz0uva9VoPG50UPVEXoQ+dH3tHqdfiaQKBnV0CLzHlFBqSSV8.KubPafnsaQxp910v5Fwi6ttxpGXu5aOkarEjL6ItnkUOvhxiBbEDgGQDM2OET32cZpQQpYZs4z3SqUWCmVazI4yQ8ZVbYRnWi5Zaa8IHxJWShryIaQVYkkHyLyPjcg1EhpsHxJiLDYjYlhLxHCQtVpV3L+TpyHWIIJUHD1sZUX0puWDq5sfVVsJrZ2t7B639ZH1DSSdzO6lDYjuSgvYohRsaWXJsjDIkpIgPXUjeg1EBgSQ5oHuJrVavmQdVLMmVDEleghBKr9o7yuP4Omblc8utajj7BLIDhpKUjhA4Q.Sv8B8HDNEYkj7zl0mj7iKX0TRdUWStebfjMIOxqkrpsOqK1jkmofxHmW1jZQKHjTf8gXWPrDvUDP8OPEESOtxFDBgJXO7tazNbtyQY1OGVOSwD7jVFK5V5F6a0ODoFwJ34uK+IwG6ugoND.ADvUPvgED1+kcfQW0N9l9IMVhnOgSYkTDNQM3zIpC1OPkF5a+6O1APsZT6pBLet57BTu8oSmUO8Kv6TAHoiIcO2HZcXixs0Y5iTo3RJTBxQ4D3sLMBGnrxbPXcShxKqbh355NEThCBa.SkDFQH7nG5r01V0JI8deZjTW+xzB43ezhXRqXa.vNNbtL+Hhfh1yemgNyUC.FS4GY8SK7Fs9sKzXXv8VV8.20pWlm7+t0+tbpkGkh5AdYDMqwoSWfTX2Bw8Z2RSTJa09eOz53Qmy5p2QMLokAtNNI7W2Lk8VKCptJR+MSrdFiMjxrCHJh+4DmBeeXgAE7uYfOSVDWTv+Xh2mbdDDA0IHvt0ehaw54IWqwl6xo4w0AYKuyaSNbZLkawTjk.X5O5j3m1bFL8WKV5iibXk2wrohaQGXUtJcMxoxbtc+H8LOe8aKI.a4yg1+OCZZvyD3.56McmDQqN7nU6KwdPt+5qzhNQsG97Ms5AJbVtG0CL3tVmku0OEE28xMZRiSU92MZuFv0w+TTOno5yxDylMwqOsd2jmjwb0cAbTHkUsff7GZINHzXBuyfpP44OPFdcLekGtNNm7U+.VWUWfAQT2nJH8r3EOOBWp1NoKfINZ22bRyfHtCjg6bqqIfMlzL5IFe+bk+ypJiJc.DzfXhS4ppcPTII.W3xk6+uCnrpu315B0WfpGXQEWmapVUYWT8AEZ6oIMNqd7il9Ioh7+wTazxTt8lQwbVZZbacShR1yWx1DtPucuKRTK0HSrhWkGcsGzSdezpWFVu1.3DmH.l8y8WXb0H6Ih7X02yhHqNEDkc9xH+un.dtr1KQ2kh3fUcwqdOhxLxLF8OyAOj69xHLP16dYLHsmlijevLzfNGkGTXDT4lX0y913I29oA.ciPGG7P4BR5H9jLPebTB+5WuaNCkyYK2A1KyNiZFOHCJfRXGu+VoD+6LcLvPHXMkyL2zGy70jGFtumfCh.8KMAlZjcEK+Rxn+YZClMPCnF0C75ev4.uuA.XIFWoh5AdYGMwCjFeFkJDBmhzLz36AWTFa784zyhLT8oDw0IsxKXgQSBgKS0yiXRHKYOsIg53MQHgHl3SQjuE4sOovziWnO9rpcgiFULh3hONQbIlhvrPHbVmE.osHopiQIRHkrjWzlpMKRXTgT6VAMp3Et2gHgozSRneTcp15UGuppUQcVXnjLIujZNys1sHpgKpi7mkY6UdDcRBqBgvdSrfPFbuewBgPXNWShbMWmM+oZKJdHzkKoF6.5Ljp7OLMmlWtVmpNFkHtDSPXXgwHLldghF5xWQsv3DokSg09kcrCp1eP4d0DMaJKQlYloH6bcu+blSSfj79blb5YKJslef6rTQpwquN+Xz89AFap04W11EYzDtlVqIoKVihry2rmUb1dgY5wWSSNWmdbhBUgnWjpamUPHbJJsvrEI7P8QtcznSnaTA5UaaLG6BgSSdu5riRW89LtF2syZNI4UdYYr1qyZLNytAFmVZt5pQmHYO8cYJLiTEYY1oPY0ZuLJ4qLqwuREBqhTV3U48w83bB0b2VydF0SpWFDlbaXYM+L71Ip0mfvjYKBq1sKra2tvpUKBy4mkHd2+vtc8HV202pH6zLVuQXkMrc54FAwDW7h3LDaaqeoNJChrs3TX2rIQxwU6O5aWWiQXRHDhbquCODUrFEYUnUgvpIgg.aeS11FMYWHbYpYeIA98JoSeLhXi0fH1EF0k79hRxGoF6.5iOEQZIEaiVQcKLdQJojhHIiIHhsguYIQaPjP7WDNg9nzWuoJ54bFaRBS4loHtn6wu+ePoQmvXZoKRNtK7QniOi7Ekli2N4uRRI4qjhLknfBWlhhRHnfBWlhhwoBJbYJpm4TFyk59fBJnfOPYjSET3xTTLNUPgKS42biS6ALVl97WL2P2qe.xsrgrXV5p9absA3cf20WzywuXVxx9abC92xJuBJ7+uSiG7bGvX45uxNPYkZkJqzluKT60hl1GJAXMG1+2cDeTftvMO6Gh69N6K66TeI6eG0F5+lwCcWb0CvEmruURlGs9uwF8b1afWHpNw+ZYimO3nxuH2QNtIyvFfEp4rL7G5E4N6qVrUUUHvO7qpSx6+Bu7krHMlqpFNOQhqfH8+T71KbNr+eGCEgJ7em3SiSWUMbdpWv.CRpE5Hzh73bS49Ha+zf8pFMK4MdJFZHc.sAnEIW1vlCWL54sd5SOVDOxglJa4YFCA49Un5Fe1CvsK4fC7pSi0uO4foqZKkfCoAvjW42S+RZo7Be3WyWd3SwrBWvwKWC1YzD8TFCgKUM1pvFZCHPf+OJZ.KmMdxN0DczKLlzJ+Bl4PBjr2v7XEe1O2nkK3f6DZ0N.tpdTI6+jJFmJbwgOMNk76v7dwY.sUZFG1jvp0xoh7OKSH9sRz8NedsYDC+ZW5Jzg.weZOAqsBx1cTlVMlorxsREcpyDnq7XKe7YXJQ0Y9li1EtoIsBVZ.mmf7yBewF2BmCsTsnGLY82IW4fGDruCC.49oKgY7syl08Zymgd2yh9uwulynwOPkCzfC72uiQNEUM8y1lYtKIAJ6t2.e9b56uYQTZgZ2pWWy7hHWi50oDYqUnsfFcZs4lwt8JuJpzATcUTT4kRg1qMX3lacJijeGCiO6LXE2Qhr24WEaNgejoL0afMr30SuLNUrhZPUnb62+Ciq1ATsDZANqi5+5AGPgajEMoRYso7jrhOeudxeoedF.NnfRbgiJuPuracrimZ7rilsTdGN6UPgKFZQxTRsHAkWDmoIdttJ59r4EdtwSfZ5EHogW90CAMRAyRe4ofqhNA+54BGDky2rwMRwsWKVs2El7bmL9UG85XZuRpL4NcBV6BmCaZyCfAYOOrOnowLtwNwW7Fajy0w1QmuN8bWCbl7xqarH0gtPyo2G23SsEdjg6OG381BZmzCyHCSKfKN6Q+DdrmaSL63dalv.BE.rU7QXM+g44Y1.x0M.9tDWHu9tOI.3Z3OMqcw2AgEfF.WT7QyAQiI+.JnvE.9z3ruiZrnsRa3vVkX0p7HBm+jPvAJAUZEnKz8dFBPfzgN.Zz1dZOEQl+vwgyAAFbWI31IA3f.BsSHIEHcOrtgC5HCpfJAUAxXm2erdmyrKqXO++i8C+Btlz0Pra7eytWyX3c1WG4WjlDyXzV3SScSXAX9SbtfMybVyloCWYOHzlw3LnPjUutax84sF0qKjgb+roO99kUutJJGZefnsqQxhVkdh44+P.nSgHqdc8Hrq.3jXdHOMe5Rmrr50UbdbZmAQ+GxPt.93WAEZb7x3zUUCmG4YVNMtDQMNVexiyG46fOe9ijO3Lajm9A2n7yA9vchuYaGkINWcrus7kTkp8v1C7uvsJJm8sssyYamrFvq1OMXU80S2q5ioP+fLeqX3d12B4s+ayfgcueDq9gBkNEZnfD7Od+T3zYrGr2g1gi+yWxJVVBTwcjHe5e7pZYWwhxX2qYg7N66jb6q7K3QFRffjKx9SVJqXieMcd1F40um9il.6pmpnpAF9w7HiEs.UbzMw7et2P9ysg+zjvRmLJJwiBsU3kwojeGl2dkuD8KDvwYshs1AUV4IQitmmmZx8G.N629ZrhOIOBKX4UHw+1GJcJH33VqckRGSXsGT0Mt240MvU4L3nhlv5ZzzwcdJPUfLxIdu08rhFMNPygeG9.2q1ZPG8040dljHuAuZdu4DJm5veMG1R6XP2xMRe5YP7Kt.IIY0wZfcqYhy.0geM4kv6ruSB.o+C4wiLjgPweypXEa7qA.SeyQw18z+Fs91qZzb08RV859l27k.beMefOgSYaRJpWmBsY3yo0l62s85sHO.LqGsufqR3XE0QF30MUB2vTY+Z8d6BbM5kxq+32AgpQE3p.9rM8iLd82Ig0Un3uYEjXAO.iQTNG6feOmWkJbUUUHoUKZ8qJJnxZMxL26khw3tSx6nE.XiLdg+Da0Ym315QpLK0.tDHEdzroji1cMZj8h0KpULrzh7COe9yjmm77qhlV85TSkdTutN0Ye2tJnPaAsHODx+nWGSLLIJ66eWdLCeINT0S9SI85zceHzcN2clTVUmm+SAkCtNGadKIQdNDP4+Du5KsSJLuSPwmyNgMzgwvF4X3ltkaiqaH5XXC6lH7fpc4Wu06eXHIJib+OU.HwUbGQQeGvnoeApQdOKjTQweyqwRexEwF91h8tizJP5BT85Nao0MWkUqUg1VZViSyW6R4UdnqAbkGIZHI5xYdQV22TLDjN96uxyRCkcU+0tcV5CNI9i6T1f41evkvfznhSmwF4D90EV9ebLDfjZjTqAopOOk6xE+5A2GkiCpxsx74ppgycOxq.N8WwmbRa.Z3ll2JXUwEGiKLIpVc.DrVvwYNLm3WNLocxxnti006abtL64+zbuiensQeLUepQ85t16998j2fWvRTTuNEZSoIMNG3CDOa+4uSBTTNewxlLY5dqEN3ZuG17OTBZ6+D4UR308o+wplJAMQv7e.4UwLz9MbrWUjDVnA.NkHn..o1GDRkaiddCij.qyht37NlIQnUEYusWgSnQ9g318SeMLqodi7oE3h.560PXRp3Lm5jxUvVMmSYFwTmIS3tlLQM4IbQ7QiuQxuCymseY4vrW21R4UeEi7huUp77SdHx2dP3p0t+TJnfOwmFmpG5r4Ie8T44m9HPiqR3y+qilMdz56Vbo77QwGbnhQSWijXe+8vRWTLz8pjcz8G8YVCKebWIfMxduakD97Sfl9eur4Oe4zGoJ4aRNMJthR4ve4lYUyZB7mS6bf3Lbveo83ppAxhm0n.QQrqsUNcscmmJJ4HrurjedzTe6sQAt7CDkvA2W4z2QNEh5ZBBDNvpr2+QUUJeyBGUVmaZ31scr6v6oe1vMgwEP8Di9FT2rd0X3yNlrHLGRu6O8NTsT7g1M+TIt.URJdHjBsInZlQOl5ogP1G8KRRwdiHAXqf8wqM+mvyHl9hq8QRjEO4gfjHeR7tlJeo56hU9QFXPZqlS+suAK4k9PpP8b4s+nGlPwFlNvNXMu3Ki4pFM+4UOOBQc6I7AzazTx9XAy8Iwr+SgU9VOI8o3swb+KqwqyWOeDiD2j6O1NVhLiEUIu+WrH4mXz1Q3ub+K72UGe2+ALZFbPgBNNp7d7pfBsg3kwI.8eFqf6Ry2xq+dozhZD0CcZLFauO643MtQr+8bzzyR2Gmv8natpZf73uy54FB0EEmalrkm8waQuIG9Ofwx8eeiih1vegTKTCWyjlKcqpekeLkceI6MRQAE9s.eZbpfBJboGEkPPAEtLEEiSET3xTTDUZET3xTTF4TAEtLEEiSET3xT9cy3Lgu1DEdjjtvprjNh+iSk3ev9zppSTSIJz4ivnspfzSR6NMRdCwS7qMNeVFET3RMM5ybpaVwx8Oz.3LmoBpnFWuogzg.Hf.tBBnhrvvZa5HvrwiTJyNh.YO+sH4V+a+TqqSNhD37GX9Dni7X4gNHLXq40mD8aHaduYOHNxaFMW6eba0+fSIIrm7zPxlCjzpAGEsO9y86VunCY8WLnJH8r2e7UXX9eJhah2HFNToMekT3+xwWgdrPzKx1YqH5LWct0KlSpyPxBS4mqvjorEYmSVhrxLCQZY3NZJaIeQFomgHiLyTjUVYIxNmrE4luIQxw13QOa41rlf4a5sn3wodil7cfpUBAZzIxxY0hriWmPWhYHbJDhBSyvuYgxMOAu1lH.+pJD8hrsVsngAhXkz+6l7oOZKJyHq5Y5FAZsHJ2BT14Ki7+hB34xY+Dcuymke82GeeXgAcJHBh.oacr75MpyfG7+GgGVenrRJAmNcRGFX2HBbQIET.N6TOP2nCCvAEUhETiZBMzffQqCV6Aaz6gbvULd9yQlKudzilm7uNb11JZ7xB.9CnBBrcpfq0.Yt44PftrgSbRkU0QtZIUX691Hud9Nwb41P8UNQLLh+4uMiX4ma06qYdmvqQ89bfxBnq.znAOWekLli0Fezn5jzmjIgvU1BcRpDR8xfHemUKDUaVDePcPnN7DEVEBQ1IJGMkU0wnDY6rZQt0IzoGW5tCY8NcJbVmjcm0jsSgvoSgc61cGd1M5UePWhx8gnTKIH5jjG00hYQgEVnnvBMKr5tsLWXgh7yuPgEqEJLdILbqqpiQ4NZgqD12URxoV4BBIq9d+rqlVLsvtSbYsRF7TdINwwWFgIUI63oFCOd4Vw4XBBIpcTDg8Bnjxqhpp6Kqbo4wOcj8wd16WwW8UeE6bm6jctycxt14NXG6XGrysuU10wKGMZz.tJmiczS3op5VZpXwtc1yC0OncChsVoUJbMi.WBarw9dkz8d1c5dO6BGyg.GGKQ5RelB68nGh2H1GE8ueC0+gZI9uNera0Lot13Ii7rhvo.gSmX9HIAR5HkiZ1cdBrlelDie90f5VJo8BQUa+bwIS9kZ2S6b58uR5hh58oPcvmSqU+hik.sVAkaobJ67xuZT4+UPntUeOgeijnlPX.AQPcBBriAR.jOqd8xK7xOuqOjcd0yg2I4XQBGrmWYFLo0lC.nJ6RwAP3y7Cv7DcPGCMHJbGOI8cl0tfRO4cOJdxlpWOKiXN5f.GGmkG5Pq2BDEVGbP9YeDb1kgSDcsLx5.GCGzAFZ3RD9K9WvPoASO3T7qETECUBXhOK263lHRCqy7Qq+y3f36oTFbWjUuuwsnEATq58EZDSCg0oIqdekWNnMPz1sHYUe6ZXci3wcWWY06qW8smxM1BRl8DWzxp2WQ4QAtBhviHhl9aJE9ePZvPopBQuvTKeofpC1EIEcOEHgvPpxSK0ZgYJhaTA60v0wjXJdVPnrxJKQxFhpkOberIKrHDBQ0lEIDcXMZ4zkX1BgSShnTKIZ2nLJWmZvY9hLLYUHJMcQ7ojqPTsEgwQEZSddMli6Vn5REo3t+lPV0zpNEYkTrBjbOkdgPX0TRdUWStm5dxlrJu1XYU6zw0EaxhRkqoxzZURBj7wBBIJyH+smr+Lzq.rdlJnBfJrdL5539G77QKKXlkruWgGIgbXfcK..Hf.tBBNX3PEXA.LLgtSwK0HyeN2A+gc7Kn2oSvkKr6zFPsS2SsZ+gxODqZEeVK59H5Wa57lKZznQTFa4wtNdzsWPiV1A2d0fJHn1ohpCyezfC1xT6Oa9d1Ge5zsv9+QmnahgSzi4Jv0o+BzenRZQ8gi+QKhIsB4YHriCmKyOhHnn872Ynyb0.fwT9QV+zZbgEscgFCCt2xp22tV8x7j+2s92kSs7nTTuOE7fOmVqw0Zvq7R4Y2J3pDxonlG.WVC..HwZIQTPTMxftg6kgcmWUSteiqKSa7bA0dbVYE3xkSr4LHBuOgAtJm7NYQfe9AnF+CryLXIINnqlV+.h6KLQriKbvQAj37uAdz2Oulr73OfvIkUcsSSU9sEsJPBN0Q9UH5ag9nAN36kXS2V0iZECrfb+wWoEU6y7x4aZ06S3rbOp2WvcsNKeqeJJdqB0mVzBBE0ajor56c32gqdg6.Gp5IO+o9ZhRUSrBFa+Qomg1Y5dO6I8rO8kqZ.imiXSfiimL8cPWE8s+8kd1mtPW5yXvXSXX1ttFKoeBqD63BGGEcPVXP8q4MLA94xbBsq6r7u6D3L4ogFbgku97rsJAToli8NoQQ.T9OwqEaK6kJuwP8En58UTw0QNOqprKp9fB+2GMuw4hSg2edQBtxiUdq+UX6Sk32SQPP53Cx9yZwt9lp.GLsWBPx+VbmKlMjNkUPbL59ngiumDw+dNpl0KdzMqXw3GmJevztRPUPDYjWA1bu3xC+S1Nll1UBVOO87ObqzE.rWlWq9r9kl.I+wIiwWPeKtu1ZnF0665ev43IukXbkJp2mBMfl3ARi0XFx6OX0VDIuvvq2wLloY4kApvLEwNpfZ9GvUiNQV1qVX2G6IYCSp5XThTxoz5rVS4Jh+g5SK5gnqYwnD1KUjQJIHzIoRdgarXRjUgNEhpsHxHkTEE5r1ExJ4EFiHyRsHxz8h5jjI48O0YtIW60aCVTGjPn2X1dkGQmjvpPHr2DKHjgTy2ykl4bMIx0r0ZuVq1hhGBojDH0HdHjtEDOu4yNOhLLsfqRXKO90wzWe8EvJ8inKv9KjYqKRh6.mlGZWeLO2cMG11jWKlV+zwO61opppBmtbB3DmU0d5qFUnI7IRVGJKPqZOOvqZIsDXfUw1VvMSLe27ImisLBWqJrUzOQ5+nUF1MORVz6lKKH9h3WN1wwbYVoJ7iNzgNP.A0IBN3tvUzoJ3MG6v3wet0iNG8.C28Bj2VjEmB6Mh.w1wRlgNjqBlUBj+aNO5V6JgWYpKi6LoWinW6Z.MZo.2yN0dkN.zTe06y8.1UZ2a06qgSJ2km+w200vjhlH+wTI5AFDg1mvITfhN3tvb+uMhHTIEODRA2z.qUcFRSTyfJVyOcQrcPSSZcaH4rjKe0mRDWmzJj5kAQ1kZUX0hEgkRKUTZokJLa1rvrYyhBKLeQ9EVnm+1rY4iawhUgUKYKLDX6EpBQuHiRcJrZJEOmCUcLJgwTyTTXoV8z27dmbLUO+6slT7YTpPHbJRcgWkfXq4ZypHUCx9xaTIlYMWs+tOhkN8wHhMVChXWXqXqjTR+uSxWYFiwTEokjgVbinagwIh6g58k9KlFIoegtc3bM5DwmZFhThq9FC5iynHo3i4289kRRI0TIEYJQAEtLEEkPPAEtLEEiSET3xTTOyoLlK08AETPAefxHmJnvkonXbpfBWlRqx3rmiewrvXWASdHct4K7ugD5vmKOZrKkwOzKs8CET32RZUFm5lvjYzidLzUM+9pRc1qZrrrMtGd0kK+xK2swMUt4aXL3e1Eyou90vlRdurjIzqeW6SMDWUMbdrWOEdq2JAtA+8NXBqfBsVZUAgYGNAb7qj1AqntuVl0ixthExlRbFTuW.JakQ4Rch.0TM05i4tvQUtf1oAMZjPBa7E+4qiMdx9y8+zqhg1IvINA0p4nu6elOM8SvRty6mDeIG7X+q7gQH3660elO5otdbUxA4y29IflHNhdwvjV4WvLGRfj8FlGq3y94FsbAGbmPq1AvU0iJY+m72l9hB+uCs9HjdynyMpy6LTIf8ucSjPJmhw9DKgQGhDmI6eje1hUpxoSbUUUTonSbi25Hf+yQ3ayyIg1oxjir0zGF7vFLWklJoLasmfzphPlUbLDUxpLTPC7d3Yz5BzngmZUCgPAN6YCfYr5Wj2K1kwI9MHFcJT6V87ZlWD5ZTOOkHasBsEzzFmCeg7G9+Jhc7weLE1.ckV8PlKO5cH30+muc8xu8pMQotDDPA6lry5Xz+x9ybcUjL+0mMg5UNWUMP5yM81nI8Wf0kzojyzOMdbRbGGai7PKPCev+9ggN1Kt5d2YN8ubTNM9g+pAS+h78INiypH3vGLWk5V9qhVqkc7TimczrkxaGhWAEtXnIMNGw3uCF60GJirWpIlU9g06XW2zuOF80DHZydmrlu3T9nQkeEOjmbmuLbBD0.9ooq.mx6CqVKNq88VAbkO4Xo8bM8KH.W3zoDpUCX+Tj5W9qL8I4GZvgmyXC4FepsviLb+4.u2VP6jdXFYXZAbwYO5mvi8bahYG2ayDFPn.fshOBq4OLOx18zjkqa.7cItPd8ceR.v0veZV6huCBK.M.tn3ilCBE0ySg1PZhEDpKb8CHXvQNrFCenWG8e+r+MxwgfgM233Zq52tE.QBnhilBacmGmAGY+IDQgru8tWN7g1Ce8QJhP5w.IrylIeytRwiwjuHnP5DZzDJ2z79iLxvzhsxJGWHQHC49YSe7mxDFPn3nhxwgKPaWijEspZeQq6THAiFMAQOB6J..yC4oYCKcxDV.ZvVw4wIJnb55PFBcSixKKsBscznFml62bYjg1NJ9.awmOGm+9sOdp0eXPpOLeC+1nX.dnhuhO4MiGytDPnQvXG6cvsba2Ai65GDfDksWCr90soVVaIJicu5Gj49vSf28ntmJpjKx9SdVlyCNA9yaSVOfzDXW8TEUTekRHlGYrnEnhitIl6iNSV5BmDOvJ9bTDZDEZKoQMNm1btUzHJmcuws2nUNfu5wYWE3hfF4ivL524aa6YNsgZMm2iYg8dFIl12A36y3a36ORl78GNS9gCeP99L1KVt1oR2ag6tyul7R3c12IAfz+AYsHp3uYUrhM90.fou4nXqwpLf8pFMWcujUOuu4MeoZOvA9DNkMkWvGEZ6vmOyYY8awLyqIPrcrMxmelldKAV8qrKt4W7N4thcs7AKzfm7qxQwxskyF6rzznoa2BKYkcDs.1Kqe7Tu3yft.888RF1ntczERA77I03ayQsTqXbo089Ac9yTqfg4WEMs54olJ8nddcpd9.QqSjuTPglCu90tqpFHO6eMZzJJm+0ZVcy1.cImUv+5D1PJrwwSbaxNBfSWPWGyyvBWxZXJgqglQ0K8Bmt.BZPLpH5B.nlSxAxyNtJXGrfodi7BeQAfHedsGXT7.K+q.bP1G3.stSRcP5BT87Na8h4QJqVqBss3kw4Ma3kYzg1NJ6PuKa8LcpE0HqKwuFW.QNgIgSZOpABn2ClHu1gRm.zziHn+sBmJp8Z.WGOQlVzqGa.sWqKZmSWHE1DY8IuWdlIDFnpm7m9vL3Ce9aCZvyD16abtL64+zbuiens7SZqfZTOuq8tueO4M3ErDE0ySg1T7ZBmesgkROe1oxwVkQe3wM9N.F0kbdCd82IGx8S1BUNfES+znhe8C0yeMoSwDVSZL6d6qZUNNw6MYQxu73HG8TztxbR.Z2BO6SdJZ2QOFC+Uz.EsKVvBLvU7He.qXRBV8TtONjtWhO74GS8tPFwTmISn+ZvUdNYqolUq3iilGI+NLe19OMQb6gQutskxqdUyhJ5POn2g51CEDttPlEuBJ3Ed86HI+NLaY0GtdFlW8MOE3zVoWAoAPsO1OQybfsuEvOPcEmmBpnDNkY4l9qe4EywJ8vdVwW68brbuWWXbNMQxUJohh8pKYlstrYvVc+WE+K6S1UAc5B51330+3aCII4mHL1Oe+3xkDfM7qNV4U4K0yy8Tqs6v6oe1va43pNk2W0MqWMF9rd8db2CLHBo28mP.J9P6lyzuakHBURwCgTnMAUyL5wzLKwXW3I13mT6hwT9Q3u7.KjBu.cStJts34SWzHb+Wt36SXVd4DCMDWUMbV91hmA43n7AaXuPG8G6UYG+8CpPSjLmoe8T71WDK4cN7EVm5BD+GvnYvAEJ33nj4Ob7luBJnPqfVvLvLyaabGn8l6BmKuekz17KSgWDNXd6+x2iMG1wvwYxii+SamSjeyWGI+NLe7V+Rt9J+R97Ta3B+rQNQASgfO92Ri4cP+Vg8eYej4uqmQE9eIZAibpfBJbo.EkPPAEtLEEiSET3xTTDUZET3xTTF4TAEtLEEiSET3xTZUFm5egjHscmJIr.cspShtYY.ia1HFlUqqdJnv+KSqxSylz8DM2R3PEsxnzttoOOl8DCiCl6qhgVZklUbjxri.Gk2HuH2NbfCzPfAFHNx+KYp+wl2I8+sDUAom89iuBCy+SQbS7FwvgJs4qjBJzDzpLNs6BvwuRRw+8spSR4kXADkPZ+8VtetZ749SLwA1XJpkKbgTsuVWE7a6aDhwiXgYGQf7Su4CwP+iFazxEpa02KxA2YPw3TgKRZyUeOeQfcTKPkPz2Ow1+9yUzgfInt2c5p+Expl4SHGApa.5++tEz65f9tAmR7XZiOFgGnJJ5fagm7FmUquS0ZvO2puW6a5hUi56oDYpUnsglH3cpKVihTRJNQTipiBjPXLG6BgyrE50nVnagIHRK0D7Y8hJwrZr3OcCCG0s5nIcLIltvt6HQc5Ip+Rd.N0SfNsiQIxxZ0BgvpHoGpuWx6OJo+KH0TGLtzMKDBgnzLhWfT8MNiOSKBgPHxHduCY55hMAQpolrvnwDDwaHVQBoUnPTctBCipyBciRNbuqOobEhpy0mgJ9FKYH0bcGg3MIhO5dzptPiO87E1saVjZ7wKxHeqtu4fSg4rRRfFchTxwrmaYXsvLqW+RttkJRqNQDacwlrHeK18zNElUVhBsqXbpjZCSM5AznSjtYWBgcYiQjpuwY65ZLhrsWsP3LWQrcPiOaCcRpDHgH1zJTHbYpd+fOJilDBWl7z1dRiJJQL50KhJZcBcixcxc6jjI6BQ0EJLDX6kae2GOpniRnWudOkyWIi4XodiYasTKBmBO1Vxiiawhvt6+eoYFecpqrwrojbGZ5WXxhZLusVXtBS4WZcaYEiSkTaSpQOf9jE1EBQgoYvSd003DID5hKi5MxZcSwkg7OXyNkDDojqcgnzzqmwigzLKDN813Tex41BmRr2jaxwznWndLNqtTQJFjGALgrpwf0oHqjhU97mjIYSLSI4Ucqw3LYSxllVxxnmxnK1jEkpXbpjZCSM5BBkvhGGZDky19mI1nOt5AelQwtlkSFmt4QRO3ZY5uetdN1S9mdVh3cVFSbhymAA3Juhq2B+L3d0Q.yd0lFS9SY1AODJ+bmEGVric24a6b1XXS+QPWWLym9NaihauVzB3u+9iFMARfAG.mdeM+6e1w+nEwjVw1.fcb3bY9QDAEsm+NCclxaEiwT9QV+zBuQqe6BMFFbukUeucs5k4I+ua8uKmZ4QQPMSHaPAEZo3aiyYkDyNRY026Q2dAMYCL9UsSr+ZSj6cUuE79iu1Cbn0wjhbcD0FxlOc1CBo9DMEdnjXJi3A3fHj2VFTSfsSU8khfM83L9FQBZMNgGFccoTR9OsPL1ZUMLOTqXdEj6K+RK5D0d3y2zpumvY4dTeuf6ZcV9V+BpQpgBJbggWdHjpNDEou16Cshx4iepmt4ag0OI1wwkUeuzegn75vS7Z5NHJmbNVIzsHmFYT5OSbiHX4CZ6rjuypunuHtXQ8En56UTw0QgaqRQRoUnsEuLN+m698jUeuu6cPeyLpYML0W9qvEvHi5dq+AVPJ7vQFDk+CalqdHcgmbKGABbP7Gh6YvVUfqhxlsIbAiv.IsACsAWNxneoIPxebxX7E9sQI5qQ88t9GbNdxaIFWoh56oPaJdYb9DSXQrk8rKV4sFqOJtuUeOdSC72ekUyzhn1erxHhmbW6cgFQ97OtQ4fd6pm40xndnGhtL1mDssGj5be..cyJZl1redxdCMswjsF672.lzC9vDczQyLm9TaQku0fnLi7woeZ.nOi64w7ILQtEYk3hNB4oBKbgFTLRU3hGudlSQYFY5is9tnVLK0.bhJnOtUeOudNQWGDCKtVu4Q+ZSkWYQiifvF6Z4SEC1pzywN3lpSaG5sfSq1QRiFPTB6709bu5fp5PTr92ZlTYtEx0EpFvkON+M.69R88bqatUZ2aW8qgO8pKO+iuqqgIEMQ9ioRzCLHBsOgSn.Ecvcg49eaDQnRJdHjBsQzbKoqFchLr3p18qvRlhnTK0nkulsWQTsEQpFz03sq93DokYVBSlLIxNmLEIYvamY.IDpBQu79oVCklQSd9+8LoSeLhXi0fH1E569tRRIcwjZQJgPTuPxr76nqble83j7K7XrtC0zK9ggMjLAu6GmG+8yqIKWKE8uPRL8A.mJuelc7WVg7yopfB+WNJxThBJbYJJJgfBJbYJ++PcYTHmJgBEZA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-140",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.045837, 930.0, 213.0, 291.0 ],
					"pic" : "ChungKun:/Users/wangchung-kun/Desktop/organbike midi/song list.png",
					"presentation" : 1,
					"presentation_rect" : [ 962.797485, 736.6026, 272.0, 464.000031 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.999878, 459.600037, 39.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 928.797485, 1173.602539, 34.0, 29.0 ],
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1338.999878, 431.600037, 39.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 928.797485, 1144.602539, 34.0, 29.0 ],
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1338.999878, 402.600037, 39.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 928.797485, 1115.602539, 34.0, 29.0 ],
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1338.999878, 373.600037, 39.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 928.797485, 1086.602539, 34.0, 29.0 ],
					"text" : "13"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.999878, 350.600037, 39.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 928.797485, 1057.602539, 34.0, 29.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.999878, 321.600006, 39.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 928.797485, 1028.602539, 34.0, 29.0 ],
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.999878, 292.600006, 39.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 928.797485, 999.6026, 34.0, 29.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.999878, 263.600006, 39.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 928.797485, 970.6026, 34.0, 29.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.999878, 230.600006, 39.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 928.797485, 941.6026, 34.0, 29.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.999878, 201.600006, 39.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 928.797485, 912.6026, 34.0, 29.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.999878, 172.600006, 39.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 928.797485, 883.6026, 34.0, 29.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.999878, 143.600006, 39.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 928.797485, 854.6026, 34.0, 29.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.999878, 113.600006, 39.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 928.797485, 825.6026, 34.0, 29.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.999878, 84.600006, 39.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 928.797485, 796.6026, 34.0, 29.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.999878, 59.600006, 39.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 928.797485, 767.6026, 34.0, 29.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1333.39856, 52.755188, 39.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 928.797485, 738.6026, 34.0, 29.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1397.0, 369.0, 41.0, 20.0 ],
					"text" : "t 10 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1197.0, 74.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1380.999878, 434.5, 108.0, 18.0 ],
					"text" : "port \"1:UM-3EX 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 782.908081, 344.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.999878, 622.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1880.0, 1241.133545, 150.0, 20.0 ],
					"text" : "."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 25.901892,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 13.367844, 298.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.302551, 109.963585, 267.75, 35.0 ],
					"text" : "open/Close Camera",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.0, 64.100006, 83.0, 20.0 ],
					"text" : "loadmess -36"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 925.999939, 281.5, 70.428566, 21.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.5, 107.889771, 32.5, 18.0 ],
					"text" : "128"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.5, 107.889771, 32.5, 18.0 ],
					"text" : "1.7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 971.999939, 463.5, 34.0, 20.0 ],
					"text" : "/ 1.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 994.499939, 501.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 955.908081, 709.5, 69.0, 20.0 ],
					"text" : "delay 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.908081, 747.5, 65.0, 18.0 ],
					"text" : "/AllZero 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.499939, 263.5, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-80",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1366.999878, 684.79541, 150.0, 87.0 ],
					"text" : "Organ Concertos\n管風琴協奏曲 \nspeed 0.5\n\n奏鳴曲\nSpeed 1.0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 994.499939, 379.75, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 958.999939, 422.5, 70.428566, 21.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1428.999878, 463.5, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1380.999878, 501.5, 67.0, 20.0 ],
					"text" : "noteout 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 782.908081, 815.0, 120.0, 20.0 ],
					"text" : "bgcolor 100 100 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 971.999939, 92.499992, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 971.999939, 117.999992, 59.0, 20.0 ],
					"text" : "sel 32 27"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 971.999939, 66.499992, 59.5, 20.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 41.432076,
					"id" : "obj-101",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 899.499939, 565.0, 112.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.408081, 510.0, 72.5, 20.0 ],
					"text" : "shift pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.999939, 361.5, 40.0, 20.0 ],
					"text" : "r shift"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.908081, 699.0, 42.0, 20.0 ],
					"text" : "s shift"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 910.33667, 449.5, 32.5, 20.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 874.908081, 709.5, 32.5, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 910.33667, 422.5, 32.5, 20.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.908081, 866.79541, 59.0, 18.0 ],
					"text" : "/FACE 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.908081, 843.79541, 59.0, 18.0 ],
					"text" : "/FACE 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.908081, 753.79541, 53.0, 18.0 ],
					"text" : "/MIDI 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.908081, 729.79541, 53.0, 18.0 ],
					"text" : "/MIDI 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.908081, 780.29541, 179.0, 20.0 ],
					"text" : "udpsend 192.168.11.137 12345"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.908081, 489.5, 95.0, 20.0 ],
					"text" : "sprintf /D%s %s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.908081, 896.29541, 147.0, 20.0 ],
					"text" : "udpsend 127.0.0.1 54321"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.999939, 276.5, 32.755112, 18.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 958.999939, 344.5, 72.5, 20.0 ],
					"text" : "shift pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 885.999939, 196.0, 32.5, 20.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.999939, 196.0, 91.0, 20.0 ],
					"text" : "prepend import"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 858.999939, 243.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 899.499939, 243.0, 39.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 859.255066, 344.5, 32.5, 20.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.908081, 650.5, 67.0, 21.0 ],
					"text" : "time warp",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-128",
					"ignoreclick" : 1,
					"maxclass" : "nslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1046.591553, 157.0, 274.246735, 733.79541 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.590393, 213.844818, 186.414154, 498.783813 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 833.714233, 314.5, 197.785706, 21.0 ],
					"save" : [ "#N", "detonate", "u434001013", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 3999, 64, 127, 500, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 464, 6, 7, 0, 0, ";", "#X", 1, 40, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 59, 85, 171880, 5, 6, 0, 0, ";", "#X", 0, 64, 89, 2994, 5, 6, 0, 0, ";", "#X", 0, 68, 97, 54505, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 49, 111, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 49098, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 70598, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 6098, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 49098, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 70598, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 61, 127, 204, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 214, 6, 7, 0, 0, ";", "#X", 1, 40, 92, 156, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 130005, 10, 10, 0, 0, ";", "#X", 249, 59, 114, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 214, 6, 7, 0, 0, ";", "#X", 1, 52, 92, 62, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 49098, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 70348, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 49098, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 70348, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 64, 127, 480, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 464, 6, 7, 0, 0, ";", "#X", 1, 40, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 49348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 70348, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 59, 66, 49348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 70348, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 49598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 70598, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 49598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 70598, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 61, 127, 224, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 214, 6, 7, 0, 0, ";", "#X", 1, 40, 92, 145, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 59, 118, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 214, 6, 7, 0, 0, ";", "#X", 1, 52, 92, 46, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 49348, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 74598, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 130005, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 49348, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 74598, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 166, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 52, 92, 62, 2, 3, 0, 0, ";", "#X", 0, 80, 105, 463, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 463, 3, 4, 0, 0, ";", "#X", 0, 59, 67, 49098, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 74598, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 3973, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 49098, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 74598, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 203, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 130005, 10, 10, 0, 0, ";", "#X", 250, 52, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 78, 105, 213, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 213, 3, 4, 0, 0, ";", "#X", 0, 59, 68, 49098, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 74598, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 52, 92, 105, 2, 3, 0, 0, ";", "#X", 1, 59, 67, 49098, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 74598, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 59, 78, 169922, 5, 6, 0, 0, ";", "#X", 0, 66, 96, 995, 5, 6, 0, 0, ";", "#X", 1, 40, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 76, 105, 213, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 213, 3, 4, 0, 0, ";", "#X", 0, 59, 63, 49348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 74848, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 114, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 49348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 78854, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 76, 105, 213, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 213, 3, 4, 0, 0, ";", "#X", 0, 59, 66, 49598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 80729, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 49598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 86604, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 78, 105, 463, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 463, 3, 4, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 49348, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 88229, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 130005, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 44973, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 49348, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 100104, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 61, 96, 2995, 5, 6, 0, 0, ";", "#X", 0, 64, 89, 2995, 5, 6, 0, 0, ";", "#X", 1, 37, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 76, 105, 447, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 447, 3, 4, 0, 0, ";", "#X", 0, 64, 127, 479, 6, 7, 0, 0, ";", "#X", 0, 76, 109, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 49, 92, 1723, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 49098, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 103729, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 49098, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 107973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 156, 2, 3, 0, 0, ";", "#X", 0, 61, 126, 203, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 130005, 10, 10, 0, 0, ";", "#X", 250, 49, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 49098, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 107723, 4, 5, 0, 0, ";", "#X", 0, 59, 112, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 108, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 49098, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 107973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 43473, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 49348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 107973, 4, 5, 0, 0, ";", "#X", 0, 64, 127, 484, 6, 7, 0, 0, ";", "#X", 0, 76, 111, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 59, 66, 49348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 107973, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 49598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 107973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 473, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 49598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 107973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 151, 2, 3, 0, 0, ";", "#X", 0, 61, 126, 234, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 49, 92, 52, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 49348, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 107723, 4, 5, 0, 0, ";", "#X", 0, 59, 114, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 130005, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 49348, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 107973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 42348, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 49, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 80, 105, 463, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 463, 3, 4, 0, 0, ";", "#X", 0, 59, 67, 49098, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 107723, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 49098, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 107973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 182, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 130005, 10, 10, 0, 0, ";", "#X", 250, 49, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 78, 105, 213, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 213, 3, 4, 0, 0, ";", "#X", 0, 59, 68, 49098, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 107723, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 49098, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 107973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 10, 10, 10, 0, 0, ";", "#X", 124, 59, 81, 168990, 5, 6, 0, 0, ";", "#X", 0, 63, 96, 995, 5, 6, 0, 0, ";", "#X", 1, 37, 92, 36979, 2, 3, 0, 0, ";", "#X", 0, 76, 105, 213, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 213, 3, 4, 0, 0, ";", "#X", 0, 59, 63, 57348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 107973, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 57348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 107973, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 76, 105, 213, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 213, 3, 4, 0, 0, ";", "#X", 0, 59, 66, 57598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 107973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 57598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 107973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 78, 105, 463, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 463, 3, 4, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 49, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 57348, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 107723, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 130005, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 119, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 57348, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 107973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 61, 88, 1995, 5, 6, 0, 0, ";", "#X", 0, 64, 93, 1995, 5, 6, 0, 0, ";", "#X", 0, 69, 93, 1980, 5, 6, 0, 0, ";", "#X", 1, 33, 92, 31979, 2, 3, 0, 0, ";", "#X", 0, 76, 105, 213, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 213, 3, 4, 0, 0, ";", "#X", 0, 64, 127, 468, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 45, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 33, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 61, 126, 229, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 130005, 10, 10, 0, 0, ";", "#X", 250, 45, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 61, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 59, 112, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 108, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 33, 92, 18979, 2, 3, 0, 0, ";", "#X", 0, 61, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 127, 473, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 61, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 119, 2, 3, 0, 0, ";", "#X", 0, 61, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 61, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 33, 92, 161, 2, 3, 0, 0, ";", "#X", 0, 61, 127, 270, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 45, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 83, 105, 463, 3, 4, 0, 0, ";", "#X", 0, 95, 105, 463, 3, 4, 0, 0, ";", "#X", 0, 61, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 130005, 10, 10, 0, 0, ";", "#X", 125, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 63, 94, 1995, 5, 6, 0, 0, ";", "#X", 0, 66, 96, 1995, 5, 6, 0, 0, ";", "#X", 0, 71, 97, 1980, 5, 6, 0, 0, ";", "#X", 1, 35, 106, 223, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 47, 86, 98, 2, 3, 0, 0, ";", "#X", 0, 83, 105, 463, 3, 4, 0, 0, ";", "#X", 0, 95, 105, 463, 3, 4, 0, 0, ";", "#X", 0, 59, 70, 55098, 4, 5, 0, 0, ";", "#X", 0, 63, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 94, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 55098, 4, 5, 0, 0, ";", "#X", 0, 63, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 102, 223, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 130005, 10, 10, 0, 0, ";", "#X", 250, 47, 90, 0, 2, 3, 0, 0, ";", "#X", 0, 85, 105, 213, 3, 4, 0, 0, ";", "#X", 0, 97, 105, 213, 3, 4, 0, 0, ";", "#X", 0, 59, 68, 55098, 4, 5, 0, 0, ";", "#X", 0, 63, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 62, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 55098, 4, 5, 0, 0, ";", "#X", 0, 63, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 223, 2, 3, 0, 0, ";", "#X", 0, 80, 105, 463, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 463, 3, 4, 0, 0, ";", "#X", 0, 59, 69, 55348, 4, 5, 0, 0, ";", "#X", 0, 63, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 59, 67, 55348, 4, 5, 0, 0, ";", "#X", 0, 63, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 88, 144062, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 55598, 4, 5, 0, 0, ";", "#X", 0, 63, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 78, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 55598, 4, 5, 0, 0, ";", "#X", 0, 63, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 223, 2, 3, 0, 0, ";", "#X", 0, 78, 105, 213, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 213, 3, 4, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 47, 80, 98, 2, 3, 0, 0, ";", "#X", 0, 78, 105, 213, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 213, 3, 4, 0, 0, ";", "#X", 0, 59, 69, 55348, 4, 5, 0, 0, ";", "#X", 0, 63, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 130005, 10, 10, 0, 0, ";", "#X", 125, 59, 70, 55348, 4, 5, 0, 0, ";", "#X", 0, 63, 75, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 64, 107, 250, 5, 6, 0, 0, ";", "#X", 1, 64, 88, 213, 2, 3, 0, 0, ";", "#X", 0, 76, 86, 213, 2, 3, 0, 0, ";", "#X", 0, 64, 105, 98, 3, 4, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 5, 52, 91, 213, 7, 8, 0, 0, ";", "#X", 0, 64, 91, 213, 7, 8, 0, 0, ";", "#X", 120, 76, 105, 98, 3, 4, 0, 0, ";", "#X", 124, 66, 113, 250, 5, 6, 0, 0, ";", "#X", 1, 66, 92, 213, 2, 3, 0, 0, ";", "#X", 0, 78, 96, 213, 2, 3, 0, 0, ";", "#X", 0, 66, 105, 98, 3, 4, 0, 0, ";", "#X", 5, 54, 111, 213, 7, 8, 0, 0, ";", "#X", 0, 66, 114, 213, 7, 8, 0, 0, ";", "#X", 120, 78, 105, 98, 3, 4, 0, 0, ";", "#X", 124, 68, 120, 43256, 5, 6, 0, 0, ";", "#X", 1, 68, 110, 37973, 2, 3, 0, 0, ";", "#X", 0, 80, 108, 213, 2, 3, 0, 0, ";", "#X", 0, 68, 105, 38723, 3, 4, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 5, 56, 123, 213, 7, 8, 0, 0, ";", "#X", 0, 68, 122, 91250, 7, 8, 0, 0, ";", "#X", 120, 80, 105, 98, 3, 4, 0, 0, ";", "#X", 124, 69, 107, 250, 5, 6, 0, 0, ";", "#X", 1, 69, 88, 213, 2, 3, 0, 0, ";", "#X", 0, 81, 94, 0, 2, 3, 0, 0, ";", "#X", 0, 69, 105, 98, 3, 4, 0, 0, ";", "#X", 5, 57, 108, 213, 7, 8, 0, 0, ";", "#X", 0, 69, 112, 213, 7, 8, 0, 0, ";", "#X", 120, 81, 105, 98, 3, 4, 0, 0, ";", "#X", 124, 71, 107, 250, 5, 6, 0, 0, ";", "#X", 1, 71, 96, 213, 2, 3, 0, 0, ";", "#X", 0, 83, 88, 213, 2, 3, 0, 0, ";", "#X", 0, 71, 105, 98, 3, 4, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 5, 59, 114, -1, 7, 8, 0, 0, ";", "#X", 0, 71, 108, 213, 7, 8, 0, 0, ";", "#X", 120, 83, 105, 98, 3, 4, 0, 0, ";", "#X", 124, 69, 105, 250, 5, 6, 0, 0, ";", "#X", 1, 69, 96, 213, 2, 3, 0, 0, ";", "#X", 0, 81, 84, 213, 2, 3, 0, 0, ";", "#X", 0, 69, 105, 98, 3, 4, 0, 0, ";", "#X", 5, 57, 114, 213, 7, 8, 0, 0, ";", "#X", 0, 69, 105, 213, 7, 8, 0, 0, ";", "#X", 120, 81, 105, 98, 3, 4, 0, 0, ";", "#X", 124, 68, 118, 43006, 5, 6, 0, 0, ";", "#X", 1, 68, 112, 37348, 2, 3, 0, 0, ";", "#X", 0, 80, 106, 213, 2, 3, 0, 0, ";", "#X", 0, 68, 105, 37848, 3, 4, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 5, 56, 125, 213, 7, 8, 0, 0, ";", "#X", 0, 68, 121, 91000, 7, 8, 0, 0, ";", "#X", 120, 80, 105, 98, 3, 4, 0, 0, ";", "#X", 124, 66, 114, 250, 5, 6, 0, 0, ";", "#X", 1, 66, 96, 213, 2, 3, 0, 0, ";", "#X", 0, 78, 96, 0, 2, 3, 0, 0, ";", "#X", 0, 66, 105, 98, 3, 4, 0, 0, ";", "#X", 5, 54, 114, 213, 7, 8, 0, 0, ";", "#X", 0, 66, 114, 213, 7, 8, 0, 0, ";", "#X", 120, 78, 105, 98, 3, 4, 0, 0, ";", "#X", 124, 64, 108, 250, 5, 6, 0, 0, ";", "#X", 1, 64, 84, 213, 2, 3, 0, 0, ";", "#X", 0, 76, 90, 213, 2, 3, 0, 0, ";", "#X", 0, 64, 105, 98, 3, 4, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 5, 52, 105, 213, 7, 8, 0, 0, ";", "#X", 0, 64, 109, 213, 7, 8, 0, 0, ";", "#X", 120, 76, 105, 98, 3, 4, 0, 0, ";", "#X", 124, 68, 119, 43506, 5, 6, 0, 0, ";", "#X", 1, 68, 110, 36723, 2, 3, 0, 0, ";", "#X", 0, 80, 104, 213, 2, 3, 0, 0, ";", "#X", 0, 68, 105, 37223, 3, 4, 0, 0, ";", "#X", 5, 56, 123, 213, 7, 8, 0, 0, ";", "#X", 0, 68, 119, 91500, 7, 8, 0, 0, ";", "#X", 120, 80, 105, 98, 3, 4, 0, 0, ";", "#X", 124, 71, 108, 250, 5, 6, 0, 0, ";", "#X", 1, 71, 88, 213, 2, 3, 0, 0, ";", "#X", 0, 83, 86, 213, 2, 3, 0, 0, ";", "#X", 0, 71, 105, 98, 3, 4, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 5, 59, 108, -1, 7, 8, 0, 0, ";", "#X", 0, 71, 107, 213, 7, 8, 0, 0, ";", "#X", 120, 83, 105, 98, 3, 4, 0, 0, ";", "#X", 124, 68, 118, 43756, 5, 6, 0, 0, ";", "#X", 1, 68, 112, 36348, 2, 3, 0, 0, ";", "#X", 0, 80, 106, 213, 2, 3, 0, 0, ";", "#X", 0, 68, 105, 37098, 3, 4, 0, 0, ";", "#X", 5, 56, 125, 213, 7, 8, 0, 0, ";", "#X", 0, 68, 121, 91750, 7, 8, 0, 0, ";", "#X", 120, 80, 105, 98, 3, 4, 0, 0, ";", "#X", 124, 71, 110, 365, 6, 7, 0, 0, ";", "#X", 0, 78, 111, 365, 6, 7, 0, 0, ";", "#X", 0, 83, 110, 365, 6, 7, 0, 0, ";", "#X", 1, 46, 104, 5, 10, 10, 0, 0, ";", "#X", 250, 42, 17, 5, 10, 10, 0, 0, ";", "#X", 249, 71, 110, 365, 6, 7, 0, 0, ";", "#X", 0, 78, 111, 365, 6, 7, 0, 0, ";", "#X", 0, 83, 110, 365, 6, 7, 0, 0, ";", "#X", 1, 46, 104, 5, 10, 10, 0, 0, ";", "#X", 250, 42, 17, 5, 10, 10, 0, 0, ";", "#X", 249, 59, 77, 160964, 5, 6, 0, 0, ";", "#X", 0, 64, 71, 1980, 5, 6, 0, 0, ";", "#X", 0, 68, 79, 43756, 5, 6, 0, 0, ";", "#X", 1, 40, 92, 156, 2, 3, 0, 0, ";", "#X", 0, 59, 94, 51348, 4, 5, 0, 0, ";", "#X", 0, 64, 95, 1979, 4, 5, 0, 0, ";", "#X", 0, 68, 96, 99973, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 49, 111, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 71, 113, 203, 1, 2, 0, 0, ";", "#X", 120, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 71, 99, 172, 1, 2, 0, 0, ";", "#X", 120, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 71, 121, 193, 1, 2, 0, 0, ";", "#X", 1, 40, 92, 166, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 133005, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 71, 105, 178, 1, 2, 0, 0, ";", "#X", 1, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 71, 109, 219, 1, 2, 0, 0, ";", "#X", 1, 40, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 119, 71, 105, 177, 1, 2, 0, 0, ";", "#X", 6, 52, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 114, 71, 117, 214, 1, 2, 0, 0, ";", "#X", 11, 40, 92, 8479, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 71, 114, 214, 1, 2, 0, 0, ";", "#X", 1, 52, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 133005, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 119, 73, 125, 224, 1, 2, 0, 0, ";", "#X", 5, 61, 84, 1980, 5, 6, 0, 0, ";", "#X", 0, 64, 78, 1980, 5, 6, 0, 0, ";", "#X", 0, 68, 83, 42506, 5, 6, 0, 0, ";", "#X", 1, 37, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 61, 96, 1979, 4, 5, 0, 0, ";", "#X", 0, 64, 95, 1979, 4, 5, 0, 0, ";", "#X", 0, 68, 96, 98348, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 15, 75, 122, 448, 1, 2, 0, 0, ";", "#X", 110, 49, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 208, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 133005, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 123, 766, 1, 2, 0, 0, ";", "#X", 1, 49, 92, 1229, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 104, 68, 127, 88526, 7, 8, 0, 0, ";", "#X", 21, 49, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 182, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 125, 422, 1, 2, 0, 0, ";", "#X", 1, 49, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 133005, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 61, 86, 1980, 5, 6, 0, 0, ";", "#X", 0, 64, 81, 1980, 5, 6, 0, 0, ";", "#X", 0, 69, 75, 1980, 5, 6, 0, 0, ";", "#X", 1, 33, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 57, 92, 1979, 4, 5, 0, 0, ";", "#X", 0, 61, 96, 1979, 4, 5, 0, 0, ";", "#X", 0, 64, 95, 1979, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 119, 73, 115, 177, 1, 2, 0, 0, ";", "#X", 6, 45, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 109, 73, 112, 193, 1, 2, 0, 0, ";", "#X", 16, 33, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 133005, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 114, 73, 114, 193, 1, 2, 0, 0, ";", "#X", 11, 45, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 119, 73, 117, 172, 1, 2, 0, 0, ";", "#X", 6, 33, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 109, 73, 107, 140, 1, 2, 0, 0, ";", "#X", 16, 45, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 67, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 98, 73, 115, 198, 1, 2, 0, 0, ";", "#X", 27, 33, 92, 182, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 119, 76, 109, 271, 1, 2, 0, 0, ";", "#X", 6, 45, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 133005, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 75, 115, 245, 1, 2, 0, 0, ";", "#X", 0, 59, 80, 161876, 5, 6, 0, 0, ";", "#X", 0, 63, 89, 1980, 5, 6, 0, 0, ";", "#X", 0, 66, 81, 1980, 5, 6, 0, 0, ";", "#X", 1, 35, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 59, 92, 45473, 4, 5, 0, 0, ";", "#X", 0, 63, 96, 1979, 4, 5, 0, 0, ";", "#X", 0, 66, 96, 1979, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 10, 73, 121, 432, 1, 2, 0, 0, ";", "#X", 115, 47, 92, 114, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 203, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 133005, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 5, 71, 122, 880, 1, 2, 0, 0, ";", "#X", 120, 47, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 229, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 208, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 133005, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 131270, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 59, 74, 160917, 5, 6, 0, 0, ";", "#X", 0, 64, 77, 1980, 5, 6, 0, 0, ";", "#X", 0, 68, 85, 37756, 5, 6, 0, 0, ";", "#X", 1, 40, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 59, 94, 43848, 4, 5, 0, 0, ";", "#X", 0, 64, 95, 1979, 4, 5, 0, 0, ";", "#X", 0, 68, 96, 92473, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 71, 117, 203, 1, 2, 0, 0, ";", "#X", 120, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 10, 71, 104, 187, 1, 2, 0, 0, ";", "#X", 115, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 119, 71, 101, 193, 1, 2, 0, 0, ";", "#X", 6, 40, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 133005, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 109, 71, 101, 213, 1, 2, 0, 0, ";", "#X", 16, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 104, 71, 104, 198, 1, 2, 0, 0, ";", "#X", 21, 40, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 104, 71, 97, 198, 1, 2, 0, 0, ";", "#X", 21, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 98, 71, 104, 224, 1, 2, 0, 0, ";", "#X", 27, 40, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 114, 71, 107, 219, 1, 2, 0, 0, ";", "#X", 10, 52, 92, 73, 2, 3, 0, 0, ";", "#X", 1, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 133005, 10, 10, 0, 0, ";", "#X", 124, 52, 92, 110, 2, 3, 0, 0, ";", "#X", 1, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 104, 61, 127, 229, 7, 8, 0, 0, ";", "#X", 20, 61, 83, 1980, 5, 6, 0, 0, ";", "#X", 0, 64, 79, 1980, 5, 6, 0, 0, ";", "#X", 0, 68, 80, 36506, 5, 6, 0, 0, ";", "#X", 1, 37, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 61, 96, 1979, 4, 5, 0, 0, ";", "#X", 0, 64, 95, 1979, 4, 5, 0, 0, ";", "#X", 0, 68, 96, 90848, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 67, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 26, 63, 127, 286, 7, 8, 0, 0, ";", "#X", 99, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 133005, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 15, 61, 127, 594, 7, 8, 0, 0, ";", "#X", 110, 49, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 76, 105, 213, 3, 4, 0, 0, ";", "#X", 0, 81, 105, 213, 3, 4, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 229, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 78, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 83, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 124, 49, 92, 105, 2, 3, 0, 0, ";", "#X", 1, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 37, 92, 0, 2, 3, 0, 0, ";", "#X", 1, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 49, 92, 89, 2, 3, 0, 0, ";", "#X", 1, 76, 105, 416, 3, 4, 0, 0, ";", "#X", 0, 81, 105, 416, 3, 4, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 133005, 10, 10, 0, 0, ";", "#X", 15, 73, 117, 375, 1, 2, 0, 0, ";", "#X", 109, 49, 92, 146, 2, 3, 0, 0, ";", "#X", 1, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 61, 77, 1980, 5, 6, 0, 0, ";", "#X", 0, 64, 78, 1980, 5, 6, 0, 0, ";", "#X", 0, 69, 77, 1980, 5, 6, 0, 0, ";", "#X", 1, 33, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 57, 92, 1979, 4, 5, 0, 0, ";", "#X", 0, 61, 96, 1979, 4, 5, 0, 0, ";", "#X", 0, 64, 95, 1979, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 119, 73, 109, 162, 1, 2, 0, 0, ";", "#X", 6, 45, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 81, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 119, 73, 109, 162, 1, 2, 0, 0, ";", "#X", 6, 33, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 133005, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 109, 73, 109, 167, 1, 2, 0, 0, ";", "#X", 16, 45, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 104, 73, 114, 177, 1, 2, 0, 0, ";", "#X", 21, 33, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 109, 73, 109, 156, 1, 2, 0, 0, ";", "#X", 16, 45, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 104, 73, 107, 140, 1, 2, 0, 0, ";", "#X", 21, 33, 92, 182, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 109, 73, 106, 187, 1, 2, 0, 0, ";", "#X", 15, 45, 92, 224, 2, 3, 0, 0, ";", "#X", 1, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 133005, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 119, 75, 123, 250, 1, 2, 0, 0, ";", "#X", 5, 35, 92, 193, 2, 3, 0, 0, ";", "#X", 0, 59, 79, 157907, 5, 6, 0, 0, ";", "#X", 0, 63, 90, 1980, 5, 6, 0, 0, ";", "#X", 0, 66, 90, 1980, 5, 6, 0, 0, ";", "#X", 1, 59, 92, 37973, 4, 5, 0, 0, ";", "#X", 0, 63, 96, 1979, 4, 5, 0, 0, ";", "#X", 0, 66, 96, 1979, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 90, 5, 10, 10, 0, 0, ";", "#X", 249, 47, 92, 68, 2, 3, 0, 0, ";", "#X", 1, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 43, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 90, 5, 10, 10, 0, 0, ";", "#X", 26, 76, 113, 9703, 1, 2, 0, 0, ";", "#X", 98, 47, 92, 0, 2, 3, 0, 0, ";", "#X", 1, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 43, 5, 10, 10, 0, 0, ";", "#X", 124, 35, 92, 167, 2, 3, 0, 0, ";", "#X", 1, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 64, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 90, 5, 10, 10, 0, 0, ";", "#X", 125, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 124, 47, 92, 0, 2, 3, 0, 0, ";", "#X", 1, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 22, 5, 10, 10, 0, 0, ";", "#X", 20, 78, 123, 688, 1, 2, 0, 0, ";", "#X", 104, 47, 92, 63, 2, 3, 0, 0, ";", "#X", 1, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 64, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 90, 5, 10, 10, 0, 0, ";", "#X", 124, 35, 92, 63, 2, 3, 0, 0, ";", "#X", 1, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 66, 85, 5, 10, 10, 0, 0, ";", "#X", 124, 47, 92, 209, 2, 3, 0, 0, ";", "#X", 1, 66, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 90, 10, 10, 10, 0, 0, ";", "#X", 125, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 47, 92, 0, 2, 3, 0, 0, ";", "#X", 1, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 66, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 90, 5, 10, 10, 0, 0, ";", "#X", 124, 35, 92, 183, 2, 3, 0, 0, ";", "#X", 1, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 64, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 90, 5, 10, 10, 0, 0, ";", "#X", 10, 66, 106, 5, 10, 10, 0, 0, ";", "#X", 239, 76, 115, 407, 1, 2, 0, 0, ";", "#X", 0, 47, 92, 0, 2, 3, 0, 0, ";", "#X", 1, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 64, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 90, 5, 10, 10, 0, 0, ";", "#X", 10, 66, 64, 5, 10, 10, 0, 0, ";", "#X", 114, 47, 92, 131, 2, 3, 0, 0, ";", "#X", 1, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 0, 57, 81, 1980, 5, 6, 0, 0, ";", "#X", 0, 61, 91, 1980, 5, 6, 0, 0, ";", "#X", 0, 64, 82, 1980, 5, 6, 0, 0, ";", "#X", 1, 33, 92, 166, 2, 3, 0, 0, ";", "#X", 0, 57, 90, 3979, 4, 5, 0, 0, ";", "#X", 0, 61, 94, 3979, 4, 5, 0, 0, ";", "#X", 0, 64, 92, 3979, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 57, 111, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 83, 69, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 112, 151, 1, 2, 0, 0, ";", "#X", 78, 73, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 45, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 76, 109, 245, 1, 2, 0, 0, ";", "#X", 0, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 33, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 131005, 10, 10, 0, 0, ";", "#X", 83, 69, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 68, 73, 120, 208, 1, 2, 0, 0, ";", "#X", 15, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 83, 73, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 45, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 68, 76, 112, 448, 1, 2, 0, 0, ";", "#X", 15, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 33, 92, 223, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 83, 69, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 39, 106, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 83, 73, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 45, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 33, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 39, 106, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 83, 69, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 130880, 10, 10, 0, 0, ";", "#X", 83, 73, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 45, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 76, 123, 172, 1, 2, 0, 0, ";", "#X", 0, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 0, 57, 78, 1980, 5, 6, 0, 0, ";", "#X", 0, 61, 92, 1980, 5, 6, 0, 0, ";", "#X", 0, 64, 83, 1980, 5, 6, 0, 0, ";", "#X", 1, 33, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 83, 69, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 78, 76, 106, 120, 1, 2, 0, 0, ";", "#X", 5, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 83, 73, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 45, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 63, 76, 104, 203, 1, 2, 0, 0, ";", "#X", 20, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 33, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 131005, 10, 10, 0, 0, ";", "#X", 83, 69, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 78, 125, 0, 1, 2, 0, 0, ";", "#X", 0, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 83, 73, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 45, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 75, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 33, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 83, 71, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 75, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 15, 76, 117, 386, 1, 2, 0, 0, ";", "#X", 68, 75, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 45, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 76, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 33, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 83, 73, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 76, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 62, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 131755, 10, 10, 0, 0, ";", "#X", 31, 76, 122, 406, 1, 2, 0, 0, ";", "#X", 52, 76, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 45, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 0, 56, 84, 1980, 5, 6, 0, 0, ";", "#X", 0, 59, 84, 152907, 5, 6, 0, 0, ";", "#X", 0, 64, 77, 1980, 5, 6, 0, 0, ";", "#X", 1, 40, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 59, 91, 32348, 4, 5, 0, 0, ";", "#X", 0, 64, 92, 3979, 4, 5, 0, 0, ";", "#X", 0, 68, 95, 80973, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 97, 5, 10, 10, 0, 0, ";", "#X", 83, 68, 105, 15890, 3, 4, 0, 0, ";", "#X", 83, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 68, 105, 16099, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 97, 5, 10, 10, 0, 0, ";", "#X", 15, 76, 111, 120, 1, 2, 0, 0, ";", "#X", 68, 71, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 52, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 68, 105, 16057, 3, 4, 0, 0, ";", "#X", 83, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 118479, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 91, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 97, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 115, 255, 1, 2, 0, 0, ";", "#X", 78, 68, 105, 16265, 3, 4, 0, 0, ";", "#X", 83, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 68, 105, 16224, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 73, 101, 192, 1, 2, 0, 0, ";", "#X", 78, 71, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 52, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 97, 5, 10, 10, 0, 0, ";", "#X", 41, 68, 105, 16182, 3, 4, 0, 0, ";", "#X", 83, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 218, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 10, 76, 114, 375, 1, 2, 0, 0, ";", "#X", 73, 68, 105, 16140, 3, 4, 0, 0, ";", "#X", 42, 67, 97, 5, 10, 10, 0, 0, ";", "#X", 41, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 68, 105, 16099, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 39, 106, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 83, 71, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 97, 5, 10, 10, 0, 0, ";", "#X", 41, 68, 105, 16057, 3, 4, 0, 0, ";", "#X", 83, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 203, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 91, 5, 10, 10, 0, 0, ";", "#X", 0, 39, 106, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 97, 5, 10, 10, 0, 0, ";", "#X", 83, 68, 105, 16265, 3, 4, 0, 0, ";", "#X", 83, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 68, 105, 16224, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 97, 5, 10, 10, 0, 0, ";", "#X", 83, 71, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 68, 105, 16432, 3, 4, 0, 0, ";", "#X", 83, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 0, 56, 83, 1980, 5, 6, 0, 0, ";", "#X", 0, 59, 87, 153907, 5, 6, 0, 0, ";", "#X", 0, 64, 81, 1980, 5, 6, 0, 0, ";", "#X", 1, 40, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 117, 156, 1, 2, 0, 0, ";", "#X", 78, 68, 105, 16390, 3, 4, 0, 0, ";", "#X", 42, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 76, 104, 125, 1, 2, 0, 0, ";", "#X", 0, 68, 105, 16599, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 83, 71, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 52, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 68, 105, 16557, 3, 4, 0, 0, ";", "#X", 78, 76, 109, 224, 1, 2, 0, 0, ";", "#X", 5, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 130255, 10, 10, 0, 0, ";", "#X", 83, 68, 105, 16515, 3, 4, 0, 0, ";", "#X", 42, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 68, 105, 16474, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 125, 448, 1, 2, 0, 0, ";", "#X", 78, 71, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 68, 105, 16432, 3, 4, 0, 0, ";", "#X", 83, 80, 127, 495, 3, 4, 0, 0, ";", "#X", 0, 92, 127, 495, 3, 4, 0, 0, ";", "#X", 0, 80, 84, 495, 5, 6, 0, 0, ";", "#X", 1, 40, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 203, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 117, 0, 1, 2, 0, 0, ";", "#X", 1, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 78, 127, 495, 3, 4, 0, 0, ";", "#X", 0, 90, 127, 495, 3, 4, 0, 0, ";", "#X", 0, 78, 79, 495, 5, 6, 0, 0, ";", "#X", 1, 39, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 51, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 129755, 10, 10, 0, 0, ";", "#X", 125, 51, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 127, 1995, 3, 4, 0, 0, ";", "#X", 0, 88, 121, 1995, 3, 4, 0, 0, ";", "#X", 0, 56, 86, 1980, 5, 6, 0, 0, ";", "#X", 0, 61, 96, 1980, 5, 6, 0, 0, ";", "#X", 0, 64, 84, 1980, 5, 6, 0, 0, ";", "#X", 0, 76, 75, 495, 5, 6, 0, 0, ";", "#X", 1, 37, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 61, 94, 3979, 4, 5, 0, 0, ";", "#X", 0, 64, 92, 3979, 4, 5, 0, 0, ";", "#X", 0, 68, 94, 77098, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 161, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 130255, 10, 10, 0, 0, ";", "#X", 10, 73, 125, 479, 1, 2, 0, 0, ";", "#X", 5, 61, 127, 495, 7, 8, 0, 0, ";", "#X", 110, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 75, 111, 261, 1, 2, 0, 0, ";", "#X", 1, 37, 92, 218, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 31, 63, 125, 239, 7, 8, 0, 0, ";", "#X", 94, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 10, 76, 117, 422, 1, 2, 0, 0, ";", "#X", 36, 64, 109, 448, 7, 8, 0, 0, ";", "#X", 79, 49, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 208, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 129755, 10, 10, 0, 0, ";", "#X", 5, 78, 118, 672, 1, 2, 0, 0, ";", "#X", 41, 66, 127, 615, 7, 8, 0, 0, ";", "#X", 79, 49, 92, 114, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 56, 87, 1980, 5, 6, 0, 0, ";", "#X", 0, 61, 97, 1980, 5, 6, 0, 0, ";", "#X", 0, 64, 86, 1980, 5, 6, 0, 0, ";", "#X", 1, 37, 92, 213, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 125, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 83, 64, 116, 500, 7, 8, 0, 0, ";", "#X", 36, 76, 112, 474, 1, 2, 0, 0, ";", "#X", 6, 37, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 130255, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 114, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 78, 63, 123, 270, 7, 8, 0, 0, ";", "#X", 36, 75, 111, 276, 1, 2, 0, 0, ";", "#X", 11, 37, 92, 208, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 104, 64, 107, 458, 7, 8, 0, 0, ";", "#X", 21, 49, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 108, 489, 1, 2, 0, 0, ";", "#X", 120, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 129755, 10, 10, 0, 0, ";", "#X", 10, 78, 118, 0, 1, 2, 0, 0, ";", "#X", 5, 66, 123, 953, 7, 8, 0, 0, ";", "#X", 110, 49, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 78, 105, 495, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 495, 3, 4, 0, 0, ";", "#X", 0, 59, 88, 155849, 5, 6, 0, 0, ";", "#X", 0, 63, 96, 1980, 5, 6, 0, 0, ";", "#X", 0, 66, 94, 1980, 5, 6, 0, 0, ";", "#X", 1, 35, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 59, 86, 24473, 4, 5, 0, 0, ";", "#X", 0, 63, 91, 1979, 4, 5, 0, 0, ";", "#X", 0, 66, 90, 1979, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 130255, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 72, 62, 109, 94, 7, 8, 0, 0, ";", "#X", 53, 47, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 52, 61, 102, 78, 7, 8, 0, 0, ";", "#X", 73, 35, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 10, 59, 108, -1, 7, 8, 0, 0, ";", "#X", 115, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 67, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 100927, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 182, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 129755, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 135, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 59, 84, 154902, 5, 6, 0, 0, ";", "#X", 0, 63, 91, 495, 5, 6, 0, 0, ";", "#X", 0, 66, 94, 495, 5, 6, 0, 0, ";", "#X", 1, 35, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 71, 102, 411, 4, 5, 0, 0, ";", "#X", 0, 83, 102, 411, 4, 5, 0, 0, ";", "#X", 0, 71, 101, 364, 6, 7, 0, 0, ";", "#X", 0, 83, 101, 364, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 83, 98, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 250, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 83, 98, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 15, 80, 125, 261, 1, 2, 0, 0, ";", "#X", 235, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 83, 98, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 130255, 10, 10, 0, 0, ";", "#X", 124, 65, 81, 99, 10, 10, 0, 0, ";", "#X", 125, 78, 125, 198, 1, 2, 0, 0, ";", "#X", 0, 35, 108, 6, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 6, 10, 10, 0, 0, ";", "#X", 126, 65, 83, 98, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 119, 80, 111, 219, 1, 2, 0, 0, ";", "#X", 5, 35, 108, 6, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 6, 10, 10, 0, 0, ";", "#X", 0, 65, 79, 99, 10, 10, 0, 0, ";", "#X", 125, 65, 62, 99, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 6, 10, 10, 0, 0, ";", "#X", 125, 83, 113, 266, 1, 2, 0, 0, ";", "#X", 0, 35, 108, 6, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 6, 10, 10, 0, 0, ";", "#X", 0, 65, 83, 99, 10, 10, 0, 0, ";", "#X", 125, 65, 83, 99, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 6, 10, 10, 0, 0, ";", "#X", 125, 80, 109, 245, 1, 2, 0, 0, ";", "#X", 0, 35, 108, 6, 10, 10, 0, 0, ";", "#X", 0, 38, 89, 6, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 6, 10, 10, 0, 0, ";", "#X", 0, 65, 83, 99, 10, 10, 0, 0, ";", "#X", 125, 68, 79, 129881, 10, 10, 0, 0, ";", "#X", 125, 78, 114, 230, 1, 2, 0, 0, ";", "#X", 1, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 89, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 83, 98, 10, 10, 0, 0, ";", "#X", 124, 65, 83, 99, 10, 10, 0, 0, ";", "#X", 120, 80, 123, 500, 1, 2, 0, 0, ";", "#X", 5, 76, 117, 474, 1, 2, 0, 0, ";", "#X", 0, 64, 85, 1980, 5, 6, 0, 0, ";", "#X", 0, 68, 96, 15631, 5, 6, 0, 0, ";", "#X", 0, 71, 77, 1980, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 6, 10, 10, 0, 0, ";", "#X", 0, 49, 101, 6, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 6, 10, 10, 0, 0, ";", "#X", 1, 40, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 64, 118, 500, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 463, 6, 7, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 96052, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 68973, 4, 5, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 68973, 4, 5, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 117, 240, 1, 2, 0, 0, ";", "#X", 0, 78, 118, 266, 1, 2, 0, 0, ";", "#X", 1, 40, 92, 182, 2, 3, 0, 0, ";", "#X", 0, 61, 120, 213, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 130255, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 71, 114, 235, 1, 2, 0, 0, ";", "#X", 1, 52, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 20348, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 68723, 4, 5, 0, 0, ";", "#X", 0, 59, 99, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 213, 6, 7, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 15, 76, 107, 0, 1, 2, 0, 0, ";", "#X", 110, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 20348, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 68973, 4, 5, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 20348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 68973, 4, 5, 0, 0, ";", "#X", 0, 64, 121, 484, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 10, 76, 112, 469, 1, 2, 0, 0, ";", "#X", 0, 80, 125, 463, 1, 2, 0, 0, ";", "#X", 115, 59, 66, 20348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 69223, 4, 5, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 69223, 4, 5, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 92927, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 69473, 4, 5, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 124, 240, 1, 2, 0, 0, ";", "#X", 1, 40, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 61, 123, 250, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 122, 244, 1, 2, 0, 0, ";", "#X", 120, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 62, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 69223, 4, 5, 0, 0, ";", "#X", 0, 59, 107, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 213, 6, 7, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 129755, 10, 10, 0, 0, ";", "#X", 5, 71, 118, 224, 1, 2, 0, 0, ";", "#X", 0, 76, 117, 229, 1, 2, 0, 0, ";", "#X", 120, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 69223, 4, 5, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 64, 71, 1980, 5, 6, 0, 0, ";", "#X", 0, 68, 86, 14506, 5, 6, 0, 0, ";", "#X", 0, 71, 80, 1980, 5, 6, 0, 0, ";", "#X", 1, 40, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 80, 125, 204, 1, 2, 0, 0, ";", "#X", 0, 80, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 68973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 68973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 130255, 10, 10, 0, 0, ";", "#X", 244, 78, 125, 229, 1, 2, 0, 0, ";", "#X", 5, 78, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 234, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 20348, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 68723, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 59, 67, 20348, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 68973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 115, 146, 1, 2, 0, 0, ";", "#X", 0, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 223, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 20348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 68973, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 59, 66, 20348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 77223, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 119, 76, 106, 209, 1, 2, 0, 0, ";", "#X", 5, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 77223, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 77473, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 119, 78, 125, 427, 1, 2, 0, 0, ";", "#X", 5, 78, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 52, 92, 244, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 77223, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 129755, 10, 10, 0, 0, ";", "#X", 125, 59, 68, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 77223, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 80, 124, 480, 1, 2, 0, 0, ";", "#X", 0, 64, 82, 1980, 5, 6, 0, 0, ";", "#X", 0, 68, 88, 13756, 5, 6, 0, 0, ";", "#X", 0, 73, 82, 1980, 5, 6, 0, 0, ";", "#X", 1, 37, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 64, 124, 463, 6, 7, 0, 0, ";", "#X", 0, 76, 109, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 15, 76, 111, 432, 1, 2, 0, 0, ";", "#X", 235, 49, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 76973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 130, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 76973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 61, 123, 208, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 130130, 10, 10, 0, 0, ";", "#X", 5, 73, 122, 224, 1, 2, 0, 0, ";", "#X", 0, 78, 117, 255, 1, 2, 0, 0, ";", "#X", 245, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 22348, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 76723, 4, 5, 0, 0, ";", "#X", 0, 59, 101, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 108, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 71, 105, 208, 1, 2, 0, 0, ";", "#X", 5, 76, 101, 234, 1, 2, 0, 0, ";", "#X", 115, 49, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 22348, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 76973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 22348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 76973, 4, 5, 0, 0, ";", "#X", 0, 64, 127, 494, 6, 7, 0, 0, ";", "#X", 0, 76, 111, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 10, 76, 111, 443, 1, 2, 0, 0, ";", "#X", 0, 80, 124, 469, 1, 2, 0, 0, ";", "#X", 115, 59, 66, 22348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 77223, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 77223, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 77473, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 123, 256, 1, 2, 0, 0, ";", "#X", 1, 37, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 61, 123, 229, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 117, 250, 1, 2, 0, 0, ";", "#X", 245, 49, 92, 67, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 77223, 4, 5, 0, 0, ";", "#X", 0, 59, 109, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 129755, 10, 10, 0, 0, ";", "#X", 5, 71, 117, 192, 1, 2, 0, 0, ";", "#X", 5, 76, 112, 286, 1, 2, 0, 0, ";", "#X", 115, 49, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 77223, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 64, 74, 1980, 5, 6, 0, 0, ";", "#X", 0, 68, 87, 12506, 5, 6, 0, 0, ";", "#X", 0, 73, 87, 1980, 5, 6, 0, 0, ";", "#X", 1, 37, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 80, 125, 240, 1, 2, 0, 0, ";", "#X", 0, 80, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 49, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 76973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 76973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 130255, 10, 10, 0, 0, ";", "#X", 249, 78, 125, 209, 1, 2, 0, 0, ";", "#X", 0, 78, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 49, 92, 203, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 76723, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 59, 67, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 76973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 112, 152, 1, 2, 0, 0, ";", "#X", 0, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 37, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 22848, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 76973, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 59, 66, 26854, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 77223, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 119, 76, 101, 224, 1, 2, 0, 0, ";", "#X", 5, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 49, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 32729, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 77223, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 34604, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 77473, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 78, 125, 365, 1, 2, 0, 0, ";", "#X", 0, 78, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 37, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 49, 92, 260, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 40229, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 77223, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 129755, 10, 10, 0, 0, ";", "#X", 125, 59, 68, 48104, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 77223, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 109, 433, 1, 2, 0, 0, ";", "#X", 0, 81, 118, 454, 1, 2, 0, 0, ";", "#X", 0, 61, 86, 1980, 5, 6, 0, 0, ";", "#X", 0, 64, 89, 1980, 5, 6, 0, 0, ";", "#X", 0, 69, 78, 1980, 5, 6, 0, 0, ";", "#X", 1, 33, 92, 166, 2, 3, 0, 0, ";", "#X", 0, 64, 124, 458, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 45, 111, 114, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 119, 73, 122, 235, 1, 2, 0, 0, ";", "#X", 5, 80, 117, 261, 1, 2, 0, 0, ";", "#X", 0, 61, 123, 235, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 214, 6, 7, 0, 0, ";", "#X", 1, 33, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 130255, 10, 10, 0, 0, ";", "#X", 244, 71, 105, 224, 1, 2, 0, 0, ";", "#X", 5, 59, 104, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 214, 6, 7, 0, 0, ";", "#X", 1, 45, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 61, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 111, 218, 1, 2, 0, 0, ";", "#X", 120, 45, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 113, 480, 1, 2, 0, 0, ";", "#X", 0, 64, 121, 474, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 464, 6, 7, 0, 0, ";", "#X", 1, 33, 92, 213, 2, 3, 0, 0, ";", "#X", 0, 61, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 81, 112, 468, 1, 2, 0, 0, ";", "#X", 120, 61, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 61, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 61, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 120, 256, 1, 2, 0, 0, ";", "#X", 0, 80, 117, 250, 1, 2, 0, 0, ";", "#X", 0, 61, 120, 266, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 214, 6, 7, 0, 0, ";", "#X", 1, 33, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 59, 107, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 214, 6, 7, 0, 0, ";", "#X", 1, 45, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 61, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 129755, 10, 10, 0, 0, ";", "#X", 5, 71, 109, 213, 1, 2, 0, 0, ";", "#X", 0, 78, 118, 250, 1, 2, 0, 0, ";", "#X", 120, 45, 92, 114, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 64, 79, 1980, 5, 6, 0, 0, ";", "#X", 0, 69, 81, 1980, 5, 6, 0, 0, ";", "#X", 0, 73, 81, 1980, 5, 6, 0, 0, ";", "#X", 1, 30, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 81, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 93, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 42, 92, 67, 2, 3, 0, 0, ";", "#X", 0, 57, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 10, 81, 113, 380, 1, 2, 0, 0, ";", "#X", 115, 42, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 57, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 30, 92, 52, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 130255, 10, 10, 0, 0, ";", "#X", 125, 42, 92, 104, 2, 3, 0, 0, ";", "#X", 124, 81, 111, 245, 1, 2, 0, 0, ";", "#X", 0, 81, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 93, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 30, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 57, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 57, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 80, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 30, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 57, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 80, 122, 224, 1, 2, 0, 0, ";", "#X", 120, 42, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 57, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 78, 115, 250, 1, 2, 0, 0, ";", "#X", 0, 78, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 30, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 57, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 57, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 106, 224, 1, 2, 0, 0, ";", "#X", 0, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 30, 92, 161, 2, 3, 0, 0, ";", "#X", 124, 80, 124, 282, 1, 2, 0, 0, ";", "#X", 0, 80, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 42, 92, 62, 2, 3, 0, 0, ";", "#X", 0, 57, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 129755, 10, 10, 0, 0, ";", "#X", 125, 42, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 57, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 75, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 78, 105, 1964, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 1964, 3, 4, 0, 0, ";", "#X", 0, 64, 82, 1980, 5, 6, 0, 0, ";", "#X", 0, 66, 97, 1980, 5, 6, 0, 0, ";", "#X", 0, 71, 85, 1980, 5, 6, 0, 0, ";", "#X", 1, 35, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 118, 1927, 1, 2, 0, 0, ";", "#X", 245, 47, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 76, 92, 98, 4, 5, 0, 0, ";", "#X", 0, 78, 99, 98, 4, 5, 0, 0, ";", "#X", 0, 83, 96, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 76, 94, 98, 4, 5, 0, 0, ";", "#X", 0, 78, 96, 98, 4, 5, 0, 0, ";", "#X", 0, 83, 95, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 203, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 130255, 10, 10, 0, 0, ";", "#X", 250, 47, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 76, 93, 98, 4, 5, 0, 0, ";", "#X", 0, 78, 99, 98, 4, 5, 0, 0, ";", "#X", 0, 83, 95, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 76, 93, 98, 4, 5, 0, 0, ";", "#X", 0, 78, 97, 98, 4, 5, 0, 0, ";", "#X", 0, 83, 95, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 223, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 76, 93, 98, 4, 5, 0, 0, ";", "#X", 0, 78, 99, 98, 4, 5, 0, 0, ";", "#X", 0, 83, 96, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 76, 93, 98, 4, 5, 0, 0, ";", "#X", 0, 78, 97, 98, 4, 5, 0, 0, ";", "#X", 0, 83, 95, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 47, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 76, 93, 98, 4, 5, 0, 0, ";", "#X", 0, 78, 99, 98, 4, 5, 0, 0, ";", "#X", 0, 83, 98, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 129755, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 140, 2, 3, 0, 0, ";", "#X", 0, 76, 94, 98, 4, 5, 0, 0, ";", "#X", 0, 78, 98, 98, 4, 5, 0, 0, ";", "#X", 0, 83, 97, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 59, 93, 141886, 5, 6, 0, 0, ";", "#X", 0, 63, 103, 495, 5, 6, 0, 0, ";", "#X", 0, 66, 101, 495, 5, 6, 0, 0, ";", "#X", 1, 35, 92, 411, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 250, 71, 92, 213, 4, 5, 0, 0, ";", "#X", 0, 83, 94, 213, 4, 5, 0, 0, ";", "#X", 0, 83, 100, 213, 6, 7, 0, 0, ";", "#X", 0, 95, 100, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 64, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 68, 127, 46250, 7, 8, 0, 0, ";", "#X", 120, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 130255, 10, 10, 0, 0, ";", "#X", 125, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 125, 71, 92, 213, 4, 5, 0, 0, ";", "#X", 0, 83, 93, 213, 4, 5, 0, 0, ";", "#X", 0, 83, 100, 213, 6, 7, 0, 0, ";", "#X", 0, 95, 100, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 20, 66, 127, 271, 7, 8, 0, 0, ";", "#X", 105, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 66, 85, 5, 10, 10, 0, 0, ";", "#X", 26, 68, 127, 46729, 7, 8, 0, 0, ";", "#X", 99, 66, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 71, 93, 213, 4, 5, 0, 0, ";", "#X", 0, 83, 95, 213, 4, 5, 0, 0, ";", "#X", 0, 83, 100, 213, 6, 7, 0, 0, ";", "#X", 0, 95, 100, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 20, 71, 122, 318, 7, 8, 0, 0, ";", "#X", 105, 66, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 89, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 106, 5, 10, 10, 0, 0, ";", "#X", 0, 66, 85, 5, 10, 10, 0, 0, ";", "#X", 57, 68, 127, 46948, 7, 8, 0, 0, ";", "#X", 68, 68, 79, 129880, 10, 10, 0, 0, ";", "#X", 125, 71, 92, 213, 4, 5, 0, 0, ";", "#X", 0, 83, 92, 213, 4, 5, 0, 0, ";", "#X", 0, 83, 100, 213, 6, 7, 0, 0, ";", "#X", 0, 95, 100, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 89, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 106, 5, 10, 10, 0, 0, ";", "#X", 0, 66, 85, 5, 10, 10, 0, 0, ";", "#X", 46, 66, 127, 271, 7, 8, 0, 0, ";", "#X", 203, 64, 79, 1980, 5, 6, 0, 0, ";", "#X", 0, 68, 94, 3756, 5, 6, 0, 0, ";", "#X", 0, 71, 76, 1980, 5, 6, 0, 0, ";", "#X", 0, 64, 118, 501, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 464, 6, 7, 0, 0, ";", "#X", 1, 40, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 49, 101, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 80, 124, 448, 1, 2, 0, 0, ";", "#X", 5, 76, 117, 422, 1, 2, 0, 0, ";", "#X", 240, 52, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 45729, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 68973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 68973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 125, 230, 1, 2, 0, 0, ";", "#X", 1, 40, 92, 166, 2, 3, 0, 0, ";", "#X", 0, 61, 123, 218, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 130255, 10, 10, 0, 0, ";", "#X", 5, 78, 115, 234, 1, 2, 0, 0, ";", "#X", 244, 71, 111, 193, 1, 2, 0, 0, ";", "#X", 1, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 47723, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 68723, 4, 5, 0, 0, ";", "#X", 0, 59, 101, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 100, 224, 1, 2, 0, 0, ";", "#X", 120, 52, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 68973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 122, 454, 1, 2, 0, 0, ";", "#X", 1, 40, 92, 208, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 68973, 4, 5, 0, 0, ";", "#X", 0, 64, 118, 500, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 80, 118, 489, 1, 2, 0, 0, ";", "#X", 120, 59, 66, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 69223, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 69223, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 69473, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 125, 250, 1, 2, 0, 0, ";", "#X", 1, 40, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 61, 123, 223, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 117, 250, 1, 2, 0, 0, ";", "#X", 244, 71, 120, 245, 1, 2, 0, 0, ";", "#X", 1, 52, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 47723, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 69223, 4, 5, 0, 0, ";", "#X", 0, 59, 109, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 129755, 10, 10, 0, 0, ";", "#X", 15, 76, 112, 219, 1, 2, 0, 0, ";", "#X", 110, 52, 92, 114, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 69223, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 64, 90, 1980, 5, 6, 0, 0, ";", "#X", 0, 68, 97, 2506, 5, 6, 0, 0, ";", "#X", 0, 71, 88, 1980, 5, 6, 0, 0, ";", "#X", 1, 40, 92, 208, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 80, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 47723, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 68973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 80, 125, 239, 1, 2, 0, 0, ";", "#X", 41, 68, 127, 45334, 7, 8, 0, 0, ";", "#X", 79, 52, 92, 114, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 68973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 130255, 10, 10, 0, 0, ";", "#X", 249, 78, 125, 240, 1, 2, 0, 0, ";", "#X", 0, 78, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 47723, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 68723, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 66, 127, 218, 7, 8, 0, 0, ";", "#X", 120, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 68973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 218, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 68973, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 115, 187, 1, 2, 0, 0, ";", "#X", 5, 64, 116, 161, 7, 8, 0, 0, ";", "#X", 115, 59, 66, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 73223, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 119, 64, 108, 193, 7, 8, 0, 0, ";", "#X", 5, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 73223, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 104, 187, 1, 2, 0, 0, ";", "#X", 120, 52, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 73473, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 78, 125, 412, 1, 2, 0, 0, ";", "#X", 0, 78, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 66, 127, 443, 7, 8, 0, 0, ";", "#X", 1, 40, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 47723, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 73223, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 129755, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 73473, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 80, 117, 474, 1, 2, 0, 0, ";", "#X", 0, 68, 95, 1756, 5, 6, 0, 0, ";", "#X", 0, 71, 91, 1980, 5, 6, 0, 0, ";", "#X", 0, 76, 85, 1980, 5, 6, 0, 0, ";", "#X", 1, 37, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 64, 124, 500, 6, 7, 0, 0, ";", "#X", 0, 76, 109, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 114, 474, 1, 2, 0, 0, ";", "#X", 245, 49, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 47723, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 73223, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 73473, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 61, 123, 223, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 130255, 10, 10, 0, 0, ";", "#X", 5, 73, 123, 224, 1, 2, 0, 0, ";", "#X", 0, 78, 101, 213, 1, 2, 0, 0, ";", "#X", 245, 49, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 47723, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 88229, 4, 5, 0, 0, ";", "#X", 0, 59, 104, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 108, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 71, 105, 229, 1, 2, 0, 0, ";", "#X", 0, 76, 94, 208, 1, 2, 0, 0, ";", "#X", 120, 49, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 92104, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 98348, 4, 5, 0, 0, ";", "#X", 0, 64, 127, 505, 6, 7, 0, 0, ";", "#X", 0, 76, 111, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 115, 468, 1, 2, 0, 0, ";", "#X", 0, 80, 112, 474, 1, 2, 0, 0, ";", "#X", 120, 59, 66, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 98348, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 98598, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 98598, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 15, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 123, 266, 1, 2, 0, 0, ";", "#X", 1, 37, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 61, 116, 239, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 99, 239, 1, 2, 0, 0, ";", "#X", 245, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 47723, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 98348, 4, 5, 0, 0, ";", "#X", 0, 59, 107, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 129755, 10, 10, 0, 0, ";", "#X", 5, 71, 117, 234, 1, 2, 0, 0, ";", "#X", 5, 76, 106, 182, 1, 2, 0, 0, ";", "#X", 115, 49, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 98348, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 68, 90, 506, 5, 6, 0, 0, ";", "#X", 0, 71, 92, 1980, 5, 6, 0, 0, ";", "#X", 0, 76, 83, 1980, 5, 6, 0, 0, ";", "#X", 1, 37, 92, 208, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 80, 125, 178, 1, 2, 0, 0, ";", "#X", 0, 80, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 49, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 47723, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 98098, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 15, 68, 127, 42240, 7, 8, 0, 0, ";", "#X", 110, 49, 92, 119, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 98098, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 80, 121, 214, 1, 2, 0, 0, ";", "#X", 0, 80, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 37, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 130255, 10, 10, 0, 0, ";", "#X", 10, 68, 126, 43245, 7, 8, 0, 0, ";", "#X", 239, 78, 122, 214, 1, 2, 0, 0, ";", "#X", 0, 78, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 66, 126, 204, 7, 8, 0, 0, ";", "#X", 1, 49, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 47723, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 98098, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 98098, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 114, 64, 114, 203, 7, 8, 0, 0, ";", "#X", 5, 76, 114, 177, 1, 2, 0, 0, ";", "#X", 5, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 37, 92, 218, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 98348, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 59, 66, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 98348, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 112, 68, 1, 2, 0, 0, ";", "#X", 0, 76, 105, 99, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 99, 3, 4, 0, 0, ";", "#X", 0, 64, 109, 89, 7, 8, 0, 0, ";", "#X", 1, 49, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 98598, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 105, 99, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 99, 3, 4, 0, 0, ";", "#X", 1, 49, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 98598, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 109, 83, 1, 2, 0, 0, ";", "#X", 5, 64, 114, 99, 7, 8, 0, 0, ";", "#X", 114, 78, 125, 0, 1, 2, 0, 0, ";", "#X", 0, 78, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 37, 92, 182, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 10, 66, 127, 437, 7, 8, 0, 0, ";", "#X", 240, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 47723, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 98348, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 129755, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 114, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 98348, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 119, 80, 100, 37, 1, 2, 0, 0, ";", "#X", 5, 81, 98, 448, 1, 2, 0, 0, ";", "#X", 0, 64, 80, 1980, 5, 6, 0, 0, ";", "#X", 0, 69, 84, 1980, 5, 6, 0, 0, ";", "#X", 0, 73, 86, 1980, 5, 6, 0, 0, ";", "#X", 1, 33, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 64, 121, 489, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 117, 442, 1, 2, 0, 0, ";", "#X", 245, 45, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 125, 224, 1, 2, 0, 0, ";", "#X", 0, 80, 111, 250, 1, 2, 0, 0, ";", "#X", 1, 33, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 61, 123, 229, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 130255, 10, 10, 0, 0, ";", "#X", 244, 71, 107, 188, 1, 2, 0, 0, ";", "#X", 6, 45, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 61, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 59, 97, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 108, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 89, 198, 1, 2, 0, 0, ";", "#X", 120, 45, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 119, 76, 120, 490, 1, 2, 0, 0, ";", "#X", 5, 81, 104, 396, 1, 2, 0, 0, ";", "#X", 1, 33, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 61, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 121, 494, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 61, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 61, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 61, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 33, 92, 166, 2, 3, 0, 0, ";", "#X", 0, 61, 126, 307, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 83, 121, 438, 1, 2, 0, 0, ";", "#X", 0, 83, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 95, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 67, 2, 3, 0, 0, ";", "#X", 0, 61, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 129755, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 63, 93, 1980, 5, 6, 0, 0, ";", "#X", 0, 66, 93, 1980, 5, 6, 0, 0, ";", "#X", 0, 71, 85, 1980, 5, 6, 0, 0, ";", "#X", 1, 35, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 83, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 95, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 47, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 59, 70, 45723, 4, 5, 0, 0, ";", "#X", 0, 63, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 83, 109, 203, 1, 2, 0, 0, ";", "#X", 120, 47, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 53973, 4, 5, 0, 0, ";", "#X", 0, 63, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 83, 78, 250, 1, 2, 0, 0, ";", "#X", 0, 83, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 95, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 35, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 130255, 10, 10, 0, 0, ";", "#X", 249, 85, 125, 0, 1, 2, 0, 0, ";", "#X", 0, 85, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 97, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 47, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 53723, 4, 5, 0, 0, ";", "#X", 0, 63, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 53973, 4, 5, 0, 0, ";", "#X", 0, 63, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 80, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 35, 92, 223, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 53973, 4, 5, 0, 0, ";", "#X", 0, 63, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 15, 79, 121, 344, 1, 2, 0, 0, ";", "#X", 110, 59, 67, 53973, 4, 5, 0, 0, ";", "#X", 0, 63, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 53973, 4, 5, 0, 0, ";", "#X", 0, 63, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 53973, 4, 5, 0, 0, ";", "#X", 0, 63, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 78, 125, 240, 1, 2, 0, 0, ";", "#X", 0, 78, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 35, 92, 203, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 76, 112, 2120, 1, 2, 0, 0, ";", "#X", 0, 78, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 47, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 53723, 4, 5, 0, 0, ";", "#X", 0, 63, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 129755, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 140, 2, 3, 0, 0, ";", "#X", 0, 59, 70, 53973, 4, 5, 0, 0, ";", "#X", 0, 63, 75, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 105, 1964, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 1459, 3, 4, 0, 0, ";", "#X", 0, 59, 86, 128902, 5, 6, 0, 0, ";", "#X", 0, 64, 88, 1980, 5, 6, 0, 0, ";", "#X", 0, 68, 96, 0, 5, 6, 0, 0, ";", "#X", 1, 40, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 52, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 53723, 4, 5, 0, 0, ";", "#X", 0, 64, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 73, 94098, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 53973, 4, 5, 0, 0, ";", "#X", 0, 64, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 73, 94098, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 130255, 10, 10, 0, 0, ";", "#X", 250, 52, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 53723, 4, 5, 0, 0, ";", "#X", 0, 64, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 74, 94098, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 53973, 4, 5, 0, 0, ";", "#X", 0, 64, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 94098, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 208, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 53723, 4, 5, 0, 0, ";", "#X", 0, 64, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 74, 94098, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 59, 70, 53723, 4, 5, 0, 0, ";", "#X", 0, 64, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 73, 94098, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 52, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 59, 71, 53473, 4, 5, 0, 0, ";", "#X", 0, 64, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 75, 94098, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, 129755, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 127, 250, 3, 4, 0, 0, ";", "#X", 1, 76, 78, 213, 4, 5, 0, 0, ";", "#X", 0, 42, 21, 5, 10, 10, 0, 0, ";", "#X", 249, 78, 127, 250, 3, 4, 0, 0, ";", "#X", 1, 78, 78, 213, 4, 5, 0, 0, ";", "#X", 249, 80, 127, 250, 3, 4, 0, 0, ";", "#X", 1, 80, 78, 213, 4, 5, 0, 0, ";", "#X", 249, 81, 105, 250, 3, 4, 0, 0, ";", "#X", 1, 81, 78, 213, 4, 5, 0, 0, ";", "#X", 249, 83, 127, 313, 3, 4, 0, 0, ";", "#X", 1, 83, 82, 364, 4, 5, 0, 0, ";", "#X", 0, 71, 101, 364, 6, 7, 0, 0, ";", "#X", 0, 78, 101, 364, 6, 7, 0, 0, ";", "#X", 0, 83, 101, 364, 6, 7, 0, 0, ";", "#X", 499, 83, 127, 313, 3, 4, 0, 0, ";", "#X", 0, 71, 101, 365, 6, 7, 0, 0, ";", "#X", 0, 78, 101, 365, 6, 7, 0, 0, ";", "#X", 0, 83, 101, 365, 6, 7, 0, 0, ";", "#X", 1, 83, 82, 364, 4, 5, 0, 0, ";", "#X", 499, 59, 77, 127969, 5, 6, 0, 0, ";", "#X", 0, 64, 71, 1980, 5, 6, 0, 0, ";", "#X", 0, 68, 79, 0, 5, 6, 0, 0, ";", "#X", 1, 40, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 59, 74, 51348, 4, 5, 0, 0, ";", "#X", 0, 64, 75, 1979, 4, 5, 0, 0, ";", "#X", 0, 68, 76, 91973, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 49, 101, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 10, 71, 121, 182, 1, 2, 0, 0, ";", "#X", 115, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 71, 105, 177, 1, 2, 0, 0, ";", "#X", 120, 52, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 71, 108, 193, 1, 2, 0, 0, ";", "#X", 1, 40, 92, 208, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 128255, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 5, 71, 106, 187, 1, 2, 0, 0, ";", "#X", 120, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 5, 71, 113, 177, 1, 2, 0, 0, ";", "#X", 120, 52, 92, 114, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 5, 71, 109, 333, 1, 2, 0, 0, ";", "#X", 120, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 10, 10, 10, 0, 0, ";", "#X", 124, 71, 117, 188, 1, 2, 0, 0, ";", "#X", 1, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 127755, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 117, 256, 1, 2, 0, 0, ";", "#X", 0, 61, 84, 1980, 5, 6, 0, 0, ";", "#X", 0, 64, 78, 1980, 5, 6, 0, 0, ";", "#X", 0, 68, 83, 0, 5, 6, 0, 0, ";", "#X", 1, 37, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 61, 76, 1979, 4, 5, 0, 0, ";", "#X", 0, 64, 75, 1979, 4, 5, 0, 0, ";", "#X", 0, 68, 76, 90098, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 10, 75, 125, 432, 1, 2, 0, 0, ";", "#X", 115, 49, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 182, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 128255, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 125, 829, 1, 2, 0, 0, ";", "#X", 1, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 203, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 78, 68, 127, 31302, 7, 8, 0, 0, ";", "#X", 47, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 166, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 46, 66, 127, 292, 7, 8, 0, 0, ";", "#X", 78, 73, 125, 443, 1, 2, 0, 0, ";", "#X", 1, 49, 92, 67, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 127755, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 88, 64, 123, 724, 7, 8, 0, 0, ";", "#X", 36, 61, 86, 1980, 5, 6, 0, 0, ";", "#X", 0, 64, 81, 1980, 5, 6, 0, 0, ";", "#X", 0, 69, 75, 1980, 5, 6, 0, 0, ";", "#X", 1, 33, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 57, 72, 1979, 4, 5, 0, 0, ";", "#X", 0, 61, 76, 1979, 4, 5, 0, 0, ";", "#X", 0, 64, 75, 1979, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 73, 115, 151, 1, 2, 0, 0, ";", "#X", 120, 45, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 114, 178, 1, 2, 0, 0, ";", "#X", 1, 33, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, 128255, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 119, 73, 108, 188, 1, 2, 0, 0, ";", "#X", 6, 45, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 113, 193, 1, 2, 0, 0, ";", "#X", 1, 33, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 107, 131, 1, 2, 0, 0, ";", "#X", 1, 45, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 119, 73, 105, 203, 1, 2, 0, 0, ";", "#X", 6, 33, 92, 208, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 111, 266, 1, 2, 0, 0, ";", "#X", 1, 45, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 140, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 59, 80, 127995, 5, 6, 0, 0, ";", "#X", 0, 63, 89, 1980, 5, 6, 0, 0, ";", "#X", 0, 66, 81, 1980, 5, 6, 0, 0, ";", "#X", 1, 35, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 59, 72, 45473, 4, 5, 0, 0, ";", "#X", 0, 63, 76, 1979, 4, 5, 0, 0, ";", "#X", 0, 66, 76, 1979, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 75, 124, 255, 1, 2, 0, 0, ";", "#X", 120, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 10, 73, 125, 417, 1, 2, 0, 0, ";", "#X", 115, 47, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 5, 71, 122, 786, 1, 2, 0, 0, ";", "#X", 120, 47, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 71, 122, 224, 1, 2, 0, 0, ";", "#X", 0, 59, 74, 126995, 5, 6, 0, 0, ";", "#X", 0, 64, 77, 1980, 5, 6, 0, 0, ";", "#X", 0, 68, 85, 0, 5, 6, 0, 0, ";", "#X", 1, 40, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 59, 74, 43848, 4, 5, 0, 0, ";", "#X", 0, 64, 75, 1979, 4, 5, 0, 0, ";", "#X", 0, 68, 76, 84223, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 67, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 10, 71, 111, 198, 1, 2, 0, 0, ";", "#X", 115, 52, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 10, 71, 118, 219, 1, 2, 0, 0, ";", "#X", 115, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 5, 71, 109, 213, 1, 2, 0, 0, ";", "#X", 120, 52, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 223, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 5, 71, 118, 192, 1, 2, 0, 0, ";", "#X", 120, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 119, 71, 100, 224, 1, 2, 0, 0, ";", "#X", 6, 52, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 71, 115, 230, 1, 2, 0, 0, ";", "#X", 1, 40, 92, 203, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 71, 115, 188, 1, 2, 0, 0, ";", "#X", 1, 52, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 140, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 119, 73, 125, 245, 1, 2, 0, 0, ";", "#X", 5, 61, 83, 1980, 5, 6, 0, 0, ";", "#X", 0, 64, 79, 1980, 5, 6, 0, 0, ";", "#X", 0, 68, 80, 0, 5, 6, 0, 0, ";", "#X", 1, 37, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 61, 76, 1979, 4, 5, 0, 0, ";", "#X", 0, 64, 75, 1979, 4, 5, 0, 0, ";", "#X", 0, 68, 76, 82348, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 10, 75, 125, 338, 1, 2, 0, 0, ";", "#X", 115, 49, 92, 114, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 203, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 5, 73, 125, 760, 1, 2, 0, 0, ";", "#X", 120, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 213, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 182, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 125, 402, 1, 2, 0, 0, ";", "#X", 1, 49, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 61, 77, 1980, 5, 6, 0, 0, ";", "#X", 0, 64, 78, 1980, 5, 6, 0, 0, ";", "#X", 0, 69, 77, 1980, 5, 6, 0, 0, ";", "#X", 1, 33, 92, 203, 2, 3, 0, 0, ";", "#X", 0, 57, 76, 1979, 4, 5, 0, 0, ";", "#X", 0, 61, 76, 1979, 4, 5, 0, 0, ";", "#X", 0, 64, 76, 1979, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 119, 73, 118, 188, 1, 2, 0, 0, ";", "#X", 6, 45, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 120, 178, 1, 2, 0, 0, ";", "#X", 1, 33, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 109, 183, 1, 2, 0, 0, ";", "#X", 1, 45, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 117, 167, 1, 2, 0, 0, ";", "#X", 1, 33, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 107, 152, 1, 2, 0, 0, ";", "#X", 1, 45, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 106, 193, 1, 2, 0, 0, ";", "#X", 1, 33, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 94, 198, 1, 2, 0, 0, ";", "#X", 1, 45, 92, 250, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 119, 75, 120, 240, 1, 2, 0, 0, ";", "#X", 5, 59, 79, 0, 5, 6, 0, 0, ";", "#X", 0, 63, 90, 1980, 5, 6, 0, 0, ";", "#X", 0, 66, 90, 1980, 5, 6, 0, 0, ";", "#X", 1, 35, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 59, 76, 37973, 4, 5, 0, 0, ";", "#X", 0, 63, 76, 1979, 4, 5, 0, 0, ";", "#X", 0, 66, 76, 1979, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 90, 5, 10, 10, 0, 0, ";", "#X", 250, 47, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 43, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 90, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 114, 369, 1, 2, 0, 0, ";", "#X", 5, 68, 127, 21495, 7, 8, 0, 0, ";", "#X", 115, 47, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 43, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 64, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 90, 5, 10, 10, 0, 0, ";", "#X", 125, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 22, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 125, 849, 1, 2, 0, 0, ";", "#X", 10, 68, 127, 21740, 7, 8, 0, 0, ";", "#X", 110, 47, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 64, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 90, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 66, 85, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 66, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 90, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 15, 68, 127, 22490, 7, 8, 0, 0, ";", "#X", 110, 47, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 66, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 90, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 161, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 64, 5, 10, 10, 0, 0, ";", "#X", 0, 66, 106, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 90, 5, 10, 10, 0, 0, ";", "#X", 5, 66, 127, 484, 7, 8, 0, 0, ";", "#X", 245, 47, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 64, 5, 10, 10, 0, 0, ";", "#X", 0, 66, 64, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 90, 5, 10, 10, 0, 0, ";", "#X", 10, 76, 120, 422, 1, 2, 0, 0, ";", "#X", 115, 47, 92, 114, 2, 3, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 0, 57, 81, 1980, 5, 6, 0, 0, ";", "#X", 0, 61, 91, 1980, 5, 6, 0, 0, ";", "#X", 0, 64, 82, 1980, 5, 6, 0, 0, ";", "#X", 1, 33, 92, 166, 2, 3, 0, 0, ";", "#X", 0, 57, 76, 3979, 4, 5, 0, 0, ";", "#X", 0, 61, 76, 3979, 4, 5, 0, 0, ";", "#X", 0, 64, 76, 3979, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 49, 101, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 83, 69, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 113, 125, 1, 2, 0, 0, ";", "#X", 78, 73, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 45, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 33, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 5, 76, 106, 239, 1, 2, 0, 0, ";", "#X", 78, 69, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 73, 122, 178, 1, 2, 0, 0, ";", "#X", 0, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 83, 73, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 45, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 76, 120, 527, 1, 2, 0, 0, ";", "#X", 0, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 33, 92, 223, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 83, 69, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 39, 106, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 83, 73, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 45, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 33, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 39, 106, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 83, 69, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 83, 73, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 45, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 0, 57, 78, 1980, 5, 6, 0, 0, ";", "#X", 0, 61, 92, 1980, 5, 6, 0, 0, ";", "#X", 0, 64, 83, 1980, 5, 6, 0, 0, ";", "#X", 1, 33, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 124, 213, 1, 2, 0, 0, ";", "#X", 78, 69, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 10, 76, 103, 120, 1, 2, 0, 0, ";", "#X", 73, 73, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 45, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 76, 111, 235, 1, 2, 0, 0, ";", "#X", 0, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 33, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 83, 69, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 125, 463, 1, 2, 0, 0, ";", "#X", 78, 73, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 45, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 75, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 33, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 83, 71, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 75, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 76, 117, 396, 1, 2, 0, 0, ";", "#X", 0, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 83, 75, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 45, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 76, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 33, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 83, 73, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 76, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 62, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 10, 76, 124, 401, 1, 2, 0, 0, ";", "#X", 73, 76, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 45, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 0, 56, 84, 1980, 5, 6, 0, 0, ";", "#X", 0, 59, 84, 0, 5, 6, 0, 0, ";", "#X", 0, 64, 77, 1980, 5, 6, 0, 0, ";", "#X", 1, 40, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 59, 76, 32348, 4, 5, 0, 0, ";", "#X", 0, 64, 76, 3979, 4, 5, 0, 0, ";", "#X", 0, 68, 76, 72473, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 83, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 42, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 111, 130, 1, 2, 0, 0, ";", "#X", 78, 71, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 52, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 83, 76, 111, 230, 1, 2, 0, 0, ";", "#X", 0, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 208, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 83, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 42, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 73, 122, 188, 1, 2, 0, 0, ";", "#X", 0, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 83, 71, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 52, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 83, 76, 118, 553, 1, 2, 0, 0, ";", "#X", 0, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 218, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 83, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 42, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 39, 106, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 83, 71, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 83, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 203, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 39, 106, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 83, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 42, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 83, 71, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 83, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 0, 56, 83, 1980, 5, 6, 0, 0, ";", "#X", 0, 59, 87, 0, 5, 6, 0, 0, ";", "#X", 0, 64, 81, 1980, 5, 6, 0, 0, ";", "#X", 1, 40, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 10, 76, 125, 167, 1, 2, 0, 0, ";", "#X", 73, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 42, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 10, 76, 117, 187, 1, 2, 0, 0, ";", "#X", 73, 71, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 52, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 83, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 5, 76, 117, 208, 1, 2, 0, 0, ";", "#X", 78, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 42, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 125, 453, 1, 2, 0, 0, ";", "#X", 78, 71, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 20, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 80, 105, 495, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 495, 3, 4, 0, 0, ";", "#X", 0, 80, 84, 495, 5, 6, 0, 0, ";", "#X", 1, 40, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 203, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 118, 693, 1, 2, 0, 0, ";", "#X", 1, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 78, 105, 495, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 495, 3, 4, 0, 0, ";", "#X", 0, 78, 79, 495, 5, 6, 0, 0, ";", "#X", 1, 39, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 51, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 125, 51, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 105, 1995, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 1995, 3, 4, 0, 0, ";", "#X", 0, 56, 86, 1980, 5, 6, 0, 0, ";", "#X", 0, 61, 96, 1980, 5, 6, 0, 0, ";", "#X", 0, 64, 84, 1980, 5, 6, 0, 0, ";", "#X", 0, 76, 75, 495, 5, 6, 0, 0, ";", "#X", 1, 37, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 61, 75, 3979, 4, 5, 0, 0, ";", "#X", 0, 64, 74, 3979, 4, 5, 0, 0, ";", "#X", 0, 68, 75, 68848, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 61, 127, 474, 7, 8, 0, 0, ";", "#X", 1, 37, 92, 161, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 5, 73, 125, 484, 1, 2, 0, 0, ";", "#X", 120, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 75, 125, 235, 1, 2, 0, 0, ";", "#X", 1, 37, 92, 218, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 31, 63, 126, 239, 7, 8, 0, 0, ";", "#X", 94, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 122, 448, 1, 2, 0, 0, ";", "#X", 36, 64, 115, 438, 7, 8, 0, 0, ";", "#X", 84, 49, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 208, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 78, 125, 709, 1, 2, 0, 0, ";", "#X", 1, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 52, 66, 127, 671, 7, 8, 0, 0, ";", "#X", 73, 49, 92, 114, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 56, 87, 1980, 5, 6, 0, 0, ";", "#X", 0, 61, 97, 1980, 5, 6, 0, 0, ";", "#X", 0, 64, 86, 1980, 5, 6, 0, 0, ";", "#X", 1, 37, 92, 213, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 125, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 119, 76, 117, 521, 1, 2, 0, 0, ";", "#X", 0, 64, 121, 453, 7, 8, 0, 0, ";", "#X", 6, 37, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 114, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 104, 63, 126, 281, 7, 8, 0, 0, ";", "#X", 15, 75, 124, 261, 1, 2, 0, 0, ";", "#X", 6, 37, 92, 208, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 117, 443, 1, 2, 0, 0, ";", "#X", 0, 64, 111, 443, 7, 8, 0, 0, ";", "#X", 1, 49, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 5, 78, 125, 2177, 1, 2, 0, 0, ";", "#X", 15, 66, 127, 1151, 7, 8, 0, 0, ";", "#X", 105, 49, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 78, 105, 495, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 495, 3, 4, 0, 0, ";", "#X", 0, 59, 88, 39974, 5, 6, 0, 0, ";", "#X", 0, 63, 96, 1980, 5, 6, 0, 0, ";", "#X", 0, 66, 94, 1980, 5, 6, 0, 0, ";", "#X", 1, 35, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 59, 72, 24473, 4, 5, 0, 0, ";", "#X", 0, 63, 76, 1979, 4, 5, 0, 0, ";", "#X", 0, 66, 76, 1979, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 67, 83, 114, 1188, 7, 8, 0, 0, ";", "#X", 58, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 67, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 182, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 135, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 59, 84, 99115, 5, 6, 0, 0, ";", "#X", 0, 63, 91, 495, 5, 6, 0, 0, ";", "#X", 0, 66, 94, 495, 5, 6, 0, 0, ";", "#X", 1, 35, 92, 437, 2, 3, 0, 0, ";", "#X", 0, 71, 102, 411, 4, 5, 0, 0, ";", "#X", 0, 83, 102, 411, 4, 5, 0, 0, ";", "#X", 0, 71, 91, 416, 6, 7, 0, 0, ";", "#X", 0, 83, 91, 416, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 83, 98, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 250, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 83, 98, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 15, 80, 125, 208, 1, 2, 0, 0, ";", "#X", 235, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 83, 98, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 124, 65, 81, 99, 10, 10, 0, 0, ";", "#X", 125, 35, 108, 6, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 6, 10, 10, 0, 0, ";", "#X", 6, 78, 125, 229, 1, 2, 0, 0, ";", "#X", 120, 65, 83, 98, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 80, 120, 214, 1, 2, 0, 0, ";", "#X", 0, 35, 108, 6, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 6, 10, 10, 0, 0, ";", "#X", 0, 65, 79, 99, 10, 10, 0, 0, ";", "#X", 125, 65, 62, 99, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 6, 10, 10, 0, 0, ";", "#X", 125, 35, 108, 6, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 6, 10, 10, 0, 0, ";", "#X", 0, 65, 83, 99, 10, 10, 0, 0, ";", "#X", 6, 83, 113, 276, 1, 2, 0, 0, ";", "#X", 119, 65, 83, 99, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 6, 10, 10, 0, 0, ";", "#X", 125, 35, 108, 6, 10, 10, 0, 0, ";", "#X", 0, 38, 89, 6, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 6, 10, 10, 0, 0, ";", "#X", 0, 65, 83, 99, 10, 10, 0, 0, ";", "#X", 6, 80, 123, 239, 1, 2, 0, 0, ";", "#X", 119, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 125, 78, 115, 198, 1, 2, 0, 0, ";", "#X", 1, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 89, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 83, 98, 10, 10, 0, 0, ";", "#X", 124, 65, 83, 99, 10, 10, 0, 0, ";", "#X", 125, 64, 85, 1980, 5, 6, 0, 0, ";", "#X", 0, 68, 96, 0, 5, 6, 0, 0, ";", "#X", 0, 71, 77, 1980, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 6, 10, 10, 0, 0, ";", "#X", 0, 49, 101, 6, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 6, 10, 10, 0, 0, ";", "#X", 1, 40, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 64, 118, 494, 6, 7, 0, 0, ";", "#X", 0, 76, 111, 463, 6, 7, 0, 0, ";", "#X", 5, 76, 122, 453, 1, 2, 0, 0, ";", "#X", 0, 80, 115, 463, 1, 2, 0, 0, ";", "#X", 120, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 60723, 4, 5, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 60973, 4, 5, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 125, 250, 1, 2, 0, 0, ";", "#X", 1, 40, 92, 182, 2, 3, 0, 0, ";", "#X", 0, 61, 120, 229, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 5, 78, 112, 244, 1, 2, 0, 0, ";", "#X", 120, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 20348, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 60723, 4, 5, 0, 0, ";", "#X", 0, 59, 99, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 213, 6, 7, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 5, 71, 115, 0, 1, 2, 0, 0, ";", "#X", 10, 76, 98, 203, 1, 2, 0, 0, ";", "#X", 110, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 20348, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 60973, 4, 5, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 20348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 60973, 4, 5, 0, 0, ";", "#X", 0, 64, 114, 510, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 118, 458, 1, 2, 0, 0, ";", "#X", 5, 80, 115, 495, 1, 2, 0, 0, ";", "#X", 115, 59, 66, 20348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 60973, 4, 5, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 60973, 4, 5, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 60973, 4, 5, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 125, 256, 1, 2, 0, 0, ";", "#X", 1, 40, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 61, 120, 281, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 10, 78, 109, 229, 1, 2, 0, 0, ";", "#X", 115, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 62, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 60723, 4, 5, 0, 0, ";", "#X", 0, 59, 109, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 213, 6, 7, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 5, 71, 120, 224, 1, 2, 0, 0, ";", "#X", 0, 76, 106, 203, 1, 2, 0, 0, ";", "#X", 120, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 60973, 4, 5, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 64, 71, 1980, 5, 6, 0, 0, ";", "#X", 0, 68, 86, 0, 5, 6, 0, 0, ";", "#X", 0, 71, 80, 1980, 5, 6, 0, 0, ";", "#X", 1, 40, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 80, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 60723, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 15, 80, 125, 203, 1, 2, 0, 0, ";", "#X", 110, 52, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 68973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 249, 78, 125, 235, 1, 2, 0, 0, ";", "#X", 0, 78, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 234, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 20348, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 68723, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 59, 67, 20348, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 68973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 118, 198, 1, 2, 0, 0, ";", "#X", 0, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 223, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 20348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 68973, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 59, 66, 20348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 68973, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 111, 0, 1, 2, 0, 0, ";", "#X", 0, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 68973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 68973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 119, 78, 125, 453, 1, 2, 0, 0, ";", "#X", 5, 78, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 52, 92, 244, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 68723, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 125, 59, 68, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 68973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 64, 82, 1980, 5, 6, 0, 0, ";", "#X", 0, 68, 88, 0, 5, 6, 0, 0, ";", "#X", 0, 73, 82, 1980, 5, 6, 0, 0, ";", "#X", 1, 37, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 64, 118, 505, 6, 7, 0, 0, ";", "#X", 0, 76, 109, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 80, 118, 442, 1, 2, 0, 0, ";", "#X", 10, 76, 118, 422, 1, 2, 0, 0, ";", "#X", 235, 49, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 68723, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 130, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 68973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 61, 123, 239, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 78, 99, 224, 1, 2, 0, 0, ";", "#X", 5, 73, 125, 245, 1, 2, 0, 0, ";", "#X", 240, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 22348, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 68723, 4, 5, 0, 0, ";", "#X", 0, 59, 99, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 108, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 98, 229, 1, 2, 0, 0, ";", "#X", 5, 71, 111, 182, 1, 2, 0, 0, ";", "#X", 115, 49, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 22348, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 68973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 22348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 68973, 4, 5, 0, 0, ";", "#X", 0, 64, 121, 515, 6, 7, 0, 0, ";", "#X", 0, 76, 111, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 122, 0, 1, 2, 0, 0, ";", "#X", 0, 80, 115, 458, 1, 2, 0, 0, ";", "#X", 120, 59, 66, 22348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 68973, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 68973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 68973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 61, 116, 239, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 73, 125, 255, 1, 2, 0, 0, ";", "#X", 0, 78, 102, 234, 1, 2, 0, 0, ";", "#X", 245, 49, 92, 67, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 68723, 4, 5, 0, 0, ";", "#X", 0, 59, 109, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 71, 120, 271, 1, 2, 0, 0, ";", "#X", 0, 76, 100, 218, 1, 2, 0, 0, ";", "#X", 120, 49, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 68973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 64, 74, 1980, 5, 6, 0, 0, ";", "#X", 0, 68, 87, 0, 5, 6, 0, 0, ";", "#X", 0, 73, 87, 1980, 5, 6, 0, 0, ";", "#X", 1, 37, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 80, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 49, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 68723, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 80, 125, 265, 1, 2, 0, 0, ";", "#X", 120, 49, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 68973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 249, 78, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 49, 92, 203, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 68723, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 125, 234, 1, 2, 0, 0, ";", "#X", 120, 59, 67, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 68973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 37, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 22848, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 68973, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 121, 151, 1, 2, 0, 0, ";", "#X", 120, 59, 66, 37854, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 68973, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 109, 219, 1, 2, 0, 0, ";", "#X", 0, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 49, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 43729, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 68973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 68973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 78, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 37, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 125, 406, 1, 2, 0, 0, ";", "#X", 245, 49, 92, 260, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 47723, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 68723, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 125, 59, 68, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 68973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 81, 113, 443, 1, 2, 0, 0, ";", "#X", 0, 61, 86, 1980, 5, 6, 0, 0, ";", "#X", 0, 64, 89, 1980, 5, 6, 0, 0, ";", "#X", 0, 69, 78, 1980, 5, 6, 0, 0, ";", "#X", 1, 33, 92, 166, 2, 3, 0, 0, ";", "#X", 0, 64, 121, 473, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 122, 0, 1, 2, 0, 0, ";", "#X", 120, 45, 111, 114, 2, 3, 0, 0, ";", "#X", 125, 45, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 119, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 125, 230, 1, 2, 0, 0, ";", "#X", 0, 80, 102, 256, 1, 2, 0, 0, ";", "#X", 1, 33, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 61, 120, 218, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 249, 71, 112, 214, 1, 2, 0, 0, ";", "#X", 0, 78, 109, 204, 1, 2, 0, 0, ";", "#X", 1, 45, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 61, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 59, 87, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 122, 464, 1, 2, 0, 0, ";", "#X", 1, 33, 92, 213, 2, 3, 0, 0, ";", "#X", 0, 61, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 118, 468, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 81, 104, 448, 1, 2, 0, 0, ";", "#X", 120, 61, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 61, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 61, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 119, 73, 125, 261, 1, 2, 0, 0, ";", "#X", 0, 80, 112, 255, 1, 2, 0, 0, ";", "#X", 6, 33, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 61, 123, 260, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 71, 123, 240, 1, 2, 0, 0, ";", "#X", 0, 78, 112, 209, 1, 2, 0, 0, ";", "#X", 1, 45, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 61, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 59, 104, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 114, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 64, 79, 1980, 5, 6, 0, 0, ";", "#X", 0, 69, 81, 1980, 5, 6, 0, 0, ";", "#X", 0, 73, 81, 1980, 5, 6, 0, 0, ";", "#X", 1, 30, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 81, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 93, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 42, 92, 67, 2, 3, 0, 0, ";", "#X", 0, 57, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 81, 124, 364, 1, 2, 0, 0, ";", "#X", 120, 42, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 57, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 30, 92, 52, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 125, 42, 92, 104, 2, 3, 0, 0, ";", "#X", 114, 81, 115, 245, 1, 2, 0, 0, ";", "#X", 10, 81, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 93, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 30, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 57, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 57, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 80, 125, 250, 1, 2, 0, 0, ";", "#X", 0, 80, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 30, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 57, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 57, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 78, 118, 230, 1, 2, 0, 0, ";", "#X", 0, 78, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 30, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 57, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 57, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 119, 76, 109, 240, 1, 2, 0, 0, ";", "#X", 5, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 30, 92, 161, 2, 3, 0, 0, ";", "#X", 119, 80, 125, 308, 1, 2, 0, 0, ";", "#X", 5, 80, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 42, 92, 62, 2, 3, 0, 0, ";", "#X", 0, 57, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 125, 42, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 57, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 75, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 78, 105, 1964, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 1964, 3, 4, 0, 0, ";", "#X", 0, 64, 82, 1980, 5, 6, 0, 0, ";", "#X", 0, 66, 97, 1980, 5, 6, 0, 0, ";", "#X", 0, 71, 85, 1980, 5, 6, 0, 0, ";", "#X", 1, 35, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 10, 78, 123, 1953, 1, 2, 0, 0, ";", "#X", 240, 47, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 76, 84, 98, 4, 5, 0, 0, ";", "#X", 0, 78, 91, 98, 4, 5, 0, 0, ";", "#X", 0, 83, 88, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 76, 86, 98, 4, 5, 0, 0, ";", "#X", 0, 78, 88, 98, 4, 5, 0, 0, ";", "#X", 0, 83, 87, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 203, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 250, 47, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 76, 85, 98, 4, 5, 0, 0, ";", "#X", 0, 78, 91, 98, 4, 5, 0, 0, ";", "#X", 0, 83, 87, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 76, 85, 98, 4, 5, 0, 0, ";", "#X", 0, 78, 89, 98, 4, 5, 0, 0, ";", "#X", 0, 83, 87, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 223, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 76, 85, 98, 4, 5, 0, 0, ";", "#X", 0, 78, 91, 98, 4, 5, 0, 0, ";", "#X", 0, 83, 88, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 76, 85, 98, 4, 5, 0, 0, ";", "#X", 0, 78, 89, 98, 4, 5, 0, 0, ";", "#X", 0, 83, 87, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 47, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 76, 85, 98, 4, 5, 0, 0, ";", "#X", 0, 78, 91, 98, 4, 5, 0, 0, ";", "#X", 0, 83, 90, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 140, 2, 3, 0, 0, ";", "#X", 0, 76, 86, 98, 4, 5, 0, 0, ";", "#X", 0, 78, 90, 98, 4, 5, 0, 0, ";", "#X", 0, 83, 89, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 59, 93, 83407, 5, 6, 0, 0, ";", "#X", 0, 63, 103, 495, 5, 6, 0, 0, ";", "#X", 0, 66, 101, 495, 5, 6, 0, 0, ";", "#X", 1, 35, 92, 411, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 250, 71, 94, 213, 4, 5, 0, 0, ";", "#X", 0, 83, 102, 213, 4, 5, 0, 0, ";", "#X", 0, 83, 81, 213, 6, 7, 0, 0, ";", "#X", 0, 95, 81, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 64, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 10, 68, 127, 0, 7, 8, 0, 0, ";", "#X", 115, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 125, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 125, 71, 102, 213, 4, 5, 0, 0, ";", "#X", 0, 83, 102, 213, 4, 5, 0, 0, ";", "#X", 0, 83, 81, 213, 6, 7, 0, 0, ";", "#X", 0, 95, 81, 213, 6, 7, 0, 0, ";", "#X", 0, 66, 123, 244, 7, 8, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 125, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 68, 123, 0, 7, 8, 0, 0, ";", "#X", 1, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 66, 85, 5, 10, 10, 0, 0, ";", "#X", 125, 66, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 109, 71, 127, 281, 7, 8, 0, 0, ";", "#X", 16, 71, 102, 213, 4, 5, 0, 0, ";", "#X", 0, 83, 102, 213, 4, 5, 0, 0, ";", "#X", 0, 83, 81, 213, 6, 7, 0, 0, ";", "#X", 0, 95, 81, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 125, 66, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 119, 68, 127, 0, 7, 8, 0, 0, ";", "#X", 6, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 89, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 106, 5, 10, 10, 0, 0, ";", "#X", 0, 66, 85, 5, 10, 10, 0, 0, ";", "#X", 125, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 124, 66, 127, 261, 7, 8, 0, 0, ";", "#X", 1, 71, 102, 213, 4, 5, 0, 0, ";", "#X", 0, 83, 102, 213, 4, 5, 0, 0, ";", "#X", 0, 83, 81, 213, 6, 7, 0, 0, ";", "#X", 0, 95, 81, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 89, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 106, 5, 10, 10, 0, 0, ";", "#X", 0, 66, 85, 5, 10, 10, 0, 0, ";", "#X", 249, 64, 79, 1980, 5, 6, 0, 0, ";", "#X", 0, 68, 94, 0, 5, 6, 0, 0, ";", "#X", 0, 71, 76, 1980, 5, 6, 0, 0, ";", "#X", 0, 64, 118, 490, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 464, 6, 7, 0, 0, ";", "#X", 1, 40, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 49, 101, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 118, 463, 1, 2, 0, 0, ";", "#X", 0, 80, 115, 458, 1, 2, 0, 0, ";", "#X", 245, 52, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 39723, 4, 5, 0, 0, ";", "#X", 0, 64, 102, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 60723, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 39723, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 60973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 166, 2, 3, 0, 0, ";", "#X", 0, 61, 120, 223, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 73, 125, 208, 1, 2, 0, 0, ";", "#X", 0, 78, 101, 239, 1, 2, 0, 0, ";", "#X", 244, 71, 111, 240, 1, 2, 0, 0, ";", "#X", 1, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 39473, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 60723, 4, 5, 0, 0, ";", "#X", 0, 59, 97, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 98, 234, 1, 2, 0, 0, ";", "#X", 120, 52, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 39473, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 60973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 208, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 39473, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 60973, 4, 5, 0, 0, ";", "#X", 0, 64, 121, 500, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 118, 458, 1, 2, 0, 0, ";", "#X", 5, 80, 114, 458, 1, 2, 0, 0, ";", "#X", 115, 59, 66, 39723, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 60973, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 39723, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 60973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 39973, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 60973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 125, 235, 1, 2, 0, 0, ";", "#X", 1, 40, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 61, 123, 234, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 101, 224, 1, 2, 0, 0, ";", "#X", 244, 71, 117, 214, 1, 2, 0, 0, ";", "#X", 1, 52, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 39723, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 60723, 4, 5, 0, 0, ";", "#X", 0, 59, 104, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 76, 104, 213, 1, 2, 0, 0, ";", "#X", 120, 52, 92, 114, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 39973, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 60973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 64, 90, 1980, 5, 6, 0, 0, ";", "#X", 0, 68, 97, 0, 5, 6, 0, 0, ";", "#X", 0, 71, 88, 1980, 5, 6, 0, 0, ";", "#X", 1, 40, 92, 208, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 80, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 39723, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 60723, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 80, 125, 229, 1, 2, 0, 0, ";", "#X", 10, 68, 127, 0, 7, 8, 0, 0, ";", "#X", 110, 52, 92, 114, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 39723, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 64973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 249, 78, 125, 230, 1, 2, 0, 0, ";", "#X", 0, 78, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 39473, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 64723, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 66, 127, 218, 7, 8, 0, 0, ";", "#X", 120, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 39473, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 64973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 115, 204, 1, 2, 0, 0, ";", "#X", 0, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 218, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 39473, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 64973, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 10, 64, 115, 193, 7, 8, 0, 0, ";", "#X", 115, 59, 66, 39723, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 64973, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 39723, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 64973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 106, 229, 1, 2, 0, 0, ";", "#X", 10, 64, 111, 198, 7, 8, 0, 0, ";", "#X", 110, 52, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 39973, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 64973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 78, 125, 448, 1, 2, 0, 0, ";", "#X", 0, 78, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 66, 127, 437, 7, 8, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 39723, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 64723, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 39973, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 64973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 68, 95, 0, 5, 6, 0, 0, ";", "#X", 0, 71, 91, 1980, 5, 6, 0, 0, ";", "#X", 0, 76, 85, 1980, 5, 6, 0, 0, ";", "#X", 1, 37, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 64, 121, 468, 6, 7, 0, 0, ";", "#X", 0, 76, 109, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 80, 113, 442, 1, 2, 0, 0, ";", "#X", 10, 76, 114, 438, 1, 2, 0, 0, ";", "#X", 235, 49, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 39723, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 64723, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 39723, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 66973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 78, 101, 214, 1, 2, 0, 0, ";", "#X", 1, 37, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 61, 123, 218, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 73, 125, 224, 1, 2, 0, 0, ";", "#X", 244, 71, 108, 209, 1, 2, 0, 0, ";", "#X", 0, 76, 98, 214, 1, 2, 0, 0, ";", "#X", 1, 49, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 39473, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 66723, 4, 5, 0, 0, ";", "#X", 0, 59, 97, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 108, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 39473, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 66973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 39473, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 66973, 4, 5, 0, 0, ";", "#X", 0, 64, 121, 520, 6, 7, 0, 0, ";", "#X", 0, 76, 111, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 118, 463, 1, 2, 0, 0, ";", "#X", 0, 80, 115, 468, 1, 2, 0, 0, ";", "#X", 120, 59, 66, 39723, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 66973, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 39723, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 66973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 39973, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 66973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 125, 250, 1, 2, 0, 0, ";", "#X", 1, 37, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 61, 120, 218, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 104, 234, 1, 2, 0, 0, ";", "#X", 244, 71, 118, 245, 1, 2, 0, 0, ";", "#X", 1, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 39723, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 66723, 4, 5, 0, 0, ";", "#X", 0, 59, 104, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 76, 102, 224, 1, 2, 0, 0, ";", "#X", 120, 49, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 39973, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 66973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 68, 90, 0, 5, 6, 0, 0, ";", "#X", 0, 71, 92, 1980, 5, 6, 0, 0, ";", "#X", 0, 76, 83, 1980, 5, 6, 0, 0, ";", "#X", 1, 37, 92, 208, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 80, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 49, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 39723, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 66723, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 80, 125, 192, 1, 2, 0, 0, ";", "#X", 31, 68, 127, 0, 7, 8, 0, 0, ";", "#X", 89, 49, 92, 119, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 39723, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 66973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 80, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 37, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 80, 114, 234, 1, 2, 0, 0, ";", "#X", 31, 68, 122, 0, 7, 8, 0, 0, ";", "#X", 213, 78, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 49, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 39473, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 66723, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 122, 229, 1, 2, 0, 0, ";", "#X", 5, 66, 127, 208, 7, 8, 0, 0, ";", "#X", 115, 49, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 39473, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 66973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 114, 64, 109, 208, 7, 8, 0, 0, ";", "#X", 10, 76, 115, 209, 1, 2, 0, 0, ";", "#X", 0, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 37, 92, 218, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 39473, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 66973, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 59, 66, 39723, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 66973, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 105, 99, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 99, 3, 4, 0, 0, ";", "#X", 1, 49, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 39723, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 66973, 4, 5, 0, 0, ";", "#X", 0, 64, 105, 93, 7, 8, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 106, 73, 1, 2, 0, 0, ";", "#X", 119, 76, 105, 99, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 99, 3, 4, 0, 0, ";", "#X", 1, 49, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 66973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 10, 76, 105, 83, 1, 2, 0, 0, ";", "#X", 0, 64, 105, 104, 7, 8, 0, 0, ";", "#X", 114, 78, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 37, 92, 182, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 125, 427, 1, 2, 0, 0, ";", "#X", 26, 66, 127, 448, 7, 8, 0, 0, ";", "#X", 219, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 47723, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 66723, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 114, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 47973, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 66973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 64, 80, 1980, 5, 6, 0, 0, ";", "#X", 0, 69, 84, 1980, 5, 6, 0, 0, ";", "#X", 0, 73, 86, 1980, 5, 6, 0, 0, ";", "#X", 1, 33, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 64, 118, 442, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 120, 448, 1, 2, 0, 0, ";", "#X", 0, 81, 104, 442, 1, 2, 0, 0, ";", "#X", 245, 45, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 124, 224, 1, 2, 0, 0, ";", "#X", 0, 61, 120, 230, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 214, 6, 7, 0, 0, ";", "#X", 1, 33, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 15, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 80, 111, 250, 1, 2, 0, 0, ";", "#X", 239, 71, 113, 235, 1, 2, 0, 0, ";", "#X", 5, 59, 92, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 108, 214, 6, 7, 0, 0, ";", "#X", 1, 45, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 61, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 10, 78, 94, 219, 1, 2, 0, 0, ";", "#X", 115, 45, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 120, 480, 1, 2, 0, 0, ";", "#X", 0, 64, 118, 480, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 464, 6, 7, 0, 0, ";", "#X", 1, 33, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 61, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 15, 81, 104, 359, 1, 2, 0, 0, ";", "#X", 110, 61, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 61, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 61, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 61, 123, 313, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 214, 6, 7, 0, 0, ";", "#X", 1, 33, 92, 166, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 83, 125, 454, 1, 2, 0, 0, ";", "#X", 0, 83, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 95, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 67, 2, 3, 0, 0, ";", "#X", 0, 61, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 63, 93, 1980, 5, 6, 0, 0, ";", "#X", 0, 66, 93, 1980, 5, 6, 0, 0, ";", "#X", 0, 71, 85, 1980, 5, 6, 0, 0, ";", "#X", 1, 35, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 83, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 95, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 47, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 59, 70, 45723, 4, 5, 0, 0, ";", "#X", 0, 63, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 83, 109, 192, 1, 2, 0, 0, ";", "#X", 120, 47, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 45723, 4, 5, 0, 0, ";", "#X", 0, 63, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 83, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 95, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 35, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 83, 103, 218, 1, 2, 0, 0, ";", "#X", 244, 85, 125, 172, 1, 2, 0, 0, ";", "#X", 0, 85, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 97, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 47, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 45473, 4, 5, 0, 0, ";", "#X", 0, 63, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 45473, 4, 5, 0, 0, ";", "#X", 0, 63, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 80, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 35, 92, 223, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 45473, 4, 5, 0, 0, ";", "#X", 0, 63, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 15, 79, 112, 365, 1, 2, 0, 0, ";", "#X", 110, 59, 67, 45723, 4, 5, 0, 0, ";", "#X", 0, 63, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 45723, 4, 5, 0, 0, ";", "#X", 0, 63, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 45973, 4, 5, 0, 0, ";", "#X", 0, 63, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 119, 78, 125, 282, 1, 2, 0, 0, ";", "#X", 5, 78, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 35, 92, 203, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 78, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 47, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 45723, 4, 5, 0, 0, ";", "#X", 0, 63, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 76, 113, 2229, 1, 2, 0, 0, ";", "#X", 120, 47, 92, 140, 2, 3, 0, 0, ";", "#X", 0, 59, 70, 45973, 4, 5, 0, 0, ";", "#X", 0, 63, 75, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 105, 1964, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 1459, 3, 4, 0, 0, ";", "#X", 0, 59, 86, 69714, 5, 6, 0, 0, ";", "#X", 0, 64, 88, 1980, 5, 6, 0, 0, ";", "#X", 0, 68, 96, 0, 5, 6, 0, 0, ";", "#X", 1, 40, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 52, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 45723, 4, 5, 0, 0, ";", "#X", 0, 64, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 73, 62723, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 45723, 4, 5, 0, 0, ";", "#X", 0, 64, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 73, 62973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 250, 52, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 45473, 4, 5, 0, 0, ";", "#X", 0, 64, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 74, 62723, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 45473, 4, 5, 0, 0, ";", "#X", 0, 64, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 62973, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 45223, 4, 5, 0, 0, ";", "#X", 0, 64, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 74, 62723, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 70, 45473, 4, 5, 0, 0, ";", "#X", 0, 64, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 73, 62723, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 52, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 59, 71, 45223, 4, 5, 0, 0, ";", "#X", 0, 64, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 75, 62473, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 130, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 59, 125, 0, 3, 4, 0, 0, ";", "#X", 1, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 11, 5, 10, 10, 0, 0, ";", "#X", 333, 71, 125, 135, 3, 4, 0, 0, ";", "#X", 166, 71, 125, 136, 3, 4, 0, 0, ";", "#X", 1, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 333, 71, 125, 135, 3, 4, 0, 0, ";", "#X", 166, 66, 125, 469, 3, 4, 0, 0, ";", "#X", 0, 69, 125, 469, 3, 4, 0, 0, ";", "#X", 1, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 499, 69, 125, 136, 3, 4, 0, 0, ";", "#X", 1, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 333, 71, 125, 135, 3, 4, 0, 0, ";", "#X", 166, 59, 125, 0, 3, 4, 0, 0, ";", "#X", 1, 47, 71, 3994, 2, 3, 0, 0, ";", "#X", 0, 47, 74, 3994, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 333, 71, 125, 62, 3, 4, 0, 0, ";", "#X", 83, 73, 125, 63, 3, 4, 0, 0, ";", "#X", 83, 71, 125, 136, 3, 4, 0, 0, ";", "#X", 1, 54, 71, 3494, 2, 3, 0, 0, ";", "#X", 0, 54, 75, 3494, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 333, 71, 125, 135, 3, 4, 0, 0, ";", "#X", 166, 66, 125, 303, 3, 4, 0, 0, ";", "#X", 0, 69, 125, 303, 3, 4, 0, 0, ";", "#X", 1, 59, 109, -1, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 5, 59, 82, -1, 7, 8, 0, 0, ";", "#X", 494, 69, 125, 136, 3, 4, 0, 0, ";", "#X", 1, 63, 120, 2473, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 5, 63, 82, 2474, 7, 8, 0, 0, ";", "#X", 328, 71, 125, 135, 3, 4, 0, 0, ";", "#X", 166, 59, 125, 0, 3, 4, 0, 0, ";", "#X", 1, 66, 71, 2000, 2, 3, 0, 0, ";", "#X", 0, 66, 71, 2000, 4, 5, 0, 0, ";", "#X", 0, 66, 114, 1979, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 5, 66, 82, 1979, 7, 8, 0, 0, ";", "#X", 328, 71, 125, 135, 3, 4, 0, 0, ";", "#X", 166, 71, 125, 136, 3, 4, 0, 0, ";", "#X", 1, 71, 71, 1494, 2, 3, 0, 0, ";", "#X", 0, 71, 72, 1494, 4, 5, 0, 0, ";", "#X", 0, 71, 112, 1458, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 5, 71, 82, 1458, 7, 8, 0, 0, ";", "#X", 328, 71, 125, 135, 3, 4, 0, 0, ";", "#X", 166, 66, 125, 469, 3, 4, 0, 0, ";", "#X", 0, 69, 125, 469, 3, 4, 0, 0, ";", "#X", 1, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 499, 69, 125, 136, 3, 4, 0, 0, ";", "#X", 1, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 333, 71, 125, 135, 3, 4, 0, 0, ";", "#X", 167, 71, 111, 416, 6, 7, 0, 0, ";", "#X", 0, 78, 111, 416, 6, 7, 0, 0, ";", "#X", 0, 83, 111, 416, 6, 7, 0, 0, ";", "#X", 500, 71, 111, 416, 6, 7, 0, 0, ";", "#X", 0, 78, 111, 416, 6, 7, 0, 0, ";", "#X", 0, 83, 111, 416, 6, 7, 0, 0, ";", "#X", 286, 76, 117, 380, 1, 2, 0, 0, ";", "#X", 213, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 0, 57, 81, 1980, 5, 6, 0, 0, ";", "#X", 0, 61, 91, 1980, 5, 6, 0, 0, ";", "#X", 0, 64, 82, 1980, 5, 6, 0, 0, ";", "#X", 1, 33, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 57, 71, 3979, 4, 5, 0, 0, ";", "#X", 0, 61, 75, 3979, 4, 5, 0, 0, ";", "#X", 0, 64, 74, 3979, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 49, 101, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 83, 69, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 20, 76, 114, 172, 1, 2, 0, 0, ";", "#X", 63, 73, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 45, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 33, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 15, 76, 106, 224, 1, 2, 0, 0, ";", "#X", 68, 69, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 5, 73, 122, 192, 1, 2, 0, 0, ";", "#X", 78, 73, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 45, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 76, 112, 480, 1, 2, 0, 0, ";", "#X", 0, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 33, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 83, 69, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 67, 2, 3, 0, 0, ";", "#X", 0, 39, 106, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 83, 73, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 45, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 39, 106, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 83, 69, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 33, 92, 156, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 62, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 83, 73, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 45, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 76, 118, 230, 1, 2, 0, 0, ";", "#X", 0, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 33, 92, 208, 2, 3, 0, 0, ";", "#X", 0, 57, 78, 1979, 5, 6, 0, 0, ";", "#X", 0, 61, 92, 1979, 5, 6, 0, 0, ";", "#X", 0, 64, 83, 1979, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 83, 69, 105, 62, 3, 4, 0, 0, ";", "#X", 83, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 10, 76, 108, 146, 1, 2, 0, 0, ";", "#X", 73, 73, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 45, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 41, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 76, 105, 209, 1, 2, 0, 0, ";", "#X", 0, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 33, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 83, 69, 105, 62, 3, 4, 0, 0, ";", "#X", 83, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 78, 123, 433, 1, 2, 0, 0, ";", "#X", 0, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 83, 73, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 45, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 41, 69, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 75, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 33, 92, 218, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 83, 71, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 41, 75, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 106, 375, 1, 2, 0, 0, ";", "#X", 78, 75, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 45, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 41, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 76, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 33, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 83, 73, 105, 62, 3, 4, 0, 0, ";", "#X", 83, 76, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 76, 114, 432, 1, 2, 0, 0, ";", "#X", 78, 76, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 45, 92, 135, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 41, 73, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 59, 72, 34348, 4, 5, 0, 0, ";", "#X", 0, 64, 74, 3979, 4, 5, 0, 0, ";", "#X", 0, 68, 76, 51348, 4, 5, 0, 0, ";", "#X", 0, 56, 84, 1979, 5, 6, 0, 0, ";", "#X", 0, 59, 84, -1, 5, 6, 0, 0, ";", "#X", 0, 64, 77, 1979, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 83, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 42, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 109, 161, 1, 2, 0, 0, ";", "#X", 78, 71, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 52, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 83, 76, 103, 198, 1, 2, 0, 0, ";", "#X", 0, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 182, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 83, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 42, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 78, 73, 111, 203, 1, 2, 0, 0, ";", "#X", 5, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 83, 71, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 78, 76, 112, 0, 1, 2, 0, 0, ";", "#X", 5, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 83, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 42, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 39, 106, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 83, 71, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 52, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 41, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 83, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 166, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 39, 106, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 83, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 42, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 83, 71, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 41, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 83, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 56, 83, 1979, 5, 6, 0, 0, ";", "#X", 0, 59, 87, -1, 5, 6, 0, 0, ";", "#X", 0, 64, 81, 1979, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 121, 203, 1, 2, 0, 0, ";", "#X", 78, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 83, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 106, 172, 1, 2, 0, 0, ";", "#X", 78, 71, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 41, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 83, 76, 107, 204, 1, 2, 0, 0, ";", "#X", 0, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 166, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 83, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 83, 71, 105, 63, 3, 4, 0, 0, ";", "#X", 83, 78, 121, 474, 1, 2, 0, 0, ";", "#X", 0, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 83, 71, 105, 62, 3, 4, 0, 0, ";", "#X", 42, 52, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 41, 68, 105, 0, 3, 4, 0, 0, ";", "#X", 83, 80, 105, 495, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 495, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 80, 84, 494, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 229, 2, 3, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 115, 541, 1, 2, 0, 0, ";", "#X", 120, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 78, 105, 495, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 495, 3, 4, 0, 0, ";", "#X", 1, 39, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 78, 79, 494, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 51, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 125, 51, 92, 130, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 105, 1995, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 1995, 3, 4, 0, 0, ";", "#X", 1, 37, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 61, 75, 3979, 4, 5, 0, 0, ";", "#X", 0, 64, 74, 3979, 4, 5, 0, 0, ";", "#X", 0, 68, 75, 47473, 4, 5, 0, 0, ";", "#X", 0, 56, 86, 1979, 5, 6, 0, 0, ";", "#X", 0, 61, 96, 1979, 5, 6, 0, 0, ";", "#X", 0, 64, 84, 1979, 5, 6, 0, 0, ";", "#X", 0, 76, 75, 494, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 49, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 114, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 119, 61, 127, 469, 7, 8, 0, 0, ";", "#X", 6, 37, 92, 203, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 73, 125, 448, 1, 2, 0, 0, ";", "#X", 245, 49, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 114, 63, 127, 240, 7, 8, 0, 0, ";", "#X", 5, 75, 122, 266, 1, 2, 0, 0, ";", "#X", 6, 37, 92, 213, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 115, 442, 1, 2, 0, 0, ";", "#X", 0, 64, 115, 463, 7, 8, 0, 0, ";", "#X", 120, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 49, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 78, 123, 687, 1, 2, 0, 0, ";", "#X", 47, 66, 127, 651, 7, 8, 0, 0, ";", "#X", 73, 49, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 56, 87, 1979, 5, 6, 0, 0, ";", "#X", 0, 61, 97, 1979, 5, 6, 0, 0, ";", "#X", 0, 64, 86, 1979, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 49, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 93, 64, 121, 438, 7, 8, 0, 0, ";", "#X", 26, 76, 114, 479, 1, 2, 0, 0, ";", "#X", 6, 37, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 250, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 72, 63, 125, 282, 7, 8, 0, 0, ";", "#X", 47, 75, 120, 266, 1, 2, 0, 0, ";", "#X", 6, 37, 92, 203, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 93, 64, 114, 495, 7, 8, 0, 0, ";", "#X", 31, 76, 111, 391, 1, 2, 0, 0, ";", "#X", 1, 49, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 203, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 78, 125, 0, 1, 2, 0, 0, ";", "#X", 1, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 26, 66, 127, 1703, 7, 8, 0, 0, ";", "#X", 99, 49, 92, 119, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 78, 105, 495, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 495, 3, 4, 0, 0, ";", "#X", 1, 35, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 59, 72, 26473, 4, 5, 0, 0, ";", "#X", 0, 63, 76, 1979, 4, 5, 0, 0, ";", "#X", 0, 66, 76, 1979, 4, 5, 0, 0, ";", "#X", 0, 59, 88, -1, 5, 6, 0, 0, ";", "#X", 0, 63, 96, 1979, 5, 6, 0, 0, ";", "#X", 0, 66, 94, 1979, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 47, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 250, 47, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 223, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 208, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 234, 80, 127, 1687, 7, 8, 0, 0, ";", "#X", 16, 47, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 114, 2, 3, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 442, 2, 3, 0, 0, ";", "#X", 0, 59, 84, -1, 5, 6, 0, 0, ";", "#X", 0, 63, 91, 494, 5, 6, 0, 0, ";", "#X", 0, 66, 94, 494, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 250, 60, 120, 98, 8, 9, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 64, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 60, 102, 99, 8, 9, 0, 0, ";", "#X", 1, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 124, 60, 118, 224, 8, 9, 0, 0, ";", "#X", 1, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 125, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 125, 60, 108, 98, 8, 9, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 125, 60, 112, 223, 8, 9, 0, 0, ";", "#X", 0, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 66, 85, 5, 10, 10, 0, 0, ";", "#X", 125, 60, 118, 223, 8, 9, 0, 0, ";", "#X", 0, 66, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 125, 60, 116, 98, 8, 9, 0, 0, ";", "#X", 0, 66, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 60, 118, 98, 8, 9, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 89, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 106, 5, 10, 10, 0, 0, ";", "#X", 0, 66, 85, 5, 10, 10, 0, 0, ";", "#X", 125, 60, 102, 98, 8, 9, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 125, 60, 65, 98, 8, 9, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 89, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 106, 5, 10, 10, 0, 0, ";", "#X", 0, 66, 85, 5, 10, 10, 0, 0, ";", "#X", 125, 60, 118, 98, 8, 9, 0, 0, ";", "#X", 125, 60, 114, 98, 8, 9, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 48, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 90, 5, 10, 10, 0, 0, ";", "#X", 125, 60, 84, 98, 8, 9, 0, 0, ";", "#X", 125, 60, 83, 98, 8, 9, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 48, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 90, 5, 10, 10, 0, 0, ";", "#X", 5, 80, 125, 187, 1, 2, 0, 0, ";", "#X", 120, 60, 82, 98, 8, 9, 0, 0, ";", "#X", 125, 60, 108, 98, 8, 9, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 48, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 90, -1, 10, 10, 0, 0, ";", "#X", 125, 60, 102, 98, 8, 9, 0, 0, ";", "#X", 0, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 124, 78, 123, 230, 1, 2, 0, 0, ";", "#X", 1, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 48, 22, 5, 10, 10, 0, 0, ";", "#X", 125, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 124, 80, 122, 219, 1, 2, 0, 0, ";", "#X", 1, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 48, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 83, 117, 250, 1, 2, 0, 0, ";", "#X", 1, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 48, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 80, 124, 240, 1, 2, 0, 0, ";", "#X", 1, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 48, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 124, 78, 117, 204, 1, 2, 0, 0, ";", "#X", 1, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 48, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 118, 469, 1, 2, 0, 0, ";", "#X", 1, 40, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 64, 85, 1979, 5, 6, 0, 0, ";", "#X", 0, 68, 96, 0, 5, 6, 0, 0, ";", "#X", 0, 71, 77, 1979, 5, 6, 0, 0, ";", "#X", 0, 64, 124, 489, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 416, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 49, 101, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 80, 113, 432, 1, 2, 0, 0, ";", "#X", 120, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 37598, 4, 5, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 37598, 4, 5, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 182, 2, 3, 0, 0, ";", "#X", 0, 61, 123, 218, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 5, 73, 125, 218, 1, 2, 0, 0, ";", "#X", 0, 78, 105, 244, 1, 2, 0, 0, ";", "#X", 120, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 71, 107, 214, 1, 2, 0, 0, ";", "#X", 1, 52, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 20348, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 37598, 4, 5, 0, 0, ";", "#X", 0, 59, 107, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 213, 6, 7, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 95, 224, 1, 2, 0, 0, ";", "#X", 120, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 20348, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 37598, 4, 5, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 20348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 37848, 4, 5, 0, 0, ";", "#X", 0, 64, 124, 500, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 122, 463, 1, 2, 0, 0, ";", "#X", 5, 80, 108, 417, 1, 2, 0, 0, ";", "#X", 115, 59, 66, 20348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 37848, 4, 5, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 37848, 4, 5, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 37848, 4, 5, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 61, 123, 223, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 73, 125, 224, 1, 2, 0, 0, ";", "#X", 0, 78, 100, 234, 1, 2, 0, 0, ";", "#X", 120, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 124, 71, 117, 198, 1, 2, 0, 0, ";", "#X", 1, 52, 92, 62, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 37598, 4, 5, 0, 0, ";", "#X", 0, 59, 107, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 213, 6, 7, 0, 0, ";", "#X", 0, 42, 100, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 10, 76, 100, 161, 1, 2, 0, 0, ";", "#X", 115, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 37598, 4, 5, 0, 0, ";", "#X", 0, 42, 58, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 64, 71, 1979, 5, 6, 0, 0, ";", "#X", 0, 68, 86, 0, 5, 6, 0, 0, ";", "#X", 0, 71, 80, 1979, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 80, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 37598, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 80, 125, 182, 1, 2, 0, 0, ";", "#X", 120, 52, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 37598, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 249, 78, 125, 209, 1, 2, 0, 0, ";", "#X", 0, 78, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 234, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 20348, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 41598, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 59, 67, 20348, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 41598, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 20, 10, 10, 0, 0, ";", "#X", 124, 76, 109, 183, 1, 2, 0, 0, ";", "#X", 0, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 223, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 20348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 41848, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 59, 66, 20348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 41848, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 107, 209, 1, 2, 0, 0, ";", "#X", 0, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 42098, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 20598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 42098, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 78, 125, 422, 1, 2, 0, 0, ";", "#X", 0, 78, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 52, 92, 244, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 42098, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 125, 59, 68, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 64, 82, 1979, 5, 6, 0, 0, ";", "#X", 0, 68, 88, 0, 5, 6, 0, 0, ";", "#X", 0, 73, 82, 1979, 5, 6, 0, 0, ";", "#X", 0, 64, 118, 479, 6, 7, 0, 0, ";", "#X", 0, 76, 109, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 80, 115, 427, 1, 2, 0, 0, ";", "#X", 5, 76, 117, 437, 1, 2, 0, 0, ";", "#X", 240, 49, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 130, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 123, 230, 1, 2, 0, 0, ";", "#X", 0, 78, 108, 245, 1, 2, 0, 0, ";", "#X", 1, 37, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 61, 123, 234, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 249, 71, 106, 209, 1, 2, 0, 0, ";", "#X", 1, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 22348, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 0, 4, 5, 0, 0, ";", "#X", 0, 59, 92, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 108, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 94, 208, 1, 2, 0, 0, ";", "#X", 120, 49, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 22348, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 22348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 121, 520, 6, 7, 0, 0, ";", "#X", 0, 76, 111, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 115, 468, 1, 2, 0, 0, ";", "#X", 0, 80, 117, 442, 1, 2, 0, 0, ";", "#X", 120, 59, 66, 22348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 0, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 123, 240, 1, 2, 0, 0, ";", "#X", 1, 37, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 61, 123, 234, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 107, 244, 1, 2, 0, 0, ";", "#X", 244, 71, 117, 219, 1, 2, 0, 0, ";", "#X", 1, 49, 92, 67, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 59, 104, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 76, 104, 218, 1, 2, 0, 0, ";", "#X", 120, 49, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 64, 74, 1979, 5, 6, 0, 0, ";", "#X", 0, 68, 87, 0, 5, 6, 0, 0, ";", "#X", 0, 73, 87, 1979, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 80, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 49, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 80, 125, 244, 1, 2, 0, 0, ";", "#X", 120, 49, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 249, 78, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 49, 92, 203, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 22348, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 123, 187, 1, 2, 0, 0, ";", "#X", 120, 59, 67, 22348, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 109, 178, 1, 2, 0, 0, ";", "#X", 0, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 37, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 22348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 59, 66, 22348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 0, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 105, 198, 1, 2, 0, 0, ";", "#X", 0, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 49, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 119, 78, 125, 391, 1, 2, 0, 0, ";", "#X", 5, 78, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 37, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 49, 92, 260, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 125, 59, 68, 22598, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 112, 454, 1, 2, 0, 0, ";", "#X", 1, 33, 92, 166, 2, 3, 0, 0, ";", "#X", 0, 61, 86, 1979, 5, 6, 0, 0, ";", "#X", 0, 64, 89, 1979, 5, 6, 0, 0, ";", "#X", 0, 69, 78, 1979, 5, 6, 0, 0, ";", "#X", 0, 64, 107, 489, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 81, 105, 453, 1, 2, 0, 0, ";", "#X", 120, 45, 111, 114, 2, 3, 0, 0, ";", "#X", 125, 45, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 119, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 123, 224, 1, 2, 0, 0, ";", "#X", 1, 33, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 61, 120, 255, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 80, 111, 260, 1, 2, 0, 0, ";", "#X", 239, 71, 106, 219, 1, 2, 0, 0, ";", "#X", 6, 45, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 61, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 59, 94, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 94, 208, 1, 2, 0, 0, ";", "#X", 120, 45, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 117, 469, 1, 2, 0, 0, ";", "#X", 1, 33, 92, 213, 2, 3, 0, 0, ";", "#X", 0, 61, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 118, 520, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 10, 81, 104, 448, 1, 2, 0, 0, ";", "#X", 115, 61, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 61, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 61, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 122, 235, 1, 2, 0, 0, ";", "#X", 1, 33, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 61, 123, 281, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 80, 115, 239, 1, 2, 0, 0, ";", "#X", 244, 71, 117, 198, 1, 2, 0, 0, ";", "#X", 1, 45, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 61, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 59, 107, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 78, 113, 224, 1, 2, 0, 0, ";", "#X", 120, 45, 92, 114, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 30, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 64, 79, 1979, 5, 6, 0, 0, ";", "#X", 0, 69, 81, 1979, 5, 6, 0, 0, ";", "#X", 0, 73, 81, 1979, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 81, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 93, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 42, 92, 67, 2, 3, 0, 0, ";", "#X", 0, 57, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 81, 125, 406, 1, 2, 0, 0, ";", "#X", 120, 42, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 57, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 30, 92, 52, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 125, 42, 92, 104, 2, 3, 0, 0, ";", "#X", 119, 81, 117, 255, 1, 2, 0, 0, ";", "#X", 5, 81, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 93, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 30, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 57, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 57, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 80, 125, 224, 1, 2, 0, 0, ";", "#X", 0, 80, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 30, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 57, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 57, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 78, 118, 230, 1, 2, 0, 0, ";", "#X", 0, 78, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 30, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 57, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 42, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 57, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 119, 76, 106, 245, 1, 2, 0, 0, ";", "#X", 5, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 30, 92, 161, 2, 3, 0, 0, ";", "#X", 124, 80, 125, 277, 1, 2, 0, 0, ";", "#X", 0, 80, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 42, 92, 62, 2, 3, 0, 0, ";", "#X", 0, 57, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 125, 42, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 57, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 61, 75, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 78, 105, 1964, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 1964, 3, 4, 0, 0, ";", "#X", 1, 35, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 64, 82, 1979, 5, 6, 0, 0, ";", "#X", 0, 66, 97, 1979, 5, 6, 0, 0, ";", "#X", 0, 71, 85, 1979, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 10, 78, 121, 1943, 1, 2, 0, 0, ";", "#X", 240, 47, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 75, 98, 4, 5, 0, 0, ";", "#X", 0, 71, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 71, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 203, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 250, 47, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 75, 98, 4, 5, 0, 0, ";", "#X", 0, 71, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 71, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 223, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 75, 98, 4, 5, 0, 0, ";", "#X", 0, 71, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 71, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 47, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 75, 98, 4, 5, 0, 0, ";", "#X", 0, 71, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 140, 2, 3, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 71, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 411, 2, 3, 0, 0, ";", "#X", 0, 59, 93, -1, 5, 6, 0, 0, ";", "#X", 0, 63, 103, 494, 5, 6, 0, 0, ";", "#X", 0, 66, 101, 494, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 250, 71, 86, 213, 4, 5, 0, 0, ";", "#X", 0, 83, 86, 213, 4, 5, 0, 0, ";", "#X", 0, 83, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 95, 101, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 64, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 68, 127, 0, 7, 8, 0, 0, ";", "#X", 120, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 125, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 125, 71, 86, 213, 4, 5, 0, 0, ";", "#X", 0, 83, 86, 213, 4, 5, 0, 0, ";", "#X", 0, 83, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 95, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 66, 127, 260, 7, 8, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 125, 65, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 68, 127, 0, 7, 8, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 66, 85, 5, 10, 10, 0, 0, ";", "#X", 125, 66, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 71, 86, 213, 4, 5, 0, 0, ";", "#X", 0, 83, 86, 213, 4, 5, 0, 0, ";", "#X", 0, 83, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 95, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 71, 122, 291, 7, 8, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 125, 66, 85, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 89, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 106, 5, 10, 10, 0, 0, ";", "#X", 0, 66, 85, 5, 10, 10, 0, 0, ";", "#X", 31, 68, 127, 0, 7, 8, 0, 0, ";", "#X", 94, 68, 79, -1, 10, 10, 0, 0, ";", "#X", 125, 71, 86, 213, 4, 5, 0, 0, ";", "#X", 0, 83, 86, 213, 4, 5, 0, 0, ";", "#X", 0, 83, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 95, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 89, 5, 10, 10, 0, 0, ";", "#X", 0, 45, 22, 5, 10, 10, 0, 0, ";", "#X", 0, 65, 106, 5, 10, 10, 0, 0, ";", "#X", 0, 66, 85, 5, 10, 10, 0, 0, ";", "#X", 5, 66, 127, 208, 7, 8, 0, 0, ";", "#X", 239, 64, 123, 443, 7, 8, 0, 0, ";", "#X", 5, 64, 112, 511, 6, 7, 0, 0, ";", "#X", 0, 76, 100, 464, 6, 7, 0, 0, ";", "#X", 1, 40, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 64, 79, 1979, 5, 6, 0, 0, ";", "#X", 0, 68, 94, 0, 5, 6, 0, 0, ";", "#X", 0, 71, 76, 1979, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 49, 101, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 117, 458, 1, 2, 0, 0, ";", "#X", 0, 80, 117, 453, 1, 2, 0, 0, ";", "#X", 245, 52, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 166, 2, 3, 0, 0, ";", "#X", 0, 61, 120, 223, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 73, 125, 203, 1, 2, 0, 0, ";", "#X", 0, 78, 104, 229, 1, 2, 0, 0, ";", "#X", 239, 71, 112, 209, 1, 2, 0, 0, ";", "#X", 6, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 14348, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 0, 4, 5, 0, 0, ";", "#X", 0, 59, 94, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 101, 224, 1, 2, 0, 0, ";", "#X", 120, 52, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 14348, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 118, 448, 1, 2, 0, 0, ";", "#X", 1, 40, 92, 208, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 14348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 124, 500, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 80, 113, 453, 1, 2, 0, 0, ";", "#X", 120, 59, 66, 14348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 0, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 125, 230, 1, 2, 0, 0, ";", "#X", 1, 40, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 61, 123, 203, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 105, 224, 1, 2, 0, 0, ";", "#X", 244, 71, 117, 214, 1, 2, 0, 0, ";", "#X", 1, 52, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 59, 107, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 76, 105, 224, 1, 2, 0, 0, ";", "#X", 120, 52, 92, 114, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 208, 2, 3, 0, 0, ";", "#X", 0, 64, 90, 1979, 5, 6, 0, 0, ";", "#X", 0, 68, 97, 0, 5, 6, 0, 0, ";", "#X", 0, 71, 88, 1979, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 80, 125, 224, 1, 2, 0, 0, ";", "#X", 0, 80, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 62, 68, 123, 0, 7, 8, 0, 0, ";", "#X", 63, 52, 92, 114, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 244, 78, 125, 224, 1, 2, 0, 0, ";", "#X", 5, 78, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 14348, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 15, 66, 127, 198, 7, 8, 0, 0, ";", "#X", 110, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 14348, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 115, 152, 1, 2, 0, 0, ";", "#X", 0, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 218, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 14348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 64, 112, 161, 7, 8, 0, 0, ";", "#X", 120, 59, 66, 14348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 854, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 119, 76, 105, 172, 1, 2, 0, 0, ";", "#X", 5, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 2729, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 10, 64, 114, 187, 7, 8, 0, 0, ";", "#X", 115, 52, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 4604, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 119, 78, 125, 417, 1, 2, 0, 0, ";", "#X", 5, 78, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 10, 66, 127, 385, 7, 8, 0, 0, ";", "#X", 240, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 10229, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 14104, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 68, 95, 0, 5, 6, 0, 0, ";", "#X", 0, 71, 91, 1979, 5, 6, 0, 0, ";", "#X", 0, 76, 85, 1979, 5, 6, 0, 0, ";", "#X", 0, 64, 127, 468, 6, 7, 0, 0, ";", "#X", 0, 76, 109, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 115, 432, 1, 2, 0, 0, ";", "#X", 0, 80, 117, 463, 1, 2, 0, 0, ";", "#X", 245, 49, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 15729, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 17604, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 123, 235, 1, 2, 0, 0, ";", "#X", 1, 37, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 61, 120, 182, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 78, 100, 0, 1, 2, 0, 0, ";", "#X", 244, 71, 109, 204, 1, 2, 0, 0, ";", "#X", 1, 49, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 14348, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 19229, 4, 5, 0, 0, ";", "#X", 0, 59, 99, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 108, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 94, 213, 1, 2, 0, 0, ";", "#X", 120, 49, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 14348, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 25104, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 14348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 121, 510, 6, 7, 0, 0, ";", "#X", 0, 76, 111, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 114, 463, 1, 2, 0, 0, ";", "#X", 0, 80, 112, 442, 1, 2, 0, 0, ";", "#X", 120, 59, 66, 14348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 0, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 124, 250, 1, 2, 0, 0, ";", "#X", 1, 37, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 61, 112, 218, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 104, 218, 1, 2, 0, 0, ";", "#X", 245, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 59, 107, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 71, 115, 229, 1, 2, 0, 0, ";", "#X", 0, 76, 101, 192, 1, 2, 0, 0, ";", "#X", 120, 49, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 208, 2, 3, 0, 0, ";", "#X", 0, 68, 90, 0, 5, 6, 0, 0, ";", "#X", 0, 71, 92, 1979, 5, 6, 0, 0, ";", "#X", 0, 76, 83, 1979, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 80, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 49, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 80, 125, 172, 1, 2, 0, 0, ";", "#X", 5, 68, 127, 0, 7, 8, 0, 0, ";", "#X", 115, 49, 92, 119, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 80, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 37, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 80, 117, 224, 1, 2, 0, 0, ";", "#X", 5, 68, 126, 0, 7, 8, 0, 0, ";", "#X", 239, 78, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 49, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 14348, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 0, 4, 5, 0, 0, ";", "#X", 0, 66, 126, 197, 7, 8, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 120, 239, 1, 2, 0, 0, ";", "#X", 120, 49, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 14348, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 114, 64, 118, 172, 7, 8, 0, 0, ";", "#X", 10, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 37, 92, 218, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 14348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 117, 161, 1, 2, 0, 0, ";", "#X", 120, 59, 66, 14348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 0, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 114, 64, 112, 99, 7, 8, 0, 0, ";", "#X", 10, 76, 105, 99, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 99, 3, 4, 0, 0, ";", "#X", 1, 49, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 10, 76, 113, 0, 1, 2, 0, 0, ";", "#X", 109, 64, 116, 110, 7, 8, 0, 0, ";", "#X", 5, 76, 105, 99, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 99, 3, 4, 0, 0, ";", "#X", 1, 49, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 107, 83, 1, 2, 0, 0, ";", "#X", 119, 78, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 37, 92, 182, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 125, 401, 1, 2, 0, 0, ";", "#X", 5, 66, 127, 411, 7, 8, 0, 0, ";", "#X", 240, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 114, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 33, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 64, 80, 1979, 5, 6, 0, 0, ";", "#X", 0, 69, 84, 1979, 5, 6, 0, 0, ";", "#X", 0, 73, 86, 1979, 5, 6, 0, 0, ";", "#X", 0, 64, 121, 479, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 81, 106, 432, 1, 2, 0, 0, ";", "#X", 5, 74, 115, 62, 1, 2, 0, 0, ";", "#X", 0, 76, 108, 437, 1, 2, 0, 0, ";", "#X", 240, 45, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 125, 245, 1, 2, 0, 0, ";", "#X", 0, 80, 109, 0, 1, 2, 0, 0, ";", "#X", 1, 33, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 61, 120, 208, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 244, 71, 112, 198, 1, 2, 0, 0, ";", "#X", 6, 45, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 61, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 59, 97, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 108, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 102, 198, 1, 2, 0, 0, ";", "#X", 120, 45, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 119, 76, 120, 453, 1, 2, 0, 0, ";", "#X", 6, 33, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 61, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 121, 479, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 81, 105, 442, 1, 2, 0, 0, ";", "#X", 120, 61, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 61, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 61, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 33, 92, 166, 2, 3, 0, 0, ";", "#X", 0, 61, 123, 229, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 83, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 95, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 67, 2, 3, 0, 0, ";", "#X", 0, 61, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 15, 83, 122, 406, 1, 2, 0, 0, ";", "#X", 110, 45, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 63, 93, 1979, 5, 6, 0, 0, ";", "#X", 0, 66, 93, 1979, 5, 6, 0, 0, ";", "#X", 0, 71, 85, 1979, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 83, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 95, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 47, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 59, 70, 12598, 4, 5, 0, 0, ";", "#X", 0, 63, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 83, 107, 166, 1, 2, 0, 0, ";", "#X", 120, 47, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 12598, 4, 5, 0, 0, ";", "#X", 0, 63, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 83, 99, 219, 1, 2, 0, 0, ";", "#X", 0, 83, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 95, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 35, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 249, 85, 125, 167, 1, 2, 0, 0, ";", "#X", 0, 85, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 97, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 47, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 12348, 4, 5, 0, 0, ";", "#X", 0, 63, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 12348, 4, 5, 0, 0, ";", "#X", 0, 63, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 80, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 35, 92, 223, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 12348, 4, 5, 0, 0, ";", "#X", 0, 63, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 10, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 79, 120, 0, 1, 2, 0, 0, ";", "#X", 120, 59, 67, 12348, 4, 5, 0, 0, ";", "#X", 0, 63, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 12598, 4, 5, 0, 0, ";", "#X", 0, 63, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 12598, 4, 5, 0, 0, ";", "#X", 0, 63, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 78, 125, 245, 1, 2, 0, 0, ";", "#X", 0, 78, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 35, 92, 203, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 76, 117, 2271, 1, 2, 0, 0, ";", "#X", 0, 78, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 47, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 14598, 4, 5, 0, 0, ";", "#X", 0, 63, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 140, 2, 3, 0, 0, ";", "#X", 0, 59, 70, 14598, 4, 5, 0, 0, ";", "#X", 0, 63, 75, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 105, 115, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 1459, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 203, 2, 3, 0, 0, ";", "#X", 0, 59, 83, -1, 5, 6, 0, 0, ";", "#X", 0, 64, 85, 1979, 5, 6, 0, 0, ";", "#X", 0, 68, 94, 0, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 52, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 114, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 119, 81, 127, 964, 7, 8, 0, 0, ";", "#X", 6, 40, 92, 203, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 250, 52, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 14348, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 14348, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 229, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 14348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 59, 66, 14348, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 0, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 182, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 79, 123, 99, 7, 8, 0, 0, ";", "#X", 88, 76, 116, 891, 7, 8, 0, 0, ";", "#X", 157, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 14598, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 59, 87, -1, 5, 6, 0, 0, ";", "#X", 0, 63, 91, 1979, 5, 6, 0, 0, ";", "#X", 0, 66, 94, 1979, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 47, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 59, 70, 14598, 4, 5, 0, 0, ";", "#X", 0, 63, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 83, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 95, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 14598, 4, 5, 0, 0, ";", "#X", 0, 63, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 250, 47, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 14598, 4, 5, 0, 0, ";", "#X", 0, 63, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 83, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 95, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 14598, 4, 5, 0, 0, ";", "#X", 0, 63, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 203, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 14848, 4, 5, 0, 0, ";", "#X", 0, 63, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 59, 67, 0, 4, 5, 0, 0, ";", "#X", 0, 63, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 62, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 0, 4, 5, 0, 0, ";", "#X", 0, 63, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 83, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 95, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 38, 89, 5, 10, 10, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 0, 4, 5, 0, 0, ";", "#X", 0, 63, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 47, 92, 62, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 63, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 83, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 95, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 38, 91, 5, 10, 10, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 130, 2, 3, 0, 0, ";", "#X", 0, 59, 70, 0, 4, 5, 0, 0, ";", "#X", 0, 63, 75, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 64, 112, 521, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 464, 6, 7, 0, 0, ";", "#X", 1, 40, 92, 161, 2, 3, 0, 0, ";", "#X", 0, 64, 82, 1979, 5, 6, 0, 0, ";", "#X", 0, 68, 94, 0, 5, 6, 0, 0, ";", "#X", 0, 71, 84, 1979, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 49, 91, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 118, 448, 1, 2, 0, 0, ";", "#X", 0, 80, 117, 484, 1, 2, 0, 0, ";", "#X", 0, 52, 125, 474, 7, 8, 0, 0, ";", "#X", 0, 76, 125, 474, 7, 8, 0, 0, ";", "#X", 245, 52, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 145, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 197, 2, 3, 0, 0, ";", "#X", 0, 61, 123, 218, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 73, 125, 198, 1, 2, 0, 0, ";", "#X", 0, 78, 105, 239, 1, 2, 0, 0, ";", "#X", 0, 49, 126, 229, 7, 8, 0, 0, ";", "#X", 0, 73, 126, 229, 7, 8, 0, 0, ";", "#X", 244, 71, 113, 198, 1, 2, 0, 0, ";", "#X", 1, 52, 92, 67, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 0, 4, 5, 0, 0, ";", "#X", 0, 59, 101, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 47, 112, 203, 7, 8, 0, 0, ";", "#X", 0, 71, 112, 203, 7, 8, 0, 0, ";", "#X", 5, 76, 96, 213, 1, 2, 0, 0, ";", "#X", 115, 52, 92, 135, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 118, 0, 1, 2, 0, 0, ";", "#X", 1, 40, 92, 182, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 118, 494, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 80, 108, 437, 1, 2, 0, 0, ";", "#X", 0, 52, 122, 463, 7, 8, 0, 0, ";", "#X", 0, 76, 122, 463, 7, 8, 0, 0, ";", "#X", 120, 59, 66, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 0, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 135, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 78, 101, 0, 1, 2, 0, 0, ";", "#X", 1, 40, 92, 182, 2, 3, 0, 0, ";", "#X", 0, 61, 120, 239, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 49, 125, 229, 7, 8, 0, 0, ";", "#X", 0, 73, 125, 229, 7, 8, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 73, 125, 224, 1, 2, 0, 0, ";", "#X", 244, 71, 121, 224, 1, 2, 0, 0, ";", "#X", 1, 52, 92, 0, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 59, 107, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 76, 97, 192, 1, 2, 0, 0, ";", "#X", 0, 47, 118, 229, 7, 8, 0, 0, ";", "#X", 0, 71, 118, 229, 7, 8, 0, 0, ";", "#X", 120, 52, 92, 145, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 64, 81, 1979, 5, 6, 0, 0, ";", "#X", 0, 68, 94, 0, 5, 6, 0, 0, ";", "#X", 0, 71, 79, 1979, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 80, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 80, 125, 229, 1, 2, 0, 0, ";", "#X", 0, 56, 127, 161, 7, 8, 0, 0, ";", "#X", 0, 80, 127, 161, 7, 8, 0, 0, ";", "#X", 120, 52, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 182, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 244, 78, 125, 0, 1, 2, 0, 0, ";", "#X", 5, 78, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 54, 127, 177, 7, 8, 0, 0, ";", "#X", 0, 78, 127, 177, 7, 8, 0, 0, ";", "#X", 120, 52, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 117, 172, 1, 2, 0, 0, ";", "#X", 0, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 218, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 52, 116, 130, 7, 8, 0, 0, ";", "#X", 0, 76, 116, 130, 7, 8, 0, 0, ";", "#X", 120, 59, 66, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 0, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 119, 76, 109, 0, 1, 2, 0, 0, ";", "#X", 5, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 52, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 52, 109, 187, 7, 8, 0, 0, ";", "#X", 0, 76, 109, 187, 7, 8, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 93, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 114, 78, 125, 412, 1, 2, 0, 0, ";", "#X", 10, 78, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 54, 127, 349, 7, 8, 0, 0, ";", "#X", 0, 78, 127, 349, 7, 8, 0, 0, ";", "#X", 245, 52, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 125, 52, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 166, 2, 3, 0, 0, ";", "#X", 0, 61, 86, 1979, 5, 6, 0, 0, ";", "#X", 0, 64, 89, 1979, 5, 6, 0, 0, ";", "#X", 0, 68, 96, 0, 5, 6, 0, 0, ";", "#X", 0, 64, 121, 473, 6, 7, 0, 0, ";", "#X", 0, 76, 109, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 121, 453, 1, 2, 0, 0, ";", "#X", 0, 80, 112, 427, 1, 2, 0, 0, ";", "#X", 0, 52, 119, 432, 7, 8, 0, 0, ";", "#X", 0, 76, 119, 432, 7, 8, 0, 0, ";", "#X", 245, 49, 92, 67, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 78, 109, 0, 1, 2, 0, 0, ";", "#X", 1, 37, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 61, 116, 223, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 73, 125, 229, 1, 2, 0, 0, ";", "#X", 0, 49, 123, 213, 7, 8, 0, 0, ";", "#X", 0, 73, 123, 213, 7, 8, 0, 0, ";", "#X", 245, 49, 92, 67, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 0, 4, 5, 0, 0, ";", "#X", 0, 59, 97, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 108, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 71, 108, 0, 1, 2, 0, 0, ";", "#X", 0, 76, 98, 192, 1, 2, 0, 0, ";", "#X", 0, 47, 112, 192, 7, 8, 0, 0, ";", "#X", 0, 71, 112, 192, 7, 8, 0, 0, ";", "#X", 120, 49, 92, 130, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 121, 494, 6, 7, 0, 0, ";", "#X", 0, 76, 111, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 121, 463, 1, 2, 0, 0, ";", "#X", 0, 80, 102, 453, 1, 2, 0, 0, ";", "#X", 0, 52, 118, 463, 7, 8, 0, 0, ";", "#X", 0, 76, 118, 463, 7, 8, 0, 0, ";", "#X", 120, 59, 66, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 0, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 6729, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 135, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 8604, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 125, 0, 1, 2, 0, 0, ";", "#X", 0, 78, 107, 235, 1, 2, 0, 0, ";", "#X", 1, 37, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 61, 116, 244, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 49, 126, 234, 7, 8, 0, 0, ";", "#X", 0, 73, 126, 234, 7, 8, 0, 0, ";", "#X", 245, 49, 92, 52, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 59, 107, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 109, 213, 6, 7, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 71, 118, 0, 1, 2, 0, 0, ";", "#X", 0, 76, 103, 130, 1, 2, 0, 0, ";", "#X", 0, 47, 115, 172, 7, 8, 0, 0, ";", "#X", 0, 71, 115, 172, 7, 8, 0, 0, ";", "#X", 120, 49, 92, 145, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 37, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 61, 90, 1979, 5, 6, 0, 0, ";", "#X", 0, 64, 90, 1979, 5, 6, 0, 0, ";", "#X", 0, 68, 99, 0, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 80, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 49, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 80, 113, 213, 1, 2, 0, 0, ";", "#X", 0, 56, 127, 135, 7, 8, 0, 0, ";", "#X", 0, 80, 127, 135, 7, 8, 0, 0, ";", "#X", 120, 49, 92, 135, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 80, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 37, 92, 187, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 80, 106, 213, 1, 2, 0, 0, ";", "#X", 0, 56, 126, 177, 7, 8, 0, 0, ";", "#X", 0, 80, 126, 177, 7, 8, 0, 0, ";", "#X", 244, 78, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 49, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 72, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 114, 213, 1, 2, 0, 0, ";", "#X", 0, 54, 126, 151, 7, 8, 0, 0, ";", "#X", 0, 78, 126, 151, 7, 8, 0, 0, ";", "#X", 120, 49, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 37, 92, 213, 2, 3, 0, 0, ";", "#X", 0, 59, 63, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 104, 0, 1, 2, 0, 0, ";", "#X", 0, 52, 114, 140, 7, 8, 0, 0, ";", "#X", 0, 76, 114, 140, 7, 8, 0, 0, ";", "#X", 120, 59, 66, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 68, 0, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 105, 99, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 99, 3, 4, 0, 0, ";", "#X", 1, 49, 92, 88, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 102, 99, 1, 2, 0, 0, ";", "#X", 0, 52, 116, 99, 7, 8, 0, 0, ";", "#X", 0, 76, 116, 99, 7, 8, 0, 0, ";", "#X", 119, 76, 105, 99, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 99, 3, 4, 0, 0, ";", "#X", 1, 49, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 66, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 67, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 105, 0, 1, 2, 0, 0, ";", "#X", 104, 52, 111, 83, 7, 8, 0, 0, ";", "#X", 0, 76, 111, 83, 7, 8, 0, 0, ";", "#X", 15, 78, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 37, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 114, 474, 1, 2, 0, 0, ";", "#X", 5, 54, 127, 276, 7, 8, 0, 0, ";", "#X", 0, 78, 127, 276, 7, 8, 0, 0, ";", "#X", 240, 49, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 125, 49, 92, 114, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 70, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 33, 92, 177, 2, 3, 0, 0, ";", "#X", 0, 61, 86, 1979, 5, 6, 0, 0, ";", "#X", 0, 64, 94, 1979, 5, 6, 0, 0, ";", "#X", 0, 69, 86, 1979, 5, 6, 0, 0, ";", "#X", 0, 64, 114, 473, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 76, 121, 437, 1, 2, 0, 0, ";", "#X", 0, 81, 100, 422, 1, 2, 0, 0, ";", "#X", 0, 52, 118, 396, 7, 8, 0, 0, ";", "#X", 0, 76, 118, 396, 7, 8, 0, 0, ";", "#X", 245, 45, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 125, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 73, 124, 0, 1, 2, 0, 0, ";", "#X", 1, 33, 92, 192, 2, 3, 0, 0, ";", "#X", 0, 61, 123, 218, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 49, 123, 223, 7, 8, 0, 0, ";", "#X", 0, 73, 123, 223, 7, 8, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 80, 100, 224, 1, 2, 0, 0, ";", "#X", 244, 71, 109, 0, 1, 2, 0, 0, ";", "#X", 1, 45, 92, 62, 2, 3, 0, 0, ";", "#X", 0, 61, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 59, 99, -1, 6, 7, 0, 0, ";", "#X", 0, 71, 108, 213, 6, 7, 0, 0, ";", "#X", 0, 47, 112, 197, 7, 8, 0, 0, ";", "#X", 0, 71, 112, 197, 7, 8, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 78, 90, 208, 1, 2, 0, 0, ";", "#X", 120, 45, 92, 104, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 67, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 120, 474, 1, 2, 0, 0, ";", "#X", 1, 33, 92, 171, 2, 3, 0, 0, ";", "#X", 0, 61, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 118, 515, 6, 7, 0, 0, ";", "#X", 0, 76, 110, 463, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 5, 81, 100, 432, 1, 2, 0, 0, ";", "#X", 0, 52, 119, 385, 7, 8, 0, 0, ";", "#X", 0, 76, 119, 385, 7, 8, 0, 0, ";", "#X", 120, 61, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 67, 2, 3, 0, 0, ";", "#X", 0, 61, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 68, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 20, 10, 10, 0, 0, ";", "#X", 125, 45, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 61, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 33, 92, 182, 2, 3, 0, 0, ";", "#X", 0, 61, 123, 244, 6, 7, 0, 0, ";", "#X", 0, 73, 111, 213, 6, 7, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 78, 105, 0, 1, 2, 0, 0, ";", "#X", 0, 83, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 95, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 45, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 61, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 10, 83, 124, 401, 1, 2, 0, 0, ";", "#X", 5, 59, 118, -1, 7, 8, 0, 0, ";", "#X", 0, 83, 118, 349, 7, 8, 0, 0, ";", "#X", 110, 45, 92, 109, 2, 3, 0, 0, ";", "#X", 0, 61, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 64, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 69, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 35, 92, 239, 2, 3, 0, 0, ";", "#X", 0, 59, 89, -1, 5, 6, 0, 0, ";", "#X", 0, 63, 96, 1979, 5, 6, 0, 0, ";", "#X", 0, 66, 94, 1979, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 249, 83, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 95, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 47, 92, 72, 2, 3, 0, 0, ";", "#X", 0, 59, 70, 0, 4, 5, 0, 0, ";", "#X", 0, 63, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 5, 83, 113, 198, 1, 2, 0, 0, ";", "#X", 0, 59, 108, -1, 7, 8, 0, 0, ";", "#X", 0, 83, 108, 151, 7, 8, 0, 0, ";", "#X", 120, 47, 92, 119, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 63, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 83, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 95, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 35, 92, 208, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 83, 102, 224, 1, 2, 0, 0, ";", "#X", 0, 59, 97, -1, 7, 8, 0, 0, ";", "#X", 0, 83, 97, 208, 7, 8, 0, 0, ";", "#X", 244, 85, 123, 183, 1, 2, 0, 0, ";", "#X", 0, 85, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 97, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 47, 92, 83, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 0, 4, 5, 0, 0, ";", "#X", 0, 63, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 5, 61, 126, 140, 7, 8, 0, 0, ";", "#X", 0, 85, 126, 140, 7, 8, 0, 0, ";", "#X", 120, 47, 92, 119, 2, 3, 0, 0, ";", "#X", 0, 59, 68, 0, 4, 5, 0, 0, ";", "#X", 0, 63, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 124, 80, 105, 464, 3, 4, 0, 0, ";", "#X", 0, 92, 105, 464, 3, 4, 0, 0, ";", "#X", 1, 35, 92, 78, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 63, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 10, 79, 118, 344, 1, 2, 0, 0, ";", "#X", 5, 54, 119, 57, 7, 8, 0, 0, ";", "#X", 0, 55, 122, 276, 7, 8, 0, 0, ";", "#X", 0, 78, 119, 57, 7, 8, 0, 0, ";", "#X", 0, 79, 122, 276, 7, 8, 0, 0, ";", "#X", 110, 47, 92, 229, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 0, 4, 5, 0, 0, ";", "#X", 0, 63, 69, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 59, 68, 0, 4, 5, 0, 0, ";", "#X", 0, 63, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 47, 92, 114, 2, 3, 0, 0, ";", "#X", 0, 59, 67, 0, 4, 5, 0, 0, ";", "#X", 0, 63, 71, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 70, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 114, 78, 125, 250, 1, 2, 0, 0, ";", "#X", 10, 78, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 35, 92, 182, 2, 3, 0, 0, ";", "#X", 0, 54, 127, 229, 7, 8, 0, 0, ";", "#X", 0, 78, 127, 229, 7, 8, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 244, 76, 114, 2193, 1, 2, 0, 0, ";", "#X", 5, 78, 105, 214, 3, 4, 0, 0, ";", "#X", 0, 90, 105, 214, 3, 4, 0, 0, ";", "#X", 1, 47, 92, 67, 2, 3, 0, 0, ";", "#X", 0, 59, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 63, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 5, 52, 118, 1953, 7, 8, 0, 0, ";", "#X", 0, 76, 118, 1953, 7, 8, 0, 0, ";", "#X", 120, 47, 92, 98, 2, 3, 0, 0, ";", "#X", 0, 59, 70, 0, 4, 5, 0, 0, ";", "#X", 0, 63, 75, 98, 4, 5, 0, 0, ";", "#X", 0, 66, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 76, 105, 1964, 3, 4, 0, 0, ";", "#X", 0, 88, 105, 1459, 3, 4, 0, 0, ";", "#X", 1, 40, 92, 442, 2, 3, 0, 0, ";", "#X", 0, 59, 89, -1, 5, 6, 0, 0, ";", "#X", 0, 64, 89, 1979, 5, 6, 0, 0, ";", "#X", 0, 68, 95, 0, 5, 6, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 59, 68, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 73, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 59, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 73, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 427, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 250, 59, 68, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 74, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 59, 69, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 72, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 453, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 125, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 59, 68, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 74, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 125, 59, 70, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 73, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 73, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 125, 40, 92, 432, 2, 3, 0, 0, ";", "#X", 0, 35, 108, 5, 10, 10, 0, 0, ";", "#X", 0, 38, 90, 5, 10, 10, 0, 0, ";", "#X", 0, 42, 79, 5, 10, 10, 0, 0, ";", "#X", 0, 67, 69, 5, 10, 10, 0, 0, ";", "#X", 250, 59, 71, 0, 4, 5, 0, 0, ";", "#X", 0, 64, 74, 98, 4, 5, 0, 0, ";", "#X", 0, 68, 75, 0, 4, 5, 0, 0, ";", "#X", 0, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 0, 68, 69, -1, 10, 10, 0, 0, ";", "#X", 125, 46, 62, 5, 10, 10, 0, 0, ";", "#X", 124, 40, 127, 495, 3, 4, 0, 0, ";", "#X", 0, 71, 84, 4126, 5, 6, 0, 0, ";", "#X", 0, 76, 84, 4126, 5, 6, 0, 0, ";", "#X", 0, 80, 93, 4126, 5, 6, 0, 0, ";", "#X", 0, 88, 83, 4126, 5, 6, 0, 0, ";", "#X", 1, 40, 92, 453, 2, 3, 0, 0, ";", "#X", 0, 52, 92, 453, 2, 3, 0, 0, ";", "#X", 0, 40, 91, 494, 4, 5, 0, 0, ";", "#X", 0, 52, 91, 494, 4, 5, 0, 0, ";", "#X", 0, 64, 127, 494, 6, 7, 0, 0, ";", "#X", 0, 42, 17, 5, 10, 10, 0, 0, ";", "#X", 0, 49, 111, 447, 10, 10, 0, 0, ";", "#X", 5, 40, 101, 495, 7, 8, 0, 0, ";", "#X", 0, 52, 101, 495, 7, 8, 0, 0, ";", "#X", 0, 71, 61, 4125, 7, 8, 0, 0, ";", "#X", 0, 76, 61, 4125, 7, 8, 0, 0, ";", "#X", 0, 80, 61, 4125, 7, 8, 0, 0, ";", "#X", 0, 88, 61, 4125, 7, 8, 0, 0, ";", "#X", 494, 47, 127, 495, 3, 4, 0, 0, ";", "#X", 0, 49, 111, 448, 10, 10, 0, 0, ";", "#X", 1, 35, 92, 484, 2, 3, 0, 0, ";", "#X", 0, 47, 92, 484, 2, 3, 0, 0, ";", "#X", 0, 35, 91, 494, 4, 5, 0, 0, ";", "#X", 0, 47, 91, 494, 4, 5, 0, 0, ";", "#X", 0, 59, 127, -1, 6, 7, 0, 0, ";", "#X", 5, 35, 101, 495, 7, 8, 0, 0, ";", "#X", 0, 47, 101, 495, 7, 8, 0, 0, ";", "#X", 494, 40, 127, 495, 3, 4, 0, 0, ";", "#X", 0, 49, 111, 448, 10, 10, 0, 0, ";", "#X", 1, 40, 92, 489, 2, 3, 0, 0, ";", "#X", 0, 52, 92, 489, 2, 3, 0, 0, ";", "#X", 0, 40, 91, 494, 4, 5, 0, 0, ";", "#X", 0, 52, 91, 494, 4, 5, 0, 0, ";", "#X", 0, 64, 127, 494, 6, 7, 0, 0, ";", "#X", 5, 40, 101, 495, 7, 8, 0, 0, ";", "#X", 0, 52, 101, 495, 7, 8, 0, 0, ";", "#X", 494, 47, 127, 495, 3, 4, 0, 0, ";", "#X", 0, 49, 111, 448, 10, 10, 0, 0, ";", "#X", 1, 35, 92, 494, 2, 3, 0, 0, ";", "#X", 0, 47, 92, 500, 2, 3, 0, 0, ";", "#X", 0, 35, 91, 494, 4, 5, 0, 0, ";", "#X", 0, 47, 91, 494, 4, 5, 0, 0, ";", "#X", 0, 59, 127, -1, 6, 7, 0, 0, ";", "#X", 5, 35, 101, 495, 7, 8, 0, 0, ";", "#X", 0, 47, 101, 495, 7, 8, 0, 0, ";", "#X", 494, 40, 127, 115, 3, 4, 0, 0, ";", "#X", 0, 49, 111, 6, 10, 10, 0, 0, ";", "#X", 1, 40, 91, 2083, 2, 3, 0, 0, ";", "#X", 0, 52, 91, 2083, 2, 3, 0, 0, ";", "#X", 0, 28, 91, 2062, 4, 5, 0, 0, ";", "#X", 0, 40, 91, 2062, 4, 5, 0, 0, ";", "#X", 0, 64, 127, 2062, 6, 7, 0, 0, ";", "#X", 5, 28, 101, 2125, 7, 8, 0, 0, ";", "#X", 0, 40, 101, 2125, 7, 8, 0, 0, ";", "#X", "stop", ";" ],
					"text" : "detonate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.580858,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.908081, 157.0, 70.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1069.661011, 127.844826, 58.273064, 23.0 ],
					"text" : "import"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 858.908081, 379.75, 70.428566, 21.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 858.908081, 736.5, 35.0, 21.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 858.908081, 651.5, 35.0, 21.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 834.908081, 621.5, 43.0, 21.0 ],
					"text" : "sel -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.580858,
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.999939, 196.0, 52.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1076.94519, 92.844826, 43.704796, 23.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.580858,
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 971.999939, 157.0, 96.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1056.913818, 57.844826, 83.767525, 23.0 ],
					"text" : "start, next"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 874.908081, 675.5, 32.5, 21.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-137",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 903.908081, 650.5, 52.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 16.0, 58.100006, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-60",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 22.599997, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 244.0, 684.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 291.0, 635.0, 95.0, 20.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.0, 118.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.0, 157.0, 63.0, 18.0 ],
					"text" : "vmode $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.5, 787.0, 65.0, 18.0 ],
					"text" : "/AllZero 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.5, 833.79541, 179.0, 20.0 ],
					"text" : "udpsend 192.168.11.137 12345"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.5, 779.0, 79.0, 18.0 ],
					"text" : "/D12 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 367.0, 665.0, 32.5, 20.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 291.0, 665.0, 32.5, 20.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 25.901892,
					"frgb" : 0.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 212.0, 298.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.302551, 59.367844, 262.75, 35.0 ],
					"text" : "Start face tracking",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 132.0, 147.0, 57.0, 20.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.729412, 0.729412, 0.729412, 0.0 ],
					"bgcolor2" : [ 0.921569, 0.921569, 0.921569, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"htextcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 449.0, 281.5, 67.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.052549, 1147.602539, 95.0, 48.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 406.0, 635.0, 34.0, 20.0 ],
					"text" : "+ 22"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 334.0, 531.0, 60.0, 20.0 ],
					"text" : "change 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 28.367844, 100.0, 20.0 ],
					"text" : "bgcolor 80 80 80"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 558.75, 63.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.0, 531.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 531.0, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 206.0, 500.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 259.0, 500.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 206.0, 471.0, 72.0, 20.0 ],
					"text" : "split 20 170"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.0, 440.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.400024, 412.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-50",
					"ignoreclick" : 1,
					"maxclass" : "nslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.400024, 455.04248, 96.408356, 257.95752 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.901245, 725.6026, 175.373138, 470.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 693.0, 95.0, 20.0 ],
					"text" : "sprintf /D%s %s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 291.0, 588.0, 125.0, 21.0 ],
					"text" : "makenote 127 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.0, 469.0, 99.0, 20.0 ],
					"text" : "scale 0 160 57 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.0, 500.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.0, 440.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.283617,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 58.100006, 86.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.473007, 109.963585, 69.579544, 32.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.0, 129.0, 52.0, 18.0 ],
					"text" : "settings"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.0, 107.889771, 150.0, 20.0 ],
					"text" : "grab input"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-79",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 420.0, 85.0, 47.0 ],
					"text" : "get absolute distance from center"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.0, 412.0, 98.0, 20.0 ],
					"text" : "expr abs(60-$i1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 412.0, 98.0, 20.0 ],
					"text" : "expr abs(80-$i1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 377.0, 109.0, 20.0 ],
					"text" : "find center of face"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.0, 377.0, 131.0, 20.0 ],
					"text" : "expr $f1+(($f2 - $f1)/2)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 377.0, 129.0, 20.0 ],
					"text" : "expr $i1+(($i2 - $i1)/2)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 206.0, 301.0, 73.0, 20.0 ],
					"text" : "unjoin 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 206.0, 262.0, 46.0, 20.0 ],
					"text" : "jit.iter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 311.5, 195.0, 95.0, 20.0 ],
					"text" : "cv.jit.faces.draw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 206.0, 225.0, 66.0, 20.0 ],
					"text" : "cv.jit.faces"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 206.0, 195.0, 81.0, 20.0 ],
					"text" : "jit.ayuv2luma"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 129.0, 31.0, 20.0 ],
					"text" : "r go"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 182.0, 33.0, 20.0 ],
					"text" : "s go"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.0, 110.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.052549, 59.367844, 35.681816, 35.681816 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 52.0, 147.0, 65.0, 20.0 ],
					"text" : "qmetro 33"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.283617,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.75, 58.100006, 85.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.052549, 109.963585, 66.01136, 32.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 206.0, 160.0, 107.0, 20.0 ],
					"text" : "jit.qt.grab 320 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 311.5, 225.0, 120.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.052549, 159.829971, 691.221863, 532.766296 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 919.83667, 479.0, 944.408081, 479.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 868.499939, 304.0, 843.214233, 304.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 935.499939, 225.75, 843.214233, 225.75 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 908.999939, 303.75, 843.214233, 303.75 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 868.408081, 771.5, 811.714172, 771.5, 811.714172, 232.5, 868.499939, 232.5 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 779.499939, 721.5, 868.408081, 721.5 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 981.499939, 226.25, 843.214233, 226.25 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 242.5, 365.5, 325.5, 365.5 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 215.5, 364.5, 215.5, 364.5 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "cv.jit.faces.draw.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/cv.jit-support/Abstractions",
				"patcherrelativepath" : "../../../Applications/Max 6.1/Cycling '74/cv.jit-support/Abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.faces.mxo",
				"type" : "iLaX"
			}
 ]
	}

}