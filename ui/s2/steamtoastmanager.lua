LuaQ            TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            j       _   ¶  2  4  9	 ¶ 
  	   9	        
                                                        	      
 ¶ 
      
       2 
   
 9
 ¶ 
      
       2 
   
 9
 ¶ 
      
       2 
   
 9
 ¶ 
      
       2 

   
 9
 ¶ 
      
       2 
            require          s2.SteamToastManager_uc         type          table        PreLoadFunc        PostLoadFunc 	       PushFunc        PushOverFunc        ResumeFunc        PopFunc        ACTION_CheckToastQueue        ACTION_ToastFinish        LUI          MenuBuilder        registerType        SteamToastManager        FlowManager        RegisterStackPushBehaviour        RegisterStackPushOverBehaviour        RegisterStackResumeBehaviour        RegisterStackPopBehaviour                  ô        h ¶ Z  ¶ Z
 ¶ Z ¶ Z ¶              +z   9  h          9 ¶           9 ¶               ¶  !         9"  4#          9$ ¶% '       2	( 2   L    9  L 	 

 )	   4	 ¶ 	*      	      	 ++	, 	V	-( 2 2 2( 2 2		. ¶ /X 2		01 ¶2 4 2 2		5 ¶ 6X 2		7 ¶ 8X 2		9 ¶ :X 2		   
       +       ; h h h     x h h   h     z h h  	   | h
  x  z  |~#          9@A 2   #          9@B 2     L    9 L  
  
   C          left        _1080p              right   ðD       top        bottom   D       leftAnchor        rightAnchor  
       topAnchor        bottomAnchor        LUI   
       UIElement        new        id        SteamToastManager        controllerIndex        Engine          InFrontend        FlowManager        GetScopedData        assert          exclusiveControllerIndex        getRootController        isBuildChild        table          create   ?       setUseStencil        UIImage        ToastMount        addElement        setAnchors 
       setBottom    Á	       setImage        RegisterMaterial          ui_transparent        setLeft   úÃ	       setRight   ÈÂ       setTop   Â       RegisterAnimationSequences 
       HideToast 
       ShowToast 
       WaitToast        _sequences        addEventHandler        grid_cell_empty        grid_cell_populated                          __  h  ¶         L 2 4             name        animation_completed        ACTIONS          AnimateSequence 
       WaitToast                           _  h   L L L L 4             name        animation_completed                             h  ¶         L 2 L  L 4             name        animation_completed        ACTIONS          AnimateSequence 
       HideToast                           _   L           2 2 2 2 ¶ X ¶ X ¶ 	X	 ¶ 	
X
 2  ,               ToastMount        setAnchorsAndPosition   ?           _1080p     úÃ  ÈÂ   B  ÈB                   !          L           2 2 2 2 ¶ X ¶ X ¶ 	X	 ¶ 	
X
 2 ¶               ,               ToastMount        setAnchorsAndPosition   ?           _1080p     úÃ  ÈÂ  Â   Á D       LUI          EASING        linear                    
          L           2 2  ,               ToastMount 	       setAlpha   ?                              ___   L           2 2 2 2 ¶ X ¶ X ¶ 	X	 ¶ 	
X
 2  ,               ToastMount        setAnchorsAndPosition   ?           _1080p     úÃ  ÈÂ  Â   Á                   !          L           2 2 2 2 ¶ X ¶ X ¶ 	X	 ¶ 	
X
 2 ¶               ,               ToastMount        setAnchorsAndPosition   ?           _1080p     úÃ  ÈÂ   B  ÈB D       LUI          EASING        linear                              L           2 2 2 2 ¶ X ¶ X ¶ 	X	 ¶ 	
X
 2  ,               ToastMount        setAnchorsAndPosition   ?           _1080p     úÃ  ÈÂ   B  ÈB                   !          L           2 2 2 2 ¶ X ¶ X ¶ 	X	 ¶ 	
X
 2 ¶               ,               ToastMount        setAnchorsAndPosition   ?           _1080p     úÃ  ÈÂ   B  ÈB bD       LUI          EASING        linear                              L           2             ToastMount        AnimateSequence 
       HideToast                           ___   L           2             ToastMount        AnimateSequence 
       ShowToast                           ___   L           2             ToastMount        AnimateSequence 
       WaitToast                   
       ___  L L  L 2            ToastMount 	       getAlpha 	       setAlpha                              __            9  L L L
          9 2            controller 	       setAlpha        ToastMount   ?                   