LuaQ            TNIL    	   TBOOLEAN       TLIGHTUSERDATA       TNUMBER       TSTRING       TTABLE    
   TFUNCTION    
   TUSERDATA       TTHREAD 	      TIFUNCTION 
      TCFUNCTION       TUI64       TSTRUCT            j       _   ถ  2  4  9	 ถ 
  	   9	        
                                                        	      
 ถ 
      
       2 
   
 9
 ถ 
      
       2 
   
 9
 ถ 
      
       2 
   
 9
 ถ 
      
       2 

   
 9
 ถ 
      
       2 
            require          s2.boot_brightness_uc         type          table        PreLoadFunc        PostLoadFunc 	       PushFunc        PushOverFunc        ResumeFunc        PopFunc        ACTION_DecreaseBrightness        ACTION_IncreaseBrightness        LUI          MenuBuilder        registerType        boot_brightness        FlowManager        RegisterStackPushBehaviour        RegisterStackPushOverBehaviour        RegisterStackResumeBehaviour        RegisterStackPopBehaviour                  ๕      __ h ถ Z  ถ Z
 ถ Z ถ Z				 ถ              %z   9  h          9 ถ           9 ถ               ถ           9   L    9  L  
	  ! 2  4 ถ "             #%$
 F%
 2 2 2 2 2&
 ถ 
X 2'
( ถ) + 2
 2,
 ถ 
X 2-
 ถ 
X 2.
 ถ 
X 2 4	 ถ 	/      	      	 0%	$ 	`	1       2  9	31       		% 24 2 24 2 2		& ถ 5X 2		67 ถ8 :      ;      		<= 2 2		> ถ ?      @      		, ถ AX 2		BC ถD F      G       2		- ถ HX 2		I ถ J      K 2 2		. ถ LX 2		M ถ N      O      		 4
 h
(1       
b
4ก
Rฃ ถ S             4 	 	T%$ 	จ% 2 24 2 2 2UC ถD V      W      & ถ XX 2YZ 2, ถ [X 2- ถ \X 2. ถ ]X 2 4 h(1       b ถ ^      _      ` 2  a%$ ย% 2 24 2 2 2& ถ bX 2, ถ X 2- ถ X 2. ถ cX 2 4 ถ /             d%$ ศ1       2  931       % 24 2 24 2 2& ถ e!X 267 ถ8 f       ;       <g 2 2> ถ ?       @       , ถ A!X 2BC ถD F       G        2- ถ H!X 2I ถ J       h 2 2. ถ i!X 2M ถ N       j        4 h(1       b ถ ^       _       k 2   l%$ ุ% 2 24 2 2 2& ถ m%X 2, ถ n%X 2- ถ o%X 2pq 2 2. ถ r%X 2s          	 9s       '!( ถ) t 2 2  4 h(1       b ถ ^$      _$      k 2 " $u%$  ๊%! 2 24 2 2 2&! ถ m)X 2,! ถ v)X 2-! ถ w)X 2p!q 2 2.! ถ r)X 2s           	 9s        '%( ถ) x 2 2 $4 h(1       b ถ ^(      _(      y 2 & (z%$ $๔%% 24 2 24 2 2&% ถ {-X 2,% ถ |-X 2-% ถ }-X 2.% ถ ~-X 2l       ) h h h      u       ) h h h    
 h     
  2    ! 2     2      L    9 L  
              left        _1080p              right        top        bottom        leftAnchor        rightAnchor 
       topAnchor        bottomAnchor        LUI   
       UIElement        new        id        boot_brightness        controllerIndex        Engine          InFrontend        FlowManager        GetScopedData        assert          exclusiveControllerIndex        getRootController 
       playSound 
       menu_open        UIImage        Background        addElement        setAnchors 
       setBottom 	       setImage        RegisterMaterial          black        setLeft 	       setRight        setTop        UIText        Label0        fontIconSet         setFontIconSet   ? @D       setFont        FONTS          BodyBoldFont        Font        setFontSize   4B       setHorizontalAlignment        HorizontalAlignment        Center   C       setRGBFromInt 	       SWATCHES          Button 
       MenuWhite  @ษD       setText 	       Localize        LUA_MENU_BRIGHTNESS_HEADING  @5D       setVerticalAlignment        VerticalAlignment        Bottom        progressMax        progressValue    @       UIProgressBar        ProgressBar0        setBackgroundRGBFromInt        Menus        BarBackground   Aร       setForegroundRGBFromInt เ๎๓      "D "ฤ  iร       MenuBuilder        BuildRegisteredType        button_helper_bar        button_helper_bar0   \ย  าย       BrightnessDescription  VD	       BodyFont   ๐A       LUA_MENU_BRIGHTNESS_DESC  @CD       Top        ArrowButton        LeftButton   7ร D ภฤ	       setScale    ฟ  sร
       ArrowIcon        ui_arrow_left        RightButton  ภD ฤ       ui_arrow_right        BrightnessGuideSDR        BrightnessGuide  @(D   D  ฐD C       RegisterAnimationSequences        _sequences        addEventHandler        button_action        gamepad_button     	                        L           2 2 2 2 ถ X ถ X ถ 	X	 ถ 	
X
 2  ,               LeftButton        setAnchorsAndPosition       ?       _1080p    D ภฤ  sร  7ร  ๚B                   !       ___   L           2 2 2 2 ถ X ถ X ถ 	X	 ถ 	
X
 2 ถ               ,               LeftButton        setAnchorsAndPosition       ?       _1080p    ภD  ฤ  sร  7ร  C       LUI          EASING        inQuadratic                           ___   L           2 2 2 2 ถ X ถ X ถ 	X	 ถ 	
X
 2  ,               RightButton        setAnchorsAndPosition       ?       _1080p    ภD ฤ  sร  7ร  ๚B                   !       __   L           2 2 2 2 ถ X ถ X ถ 	X	 ถ 	
X
 2 ถ               ,               RightButton        setAnchorsAndPosition       ?       _1080p     D ภฤ  sร  7ร  C       LUI          EASING        inQuadratic                           __   L           2             LeftButton        AnimateSequence        left                              L           2             RightButton        AnimateSequence        right                          __            9  L L L  ถ        L 2            controller        ACTIONS          AnimateSequence        left                          _            9  L L L  ถ        L 2            controller        ACTIONS          AnimateSequence        right                   G                   9  L ถ        L     9 ถ        L     9 L L  ถ 	       L
 2 ถ        L     9 ถ        L     9 L L  ถ 	       L 2            controller        CONDITIONS          ButtonRight        IsButtonDown        ACTIONS          AnimateSequence        right        ButtonLeft        left                    