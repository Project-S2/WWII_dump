LuaQ            TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT                   _               h  ķ              PostLoadFunc        ACTION_ResetAngles                            ___             9                      timer        close                              ķ          2            DiscardTimer        ACTIONS          AnimateSequence        HealCancelled                           __             DiscardTimer                           _  ķ          2            DiscardTimer        ACTIONS          AnimateSequence        HealSuccess                             ķ              2 2	
   ķ         "            DiscardTimer        LUI          UITimer        new     &       timer_radial_heal_progress_bar_update        id        timer_radial_heal_progress_bar        addElement        timer 
       startTime        Game          GetTime 	       duration                   &       ___           L  L          h	    	 ķ
                   
 	 
            enableProgressionDuringHeal !       PROP_enableProgressionDuringHeal        ProgressBarStartRadialFill        DiscardTimer        NORMAL   ?       LOW    @       SubscribeToModel        DataSources          inGame        HUD        healthPercent 	       GetModel                   5          ķ                                    L       9  r  9 L	          9 L
   ķ        L 2  9  h L " L"" L"        L            DataSources          inGame        HUD        medkit        uiHealDelay 	       GetValue   ?       enableProgressionDuringHeal        ProgressBarStartRadialFill        ACTIONS          AnimateSequence        HealStarted   ŋ                       L       ___   L            + 9   L         L        ! 9  ķ          2     9  ķ          2      9 	 ķ
           L 2    L L          L   ķ          2      9 	 ķ
           L 2    L L          L      
       isLooping        healthState        LOW        CONDITIONS          IsPlayerHealthPctGreaterEq ÍĖL>           ACTIONS          AnimateSequence 
       LowHealth        DefaultSequence        NORMAL                     