LuaQ            TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            M       _     ¶              2   ¶     9  ¶ 	      
       2 ¶  ¶     9  ¶ 	             2 ¶  ¶     9  ¶ 	             2 ¶  ¶     9  ¶ 	             2 ¶             LUI          MenuBuilder        registerType        HostMigrationWidget 	       PushFunc          FlowManager        RegisterStackPushBehaviour        PushOverFunc          RegisterStackPushOverBehaviour        ResumeFunc          RegisterStackResumeBehaviour        PopFunc          RegisterStackPopBehaviour                         _ h ¶ Z  ¶ Z
 ¶ Z ¶ Z ¶              +z   9  h          9 ¶           9 ¶               ¶  !         9"  4#          9$ ¶% '       2	( 2 ) ¶*     9) ¶*  	 

   4	 ¶ 	,      	      
- 2 h/]a 4   4   	 b2+	3 	d	 4
 ¶ 
4      
      
	 	5+
3 
	j
6       7  9
86       

9: 2: 2: 2: 2 2

; ¶ <X 2

=> ¶? A      B      

CD 2 2

E ¶ F      G      

H ¶ IX 2

JK ¶L N      O       2

P ¶ QX 2

R ¶ S      T 2 2

UV ¶W Y      Z      

[ ¶ \X 2

] ¶ ^      _      

 4 ¶ 4            
 
`+3 
À6       7  986       9: 2: 2: 2: 2 2; ¶ aX 2=> ¶? b      B      CD 2 2E ¶ F      G      H ¶ IX 2JK ¶L N      O       2P ¶ QX 2UV ¶W Y      Z      [ ¶ <X 2] ¶ ^      _         
 cd ¶e g      N      h      i      j 
 5       k h h h  Ø h h    Ú h h  Ü`       k h h h  Ø h h    Ú h h  Ü h	  Ø
  Ú  ÜŞp/ 2  pq 2     cd ¶e g      N      h      r      j 
 #          9ps 2   	 
 #          9pt 2   	  
 u ¶v     9u ¶v   
  
   x          left        _1080p              right   ğD       top        bottom   D       leftAnchor        rightAnchor  
       topAnchor        bottomAnchor        LUI   
       UIElement        new        id        HostMigrationWidget        controllerIndex        Engine          InFrontend        FlowManager        GetScopedData        assert          exclusiveControllerIndex        getRootController        isBuildChild        table          create    @       PreLoadFunc          UITimer   úC       name        HostMigrationWidget_tick        dispatchChildren        timerEventTarget        UpdatePercentTimer        addElement        UIText        HostMigration        fontIconSet         setFontIconSet        setAnchors    ?
       setBottom   ´A       setFont        FONTS   
       TitleFont        Font        setFontSize   4B       setHorizontalAlignment        HorizontalAlignment        Center        setLeft   XÄ       setRGBFromInt 	       SWATCHES          HUD 	       hudCream 	       setRight   XD       setText 	       Localize        LUA_MENU_HOST_MIGRATION_CAPS        setTextStyle        CoD   
       TextStyle 	       Shadowed        setTop   ´Á       setVerticalAlignment        VerticalAlignment        Bottom        Percent   B	       BodyFont        SubscribeToModel        DataSources          inGame        hostMigration        percent 	       GetModel        RegisterAnimationSequences        DefaultSequence        HideHostMigration        HostMigrationActive        _sequences        addEventHandler        menu_create 	       isActive        grid_cell_empty        grid_cell_populated        PostLoadFunc                     =       _   ¶     + 9   ¶             $ 9   ¶                      9   ¶                              9   ¶                                   z  9  L  9 L	 
 2            DataSources          inGame        HUD        hostMigration        percent 	       GetValue         setText                        
       __   L           2 2  ,               HostMigration 	       setAlpha                        
       _   L           2 2  ,               HostMigration 	       setAlpha                               _   L           2 2 ¶               
,     	          HostMigration 	       setAlpha       zD       LUI          EASING        linear                    
       _   L           2 2  ,               HostMigration 	       setAlpha   ?                       
          L           2 2  ,               Percent 	       setAlpha                        
       ___   L           2 2  ,               Percent 	       setAlpha   ?                              __   L           2 2 ¶               
,     	          Percent 	       setAlpha       zD       LUI          EASING        linear                    
       ___   L           2 2  ,               Percent 	       setAlpha   ?                              __   L           2    L          2             HostMigration        AnimateSequence        DefaultSequence        Percent                           _   L           2    L          2             HostMigration        AnimateSequence        HideHostMigration        Percent                           ___   L           2    L          2             HostMigration        AnimateSequence        HostMigrationActive        Percent                   D       _            9  L ¶                          	 ) 9 ¶                           
  9 ¶        ¶                         	               controller        DataSources          inGame        HUD        hostMigration 	       isActive 	       GetValue         ACTIONS          UpdateHostMigration        percent 	       GetModel                   	       __  ¶         L 2            ACTIONS          AnimateSequence        DefaultSequence                           __  h             9  L ¶                   	      
  * 9 ¶                   	      
    9 ¶          9 ¶        L 2 ¶        L 2 ¶                   	      
  * 9 ¶                   	      
    9 ¶          9 ¶        L 2 ¶        L 2            name        datasource_event        controller        DataSources          inGame        HUD        hostMigration 	       isActive 	       GetValue         CONDITIONS   
       IsE3Build        ACTIONS          AnimateSequence        HostMigrationActive        StartTimer        UpdatePercentTimer         HideHostMigration 
       StopTimer                          ___  L  2 L L L  2 L L L  2     	       setAlpha            HostMigration 	       getAlpha        Percent                          __            9  L L 2 L L
          9 2 L L
          9 2            controller 	       setAlpha   ?       HostMigration        Percent                    