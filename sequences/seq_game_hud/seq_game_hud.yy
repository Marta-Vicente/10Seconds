{
  "resourceType": "GMSequence",
  "resourceVersion": "1.4",
  "name": "seq_game_hud",
  "autoRecord": true,
  "backdropHeight": 1080,
  "backdropImageOpacity": 0.5,
  "backdropImagePath": "",
  "backdropWidth": 1920,
  "backdropXOffset": 0.0,
  "backdropYOffset": 0.0,
  "events": {
    "resourceType": "KeyframeStore<MessageEventKeyframe>",
    "resourceVersion": "1.0",
    "Keyframes": [],
  },
  "eventStubScript": null,
  "eventToFunction": {},
  "length": 30.0,
  "lockOrigin": false,
  "moments": {
    "resourceType": "KeyframeStore<MomentsEventKeyframe>",
    "resourceVersion": "1.0",
    "Keyframes": [],
  },
  "parent": {
    "name": "HUD",
    "path": "folders/Sequences/HUD.yy",
  },
  "playback": 0,
  "playbackSpeed": 60.0,
  "playbackSpeedType": 0,
  "showBackdrop": true,
  "showBackdropImage": false,
  "spriteId": null,
  "timeUnits": 1,
  "tracks": [
    {"resourceType":"GMGroupTrack","resourceVersion":"1.0","name":"grp_all","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"modifiers":[],"trackColour":4294078536,"tracks":[
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":{"resourceType":"GMAnimCurve","resourceVersion":"1.2","name":"Position","channels":[
                        {"resourceType":"GMAnimCurveChannel","resourceVersion":"1.0","name":"x","colour":4290799884,"points":[
                            {"th0":-0.24999876,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":0.0,"y":0.0,},
                            {"th0":-0.99999505,"th1":0.24999876,"tv0":0.0,"tv1":0.0,"x":1.0,"y":0.0,},
                          ],"visible":true,},
                        {"resourceType":"GMAnimCurveChannel","resourceVersion":"1.0","name":"y","colour":4281083598,"points":[
                            {"th0":0.0,"th1":0.056910515,"tv0":0.0,"tv1":78.86038,"x":0.0,"y":-178.0,},
                            {"th0":-0.24955039,"th1":0.18749094,"tv0":-1.5054809,"tv1":1.1310902,"x":0.6448671,"y":41.65509,},
                            {"th0":-0.090305746,"th1":0.0,"tv0":14.530613,"tv1":0.0,"x":1.0,"y":0.0,},
                          ],"visible":true,},
                      ],"function":2,},"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":{"resourceType":"GMAnimCurve","resourceVersion":"1.2","name":"","channels":[
                        {"resourceType":"GMAnimCurveChannel","resourceVersion":"1.0","name":"x","colour":4290799884,"points":[
                            {"th0":-0.24999876,"th1":0.0,"tv0":0.0,"tv1":0.0,"x":0.0,"y":0.0,},
                            {"th0":-0.99999505,"th1":0.24999876,"tv0":0.0,"tv1":0.0,"x":1.0,"y":0.0,},
                          ],"visible":true,},
                        {"resourceType":"GMAnimCurveChannel","resourceVersion":"1.0","name":"y","colour":4281083598,"points":[
                            {"th0":0.0,"th1":0.056910515,"tv0":0.0,"tv1":78.86038,"x":0.0,"y":-178.0,},
                            {"th0":-0.24955039,"th1":0.18749094,"tv0":-1.5054809,"tv1":1.1310902,"x":0.6448671,"y":41.65509,},
                            {"th0":-0.090305746,"th1":0.0,"tv0":14.530613,"tv1":0.0,"x":1.0,"y":0.0,},
                          ],"visible":true,},
                      ],"function":2,},"RealValue":0.0,},},"Disabled":false,"id":"9389ce3d-a131-42c8-8fa0-e6bde113323c","IsCreationKey":false,"Key":10.0,"Length":20.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
        {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"a1eb01d1-7dd0-4966-a6c1-6f34cb546ce7","IsCreationKey":true,"Key":0.0,"Length":1.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
        {"resourceType":"GMInstanceTrack","resourceVersion":"1.0","name":"obj_hud_wave","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetInstanceKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<AssetInstanceKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetInstanceKeyframe","resourceVersion":"1.0","Id":{"name":"obj_hud_wave","path":"objects/obj_hud_wave/obj_hud_wave.yy",},},},"Disabled":false,"id":"9ee9efe4-1aba-411c-99fa-9bdd25e21d4c","IsCreationKey":false,"Key":0.0,"Length":55.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4294078536,"tracks":[
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"f759af43-c824-4cdd-b1f0-93d58b25dfd5","IsCreationKey":true,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":504.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":-450.0,},},"Disabled":false,"id":"1e1f1438-13ec-44da-8c52-2fb70d032db0","IsCreationKey":false,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"aa07966d-d420-43ea-9767-191d69005081","IsCreationKey":false,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},},"Disabled":false,"id":"3e642177-7990-401e-ad52-e958adcc0bff","IsCreationKey":true,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
          ],"traits":0,},
        {"resourceType":"GMInstanceTrack","resourceVersion":"1.0","name":"obj_hud_health","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetInstanceKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<AssetInstanceKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetInstanceKeyframe","resourceVersion":"1.0","Id":{"name":"obj_hud_health","path":"objects/obj_hud_health/obj_hud_health.yy",},},},"Disabled":false,"id":"b2478c00-0504-471c-b2ce-dc6f0cfe9e3f","IsCreationKey":false,"Key":0.0,"Length":55.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4294078536,"tracks":[
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"271241e1-5f2a-48a0-a146-9a52a9e56549","IsCreationKey":true,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":654.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":-450.0,},},"Disabled":false,"id":"81099a2b-d149-4f4c-bd7e-0b49f4d03854","IsCreationKey":false,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"2badaed2-96bd-4d29-8dc1-8a6fcc1b4b72","IsCreationKey":false,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},},"Disabled":false,"id":"e47aff74-f6e3-4f0e-93b6-8edde1a21ab1","IsCreationKey":true,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
          ],"traits":0,},
        {"resourceType":"GMInstanceTrack","resourceVersion":"1.0","name":"obj_hud_coins","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetInstanceKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<AssetInstanceKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetInstanceKeyframe","resourceVersion":"1.0","Id":{"name":"obj_hud_coins","path":"objects/obj_hud_coins/obj_hud_coins.yy",},},},"Disabled":false,"id":"e1cf40a9-aaae-4126-9345-e0284f4e9b39","IsCreationKey":false,"Key":0.0,"Length":55.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4294078536,"tracks":[
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"8cbdb9cb-1ac4-4c0c-920a-e6f415b71d37","IsCreationKey":true,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":804.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":-450.0,},},"Disabled":false,"id":"cc44d149-c4b9-4902-8887-6891867b85ac","IsCreationKey":false,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"9ca07538-c315-477a-a216-2cc42f8dfd22","IsCreationKey":false,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},},"Disabled":false,"id":"a23e1970-f8da-415f-8545-7dcb3a843dc3","IsCreationKey":true,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
          ],"traits":0,},
        {"resourceType":"GMInstanceTrack","resourceVersion":"1.0","name":"obj_button_pause","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetInstanceKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<AssetInstanceKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetInstanceKeyframe","resourceVersion":"1.0","Id":{"name":"obj_button_pause","path":"objects/obj_button_pause/obj_button_pause.yy",},},},"Disabled":false,"id":"1fc48fa1-6f22-4e2d-b07c-141e096bc148","IsCreationKey":false,"Key":0.0,"Length":55.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4294078536,"tracks":[
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"d746a279-ed9c-440b-a7c6-d56282389d0f","IsCreationKey":true,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":-880.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":-450.0,},},"Disabled":false,"id":"7dd26717-cc41-4d4c-95ba-bef27b382659","IsCreationKey":false,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"00a39630-56e6-4cf0-b215-3e778a0e3105","IsCreationKey":false,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},},"Disabled":false,"id":"3d800243-71ca-47d6-a77c-8067c8e17b2f","IsCreationKey":true,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
          ],"traits":0,},
        {"resourceType":"GMInstanceTrack","resourceVersion":"1.0","name":"obj_hud_power","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetInstanceKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<AssetInstanceKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetInstanceKeyframe","resourceVersion":"1.0","Id":{"name":"obj_hud_power","path":"objects/obj_hud_power/obj_hud_power.yy",},},},"Disabled":false,"id":"c3f291ff-637e-4615-ad5b-d0bfa8c24cfb","IsCreationKey":false,"Key":0.0,"Length":60.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4294078536,"tracks":[
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"092e0005-8843-4da8-aa93-32fd8f8ed4b4","IsCreationKey":true,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":814.63995,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":-302.53235,},},"Disabled":false,"id":"541c0658-759e-4895-8f54-57bb436d2dbc","IsCreationKey":false,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":-19.054213,},},"Disabled":false,"id":"afae60b1-004d-4538-82f1-226ca47a3128","IsCreationKey":false,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.25598145,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.25598145,},},"Disabled":false,"id":"abe4f5a8-3019-4aaf-8ad5-8829e2f83986","IsCreationKey":false,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
          ],"traits":0,},
        {"resourceType":"GMInstanceTrack","resourceVersion":"1.0","name":"obj_hud_turn_back","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetInstanceKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<AssetInstanceKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetInstanceKeyframe","resourceVersion":"1.0","Id":{"name":"obj_hud_turn_back","path":"objects/obj_hud_turn_back/obj_hud_turn_back.yy",},},},"Disabled":false,"id":"f0475ca4-e640-4c0a-9f8a-87ce527a78b4","IsCreationKey":false,"Key":0.0,"Length":60.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4294078536,"tracks":[
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"14d10893-e4ff-4e06-8133-ab4e30f89f6a","IsCreationKey":true,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":664.6272,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":-302.53235,},},"Disabled":false,"id":"fa927ad9-1e7f-45c8-b172-9b1442c13619","IsCreationKey":false,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"22decdc5-e4bb-4777-abb3-3a1502095cd2","IsCreationKey":false,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.26489255,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.26489255,},},"Disabled":false,"id":"69763a45-f2f4-4c62-b83d-2668dbf28993","IsCreationKey":false,"Key":0.0,"Length":1.0,"Stretch":false,},
        {"resourceType":"GMInstanceTrack","resourceVersion":"1.0","name":"obj_button_build","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<AssetInstanceKeyframe>","resourceVersion":"1.0","Keyframes":[
              {"resourceType":"Keyframe<AssetInstanceKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"AssetInstanceKeyframe","resourceVersion":"1.0","Id":{"name":"obj_button_build","path":"objects/obj_button_build/obj_button_build.yy",},},},"Disabled":false,"id":"ea5423db-12f8-407a-b857-c787cc23942a","IsCreationKey":false,"Key":0.0,"Length":60.0,"Stretch":false,},
            ],},"modifiers":[],"trackColour":4294078536,"tracks":[
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"origin","builtinName":16,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"36e11410-40ef-4949-bf59-bfc45491e23b","IsCreationKey":true,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"position","builtinName":14,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":295.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":-450.0,},},"Disabled":false,"id":"c5e81f5f-e650-41be-8639-96c9a525a821","IsCreationKey":false,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"rotation","builtinName":8,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":0.0,},},"Disabled":false,"id":"e7bb5ea4-d3f7-4343-b8c3-40b1bb4a6546","IsCreationKey":false,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
            {"resourceType":"GMRealTrack","resourceVersion":"1.0","name":"scale","builtinName":15,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":true,"keyframes":{"resourceType":"KeyframeStore<RealKeyframe>","resourceVersion":"1.0","Keyframes":[
                  {"resourceType":"Keyframe<RealKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},"1":{"resourceType":"RealKeyframe","resourceVersion":"1.0","AnimCurveId":null,"EmbeddedAnimCurve":null,"RealValue":1.0,},},"Disabled":false,"id":"5044e9aa-e1e7-47f4-9c10-e1970dd75816","IsCreationKey":true,"Key":0.0,"Length":1.0,"Stretch":false,},
                ],},"modifiers":[],"trackColour":4294078536,"tracks":[],"traits":0,},
          ],"traits":0,},
      ],"traits":0,},
  ],
  "visibleRange": null,
  "volume": 1.0,
  "xorigin": -960,
  "yorigin": -540,
}