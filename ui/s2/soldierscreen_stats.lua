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
             require          s2.soldierscreen_stats_uc         type          table        PreLoadFunc        PostLoadFunc 	       PushFunc        PushOverFunc        ResumeFunc        PopFunc        LUI          MenuBuilder        registerType        soldierscreen_stats        FlowManager        RegisterStackPushBehaviour        RegisterStackPushOverBehaviour        RegisterStackResumeBehaviour        RegisterStackPopBehaviour                  ½       h ¶ Z  ¶ Z
 ¶ Z ¶ Z ¶              +z   9  h          9 ¶           9 ¶               ¶  !         9"  4#          9$ ¶% '       2	( 2   L    9  L 	 

   4	 h	.
)       	
R
*          9
 
 	
T
 ¶ 
+      
,      - 2 
 .+
/ 
\
0 21 2 21 2 2

2 ¶ 3X 2

4 ¶ X 2

5 ¶ X 2

6 ¶ X 2

 4 h.)       R*          9  T ¶ +      ,      - 2 
 
7+/ 
n0 21 2 21 2 22 ¶ 8X 24 ¶ X 25 ¶ X 26 ¶ 9X 2 4: ¶; =         J 9: ¶; >          A 9 h.)       R*          9  T ¶ +      ,      ? 2  @+/ A 2 20 21 2 21 2 22 ¶ B!X 24 ¶ !X 25 ¶ !X 26 ¶ !X 2    9@       C h h h       .       C h h h       h h       h h	  7       C h h h
       h h       h h   h         #          9IJ 2   
  #          9IK 2    
   L    9 L  
  
   L          left        _1080p              right   ÒC       top        bottom   *D       leftAnchor        rightAnchor  
       topAnchor        bottomAnchor        LUI   
       UIElement        new        id        soldierscreen_stats        controllerIndex        Engine          InFrontend        FlowManager        GetScopedData        assert          exclusiveControllerIndex        getRootController        isBuildChild        table          create   @@       fontIconSet        disableInteractivity        MenuBuilder        BuildRegisteredType        soldier_stat_block_item 	       RankInfo        addElement        setAnchors   ?
       setBottom 
1C       setLeft 	       setRight        setTop 
       StatBlock  À$D  GC       CONDITIONS          IsRankedPlay        IsInGameParty        placement_matches_progress        PlacementMatchesProgress 	       setAlpha   1C       RegisterAnimationSequences        FadeInRankedPlacement        FadeIn        FadeInBeta        HideStatBlock        _sequences        addEventHandler        grid_cell_empty        grid_cell_populated                   
       __   L           2 2  ,               PlacementMatchesProgress 	       setAlpha                               __   L           2 2 ¶               
,     	          PlacementMatchesProgress 	       setAlpha       ÛC       LUI          EASING        linear                           __   L           2 2 ¶               
,     	          PlacementMatchesProgress 	       setAlpha   ?  êC       LUI          EASING        linear                    
       __   L           2 2  ,        	       RankInfo 	       setAlpha                               __   L           2 2 ¶               
,     	   	       RankInfo 	       setAlpha       ÛC       LUI          EASING        linear                           __   L           2 2 ¶               
,     	   	       RankInfo 	       setAlpha   ?  êC       LUI          EASING        linear                    
       __   L           2 2  ,        	       RankInfo 	       setAlpha                               __   L           2 2 ¶               
,     	   	       RankInfo 	       setAlpha       ÛC       LUI          EASING        linear                           __   L           2 2 ¶               
,     	   	       RankInfo 	       setAlpha   ?  êC       LUI          EASING        linear                    
       __   L           2 2  ,        	       RankInfo 	       setAlpha                        
       __   L           2 2  ,        
       StatBlock 	       setAlpha                               _   L           2 2 ¶               
,     	   
       StatBlock 	       setAlpha       ÛC       LUI          EASING        linear                           _   L           2 2 ¶               
,     	   
       StatBlock 	       setAlpha   ?  êC       LUI          EASING        linear                    
       _   L           2 2  ,        
       StatBlock 	       setAlpha                               _   L           2 2 ¶               
,     	   
       StatBlock 	       setAlpha       ÛC       LUI          EASING        linear                           _   L           2 2 ¶               
,     	   
       StatBlock 	       setAlpha   ?  êC       LUI          EASING        linear                    
       _   L           2 2  ,        
       StatBlock 	       setAlpha                               _   L           2    L          2      	       RankInfo        AnimateSequence        FadeIn 
       StatBlock                           _   L           2      	       RankInfo        AnimateSequence        FadeInBeta                              L     9  L           2   L          2   L          2             PlacementMatchesProgress        AnimateSequence        FadeInRankedPlacement 	       RankInfo 
       StatBlock                              L           2      
       StatBlock        AnimateSequence        HideStatBlock                            L L  L 2  L L L 2 L    9  L L
 L 2     	       RankInfo 	       getAlpha 	       setAlpha     
       StatBlock        PlacementMatchesProgress                   (       ___            9  L L L
          9 2 L L
          9 2 L   	 9 L L
          9 2            controller 	       setAlpha 	       RankInfo   ?
       StatBlock        PlacementMatchesProgress                        