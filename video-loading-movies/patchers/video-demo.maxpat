{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 3,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 210.0, 129.0, 1261.0, 843.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 661.0, 621.0, 150.0, 20.0 ],
                    "text": "jit.playlist"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 967.0, 518.0, 150.0, 20.0 ],
                    "text": "umenu"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-11",
                    "items": "<empty>",
                    "maxclass": "chooser",
                    "numinlets": 1,
                    "numoutlets": 6,
                    "outlettype": [ "", "", "", "", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 844.0, 266.0, 149.0, 110.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 636.5, 352.0, 150.0, 60.0 ],
                    "text": "still having issues loading a folder of videos in jit.playlist (mayvnot be possible)"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 359.0, 15.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 858.0, 435.0, 187.0, 22.0 ],
                    "text": "read Patcher:../media/bridge.mp4"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 450.0, 84.0, 42.0, 22.0 ],
                    "text": "bridge"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "items": "<empty>",
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 844.0, 517.0, 100.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 652.0, 425.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 648.0, 460.0, 127.0, 22.0 ],
                    "text": "folder patcher../media/"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 824.0, 197.0, 150.0, 33.0 ],
                    "text": "chooser object with autopopulate attribute???"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 545.6000081300735, 212.00000315904617, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 540.0, 249.0, 63.0, 22.0 ],
                    "text": "qmetro 30"
                }
            },
            {
                "box": {
                    "data": {
                        "clips": []
                    },
                    "drawto": "",
                    "id": "obj-52",
                    "loop": 0,
                    "maxclass": "jit.playlist",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_matrix", "", "dictionary" ],
                    "output_texture": 0,
                    "parameter_enable": 0,
                    "patching_rect": [ 636.0, 513.0, 150.0, 92.0 ],
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 494.4000073671341, 342.4000051021576, 53.0, 22.0 ],
                    "text": "jit.movie"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 484.6000072360039, 407.20000606775284, 82.0, 22.0 ],
                    "text": "vz.brcosr",
                    "varname": "vz.brcosr"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 485.6000072360039, 468.00000697374344, 80.0, 60.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 334.3000059723854, 48.0, 133.0, 22.0 ],
                    "text": "folder Patcher:../media/"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 415.0, 178.0, 237.0, 22.0 ],
                    "text": "read Patcher:../media/astronaut-moon.mp4"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 423.0, 124.0, 187.0, 22.0 ],
                    "text": "read Patcher:../media/bridge.mp4"
                }
            },
            {
                "box": {
                    "annotation": "## View or monitor video input ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-19",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.viewr.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 38.0, 531.0, 230.0, 208.0 ],
                    "prototypename": "pixl",
                    "varname": "viewr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## Change a video's brightness/contrast/saturation ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-35",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.brcosr.maxpat",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture" ],
                    "patching_rect": [ 38.0, 372.0, 208.0, 130.0 ],
                    "prototypename": "pixl",
                    "varname": "brcosr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## The VIZZIE video player/looper ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-6",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.playr.maxpat",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 38.0, 181.0, 348.0, 158.0 ],
                    "prototypename": "pixl",
                    "varname": "playr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "annotation": "## Load a folder with videos for a VIZZIE PLAYR module ##",
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-17",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "vz.moviefoldr.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 38.0, 48.0, 241.0, 98.0 ],
                    "prototypename": "pixl",
                    "varname": "moviefoldr",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "attr": "autopopulate",
                    "id": "obj-20",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 976.0, 213.00000315904617, 150.0, 22.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 6 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 6 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 6 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 1,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 0,
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-15::obj-104": [ "pictctrl[7]", "pictctrl[1]", 0 ],
            "obj-15::obj-119": [ "Brightness[1]", "Brightness", 0 ],
            "obj-15::obj-120": [ "Brightness range[1]", "Brightness range", 1 ],
            "obj-15::obj-121": [ "Offset[3]", "Brightness", 0 ],
            "obj-15::obj-127": [ "Contrast[1]", "Contrast", 0 ],
            "obj-15::obj-128": [ "Contrast range[1]", "Contrast range", 1 ],
            "obj-15::obj-129": [ "contrast[1]", "Contrast", 0 ],
            "obj-15::obj-140": [ "Saturation[1]", "Saturation", 0 ],
            "obj-15::obj-141": [ "Saturation range[1]", "Saturation range", 1 ],
            "obj-15::obj-142": [ "saturation[2]", "Saturation", 0 ],
            "obj-15::obj-147": [ "pictctrl[5]", "pictctrl[1]", 0 ],
            "obj-15::obj-148": [ "pictctrl[46]", "pictctrl[1]", 0 ],
            "obj-15::obj-149": [ "pictctrl[4]", "pictctrl[1]", 0 ],
            "obj-15::obj-150": [ "pictctrl[6]", "pictctrl[1]", 0 ],
            "obj-15::obj-151": [ "pictctrl[45]", "pictctrl[1]", 0 ],
            "obj-15::obj-56::obj-23": [ "gswitch2[3]", "gswitch2", 0 ],
            "obj-15::obj-6": [ "range[1]", "range", 0 ],
            "obj-17::obj-30": [ "pictctrl[41]", "pictctrl[1]", 0 ],
            "obj-17::obj-41": [ "pictctrl[42]", "pictctrl[1]", 0 ],
            "obj-17::obj-5": [ "Menu", "Menu", 0 ],
            "obj-19::obj-20": [ "letterbox_menu", "letterbox_menu", 0 ],
            "obj-19::obj-37": [ "aspect_menu", "aspect_menu", 0 ],
            "obj-35::obj-104": [ "pictctrl[9]", "pictctrl[1]", 0 ],
            "obj-35::obj-119": [ "Brightness", "Brightness", 0 ],
            "obj-35::obj-120": [ "Brightness range", "Brightness range", 1 ],
            "obj-35::obj-121": [ "Offset[2]", "Brightness", 0 ],
            "obj-35::obj-127": [ "Contrast", "Contrast", 0 ],
            "obj-35::obj-128": [ "Contrast range", "Contrast range", 1 ],
            "obj-35::obj-129": [ "contrast", "Contrast", 0 ],
            "obj-35::obj-140": [ "Saturation", "Saturation", 0 ],
            "obj-35::obj-141": [ "Saturation range", "Saturation range", 1 ],
            "obj-35::obj-142": [ "saturation[1]", "Saturation", 0 ],
            "obj-35::obj-147": [ "pictctrl[44]", "pictctrl[1]", 0 ],
            "obj-35::obj-148": [ "pictctrl[43]", "pictctrl[1]", 0 ],
            "obj-35::obj-149": [ "pictctrl[3]", "pictctrl[1]", 0 ],
            "obj-35::obj-150": [ "pictctrl[28]", "pictctrl[1]", 0 ],
            "obj-35::obj-151": [ "pictctrl[27]", "pictctrl[1]", 0 ],
            "obj-35::obj-56::obj-23": [ "gswitch2[2]", "gswitch2", 0 ],
            "obj-35::obj-6": [ "range[5]", "range", 0 ],
            "obj-6::obj-10": [ "pictctrl[1]", "pictctrl[1]", 0 ],
            "obj-6::obj-112::obj-119": [ "Speed high", "Speed high", 0 ],
            "obj-6::obj-112::obj-120": [ "Rate range", "Rate range", 0 ],
            "obj-6::obj-112::obj-121": [ "Speed low", "Speed low", 0 ],
            "obj-6::obj-112::obj-16": [ "Playback range", "Playback range", 0 ],
            "obj-6::obj-112::obj-40": [ "Playback controls", "Playback controls", 0 ],
            "obj-6::obj-112::obj-79": [ "Playback position", "Playback position", 0 ],
            "obj-6::obj-112::obj-89": [ "Reset range", "Reset range", 0 ],
            "obj-6::obj-112::obj-92": [ "Reset speed", "Reset speed", 0 ],
            "obj-6::obj-20": [ "pictctrl[2]", "pictctrl[1]", 0 ],
            "obj-6::obj-28": [ "pictctrl[279]", "pictctrl[1]", 0 ],
            "obj-6::obj-40": [ "pictctrl[283]", "pictctrl[1]", 0 ],
            "obj-6::obj-51": [ "moviepath", "moviepath", 0 ],
            "obj-6::obj-60": [ "pictctrl[282]", "pictctrl[1]", 0 ],
            "obj-6::obj-64": [ "pictctrl[284]", "pictctrl[1]", 0 ],
            "obj-6::obj-81": [ "pictctrl[281]", "pictctrl[1]", 0 ],
            "obj-6::obj-83": [ "pictctrl[280]", "pictctrl[1]", 0 ],
            "obj-6::obj-89": [ "moviename", "moviename", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-15::obj-104": {
                    "parameter_longname": "pictctrl[7]"
                },
                "obj-15::obj-119": {
                    "parameter_longname": "Brightness[1]"
                },
                "obj-15::obj-121": {
                    "parameter_longname": "Offset[3]"
                },
                "obj-15::obj-127": {
                    "parameter_longname": "Contrast[1]"
                },
                "obj-15::obj-129": {
                    "parameter_longname": "contrast[1]"
                },
                "obj-15::obj-140": {
                    "parameter_longname": "Saturation[1]"
                },
                "obj-15::obj-142": {
                    "parameter_longname": "saturation[2]"
                },
                "obj-15::obj-147": {
                    "parameter_longname": "pictctrl[5]"
                },
                "obj-15::obj-148": {
                    "parameter_longname": "pictctrl[46]"
                },
                "obj-15::obj-149": {
                    "parameter_longname": "pictctrl[4]"
                },
                "obj-15::obj-150": {
                    "parameter_longname": "pictctrl[6]"
                },
                "obj-15::obj-151": {
                    "parameter_longname": "pictctrl[45]"
                },
                "obj-35::obj-149": {
                    "parameter_longname": "pictctrl[3]"
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}