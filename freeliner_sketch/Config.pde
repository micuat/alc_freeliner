interface FreelinerConfig{

  final int WINDOW_WIDTH = 1024;
  final int WINDOW_HEIGHT = 768;
  final boolean FULLSCREEN = false;

  // UDP Port for incomming messages
  final int OSC_IN_PORT = 6667;
  // UDP Port for outgoing sync message
  final int OSC_OUT_PORT = 6668;
  // IP address to send sync messages to
  final String OSC_OUT_IP = "127.0.0.1";
  // Websocket port
  final int WEBSOCKET_PORT = 8025;

  // GUI options
  final int CURSOR_SIZE = 18;
  final int CURSOR_GAP_SIZE = 6;
  final int CURSOR_STROKE_WIDTH = 3;
  final int GUI_TIMEOUT = 1000;
  // final int DEFAULT_GRID_SIZE = 32; // used by mouse too
  final int NODE_STROKE_WEIGTH = 5;
  final int NODE_COLOR = #FFFFFF;
  final int PREVIEW_LINE_STROKE_WIDTH = 1;
  final color PREVIEW_LINE_COLOR = #ffffff;
  final color CURSOR_COLOR = #FFFFFF;
  final color SNAPPED_CURSOR_COLOR = #00C800;
  final color TEXT_COLOR = #FFFFFF;
  final color GRID_COLOR = #969696;//9696;
  final color SEGMENT_COLOR = #BEBEBE;
  final color SEGMENT_COLOR_UNSELECTED = #6E6E6E;

  // If you are using a DLP with no colour wheel
  final boolean BW_BEAMER = false;
  // If you are using a dual head setup
  final boolean DUAL_HEAD = false;
  // invert colors
  final boolean INVERTED_COLOR = false;

  // Rendering options
  final color BACKGROUND_COLOR = #000000;
  final int STROKE_CAP = ROUND;
  final int STROKE_JOIN = MITER;
  final boolean BRUSH_SCALING = false;

  // Timing and stuff
  final int DEFAULT_TEMPO = 1300;
  final int SEQ_STEP_COUNT = 16; // change not recommended, there in spirit

  // Pick your rendering pipeline,
  // 0 is lightest, best for older hardware
  // 1 is fancy, but only good with newer hardware
  final int RENDERING_PIPELINE = 1;

  // to enable / disable experimental parts.
  final boolean EXPERIMENTAL = false;

  // Mouse options
  final int DEFAULT_GRID_SIZE = 64;
  final int DEFAULT_LINE_ANGLE = 30;
  final int DEFAULT_LINE_LENGTH = 128;
  final int MOUSE_DEBOUNCE = 100;
  // use scrollwheel as - +
  final boolean SCROLLWHEEL_SELECTOR = true;

  // generate documentation on startup
  final boolean MAKE_DOCUMENTATION = true;
  /**
   * Your color pallette! customize it!
   * Use hex value or color(0,100,200);
   */
  final color[] userPallet = {
                    #ffff00,
                    #ffad10,
                    #ff0000,
                    #ff00ad,
                    #f700f7,
                    #ad00ff,
                    #0000ff,
                    #009cff,
                    #00c6ff,
                    #00deb5,
                    #a5ff00,
                    #f700f7,
                  };

  final int PALLETTE_COUNT = 12;

  // Freeliner LED options
  final String LED_SERIAL_PORT = "/dev/ttyACM0";
  final int LED_SYSTEM = 1; // FastLEDing 1, OctoLEDing 2

  // Keyboard Section
  // final char ...
  // provides strings to show what is happening.
  final String KEY_MAP[] = {
    "a    animationMode",
    "b    renderMode",
    "c    placeCenter",
    "d    breakLine",
    "e    enterpolator",
    "f    fillColor",
    "g    grid/size",
    "h    easingMode",
    "i    repetitonMode",
    "j    reverseMode",
    "k    strokeAlpha",
    "l    fillAlpha",
    "m    miscValue",
    "n    newItem",
    "o    rotation",
    "p    layer",
    "q    strkColor",
    "r    polka",
    "s    size",
    "t    tempo",
    "u    enabler",
    "v    segmentSelector",
    "w    strkWeigth",
    "x    beatMultiplier",
    "y    tracers",
    //"z    ???????",
    ",    showTags",
    "/    showLines",
    ".    snapping",
    "|    enterText",
    "]    fixedLenght",
    "[    fixedAngle",
    "-    decreaseValue",
    "=    increaseValue",
    "$    saveTemplate",
    "%    loadTemplate",
    ">    steps",
    "?    clearSeq"
  };

  final String CTRL_KEY_MAP[] = {
    "A    selectAll",
    "C    clone",
    "B    groupAddTemplate",
    "D    customShape",
    "I    reverseMouse",
    "R    resetTemplate",
    "S    saveStuff",
    "O    loadStuff",
    "L    loadLED",
    "M    masking",
    "K    showLEDmap",
    "X    swap"
  };

  /**
   * Limits for parameters / arraySize for rendering objects
   * Use hex value or color(0,100,200);
   */
  final int MAX_REPETITION = 255; // could change
  final int r_MAX = 255;
  final int MAX_BEATDIVIDER = 255;
  final int x_MAX = 255;
  final int MAX_STROKE_WEIGHT = 255;
  final int w_MAX = 255;
  final int MAX_STROKE_ALPHA = 255;
  final int k_MAX = 255;
  final int MAX_FILL_ALPHA = 255;
  final int l_MAX = 255;
  final int MAX_BRUSH_SIZE = 4000;
  final int s_MAX = 4000;

  final int MAX_RENDER_LAYER_COUNT = 2;
  final int p_MAX = 2;
  final int ANIMATION_MODE_MAX = 14; // not a real limit, depends on renderMode...
  final int a_MAX = 14;
  final int ROTATION_MODE_COUNT = 5;
  final int o_MAX = 5;
  final int EASING_MODE_COUNT = 11;
  final int h_MAX = 11;
  final int REVERSE_MODE_COUNT = 5;
  final int j_MAX = 5;
  final int RENDER_MODE_COUNT = 6;
  final int b_MAX = 6;
  final int REPEATER_MODE_COUNT = 6;
  final int i_MAX = 6;
  final int ENABLER_MODE_COUNT = 7;
  final int u_MAX = 7;
  final int COLOR_MODE_COUNT = 31;
  final int q_MAX = 31;
  final int INTERPOLATOR_MODE_COUNT = 10;
  final int e_MAX = 10;
  final int SEGMENT_MODE_COUNT = 7;
  final int v_MAX = 7;
}
