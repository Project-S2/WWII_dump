LuaQ            TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT         (          _   ĥ      9   h   6  2 2 2 2 2 4
 2 2 2 2 4  ĥ 
  ĥ   
                  	      
                   
                     !   "   !   #       	      $      #  " % & #  
  "    ' h'%'&''             PersistentIndicatorManager     ?   @  @@  @  C           On         GetNextAvailableKey        PreLoadFunc        PostLoadFunc ,       ACITION_UpdatePersistentIndicatorVisibility                             L  P          @                   K       __                               9              	               	       	 2
 ĥ                2
 ĥ          2
 ĥ                2 2     &            show        Header        text 	       currText        InMenuHeader        setText        InMenuIndicator        InstructionTitle        getText            ACTIONS          AnimateSequence        InstructionItem        InMenuShowIndicator        HeaderTitle        wait   zD       onComplete                   "       ___   ĥ           L       2   ĥ  	       
 ĥ                 L  2       "            ACTIONS          AnimateSequence        InMenuIndicator        GrayOut        Engine   
       PlaySound        CoD          SFX        Tap        wait  ğD       onComplete                   '          ĥ                                    L    9	 ĥ
        L 2	 ĥ
        L       2            DataSources          inGame        HUD        visibility        persistentIndicators 	       GetValue            ACTIONS          AnimateSequence        InMenuHideIndicator        InMenuHeader        HeaderTitle                   \       __  ĥ                             9
        	            L       L                    	 ĥ 	      
 	
 2         ĥ         	 2 ĥ               	 2 ĥ        ĥ                !          DataSources          inGame        HUD        visibility        persistentIndicators 	       GetValue            type 
       addHeader        _waitQueue        push        data        Header        setText        Engine   	       Localize        show        ACTIONS          AnimateSequence        ResetHeader        HeaderTitleIntro 
       PlaySound        CoD          SFX        Tap                   +       ___    9 ĥ  2         	       	T	 ĥ	 	\
\	
T
 4   9
	T	T  9   9
	P	P 2 2 2 2   
   L             DebugPrint          LUI Error: Indicator is nil!        getLocalRect        originalRight        originalLeft        LUI_SCREEN_WIDTH_PIXEL      @       left        right        setAnchorsAndPosition       ?                          __    9 ĥ  2  	 2
 2 2 2	       
          2             DebugPrint          LUI Error: Indicator is nil!        getLocalRect        setAnchorsAndPosition       ?       originalLeft        originalRight                   }       __              9   ĥ                         	  
  9        	            L       L               	         		

	&	 	
(	*        ĥ         
 2 ĥ         ! 2 ĥ "       ĥ #      $ ĥ% '      (      )          *  9+ ĥ, .       r  9/0 2 b  2          _unusedQueue        empty        DataSources          inGame        HUD        visibility        persistentIndicators 	       GetValue            type        add        _waitQueue        push        data        isCompleted        pop        getLocalRect        key        originalLeft        originalRight        InstructionTitle        setText        Engine   	       Localize        show        ACTIONS          AnimateSequence        FadeIn        PlayDeselectSound 
       PlaySound        CoD          SFX 
       LeaveMenu        _displayQueue        HUB_ONB_CAC        AEOnboardingPhase1Status          CAC        wait  ğD       onComplete                          __    9              9                key                            _   ĥ           h h 2  	          Engine          GetLuiRoot        dispatchEventToChildren        name        gray_out_persistent_indicator        data   @@               
   ?                 L       2         
p . 9P                  9        	
 ĥ        	 2	 2     "     Ġ˙8                	  É˙8            data            _displayQueue        size   ?       front        key        pop        isCompleted         ACTIONS          AnimateSequence        FadeOut        wait   úC       onComplete        push                          _   L           L             _unusedQueue        push                           ___  ĥ                2            ACTIONS          AnimateSequence        Header        HeaderTitleOutro                           _  ĥ                2                    ACTIONS          AnimateSequence        Rewards        RewardSectionFadeOut        hide                   S       __          L       L       L       L                    
 ĥ 
       

 2        	      

 ĥ  
 2              
 ĥ  
 2         ĥ       	        
 2 ĥ                   data        Rewards        RewardType        setText        Engine   	       Localize            RewardCount 	       tostring          RewardIcon 	       setImage        RegisterMaterial          show        ACTIONS          AnimateSequence        RewardSectionIntro        PlayDeselectSound                   !       __  ĥ  2  N L    L L    L L    L 
L    2        	          PersistentIndicatorManager          On             wait   zD       onComplete                   %       ___   L L L   L   h   ĥ              9 	 ĥ
                                   L 2             dispatchEventToRoot        name        social_list_move_up        dispatchChildren        CONDITIONS   	       IsPaused        DataSources          inGame        HUD        visibility        hubHud 	       SetValue   ?                  !         ĥ                2 ĥ 	      
 ĥ              2       "            ACTIONS          AnimateSequence        Rewards        RewardSectionComplete        Engine   
       PlaySound        CoD          SFX        ExpTickOff        wait   úD       onComplete                          ___   L L L                         z       ___   ? 9              	               2              	                     2              		              
 2 ĥ                2  9              	        2 ĥ                2        	 ĥ          2 ĥ                2 2       0       ?       CollapsedIndicator        RewardType        setText        Rewards        getText            RewardCount        RewardIcon 	       setImage 	       getImage        ACTIONS          AnimateSequence        RewardSection        InstructionTitle        InstructionItem        show        CollapseShowIndicator        Header        HeaderTitle        wait   zD       onComplete                   ?       __   L    9  ĥ          L       2   ĥ  
        ĥ                9  ĥ          L       2   ĥ  
        ĥ                L  2      (       ?       ACTIONS          AnimateSequence        CollapsedIndicator        RewardSectionComplete        Engine   
       PlaySound        CoD          SFX        ExpTickOff        GrayOut        Tap        wait  ğD       onComplete                          _   L    9  ĥ          L 2   ĥ          L       2        ?       ACTIONS          AnimateSequence        CollapseHideIndicator        Header        HeaderTitle                          __  ĥ 
      
      
      
         	 9    9
              9  L   	  e 9        L       2	        		 	p V 9P	        			         ? 9	        			'
 ĥ 
        2
   9
 L    
  9
 L   9
 L     


 ĥ 
       ĥ !      "      

 
L
    9
 
L 
r 
 9
#$ 2
         
J   ­˙8	        	&	
        
 
 Ħ˙8  '          DataSources          inGame        HUD        visibility        persistentIndicators 	       GetValue            type        grayout        _waitQueue        push   ?       data        _displayQueue        size        front        key        isCompleted        ACTIONS          AnimateSequence        GrayOut        Engine   
       PlaySound        CoD          SFX        Tap        wait  ğD       onComplete        pop                   3       ___   L L L L   L  T  N  L t & 9  
L L L   ĥ    L  h	   ĥ              9  ĥ                                   L  2        ?           PersistentIndicatorManager          On         dispatchEventToRoot        name        social_list_move_up        dispatchChildren        CONDITIONS   	       IsPaused        DataSources          inGame        HUD        visibility        hubHud 	       SetValue                   A       ___              9            r 0 9                   9  L     è˙8          9 L     Ŭ˙8          9 L     Ò˙8        	 Í˙8 L     Ç˙8  
          _waitQueue        empty        size            pop        type        add        grayout        remove 
       addHeader                   ş       _    9  L    9                         r 9                       	 	 9              
  9                       	 	 9              
  9                       	 	 9              
  9                       	 	 9              
  9                                 L    $ 9                                                               ?       Header        show        InMenuHeader        hide        InMenuIndicator        persistentIndicator1        InstructionTitle        getText                 persistentIndicator2        persistentIndicator3        Rewards        RewardType        InMenuOverlay        ShowMoreLabel        CollapsedIndicator                
   1         ĥ          2                 2  L	 2
 ĥ       	 2
x 2 L   9  ĥ          2 2     &            ACTIONS          AnimateSequence        HideShowPrompt        ShowMoreLabel        show        setText        ^3        ^7         Engine   	       Localize        LUA_MENU_SHOW_LESS            ShowLessPrompt        wait  @E       onComplete                             L    9  ĥ          L 2                 ACTIONS          AnimateSequence        HideShowPrompt                
   1       __  ĥ          2                 2  L	 2
 ĥ       	 2
x 2 L   9  ĥ          2 2     (            ACTIONS          AnimateSequence        HideShowPrompt        ShowMoreLabel        show        setText        ^3        ^7         Engine   	       Localize        LUA_MENU_SHOW_MORE       ?       ShowMorePrompt        wait  @E       onComplete                          ___   L    9  ĥ          L 2        ?       ACTIONS          AnimateSequence        HideShowPrompt                   H       __  ĥ          2  ĥ                2 2  N        	
        	        	        	 2        h#' ĥ                           2            ACTIONS          AnimateSequence        CollapseIndicators        Header        HeaderTitle   ?       persistentIndicator1        hide        persistentIndicator2        persistentIndicator3        Rewards        wait  ğD       onComplete        dispatchEventToRoot        name        social_list_move_down        dispatchChildren        DataSources          inGame        HUD        visibility        hubHud 	       SetValue                          _   L    9  L L        ?                  H       __                                          ĥ 
         2 ĥ 
               2 2  N 2       " ĥ                           2            persistentIndicator1        show        persistentIndicator2        persistentIndicator3        Rewards        CollapsedIndicator        hide        ACTIONS          AnimateSequence        ExpandIndicators        Header        HeaderTitle            wait  ğD       onComplete        DataSources          inGame        HUD        visibility        hubHud 	       SetValue                          ___   L    9  L L                                   __  L   
 9 L    9 L    9 L     9         ?                  <       __  ĥ  2  N 2 N N N N 
N N
 h


 ĥ                         
  2 L	  
  L
 2	          	    
   	*            PersistentIndicatorManager          On            dispatchEventToRoot        name        social_list_move_down        hide        dispatchChildren        DataSources          inGame        HUD        visibility        hubHud 	       SetValue        wait  ğD       onComplete                          ___   L L L L   L     9    L   2            	 
                wait   úC       onComplete                             L L L L   L   2            	 
               wait   úC       onComplete                             L L L L   L   2          	 
              wait   úC       onComplete        	           &          L     9  L L L  L   L   h   L  
 9  L  2          9  L 	 2        
          dispatchEventToRoot        name        construction_event_complete        dispatchChildren   ?       wait  @F       onComplete   zD                         __   ĥ           L 2    ĥ           L       2   2  N   L 	 2                    ACTIONS          AnimateSequence        AutoCollapse        Header        HeaderTitle   ?       wait   zD       onComplete                             L L    2  N       ?                          __   L L    2  N       ?                  Ğ       __  h  h           L	          L	   h  h           L          L   h  h           L          L   h  h  
         L  
        L   h  h           L	          L
          L          L   h  h         	  L         	 L   h	  h	 	        
  L	 	        
 L	 	  h
  h	
 
          L
 
         L
 
  h  h
           L          L   h  h           L          L          L          L  2               	 
  6            data   ?       AUTO-HIDE TUTORIAL    @.       This tutorial will persist on screen at first   @@5       It hides itself automatically after about 15 seconds   @E       Players are informed that pressing Touchpad will expand the tutorial    @       ARMORY CREDITS        700        s2_armory_credits_icon   À@       PERSISTENT TUTORIAL   à@7       This tutorial will persist on screen and not auto-hide    A>       Players can still press touchpad to toggle the collapsed view   A       A third thing...    A       SUPPLY DROP        1        s2_supply_drop_icon        wait   úD       onComplete                	          _   L L L L L 
L L L  2   L  2       	      
             ?       wait  `jF       onComplete                          ___   L L L L  2 
  L  2            	 
                     wait  ;E       onComplete                          ___   L L   L   2           	 
                  wait   úD       onComplete                             L L L L  2 
  L  2            	 
                    wait   zD       onComplete                          ___   L L L L  2 
  L  2            	 
                   wait   úD       onComplete                          ___   L L L L  2 
  L  2          	 
           ?       wait  ğE       onComplete        
        	          ___   L L L L L 
L L L  2   L  2     	                     wait  @F       onComplete                          ___   L L   L   2                       wait  ;E       onComplete                             L L   L L L L  2 
  L L L 
L  2 
                                   __             setupFullWindowElement                	          ___                                                  ĥ	         ĥ	         ĥ	                                                         2      2    2       2    2          ĥ                             ĥ! #      $ 2 N  ĥ! %          9& 2     '          Header        hide        persistentIndicator1        persistentIndicator2        persistentIndicator3        Rewards        CollapsedIndicator        _displayQueue        CoD          Queue        new        _unusedQueue        _waitQueue        push        registerEventHandler        construction_event        gray_out_persistent_indicator        add_oneoff_indicator        remove_oneoff_indicator        addEventHandler        toggle_touchpad        SubscribeToModel        DataSources          inGame        HUD        visibility        persistentIndicators 	       GetModel        Engine          GetBindingForExecution        togglescores        IsPC        button_config_updated                  h       ___ h h        	                      h h                              h h                              h h                              h h        	      	        	
      
        
                      2  L	  
 L    
              data   ?   @  @@  @   @  À@  à@   A  A   A  0A  @A                   
           4            9         	          9 2   9 2  L   L  	             isSavedProgress        data    @  ?                             _  L  r  9 L   L   9 h h 2 2 2 L   L  	 4   LP  N                data   ?       HUB_ADDITIONAL_OBJECTIVES                            L   L h h               
            type        grayout        data   ?                         _  L L                                ___   ĥ                                    L   9 L L  L    	          DataSources          inGame        HUD        visibility        persistentIndicators 	       GetValue                 	   /       __  ĥ        2  N L   9         2  L	 2  ĥ 
       2x 2  9         2  L	 2  ĥ 
       2x 2            Engine          GetBindingForExecution        togglescores            ShowMoreLabel        setText        ^3        ^7  	       Localize        LUA_MENU_SHOW_LESS        LUA_MENU_SHOW_MORE                    