LuaQ            TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            b       _   ¶  2  4  9 ¶      9	        
                                             ¶             	 2
    
 9 ¶             	 2
    
 9 ¶             	 2
    
 9 ¶             	 2
 
   
 9 ¶             	 2
             require          s2.ClassifiedBoostWidget_uc         type          table        PreLoadFunc        PostLoadFunc 	       PushFunc        PushOverFunc        ResumeFunc        PopFunc        LUI          MenuBuilder        registerType        ClassifiedBoostWidget        FlowManager        RegisterStackPushBehaviour        RegisterStackPushOverBehaviour        RegisterStackResumeBehaviour        RegisterStackPopBehaviour                  @       h ¶ Z  ¶ Z
 ¶ Z ¶ Z

 ¶              )z   9  h          9 ¶           9 ¶               ¶            9!  4"        
  9# ¶$ &       2	' 2   L    9  L 	 

   4	 ¶ 	(      	      	 ))	* 	R	+ 2 2		, 2- 2 2- 2 2		. ¶ /X 2		01 ¶2 4 2 2		5 ¶ 6X 2		7 ¶ /X 2		8 ¶ 6X 2		 4
 ¶ 
(      
      
	 	9)
* 
	r
+ 2 2

, 2- 2 2- 2 2

. ¶ :X 2

01 ¶2 ; 2 2

5 ¶ <X 2

7 ¶ :X 2

8 ¶ <X 2

=> 2 2

)       
? h h h          h h  

9       
? h h h         h	  
   h h  

 h  
  


CD 2  

"        
  9
EF 2   	 

"        
  9
EG 2    	 

 L
    9
 L  
  

   H          left        _1080p              right   B       top        bottom        leftAnchor        rightAnchor  
       topAnchor        bottomAnchor        LUI   
       UIElement        new        id        ClassifiedBoostWidget        controllerIndex        Engine          InFrontend        FlowManager        GetScopedData        assert          exclusiveControllerIndex        getRootController        isBuildChild        table          create    @       UIImage        ClassifiedBoostIcon        addElement 	       setAlpha        setAnchors   ?
       setBottom   EB	       setImage        RegisterMaterial          classifiedboost_indicator_hud        setLeft   lA	       setRight        setTop        RadialGlow 33|B       hud_radial_glow 33s?       setZRotation   4C       RegisterAnimationSequences        ClassifiedBoostActive        ClassifiedBoostInactive        _sequences        registerOmnvarHandler        ui_classifiedboost_active        addEventHandler        grid_cell_empty        grid_cell_populated                   
       __   L           2 2  ,               ClassifiedBoostIcon 	       setAlpha                               ___   L           2 2 ¶               
,     	          ClassifiedBoostIcon 	       setAlpha   ?  C       LUI          EASING        linear                           ___   L           2 2 ¶               
,     	          ClassifiedBoostIcon 	       setAlpha   ? @5E       LUI          EASING        linear                           ___   L           2 2 ¶               
,     	          ClassifiedBoostIcon 	       setAlpha       C       LUI          EASING        linear                    
       ___   L           2 2  ,               ClassifiedBoostIcon 	       setAlpha                        
       ___   L           2 2  ,               RadialGlow 	       setAlpha                                  L           2 2 ¶               
,     	          RadialGlow 	       setAlpha   ?  C       LUI          EASING        linear                              L           2 2 ¶               
,     	          RadialGlow 	       setAlpha   ? @5E       LUI          EASING        linear                              L           2 2 ¶               
,     	          RadialGlow 	       setAlpha       C       LUI          EASING        linear                    
          L           2 2  ,               RadialGlow        setZRotation   4C                              ___   L           2 2 ¶               
,     	          RadialGlow        setZRotation   4Ã ÀZE       LUI          EASING        linear                    
          L           2 2  ,               RadialGlow 	       setAlpha                                  L           2    L          2             ClassifiedBoostIcon        AnimateSequence        ClassifiedBoostActive        RadialGlow                           __   L           2    L          2             ClassifiedBoostIcon        AnimateSequence        ClassifiedBoostInactive        RadialGlow                            ¶        2    9 ¶         L	 2  9 ¶         L
 2            CONDITIONS          IsSpecificOmnvarTrue        ui_classifiedboost_active        ACTIONS          AnimateSequence        ClassifiedBoostActive        ClassifiedBoostInactive                            L L  L 2  L L L 2            ClassifiedBoostIcon 	       getAlpha 	       setAlpha            RadialGlow                          _            9  L L L
          9 2 L L
          9 2            controller 	       setAlpha        ClassifiedBoostIcon            RadialGlow                    