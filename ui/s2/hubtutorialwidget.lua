LuaQ            TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            f       _   ¶  2  4  9 ¶ 	     9	        
                                                     	 ¶ 	      	      
 2 	   
 9	 ¶ 	      	      
 2 	   
 9	 ¶ 	      	      
 2 	   
 9	 ¶ 	      	      
 2 
	   
 9	 ¶ 	      	      
 2 	            require          s2.HubTutorialWidget_uc         type          table        PreLoadFunc        PostLoadFunc 	       PushFunc        PushOverFunc        ResumeFunc        PopFunc        SetHubTutorialObjective        LUI          MenuBuilder        registerType        HubTutorialWidget        FlowManager        RegisterStackPushBehaviour        RegisterStackPushOverBehaviour        RegisterStackResumeBehaviour        RegisterStackPopBehaviour                  Q      ___ h ¶ Z  ¶ Z
 ¶ Z ¶ Z ¶              +z   9  h          9 ¶           9 ¶               ¶  !         9"  4#          9$ ¶% '       2	( 2   L    9  L 	 

   4	 ¶ 	)      	      	 *+	+ 	T	, 2 2		-. 2. 2. 2. 2 2		/ ¶ 0X 2		1 ¶ 2X 2		34 2 2		5 ¶ 6X 2		7 ¶ 8X 2		 4
 ¶ 
)      
      
	 	9+
+ 
	r
,: 2 2

-. 2. 2. 2. 2 2

/ ¶ ;X 2

1 ¶ <X 2

3= 2 2

5 ¶ 6X 2

7 ¶ >X 2

 4 ¶ ?            
 
@++ 
A       B  9CA       -. 2. 2. 2. 2 2/ ¶ DX 2EF ¶G I      J      KL 2 2M ¶ N      O      1 ¶ <X 25 ¶ PX 2Q ¶ R      S 2 27 ¶ TX 2U ¶ V      W       4 ¶ ?             X++ °A       B  9CA       -. 2. 2. 2. 2 2/ ¶ YX 2EF ¶G I      J      KL 2 2M ¶ N      O      1 ¶ <X 25 ¶ PX 2Q ¶ R      Z 2 27 ¶ [X 2U ¶ V      W      9       \ h h h   º h h  ¼ h h  ¾*       \ h h h  À h h      ÂX       \ h h h  º h h  ¼ h h	  ¾@       \ h h h
  º h h  ¼ h h  ¾ h  º  ¼  ¾  À  ÂÄcd 2  ce 2   cd 2  cf 2  cg 2  #          9ch 2   	 
  #         	 9ci 2    	 
   L    9 L  
  
   j          left        _1080p              right   ðD       top        bottom   D       leftAnchor        rightAnchor  
       topAnchor        bottomAnchor        LUI   
       UIElement        new        id        HubTutorialWidget        controllerIndex        Engine          InFrontend        FlowManager        GetScopedData        assert          exclusiveControllerIndex        getRootController        isBuildChild        table          create   @       UIImage        Image1        addElement 	       setAlpha        setAnchors    ?
       setBottom   D       setLeft   pÄ       setRGBFromInt         	       setRight   pD       setTop   Ä       Image0 ÍÌL? ÀÃ  Dbbb      @cÃ       UIText        Label1        fontIconSet         setFontIconSet   'Ã       setFont        FONTS   	       BodyFont        Font        setFontSize   ÀA       setHorizontalAlignment        HorizontalAlignment        Right   iD       setText 	       Localize        HUB_TUT_OBJECTIVE_1   @Ã       setVerticalAlignment        VerticalAlignment        Bottom        Label0   ;Ã       HUB_CURRENT_OBJECTIVE   TÃ       RegisterAnimationSequences        FadeIn        FadeOut        Hidden        HideBlackout        InitialFadeInFromBlack        _sequences        addEventHandler        menu_create        update_hub_tutorial_objective        toggle_pause !       completed_hub_tutorial_objective        grid_cell_empty        grid_cell_populated                   
       __   L           2 2  ,               Image0 	       setAlpha ÍÌL? bD                   
       ___   L           2 2  ,               Image0 	       setAlpha       ,D                   
       ___   L           2 2  ,               Image0 	       setAlpha                        
          L           2 2  ,               Image1 	       setAlpha                        
          L           2 2  ,               Image1 	       setAlpha   ?                              ___   L           2 2 ¶               
,     	          Image1 	       setAlpha   ? æD       LUI          EASING        linear                              L           2 2 ¶               
,     	          Image1 	       setAlpha      À/E       LUI          EASING        linear                    
          L           2 2  ,               Label0 	       setAlpha   ? bD                   
       ___   L           2 2  ,               Label0 	       setAlpha       ,D                   
       ___   L           2 2  ,               Label0 	       setAlpha                        
          L           2 2  ,               Label1 	       setAlpha   ? bD                   
       ___   L           2 2  ,               Label1 	       setAlpha       ,D                   
       ___   L           2 2  ,               Label1 	       setAlpha                                  L           2    L          2    L          2             Image0        AnimateSequence        FadeIn        Label0        Label1                           __   L           2    L          2    L          2             Image0        AnimateSequence        FadeOut        Label0        Label1                           _   L           2    L          2    L          2             Image0        AnimateSequence        Hidden        Label0        Label1                           __   L           2             Image1        AnimateSequence        HideBlackout                              L           2             Image1        AnimateSequence        InitialFadeInFromBlack                   %       __  ¶        2 2    9 ¶ 	        L
 2  ¶        2 2    9 ¶ 	        L 2            CONDITIONS          IsSpecificIntegerDvarEqualTo        hub_resetTutorialProgress   ?       ACTIONS          AnimateSequence        InitialFadeInFromBlack            HideBlackout                            L     ¶        L 2            ACTIONS          AnimateSequence        FadeIn                   	       ___  ¶         L 2            ACTIONS          AnimateSequence        Hidden                   ?       ___            9  L ¶                     ' 9 ¶                     	  9
 ¶        ¶                         	               controller        DataSources          inGame        HUD        paused 	       GetValue         ACTIONS          DataSourceSetBool        visibility        hubTutorialWidget 	       GetModel                   	       ___  ¶         L 2            ACTIONS          AnimateSequence        FadeOut                   %       __  L L  L 2  L L L 2  L L
 L 2  L L L 2            Image1 	       getAlpha 	       setAlpha            Image0        Label1        Label0                   /       __            9  L L L
          9 2 L L
          9 2 L L
          9 2 
L L
          9 2  	          controller 	       setAlpha        Image1            Image0 ÍÌL?       Label1   ?       Label0                    