
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#Hotstring EndChars :
#Hotstring O

; COPYRIGHT SIGN 
:::copyright::©
; REGISTERED SIGN 
:::registered::®
; DOUBLE EXCLAMATION MARK 
:::bangbang::‼
; EXCLAMATION QUESTION MARK 
:::interrobang::⁉
; TRADE MARK SIGN 
:::tm::™
; INFORMATION SOURCE 
:::information_source::ℹ
:::information source::ℹ
; LEFT RIGHT ARROW 
:::left_right_arrow::↔
:::left right arrow::↔
; UP DOWN ARROW 
:::arrow_up_down::↕
:::arrow up down::↕
; NORTH WEST ARROW 
:::arrow_upper_left::↖
:::arrow upper left::↖
; NORTH EAST ARROW 
:::arrow_upper_right::↗
:::arrow upper right::↗
; SOUTH EAST ARROW 
:::arrow_lower_right::↘
:::arrow lower right::↘
; SOUTH WEST ARROW 
:::arrow_lower_left::↙
:::arrow lower left::↙
; LEFTWARDS ARROW WITH HOOK 
:::leftwards_arrow_with_hook::↩
:::leftwards arrow with hook::↩
; RIGHTWARDS ARROW WITH HOOK 
:::arrow_right_hook::↪
:::arrow right hook::↪
; WATCH 
:::watch::⌚
; HOURGLASS 
:::hourglass::⌛
; KEYBOARD 
:::keyboard::⌨
; EJECT SYMBOL 
:::eject::⏏
; BLACK RIGHT-POINTING DOUBLE TRIANGLE WITH VERTICAL BAR 
:::fast_forward::⏭
:::fast forward::⏭
; BLACK LEFT-POINTING DOUBLE TRIANGLE WITH VERTICAL BAR 
:::rewind::⏮
; BLACK UP-POINTING DOUBLE TRIANGLE 
:::arrow_double_up::⏫
:::arrow double up::⏫
; BLACK DOWN-POINTING DOUBLE TRIANGLE 
:::arrow_double_down::⏬
:::arrow double down::⏬
; BLACK RIGHT-POINTING DOUBLE TRIANGLE WITH VERTICAL BAR 
:::black_right_pointing_double_triangle_wi::⏭
:::black right pointing double triangle wi::⏭
; BLACK LEFT-POINTING DOUBLE TRIANGLE WITH VERTICAL BAR 
:::black_left_pointing_double_triangle_wit::⏮
:::black left pointing double triangle wit::⏮
; BLACK RIGHT-POINTING TRIANGLE WITH DOUBLE VERTICAL BAR 
:::black_right_pointing_triangle_with_doub::⏯
:::black right pointing triangle with doub::⏯
; ALARM CLOCK 
:::alarm_clock::⏰
:::alarm clock::⏰
; STOPWATCH 
:::stopwatch::⏱
; TIMER CLOCK 
:::timer_clock::⏲
:::timer clock::⏲
; HOURGLASS WITH FLOWING SAND 
:::hourglass_flowing_sand::⏳
:::hourglass flowing sand::⏳
; DOUBLE VERTICAL BAR 
:::double_vertical_bar::⏸
:::double vertical bar::⏸
; BLACK SQUARE FOR STOP 
:::black_square_for_stop::⏹
:::black square for stop::⏹
; BLACK CIRCLE FOR RECORD 
:::black_circle_for_record::⏺
:::black circle for record::⏺
; CIRCLED LATIN CAPITAL LETTER M 
:::m::Ⓜ
; BLACK SMALL SQUARE 
:::black_small_square::▪
:::black small square::▪
; WHITE SMALL SQUARE 
:::white_small_square::▫
:::white small square::▫
; BLACK RIGHT-POINTING TRIANGLE 
:::arrow_forward::▶
:::arrow forward::▶
; BLACK LEFT-POINTING TRIANGLE 
:::arrow_backward::◀
:::arrow backward::◀
; WHITE MEDIUM SQUARE 
:::white_medium_square::◻
:::white medium square::◻
; BLACK MEDIUM SQUARE 
:::black_medium_square::◼
:::black medium square::◼
; WHITE MEDIUM SMALL SQUARE 
:::white_medium_small_square::◽
:::white medium small square::◽
; BLACK MEDIUM SMALL SQUARE 
:::black_medium_small_square::◾
:::black medium small square::◾
; BLACK SUN WITH RAYS 
:::sunny::☀
; CLOUD 
:::cloud::☁
; UMBRELLA 
:::umbrella::☂
; SNOWMAN 
:::snowman::☃
; COMET 
:::comet::☄
; BLACK TELEPHONE 
:::phone::☎
; BALLOT BOX WITH CHECK 
:::ballot_box_with_check::☑
:::ballot box with check::☑
; UMBRELLA WITH RAIN DROPS 
:::umbrella_with_rain_drops::☔
:::umbrella with rain drops::☔
; HOT BEVERAGE 
:::coffee::☕
; SHAMROCK 
:::shamrock::☘
; WHITE UP POINTING INDEX 
:::point_up::☝
:::point up::☝
; SKULL AND CROSSBONES 
:::skull_and_crossbones::☠
:::skull and crossbones::☠
; RADIOACTIVE SIGN 
:::radioactive_sign::☢
:::radioactive sign::☢
; BIOHAZARD SIGN 
:::biohazard_sign::☣
:::biohazard sign::☣
; ORTHODOX CROSS 
:::orthodox_cross::☦
:::orthodox cross::☦
; STAR AND CRESCENT 
:::star_and_crescent::☪
:::star and crescent::☪
; PEACE SYMBOL 
:::peace_symbol::☮
:::peace symbol::☮
; YIN YANG 
:::yin_yang::☯
:::yin yang::☯
; WHEEL OF DHARMA 
:::wheel_of_dharma::☸
:::wheel of dharma::☸
; WHITE FROWNING FACE 
:::white_frowning_face::☹
:::white frowning face::☹
; WHITE SMILING FACE 
:::relaxed::☺
; FEMALE SIGN 
:::female_sign::♀
:::female sign::♀
; MALE SIGN 
:::male_sign::♂
:::male sign::♂
; ARIES 
:::aries::♈
; TAURUS 
:::taurus::♉
; GEMINI 
:::gemini::♊
; CANCER 
:::cancer::♋
; LEO 
:::leo::♌
; VIRGO 
:::virgo::♍
; LIBRA 
:::libra::♎
; SCORPIUS 
:::scorpius::♏
; SAGITTARIUS 
:::sagittarius::♐
; CAPRICORN 
:::capricorn::♑
; AQUARIUS 
:::aquarius::♒
; PISCES 
:::pisces::♓
; BLACK SPADE SUIT 
:::spades::♠
; BLACK CLUB SUIT 
:::clubs::♣
; BLACK HEART SUIT 
:::hearts::♥
; BLACK DIAMOND SUIT 
:::diamonds::♦
; HOT SPRINGS 
:::hotsprings::♨
; BLACK UNIVERSAL RECYCLING SYMBOL 
:::recycle::♻
; WHEELCHAIR SYMBOL 
:::wheelchair::♿
; HAMMER AND PICK 
:::hammer_and_pick::⚒
:::hammer and pick::⚒
; ANCHOR 
:::anchor::⚓
; CROSSED SWORDS 
:::crossed_swords::⚔
:::crossed swords::⚔
; STAFF OF AESCULAPIUS 
:::staff_of_aesculapius::⚕
:::staff of aesculapius::⚕
; SCALES 
:::scales::⚖
; ALEMBIC 
:::alembic::⚗
; GEAR 
:::gear::⚙
; ATOM SYMBOL 
:::atom_symbol::⚛
:::atom symbol::⚛
; FLEUR-DE-LIS 
:::fleur_de_lis::⚜
:::fleur de lis::⚜
; WARNING SIGN 
:::warning::⚠
; HIGH VOLTAGE SIGN 
:::zap::⚡
; MEDIUM WHITE CIRCLE 
:::white_circle::⚪
:::white circle::⚪
; MEDIUM BLACK CIRCLE 
:::black_circle::⚫
:::black circle::⚫
; COFFIN 
:::coffin::⚰
; FUNERAL URN 
:::funeral_urn::⚱
:::funeral urn::⚱
; SOCCER BALL 
:::soccer::⚽
; BASEBALL 
:::baseball::⚾
; SNOWMAN WITHOUT SNOW 
:::snowman_without_snow::⛄
:::snowman without snow::⛄
; SUN BEHIND CLOUD 
:::partly_sunny::⛅
:::partly sunny::⛅
; THUNDER CLOUD AND RAIN 
:::thunder_cloud_and_rain::⛈
:::thunder cloud and rain::⛈
; OPHIUCHUS 
:::ophiuchus::⛎
; PICK 
:::pick::⛏
; HELMET WITH WHITE CROSS 
:::helmet_with_white_cross::⛑
:::helmet with white cross::⛑
; CHAINS 
:::chains::⛓
; NO ENTRY 
:::no_entry::⛔
:::no entry::⛔
; SHINTO SHRINE 
:::shinto_shrine::⛩
:::shinto shrine::⛩
; CHURCH 
:::church::⛪
; MOUNTAIN 
:::mountain::⛰
; UMBRELLA ON GROUND 
:::umbrella_on_ground::⛱
:::umbrella on ground::⛱
; FOUNTAIN 
:::fountain::⛲
; FLAG IN HOLE 
:::golf::⛳
; FERRY 
:::ferry::⛴
; SAILBOAT 
:::boat::⛵
; SKIER 
:::skier::⛷
; ICE SKATE 
:::ice_skate::⛸
:::ice skate::⛸
; PERSON WITH BALL 
:::person_with_ball::⛹
:::person with ball::⛹
; TENT 
:::tent::⛺
; FUEL PUMP 
:::fuelpump::⛽
; BLACK SCISSORS 
:::scissors::✂
; WHITE HEAVY CHECK MARK 
:::white_check_mark::✅
:::white check mark::✅
; AIRPLANE 
:::airplane::✈
; ENVELOPE 
:::email::✉
; RAISED FIST 
:::fist::✊
; RAISED HAND 
:::hand::✋
; VICTORY HAND 
:::v::✌
; WRITING HAND 
:::writing_hand::✍
:::writing hand::✍
; PENCIL 
:::pencil2::✏
; BLACK NIB 
:::black_nib::✒
:::black nib::✒
; HEAVY CHECK MARK 
:::heavy_check_mark::✔
:::heavy check mark::✔
; HEAVY MULTIPLICATION X 
:::heavy_multiplication_x::✖
:::heavy multiplication x::✖
; LATIN CROSS 
:::latin_cross::✝
:::latin cross::✝
; STAR OF DAVID 
:::star_of_david::✡
:::star of david::✡
; SPARKLES 
:::sparkles::✨
; EIGHT SPOKED ASTERISK 
:::eight_spoked_asterisk::✳
:::eight spoked asterisk::✳
; EIGHT POINTED BLACK STAR 
:::eight_pointed_black_star::✴
:::eight pointed black star::✴
; SNOWFLAKE 
:::snowflake::❄
; SPARKLE 
:::sparkle::❇
; CROSS MARK 
:::x::❌
; NEGATIVE SQUARED CROSS MARK 
:::negative_squared_cross_mark::❎
:::negative squared cross mark::❎
; BLACK QUESTION MARK ORNAMENT 
:::question::❓
; WHITE QUESTION MARK ORNAMENT 
:::grey_question::❔
:::grey question::❔
; WHITE EXCLAMATION MARK ORNAMENT 
:::grey_exclamation::❕
:::grey exclamation::❕
; HEAVY EXCLAMATION MARK SYMBOL 
:::exclamation::❗
; HEAVY HEART EXCLAMATION MARK ORNAMENT 
:::heavy_heart_exclamation_mark_ornament::❣
:::heavy heart exclamation mark ornament::❣
; HEAVY BLACK HEART 
:::heart::❤
; HEAVY PLUS SIGN 
:::heavy_plus_sign::➕
:::heavy plus sign::➕
; HEAVY MINUS SIGN 
:::heavy_minus_sign::➖
:::heavy minus sign::➖
; HEAVY DIVISION SIGN 
:::heavy_division_sign::➗
:::heavy division sign::➗
; BLACK RIGHTWARDS ARROW 
:::arrow_right::➡
:::arrow right::➡
; CURLY LOOP 
:::curly_loop::➰
:::curly loop::➰
; DOUBLE CURLY LOOP 
:::loop::➿
; ARROW POINTING RIGHTWARDS THEN CURVING UPWARDS 
:::arrow_heading_up::⤴
:::arrow heading up::⤴
; ARROW POINTING RIGHTWARDS THEN CURVING DOWNWARDS 
:::arrow_heading_down::⤵
:::arrow heading down::⤵
; LEFTWARDS BLACK ARROW 
:::arrow_left::⬅
:::arrow left::⬅
; UPWARDS BLACK ARROW 
:::arrow_up::⬆
:::arrow up::⬆
; DOWNWARDS BLACK ARROW 
:::arrow_down::⬇
:::arrow down::⬇
; BLACK LARGE SQUARE 
:::black_large_square::⬛
:::black large square::⬛
; WHITE LARGE SQUARE 
:::white_large_square::⬜
:::white large square::⬜
; WHITE MEDIUM STAR 
:::star::⭐
; HEAVY LARGE CIRCLE 
:::o::⭕
; WAVY DASH 
:::wavy_dash::〰
:::wavy dash::〰
; PART ALTERNATION MARK 
:::part_alternation_mark::〽
:::part alternation mark::〽
; CIRCLED IDEOGRAPH CONGRATULATION 
:::congratulations::㊗
; CIRCLED IDEOGRAPH SECRET 
:::secret::㊙
; MAHJONG TILE RED DRAGON 
:::mahjong::🀄
; PLAYING CARD BLACK JOKER 
:::black_joker::🃏
:::black joker::🃏
; NEGATIVE SQUARED LATIN CAPITAL LETTER A 
:::a::🅰
; NEGATIVE SQUARED LATIN CAPITAL LETTER B 
:::b::🅱
; NEGATIVE SQUARED LATIN CAPITAL LETTER O 
:::o2::🅾
; NEGATIVE SQUARED LATIN CAPITAL LETTER P 
:::parking::🅿
; NEGATIVE SQUARED AB 
:::ab::🆎
; SQUARED CL 
:::cl::🆑
; SQUARED COOL 
:::cool::🆒
; SQUARED FREE 
:::free::🆓
; SQUARED ID 
:::id::🆔
; SQUARED NEW 
:::new::🆕
; SQUARED NG 
:::ng::🆖
; SQUARED OK 
:::ok::🆗
; SQUARED SOS 
:::sos::🆘
; SQUARED UP WITH EXCLAMATION MARK 
:::up::🆙
; SQUARED VS 
:::vs::🆚
; SQUARED KATAKANA KOKO 
:::koko::🈁
; SQUARED KATAKANA SA 
:::sa::🈂
; SQUARED CJK UNIFIED IDEOGRAPH-7121 
:::u7121::🈚
; SQUARED CJK UNIFIED IDEOGRAPH-6307 
:::u6307::🈯
; SQUARED CJK UNIFIED IDEOGRAPH-7981 
:::u7981::🈲
; SQUARED CJK UNIFIED IDEOGRAPH-7A7A 
:::u7a7a::🈳
; SQUARED CJK UNIFIED IDEOGRAPH-5408 
:::u5408::🈴
; SQUARED CJK UNIFIED IDEOGRAPH-6E80 
:::u6e80::🈵
; SQUARED CJK UNIFIED IDEOGRAPH-6709 
:::u6709::🈶
; SQUARED CJK UNIFIED IDEOGRAPH-6708 
:::u6708::🈷
; SQUARED CJK UNIFIED IDEOGRAPH-7533 
:::u7533::🈸
; SQUARED CJK UNIFIED IDEOGRAPH-5272 
:::u5272::🈹
; SQUARED CJK UNIFIED IDEOGRAPH-55B6 
:::u55b6::🈺
; CIRCLED IDEOGRAPH ADVANTAGE 
:::ideograph_advantage::🉐
:::ideograph advantage::🉐
; CIRCLED IDEOGRAPH ACCEPT 
:::accept::🉑
; CYCLONE 
:::cyclone::🌀
; FOGGY 
:::foggy::🌁
; CLOSED UMBRELLA 
:::closed_umbrella::🌂
:::closed umbrella::🌂
; NIGHT WITH STARS 
:::night_with_stars::🌃
:::night with stars::🌃
; SUNRISE OVER MOUNTAINS 
:::sunrise_over_mountains::🌄
:::sunrise over mountains::🌄
; SUNRISE 
:::sunrise::🌅
; CITYSCAPE AT DUSK 
:::city_sunset::🌆
:::city sunset::🌆
; SUNSET OVER BUILDINGS 
:::city_sunrise::🌇
:::city sunrise::🌇
; RAINBOW 
:::rainbow::🌈
; BRIDGE AT NIGHT 
:::bridge_at_night::🌉
:::bridge at night::🌉
; WATER WAVE 
:::ocean::🌊
; VOLCANO 
:::volcano::🌋
; MILKY WAY 
:::milky_way::🌌
:::milky way::🌌
; EARTH GLOBE EUROPE-AFRICA 
:::earth_africa::🌍
:::earth africa::🌍
; EARTH GLOBE AMERICAS 
:::earth_americas::🌎
:::earth americas::🌎
; EARTH GLOBE ASIA-AUSTRALIA 
:::earth_asia::🌏
:::earth asia::🌏
; GLOBE WITH MERIDIANS 
:::globe_with_meridians::🌐
:::globe with meridians::🌐
; NEW MOON SYMBOL 
:::new_moon::🌑
:::new moon::🌑
; WAXING CRESCENT MOON SYMBOL 
:::waxing_crescent_moon::🌒
:::waxing crescent moon::🌒
; FIRST QUARTER MOON SYMBOL 
:::first_quarter_moon::🌓
:::first quarter moon::🌓
; WAXING GIBBOUS MOON SYMBOL 
:::moon::🌔
; FULL MOON SYMBOL 
:::full_moon::🌕
:::full moon::🌕
; WANING GIBBOUS MOON SYMBOL 
:::waning_gibbous_moon::🌖
:::waning gibbous moon::🌖
; LAST QUARTER MOON SYMBOL 
:::last_quarter_moon::🌗
:::last quarter moon::🌗
; WANING CRESCENT MOON SYMBOL 
:::waning_crescent_moon::🌘
:::waning crescent moon::🌘
; CRESCENT MOON 
:::crescent_moon::🌙
:::crescent moon::🌙
; NEW MOON WITH FACE 
:::new_moon_with_face::🌚
:::new moon with face::🌚
; FIRST QUARTER MOON WITH FACE 
:::first_quarter_moon_with_face::🌛
:::first quarter moon with face::🌛
; LAST QUARTER MOON WITH FACE 
:::last_quarter_moon_with_face::🌜
:::last quarter moon with face::🌜
; FULL MOON WITH FACE 
:::full_moon_with_face::🌝
:::full moon with face::🌝
; SUN WITH FACE 
:::sun_with_face::🌞
:::sun with face::🌞
; GLOWING STAR 
:::star2::🌟
; SHOOTING STAR 
:::stars::🌠
; THERMOMETER 
:::thermometer::🌡
; WHITE SUN WITH SMALL CLOUD 
:::mostly_sunny::🌤
:::mostly sunny::🌤
; WHITE SUN BEHIND CLOUD 
:::barely_sunny::🌥
:::barely sunny::🌥
; WHITE SUN BEHIND CLOUD WITH RAIN 
:::partly_sunny_rain::🌦
:::partly sunny rain::🌦
; CLOUD WITH RAIN 
:::rain_cloud::🌧
:::rain cloud::🌧
; CLOUD WITH SNOW 
:::snow_cloud::🌨
:::snow cloud::🌨
; CLOUD WITH LIGHTNING 
:::lightning::🌩
; CLOUD WITH TORNADO 
:::tornado::🌪
; FOG 
:::fog::🌫
; WIND BLOWING FACE 
:::wind_blowing_face::🌬
:::wind blowing face::🌬
; HOT DOG 
:::hotdog::🌭
; TACO 
:::taco::🌮
; BURRITO 
:::burrito::🌯
; CHESTNUT 
:::chestnut::🌰
; SEEDLING 
:::seedling::🌱
; EVERGREEN TREE 
:::evergreen_tree::🌲
:::evergreen tree::🌲
; DECIDUOUS TREE 
:::deciduous_tree::🌳
:::deciduous tree::🌳
; PALM TREE 
:::palm_tree::🌴
:::palm tree::🌴
; CACTUS 
:::cactus::🌵
; HOT PEPPER 
:::hot_pepper::🌶
:::hot pepper::🌶
; TULIP 
:::tulip::🌷
; CHERRY BLOSSOM 
:::cherry_blossom::🌸
:::cherry blossom::🌸
; ROSE 
:::rose::🌹
; HIBISCUS 
:::hibiscus::🌺
; SUNFLOWER 
:::sunflower::🌻
; BLOSSOM 
:::blossom::🌼
; EAR OF MAIZE 
:::corn::🌽
; EAR OF RICE 
:::ear_of_rice::🌾
:::ear of rice::🌾
; HERB 
:::herb::🌿
; FOUR LEAF CLOVER 
:::four_leaf_clover::🍀
:::four leaf clover::🍀
; MAPLE LEAF 
:::maple_leaf::🍁
:::maple leaf::🍁
; FALLEN LEAF 
:::fallen_leaf::🍂
:::fallen leaf::🍂
; LEAF FLUTTERING IN WIND 
:::leaves::🍃
; MUSHROOM 
:::mushroom::🍄
; TOMATO 
:::tomato::🍅
; AUBERGINE 
:::eggplant::🍆
; GRAPES 
:::grapes::🍇
; MELON 
:::melon::🍈
; WATERMELON 
:::watermelon::🍉
; TANGERINE 
:::tangerine::🍊
; LEMON 
:::lemon::🍋
; BANANA 
:::banana::🍌
; PINEAPPLE 
:::pineapple::🍍
; RED APPLE 
:::apple::🍎
; GREEN APPLE 
:::green_apple::🍏
:::green apple::🍏
; PEAR 
:::pear::🍐
; PEACH 
:::peach::🍑
; CHERRIES 
:::cherries::🍒
; STRAWBERRY 
:::strawberry::🍓
; HAMBURGER 
:::hamburger::🍔
; SLICE OF PIZZA 
:::pizza::🍕
; MEAT ON BONE 
:::meat_on_bone::🍖
:::meat on bone::🍖
; POULTRY LEG 
:::poultry_leg::🍗
:::poultry leg::🍗
; RICE CRACKER 
:::rice_cracker::🍘
:::rice cracker::🍘
; RICE BALL 
:::rice_ball::🍙
:::rice ball::🍙
; COOKED RICE 
:::rice::🍚
; CURRY AND RICE 
:::curry::🍛
; STEAMING BOWL 
:::ramen::🍜
; SPAGHETTI 
:::spaghetti::🍝
; BREAD 
:::bread::🍞
; FRENCH FRIES 
:::fries::🍟
; ROASTED SWEET POTATO 
:::sweet_potato::🍠
:::sweet potato::🍠
; DANGO 
:::dango::🍡
; ODEN 
:::oden::🍢
; SUSHI 
:::sushi::🍣
; FRIED SHRIMP 
:::fried_shrimp::🍤
:::fried shrimp::🍤
; FISH CAKE WITH SWIRL DESIGN 
:::fish_cake::🍥
:::fish cake::🍥
; SOFT ICE CREAM 
:::icecream::🍦
; SHAVED ICE 
:::shaved_ice::🍧
:::shaved ice::🍧
; ICE CREAM 
:::ice_cream::🍨
:::ice cream::🍨
; DOUGHNUT 
:::doughnut::🍩
; COOKIE 
:::cookie::🍪
; CHOCOLATE BAR 
:::chocolate_bar::🍫
:::chocolate bar::🍫
; CANDY 
:::candy::🍬
; LOLLIPOP 
:::lollipop::🍭
; CUSTARD 
:::custard::🍮
; HONEY POT 
:::honey_pot::🍯
:::honey pot::🍯
; SHORTCAKE 
:::cake::🍰
; BENTO BOX 
:::bento::🍱
; POT OF FOOD 
:::stew::🍲
; COOKING 
:::fried_egg::🍳
:::fried egg::🍳
; FORK AND KNIFE 
:::fork_and_knife::🍴
:::fork and knife::🍴
; TEACUP WITHOUT HANDLE 
:::tea::🍵
; SAKE BOTTLE AND CUP 
:::sake::🍶
; WINE GLASS 
:::wine_glass::🍷
:::wine glass::🍷
; COCKTAIL GLASS 
:::cocktail::🍸
; TROPICAL DRINK 
:::tropical_drink::🍹
:::tropical drink::🍹
; BEER MUG 
:::beer::🍺
; CLINKING BEER MUGS 
:::beers::🍻
; BABY BOTTLE 
:::baby_bottle::🍼
:::baby bottle::🍼
; FORK AND KNIFE WITH PLATE 
:::knife_fork_plate::🍽
:::knife fork plate::🍽
; BOTTLE WITH POPPING CORK 
:::champagne::🍾
; POPCORN 
:::popcorn::🍿
; RIBBON 
:::ribbon::🎀
; WRAPPED PRESENT 
:::gift::🎁
; BIRTHDAY CAKE 
:::birthday::🎂
; JACK-O-LANTERN 
:::jack_o_lantern::🎃
:::jack o lantern::🎃
; CHRISTMAS TREE 
:::christmas_tree::🎄
:::christmas tree::🎄
; FATHER CHRISTMAS 
:::santa::🎅
; FIREWORKS 
:::fireworks::🎆
; FIREWORK SPARKLER 
:::sparkler::🎇
; BALLOON 
:::balloon::🎈
; PARTY POPPER 
:::tada::🎉
; CONFETTI BALL 
:::confetti_ball::🎊
:::confetti ball::🎊
; TANABATA TREE 
:::tanabata_tree::🎋
:::tanabata tree::🎋
; CROSSED FLAGS 
:::crossed_flags::🎌
:::crossed flags::🎌
; PINE DECORATION 
:::bamboo::🎍
; JAPANESE DOLLS 
:::dolls::🎎
; CARP STREAMER 
:::flags::🎏
; WIND CHIME 
:::wind_chime::🎐
:::wind chime::🎐
; MOON VIEWING CEREMONY 
:::rice_scene::🎑
:::rice scene::🎑
; SCHOOL SATCHEL 
:::school_satchel::🎒
:::school satchel::🎒
; GRADUATION CAP 
:::mortar_board::🎓
:::mortar board::🎓
; MILITARY MEDAL 
:::medal::🎖
; REMINDER RIBBON 
:::reminder_ribbon::🎗
:::reminder ribbon::🎗
; STUDIO MICROPHONE 
:::studio_microphone::🎙
:::studio microphone::🎙
; LEVEL SLIDER 
:::level_slider::🎚
:::level slider::🎚
; CONTROL KNOBS 
:::control_knobs::🎛
:::control knobs::🎛
; FILM FRAMES 
:::film_frames::🎞
:::film frames::🎞
; ADMISSION TICKETS 
:::admission_tickets::🎟
:::admission tickets::🎟
; CAROUSEL HORSE 
:::carousel_horse::🎠
:::carousel horse::🎠
; FERRIS WHEEL 
:::ferris_wheel::🎡
:::ferris wheel::🎡
; ROLLER COASTER 
:::roller_coaster::🎢
:::roller coaster::🎢
; FISHING POLE AND FISH 
:::fishing_pole_and_fish::🎣
:::fishing pole and fish::🎣
; MICROPHONE 
:::microphone::🎤
; MOVIE CAMERA 
:::movie_camera::🎥
:::movie camera::🎥
; CINEMA 
:::cinema::🎦
; HEADPHONE 
:::headphones::🎧
; ARTIST PALETTE 
:::art::🎨
; TOP HAT 
:::tophat::🎩
; CIRCUS TENT 
:::circus_tent::🎪
:::circus tent::🎪
; TICKET 
:::ticket::🎫
; CLAPPER BOARD 
:::clapper::🎬
; PERFORMING ARTS 
:::performing_arts::🎭
:::performing arts::🎭
; VIDEO GAME 
:::video_game::🎮
:::video game::🎮
; DIRECT HIT 
:::dart::🎯
; SLOT MACHINE 
:::slot_machine::🎰
:::slot machine::🎰
; BILLIARDS 
:::8ball::🎱
; GAME DIE 
:::game_die::🎲
:::game die::🎲
; BOWLING 
:::bowling::🎳
; FLOWER PLAYING CARDS 
:::flower_playing_cards::🎴
:::flower playing cards::🎴
; MUSICAL NOTE 
:::musical_note::🎵
:::musical note::🎵
; MULTIPLE MUSICAL NOTES 
:::notes::🎶
; SAXOPHONE 
:::saxophone::🎷
; GUITAR 
:::guitar::🎸
; MUSICAL KEYBOARD 
:::musical_keyboard::🎹
:::musical keyboard::🎹
; TRUMPET 
:::trumpet::🎺
; VIOLIN 
:::violin::🎻
; MUSICAL SCORE 
:::musical_score::🎼
:::musical score::🎼
; RUNNING SHIRT WITH SASH 
:::running_shirt_with_sash::🎽
:::running shirt with sash::🎽
; TENNIS RACQUET AND BALL 
:::tennis::🎾
; SKI AND SKI BOOT 
:::ski::🎿
; BASKETBALL AND HOOP 
:::basketball::🏀
; CHEQUERED FLAG 
:::checkered_flag::🏁
:::checkered flag::🏁
; SNOWBOARDER 
:::snowboarder::🏂
; RUNNER 
:::runner::🏃
; SURFER 
:::surfer::🏄
; SPORTS MEDAL 
:::sports_medal::🏅
:::sports medal::🏅
; TROPHY 
:::trophy::🏆
; HORSE RACING 
:::horse_racing::🏇
:::horse racing::🏇
; AMERICAN FOOTBALL 
:::football::🏈
; RUGBY FOOTBALL 
:::rugby_football::🏉
:::rugby football::🏉
; SWIMMER 
:::swimmer::🏊
; WEIGHT LIFTER 
:::weight_lifter::🏋
:::weight lifter::🏋
; GOLFER 
:::golfer::🏌
; RACING MOTORCYCLE 
:::racing_motorcycle::🏍
:::racing motorcycle::🏍
; RACING CAR 
:::racing_car::🏎
:::racing car::🏎
; CRICKET BAT AND BALL 
:::cricket_bat_and_ball::🏏
:::cricket bat and ball::🏏
; VOLLEYBALL 
:::volleyball::🏐
; FIELD HOCKEY STICK AND BALL 
:::field_hockey_stick_and_ball::🏑
:::field hockey stick and ball::🏑
; ICE HOCKEY STICK AND PUCK 
:::ice_hockey_stick_and_puck::🏒
:::ice hockey stick and puck::🏒
; TABLE TENNIS PADDLE AND BALL 
:::table_tennis_paddle_and_ball::🏓
:::table tennis paddle and ball::🏓
; SNOW CAPPED MOUNTAIN 
:::snow_capped_mountain::🏔
:::snow capped mountain::🏔
; CAMPING 
:::camping::🏕
; BEACH WITH UMBRELLA 
:::beach_with_umbrella::🏖
:::beach with umbrella::🏖
; BUILDING CONSTRUCTION 
:::building_construction::🏗
:::building construction::🏗
; HOUSE BUILDINGS 
:::house_buildings::🏘
:::house buildings::🏘
; CITYSCAPE 
:::cityscape::🏙
; DERELICT HOUSE BUILDING 
:::derelict_house_building::🏚
:::derelict house building::🏚
; CLASSICAL BUILDING 
:::classical_building::🏛
:::classical building::🏛
; DESERT 
:::desert::🏜
; DESERT ISLAND 
:::desert_island::🏝
:::desert island::🏝
; NATIONAL PARK 
:::national_park::🏞
:::national park::🏞
; STADIUM 
:::stadium::🏟
; HOUSE BUILDING 
:::house::🏠
; HOUSE WITH GARDEN 
:::house_with_garden::🏡
:::house with garden::🏡
; OFFICE BUILDING 
:::office::🏢
; JAPANESE POST OFFICE 
:::post_office::🏣
:::post office::🏣
; EUROPEAN POST OFFICE 
:::european_post_office::🏤
:::european post office::🏤
; HOSPITAL 
:::hospital::🏥
; BANK 
:::bank::🏦
; AUTOMATED TELLER MACHINE 
:::atm::🏧
; HOTEL 
:::hotel::🏨
; LOVE HOTEL 
:::love_hotel::🏩
:::love hotel::🏩
; CONVENIENCE STORE 
:::convenience_store::🏪
:::convenience store::🏪
; SCHOOL 
:::school::🏫
; DEPARTMENT STORE 
:::department_store::🏬
:::department store::🏬
; FACTORY 
:::factory::🏭
; IZAKAYA LANTERN 
:::izakaya_lantern::🏮
:::izakaya lantern::🏮
; JAPANESE CASTLE 
:::japanese_castle::🏯
:::japanese castle::🏯
; EUROPEAN CASTLE 
:::european_castle::🏰
:::european castle::🏰
; WAVING WHITE FLAG 
:::waving_white_flag::🏳
:::waving white flag::🏳
; WAVING BLACK FLAG 
:::waving_black_flag::🏴
:::waving black flag::🏴
; ROSETTE 
:::rosette::🏵
; LABEL 
:::label::🏷
; BADMINTON RACQUET AND SHUTTLECOCK 
:::badminton_racquet_and_shuttlecock::🏸
:::badminton racquet and shuttlecock::🏸
; BOW AND ARROW 
:::bow_and_arrow::🏹
:::bow and arrow::🏹
; AMPHORA 
:::amphora::🏺
; EMOJI MODIFIER FITZPATRICK TYPE-1-2 
:::skin_tone_2::🏻
:::skin tone 2::🏻
; EMOJI MODIFIER FITZPATRICK TYPE-3 
:::skin_tone_3::🏼
:::skin tone 3::🏼
; EMOJI MODIFIER FITZPATRICK TYPE-4 
:::skin_tone_4::🏽
:::skin tone 4::🏽
; EMOJI MODIFIER FITZPATRICK TYPE-5 
:::skin_tone_5::🏾
:::skin tone 5::🏾
; EMOJI MODIFIER FITZPATRICK TYPE-6 
:::skin_tone_6::🏿
:::skin tone 6::🏿
; RAT 
:::rat::🐀
; MOUSE 
:::mouse2::🐁
; OX 
:::ox::🐂
; WATER BUFFALO 
:::water_buffalo::🐃
:::water buffalo::🐃
; COW 
:::cow2::🐄
; TIGER 
:::tiger2::🐅
; LEOPARD 
:::leopard::🐆
; RABBIT 
:::rabbit2::🐇
; CAT 
:::cat2::🐈
; DRAGON 
:::dragon::🐉
; CROCODILE 
:::crocodile::🐊
; WHALE 
:::whale2::🐋
; SNAIL 
:::snail::🐌
; SNAKE 
:::snake::🐍
; HORSE 
:::racehorse::🐎
; RAM 
:::ram::🐏
; GOAT 
:::goat::🐐
; SHEEP 
:::sheep::🐑
; MONKEY 
:::monkey::🐒
; ROOSTER 
:::rooster::🐓
; CHICKEN 
:::chicken::🐔
; DOG 
:::dog2::🐕
; PIG 
:::pig2::🐖
; BOAR 
:::boar::🐗
; ELEPHANT 
:::elephant::🐘
; OCTOPUS 
:::octopus::🐙
; SPIRAL SHELL 
:::shell::🐚
; BUG 
:::bug::🐛
; ANT 
:::ant::🐜
; HONEYBEE 
:::bee::🐝
; LADY BEETLE 
:::beetle::🐞
; FISH 
:::fish::🐟
; TROPICAL FISH 
:::tropical_fish::🐠
:::tropical fish::🐠
; BLOWFISH 
:::blowfish::🐡
; TURTLE 
:::turtle::🐢
; HATCHING CHICK 
:::hatching_chick::🐣
:::hatching chick::🐣
; BABY CHICK 
:::baby_chick::🐤
:::baby chick::🐤
; FRONT-FACING BABY CHICK 
:::hatched_chick::🐥
:::hatched chick::🐥
; BIRD 
:::bird::🐦
; PENGUIN 
:::penguin::🐧
; KOALA 
:::koala::🐨
; POODLE 
:::poodle::🐩
; DROMEDARY CAMEL 
:::dromedary_camel::🐪
:::dromedary camel::🐪
; BACTRIAN CAMEL 
:::camel::🐫
; DOLPHIN 
:::dolphin::🐬
; MOUSE FACE 
:::mouse::🐭
; COW FACE 
:::cow::🐮
; TIGER FACE 
:::tiger::🐯
; RABBIT FACE 
:::rabbit::🐰
; CAT FACE 
:::cat::🐱
; DRAGON FACE 
:::dragon_face::🐲
:::dragon face::🐲
; SPOUTING WHALE 
:::whale::🐳
; HORSE FACE 
:::horse::🐴
; MONKEY FACE 
:::monkey_face::🐵
:::monkey face::🐵
; DOG FACE 
:::dog::🐶
; PIG FACE 
:::pig::🐷
; FROG FACE 
:::frog::🐸
; HAMSTER FACE 
:::hamster::🐹
; WOLF FACE 
:::wolf::🐺
; BEAR FACE 
:::bear::🐻
; PANDA FACE 
:::panda_face::🐼
:::panda face::🐼
; PIG NOSE 
:::pig_nose::🐽
:::pig nose::🐽
; PAW PRINTS 
:::feet::🐾
; CHIPMUNK 
:::chipmunk::🐿
; EYES 
:::eyes::👀
; EYE 
:::eye::👁
; EAR 
:::ear::👂
; NOSE 
:::nose::👃
; MOUTH 
:::lips::👄
; TONGUE 
:::tongue::👅
; WHITE UP POINTING BACKHAND INDEX 
:::point_up_2::👆
:::point up 2::👆
; WHITE DOWN POINTING BACKHAND INDEX 
:::point_down::👇
:::point down::👇
; WHITE LEFT POINTING BACKHAND INDEX 
:::point_left::👈
:::point left::👈
; WHITE RIGHT POINTING BACKHAND INDEX 
:::point_right::👉
:::point right::👉
; FISTED HAND SIGN 
:::facepunch::👊
; WAVING HAND SIGN 
:::wave::👋
; OK HAND SIGN 
:::ok_hand::👌
:::ok hand::👌
; THUMBS UP SIGN 
:::+1::👍
; THUMBS DOWN SIGN 
:::_1::👎
::: 1::👎
; CLAPPING HANDS SIGN 
:::clap::👏
; OPEN HANDS SIGN 
:::open_hands::👐
:::open hands::👐
; CROWN 
:::crown::👑
; WOMANS HAT 
:::womans_hat::👒
:::womans hat::👒
; EYEGLASSES 
:::eyeglasses::👓
; NECKTIE 
:::necktie::👔
; T-SHIRT 
:::shirt::👕
; JEANS 
:::jeans::👖
; DRESS 
:::dress::👗
; KIMONO 
:::kimono::👘
; BIKINI 
:::bikini::👙
; WOMANS CLOTHES 
:::womans_clothes::👚
:::womans clothes::👚
; PURSE 
:::purse::👛
; HANDBAG 
:::handbag::👜
; POUCH 
:::pouch::👝
; MANS SHOE 
:::mans_shoe::👞
:::mans shoe::👞
; ATHLETIC SHOE 
:::athletic_shoe::👟
:::athletic shoe::👟
; HIGH-HEELED SHOE 
:::high_heel::👠
:::high heel::👠
; WOMANS SANDAL 
:::sandal::👡
; WOMANS BOOTS 
:::boot::👢
; FOOTPRINTS 
:::footprints::👣
; BUST IN SILHOUETTE 
:::bust_in_silhouette::👤
:::bust in silhouette::👤
; BUSTS IN SILHOUETTE 
:::busts_in_silhouette::👥
:::busts in silhouette::👥
; BOY 
:::boy::👦
; GIRL 
:::girl::👧
; MAN 
:::man::👨
; WOMAN 
:::woman::👩
; FAMILY 
:::family::👪
; MAN AND WOMAN HOLDING HANDS 
:::couple::👫
; TWO MEN HOLDING HANDS 
:::two_men_holding_hands::👬
:::two men holding hands::👬
; TWO WOMEN HOLDING HANDS 
:::two_women_holding_hands::👭
:::two women holding hands::👭
; POLICE OFFICER 
:::cop::👮
; WOMAN WITH BUNNY EARS 
:::dancers::👯
; BRIDE WITH VEIL 
:::bride_with_veil::👰
:::bride with veil::👰
; PERSON WITH BLOND HAIR 
:::person_with_blond_hair::👱
:::person with blond hair::👱
; MAN WITH GUA PI MAO 
:::man_with_gua_pi_mao::👲
:::man with gua pi mao::👲
; MAN WITH TURBAN 
:::man_with_turban::👳
:::man with turban::👳
; OLDER MAN 
:::older_man::👴
:::older man::👴
; OLDER WOMAN 
:::older_woman::👵
:::older woman::👵
; BABY 
:::baby::👶
; CONSTRUCTION WORKER 
:::construction_worker::👷
:::construction worker::👷
; PRINCESS 
:::princess::👸
; JAPANESE OGRE 
:::japanese_ogre::👹
:::japanese ogre::👹
; JAPANESE GOBLIN 
:::japanese_goblin::👺
:::japanese goblin::👺
; GHOST 
:::ghost::👻
; BABY ANGEL 
:::angel::👼
; EXTRATERRESTRIAL ALIEN 
:::alien::👽
; ALIEN MONSTER 
:::space_invader::👾
:::space invader::👾
; IMP 
:::imp::👿
; SKULL 
:::skull::💀
; INFORMATION DESK PERSON 
:::information_desk_person::💁
:::information desk person::💁
; GUARDSMAN 
:::guardsman::💂
; DANCER 
:::dancer::💃
; LIPSTICK 
:::lipstick::💄
; NAIL POLISH 
:::nail_care::💅
:::nail care::💅
; FACE MASSAGE 
:::massage::💆
; HAIRCUT 
:::haircut::💇
; BARBER POLE 
:::barber::💈
; SYRINGE 
:::syringe::💉
; PILL 
:::pill::💊
; KISS MARK 
:::kiss::💋
; LOVE LETTER 
:::love_letter::💌
:::love letter::💌
; RING 
:::ring::💍
; GEM STONE 
:::gem::💎
; KISS 
:::couplekiss::💏
; BOUQUET 
:::bouquet::💐
; COUPLE WITH HEART 
:::couple_with_heart::💑
:::couple with heart::💑
; WEDDING 
:::wedding::💒
; BEATING HEART 
:::heartbeat::💓
; BROKEN HEART 
:::broken_heart::💔
:::broken heart::💔
; TWO HEARTS 
:::two_hearts::💕
:::two hearts::💕
; SPARKLING HEART 
:::sparkling_heart::💖
:::sparkling heart::💖
; GROWING HEART 
:::heartpulse::💗
; HEART WITH ARROW 
:::cupid::💘
; BLUE HEART 
:::blue_heart::💙
:::blue heart::💙
; GREEN HEART 
:::green_heart::💚
:::green heart::💚
; YELLOW HEART 
:::yellow_heart::💛
:::yellow heart::💛
; PURPLE HEART 
:::purple_heart::💜
:::purple heart::💜
; HEART WITH RIBBON 
:::gift_heart::💝
:::gift heart::💝
; REVOLVING HEARTS 
:::revolving_hearts::💞
:::revolving hearts::💞
; HEART DECORATION 
:::heart_decoration::💟
:::heart decoration::💟
; DIAMOND SHAPE WITH A DOT INSIDE 
:::diamond_shape_with_a_dot_inside::💠
:::diamond shape with a dot inside::💠
; ELECTRIC LIGHT BULB 
:::bulb::💡
; ANGER SYMBOL 
:::anger::💢
; BOMB 
:::bomb::💣
; SLEEPING SYMBOL 
:::zzz::💤
; COLLISION SYMBOL 
:::boom::💥
; SPLASHING SWEAT SYMBOL 
:::sweat_drops::💦
:::sweat drops::💦
; DROPLET 
:::droplet::💧
; DASH SYMBOL 
:::dash::💨
; PILE OF POO 
:::hankey::💩
; FLEXED BICEPS 
:::muscle::💪
; DIZZY SYMBOL 
:::dizzy::💫
; SPEECH BALLOON 
:::speech_balloon::💬
:::speech balloon::💬
; THOUGHT BALLOON 
:::thought_balloon::💭
:::thought balloon::💭
; WHITE FLOWER 
:::white_flower::💮
:::white flower::💮
; HUNDRED POINTS SYMBOL 
:::100::💯
; MONEY BAG 
:::moneybag::💰
; CURRENCY EXCHANGE 
:::currency_exchange::💱
:::currency exchange::💱
; HEAVY DOLLAR SIGN 
:::heavy_dollar_sign::💲
:::heavy dollar sign::💲
; CREDIT CARD 
:::credit_card::💳
:::credit card::💳
; BANKNOTE WITH YEN SIGN 
:::yen::💴
; BANKNOTE WITH DOLLAR SIGN 
:::dollar::💵
; BANKNOTE WITH EURO SIGN 
:::euro::💶
; BANKNOTE WITH POUND SIGN 
:::pound::💷
; MONEY WITH WINGS 
:::money_with_wings::💸
:::money with wings::💸
; CHART WITH UPWARDS TREND AND YEN SIGN 
:::chart::💹
; SEAT 
:::seat::💺
; PERSONAL COMPUTER 
:::computer::💻
; BRIEFCASE 
:::briefcase::💼
; MINIDISC 
:::minidisc::💽
; FLOPPY DISK 
:::floppy_disk::💾
:::floppy disk::💾
; OPTICAL DISC 
:::cd::💿
; DVD 
:::dvd::📀
; FILE FOLDER 
:::file_folder::📁
:::file folder::📁
; OPEN FILE FOLDER 
:::open_file_folder::📂
:::open file folder::📂
; PAGE WITH CURL 
:::page_with_curl::📃
:::page with curl::📃
; PAGE FACING UP 
:::page_facing_up::📄
:::page facing up::📄
; CALENDAR 
:::date::📅
; TEAR-OFF CALENDAR 
:::calendar::📆
; CARD INDEX 
:::card_index::📇
:::card index::📇
; CHART WITH UPWARDS TREND 
:::chart_with_upwards_trend::📈
:::chart with upwards trend::📈
; CHART WITH DOWNWARDS TREND 
:::chart_with_downwards_trend::📉
:::chart with downwards trend::📉
; BAR CHART 
:::bar_chart::📊
:::bar chart::📊
; CLIPBOARD 
:::clipboard::📋
; PUSHPIN 
:::pushpin::📌
; ROUND PUSHPIN 
:::round_pushpin::📍
:::round pushpin::📍
; PAPERCLIP 
:::paperclip::📎
; STRAIGHT RULER 
:::straight_ruler::📏
:::straight ruler::📏
; TRIANGULAR RULER 
:::triangular_ruler::📐
:::triangular ruler::📐
; BOOKMARK TABS 
:::bookmark_tabs::📑
:::bookmark tabs::📑
; LEDGER 
:::ledger::📒
; NOTEBOOK 
:::notebook::📓
; NOTEBOOK WITH DECORATIVE COVER 
:::notebook_with_decorative_cover::📔
:::notebook with decorative cover::📔
; CLOSED BOOK 
:::closed_book::📕
:::closed book::📕
; OPEN BOOK 
:::book::📖
; GREEN BOOK 
:::green_book::📗
:::green book::📗
; BLUE BOOK 
:::blue_book::📘
:::blue book::📘
; ORANGE BOOK 
:::orange_book::📙
:::orange book::📙
; BOOKS 
:::books::📚
; NAME BADGE 
:::name_badge::📛
:::name badge::📛
; SCROLL 
:::scroll::📜
; MEMO 
:::memo::📝
; TELEPHONE RECEIVER 
:::telephone_receiver::📞
:::telephone receiver::📞
; PAGER 
:::pager::📟
; FAX MACHINE 
:::fax::📠
; SATELLITE ANTENNA 
:::satellite_antenna::📡
:::satellite antenna::📡
; PUBLIC ADDRESS LOUDSPEAKER 
:::loudspeaker::📢
; CHEERING MEGAPHONE 
:::mega::📣
; OUTBOX TRAY 
:::outbox_tray::📤
:::outbox tray::📤
; INBOX TRAY 
:::inbox_tray::📥
:::inbox tray::📥
; PACKAGE 
:::package::📦
; E-MAIL SYMBOL 
:::e_mail::📧
:::e mail::📧
; INCOMING ENVELOPE 
:::incoming_envelope::📨
:::incoming envelope::📨
; ENVELOPE WITH DOWNWARDS ARROW ABOVE 
:::envelope_with_arrow::📩
:::envelope with arrow::📩
; CLOSED MAILBOX WITH LOWERED FLAG 
:::mailbox_closed::📪
:::mailbox closed::📪
; CLOSED MAILBOX WITH RAISED FLAG 
:::mailbox::📫
; OPEN MAILBOX WITH RAISED FLAG 
:::mailbox_with_mail::📬
:::mailbox with mail::📬
; OPEN MAILBOX WITH LOWERED FLAG 
:::mailbox_with_no_mail::📭
:::mailbox with no mail::📭
; POSTBOX 
:::postbox::📮
; POSTAL HORN 
:::postal_horn::📯
:::postal horn::📯
; NEWSPAPER 
:::newspaper::📰
; MOBILE PHONE 
:::iphone::📱
; MOBILE PHONE WITH RIGHTWARDS ARROW AT LEFT 
:::calling::📲
; VIBRATION MODE 
:::vibration_mode::📳
:::vibration mode::📳
; MOBILE PHONE OFF 
:::mobile_phone_off::📴
:::mobile phone off::📴
; NO MOBILE PHONES 
:::no_mobile_phones::📵
:::no mobile phones::📵
; ANTENNA WITH BARS 
:::signal_strength::📶
:::signal strength::📶
; CAMERA 
:::camera::📷
; CAMERA WITH FLASH 
:::camera_with_flash::📸
:::camera with flash::📸
; VIDEO CAMERA 
:::video_camera::📹
:::video camera::📹
; TELEVISION 
:::tv::📺
; RADIO 
:::radio::📻
; VIDEOCASSETTE 
:::vhs::📼
; FILM PROJECTOR 
:::film_projector::📽
:::film projector::📽
; PRAYER BEADS 
:::prayer_beads::📿
:::prayer beads::📿
; TWISTED RIGHTWARDS ARROWS 
:::twisted_rightwards_arrows::🔀
:::twisted rightwards arrows::🔀
; CLOCKWISE RIGHTWARDS AND LEFTWARDS OPEN CIRCLE ARROWS 
:::repeat::🔁
; CLOCKWISE RIGHTWARDS AND LEFTWARDS OPEN CIRCLE ARROWS WITH CIRCLED ONE OVERLAY 
:::repeat_one::🔂
:::repeat one::🔂
; CLOCKWISE DOWNWARDS AND UPWARDS OPEN CIRCLE ARROWS 
:::arrows_clockwise::🔃
:::arrows clockwise::🔃
; ANTICLOCKWISE DOWNWARDS AND UPWARDS OPEN CIRCLE ARROWS 
:::arrows_counterclockwise::🔄
:::arrows counterclockwise::🔄
; LOW BRIGHTNESS SYMBOL 
:::low_brightness::🔅
:::low brightness::🔅
; HIGH BRIGHTNESS SYMBOL 
:::high_brightness::🔆
:::high brightness::🔆
; SPEAKER WITH CANCELLATION STROKE 
:::mute::🔇
; SPEAKER 
:::speaker::🔈
; SPEAKER WITH ONE SOUND WAVE 
:::sound::🔉
; SPEAKER WITH THREE SOUND WAVES 
:::loud_sound::🔊
:::loud sound::🔊
; BATTERY 
:::battery::🔋
; ELECTRIC PLUG 
:::electric_plug::🔌
:::electric plug::🔌
; LEFT-POINTING MAGNIFYING GLASS 
:::mag::🔍
; RIGHT-POINTING MAGNIFYING GLASS 
:::mag_right::🔎
:::mag right::🔎
; LOCK WITH INK PEN 
:::lock_with_ink_pen::🔏
:::lock with ink pen::🔏
; CLOSED LOCK WITH KEY 
:::closed_lock_with_key::🔐
:::closed lock with key::🔐
; KEY 
:::key::🔑
; LOCK 
:::lock::🔒
; OPEN LOCK 
:::unlock::🔓
; BELL 
:::bell::🔔
; BELL WITH CANCELLATION STROKE 
:::no_bell::🔕
:::no bell::🔕
; BOOKMARK 
:::bookmark::🔖
; LINK SYMBOL 
:::link::🔗
; RADIO BUTTON 
:::radio_button::🔘
:::radio button::🔘
; BACK WITH LEFTWARDS ARROW ABOVE 
:::back::🔙
; END WITH LEFTWARDS ARROW ABOVE 
:::end::🔚
; ON WITH EXCLAMATION MARK WITH LEFT RIGHT ARROW ABOVE 
:::on::🔛
; SOON WITH RIGHTWARDS ARROW ABOVE 
:::soon::🔜
; TOP WITH UPWARDS ARROW ABOVE 
:::top::🔝
; NO ONE UNDER EIGHTEEN SYMBOL 
:::underage::🔞
; KEYCAP TEN 
:::keycap_ten::🔟
:::keycap ten::🔟
; INPUT SYMBOL FOR LATIN CAPITAL LETTERS 
:::capital_abcd::🔠
:::capital abcd::🔠
; INPUT SYMBOL FOR LATIN SMALL LETTERS 
:::abcd::🔡
; INPUT SYMBOL FOR NUMBERS 
:::1234::🔢
; INPUT SYMBOL FOR SYMBOLS 
:::symbols::🔣
; INPUT SYMBOL FOR LATIN LETTERS 
:::abc::🔤
; FIRE 
:::fire::🔥
; ELECTRIC TORCH 
:::flashlight::🔦
; WRENCH 
:::wrench::🔧
; HAMMER 
:::hammer::🔨
; NUT AND BOLT 
:::nut_and_bolt::🔩
:::nut and bolt::🔩
; HOCHO 
:::hocho::🔪
; PISTOL 
:::gun::🔫
; MICROSCOPE 
:::microscope::🔬
; TELESCOPE 
:::telescope::🔭
; CRYSTAL BALL 
:::crystal_ball::🔮
:::crystal ball::🔮
; SIX POINTED STAR WITH MIDDLE DOT 
:::six_pointed_star::🔯
:::six pointed star::🔯
; JAPANESE SYMBOL FOR BEGINNER 
:::beginner::🔰
; TRIDENT EMBLEM 
:::trident::🔱
; BLACK SQUARE BUTTON 
:::black_square_button::🔲
:::black square button::🔲
; WHITE SQUARE BUTTON 
:::white_square_button::🔳
:::white square button::🔳
; LARGE RED CIRCLE 
:::red_circle::🔴
:::red circle::🔴
; LARGE BLUE CIRCLE 
:::large_blue_circle::🔵
:::large blue circle::🔵
; LARGE ORANGE DIAMOND 
:::large_orange_diamond::🔶
:::large orange diamond::🔶
; LARGE BLUE DIAMOND 
:::large_blue_diamond::🔷
:::large blue diamond::🔷
; SMALL ORANGE DIAMOND 
:::small_orange_diamond::🔸
:::small orange diamond::🔸
; SMALL BLUE DIAMOND 
:::small_blue_diamond::🔹
:::small blue diamond::🔹
; UP-POINTING RED TRIANGLE 
:::small_red_triangle::🔺
:::small red triangle::🔺
; DOWN-POINTING RED TRIANGLE 
:::small_red_triangle_down::🔻
:::small red triangle down::🔻
; UP-POINTING SMALL RED TRIANGLE 
:::arrow_up_small::🔼
:::arrow up small::🔼
; DOWN-POINTING SMALL RED TRIANGLE 
:::arrow_down_small::🔽
:::arrow down small::🔽
; OM SYMBOL 
:::om_symbol::🕉
:::om symbol::🕉
; DOVE OF PEACE 
:::dove_of_peace::🕊
:::dove of peace::🕊
; KAABA 
:::kaaba::🕋
; MOSQUE 
:::mosque::🕌
; SYNAGOGUE 
:::synagogue::🕍
; MENORAH WITH NINE BRANCHES 
:::menorah_with_nine_branches::🕎
:::menorah with nine branches::🕎
; CLOCK FACE ONE OCLOCK 
:::clock1::🕐
; CLOCK FACE TWO OCLOCK 
:::clock2::🕑
; CLOCK FACE THREE OCLOCK 
:::clock3::🕒
; CLOCK FACE FOUR OCLOCK 
:::clock4::🕓
; CLOCK FACE FIVE OCLOCK 
:::clock5::🕔
; CLOCK FACE SIX OCLOCK 
:::clock6::🕕
; CLOCK FACE SEVEN OCLOCK 
:::clock7::🕖
; CLOCK FACE EIGHT OCLOCK 
:::clock8::🕗
; CLOCK FACE NINE OCLOCK 
:::clock9::🕘
; CLOCK FACE TEN OCLOCK 
:::clock10::🕙
; CLOCK FACE ELEVEN OCLOCK 
:::clock11::🕚
; CLOCK FACE TWELVE OCLOCK 
:::clock12::🕛
; CLOCK FACE ONE-THIRTY 
:::clock130::🕜
; CLOCK FACE TWO-THIRTY 
:::clock230::🕝
; CLOCK FACE THREE-THIRTY 
:::clock330::🕞
; CLOCK FACE FOUR-THIRTY 
:::clock430::🕟
; CLOCK FACE FIVE-THIRTY 
:::clock530::🕠
; CLOCK FACE SIX-THIRTY 
:::clock630::🕡
; CLOCK FACE SEVEN-THIRTY 
:::clock730::🕢
; CLOCK FACE EIGHT-THIRTY 
:::clock830::🕣
; CLOCK FACE NINE-THIRTY 
:::clock930::🕤
; CLOCK FACE TEN-THIRTY 
:::clock1030::🕥
; CLOCK FACE ELEVEN-THIRTY 
:::clock1130::🕦
; CLOCK FACE TWELVE-THIRTY 
:::clock1230::🕧
; CANDLE 
:::candle::🕯
; MANTELPIECE CLOCK 
:::mantelpiece_clock::🕰
:::mantelpiece clock::🕰
; HOLE 
:::hole::🕳
; MAN IN BUSINESS SUIT LEVITATING 
:::man_in_business_suit_levitating::🕴
:::man in business suit levitating::🕴
; SLEUTH OR SPY 
:::sleuth_or_spy::🕵
:::sleuth or spy::🕵
; DARK SUNGLASSES 
:::dark_sunglasses::🕶
:::dark sunglasses::🕶
; SPIDER 
:::spider::🕷
; SPIDER WEB 
:::spider_web::🕸
:::spider web::🕸
; JOYSTICK 
:::joystick::🕹
; MAN DANCING 
:::man_dancing::🕺
:::man dancing::🕺
; LINKED PAPERCLIPS 
:::linked_paperclips::🖇
:::linked paperclips::🖇
; LOWER LEFT BALLPOINT PEN 
:::lower_left_ballpoint_pen::🖊
:::lower left ballpoint pen::🖊
; LOWER LEFT FOUNTAIN PEN 
:::lower_left_fountain_pen::🖋
:::lower left fountain pen::🖋
; LOWER LEFT PAINTBRUSH 
:::lower_left_paintbrush::🖌
:::lower left paintbrush::🖌
; LOWER LEFT CRAYON 
:::lower_left_crayon::🖍
:::lower left crayon::🖍
; RAISED HAND WITH FINGERS SPLAYED 
:::raised_hand_with_fingers_splayed::🖐
:::raised hand with fingers splayed::🖐
; REVERSED HAND WITH MIDDLE FINGER EXTENDED 
:::middle_finger::🖕
:::middle finger::🖕
; RAISED HAND WITH PART BETWEEN MIDDLE AND RING FINGERS 
:::spock_hand::🖖
:::spock hand::🖖
; BLACK HEART 
:::black_heart::🖤
:::black heart::🖤
; DESKTOP COMPUTER 
:::desktop_computer::🖥
:::desktop computer::🖥
; PRINTER 
:::printer::🖨
; THREE BUTTON MOUSE 
:::three_button_mouse::🖱
:::three button mouse::🖱
; TRACKBALL 
:::trackball::🖲
; FRAME WITH PICTURE 
:::frame_with_picture::🖼
:::frame with picture::🖼
; CARD INDEX DIVIDERS 
:::card_index_dividers::🗂
:::card index dividers::🗂
; CARD FILE BOX 
:::card_file_box::🗃
:::card file box::🗃
; FILE CABINET 
:::file_cabinet::🗄
:::file cabinet::🗄
; WASTEBASKET 
:::wastebasket::🗑
; SPIRAL NOTE PAD 
:::spiral_note_pad::🗒
:::spiral note pad::🗒
; SPIRAL CALENDAR PAD 
:::spiral_calendar_pad::🗓
:::spiral calendar pad::🗓
; COMPRESSION 
:::compression::🗜
; OLD KEY 
:::old_key::🗝
:::old key::🗝
; ROLLED-UP NEWSPAPER 
:::rolled_up_newspaper::🗞
:::rolled up newspaper::🗞
; DAGGER KNIFE 
:::dagger_knife::🗡
:::dagger knife::🗡
; SPEAKING HEAD IN SILHOUETTE 
:::speaking_head_in_silhouette::🗣
:::speaking head in silhouette::🗣
; LEFT SPEECH BUBBLE 
:::left_speech_bubble::🗨
:::left speech bubble::🗨
; RIGHT ANGER BUBBLE 
:::right_anger_bubble::🗯
:::right anger bubble::🗯
; BALLOT BOX WITH BALLOT 
:::ballot_box_with_ballot::🗳
:::ballot box with ballot::🗳
; WORLD MAP 
:::world_map::🗺
:::world map::🗺
; MOUNT FUJI 
:::mount_fuji::🗻
:::mount fuji::🗻
; TOKYO TOWER 
:::tokyo_tower::🗼
:::tokyo tower::🗼
; STATUE OF LIBERTY 
:::statue_of_liberty::🗽
:::statue of liberty::🗽
; SILHOUETTE OF JAPAN 
:::japan::🗾
; MOYAI 
:::moyai::🗿
; GRINNING FACE 
:::grinning::😀
; GRINNING FACE WITH SMILING EYES 
:::grin::😁
; FACE WITH TEARS OF JOY 
:::joy::😂
; SMILING FACE WITH OPEN MOUTH 
:::smiley::😃
; SMILING FACE WITH OPEN MOUTH AND SMILING EYES 
:::smile::😄
; SMILING FACE WITH OPEN MOUTH AND COLD SWEAT 
:::sweat_smile::😅
:::sweat smile::😅
; SMILING FACE WITH OPEN MOUTH AND TIGHTLY-CLOSED EYES 
:::laughing::😆
; SMILING FACE WITH HALO 
:::innocent::😇
; SMILING FACE WITH HORNS 
:::smiling_imp::😈
:::smiling imp::😈
; WINKING FACE 
:::wink::😉
; SMILING FACE WITH SMILING EYES 
:::blush::😊
; FACE SAVOURING DELICIOUS FOOD 
:::yum::😋
; RELIEVED FACE 
:::relieved::😌
; SMILING FACE WITH HEART-SHAPED EYES 
:::heart_eyes::😍
:::heart eyes::😍
; SMILING FACE WITH SUNGLASSES 
:::sunglasses::😎
; SMIRKING FACE 
:::smirk::😏
; NEUTRAL FACE 
:::neutral_face::😐
:::neutral face::😐
; EXPRESSIONLESS FACE 
:::expressionless::😑
; UNAMUSED FACE 
:::unamused::😒
; FACE WITH COLD SWEAT 
:::sweat::😓
; PENSIVE FACE 
:::pensive::😔
; CONFUSED FACE 
:::confused::😕
; CONFOUNDED FACE 
:::confounded::😖
; KISSING FACE 
:::kissing::😗
; FACE THROWING A KISS 
:::kissing_heart::😘
:::kissing heart::😘
; KISSING FACE WITH SMILING EYES 
:::kissing_smiling_eyes::😙
:::kissing smiling eyes::😙
; KISSING FACE WITH CLOSED EYES 
:::kissing_closed_eyes::😚
:::kissing closed eyes::😚
; FACE WITH STUCK-OUT TONGUE 
:::stuck_out_tongue::😛
:::stuck out tongue::😛
; FACE WITH STUCK-OUT TONGUE AND WINKING EYE 
:::stuck_out_tongue_winking_eye::😜
:::stuck out tongue winking eye::😜
; FACE WITH STUCK-OUT TONGUE AND TIGHTLY-CLOSED EYES 
:::stuck_out_tongue_closed_eyes::😝
:::stuck out tongue closed eyes::😝
; DISAPPOINTED FACE 
:::disappointed::😞
; WORRIED FACE 
:::worried::😟
; ANGRY FACE 
:::angry::😠
; POUTING FACE 
:::rage::😡
; CRYING FACE 
:::cry::😢
; PERSEVERING FACE 
:::persevere::😣
; FACE WITH LOOK OF TRIUMPH 
:::triumph::😤
; DISAPPOINTED BUT RELIEVED FACE 
:::disappointed_relieved::😥
:::disappointed relieved::😥
; FROWNING FACE WITH OPEN MOUTH 
:::frowning::😦
; ANGUISHED FACE 
:::anguished::😧
; FEARFUL FACE 
:::fearful::😨
; WEARY FACE 
:::weary::😩
; SLEEPY FACE 
:::sleepy::😪
; TIRED FACE 
:::tired_face::😫
:::tired face::😫
; GRIMACING FACE 
:::grimacing::😬
; LOUDLY CRYING FACE 
:::sob::😭
; FACE WITH OPEN MOUTH 
:::open_mouth::😮
:::open mouth::😮
; HUSHED FACE 
:::hushed::😯
; FACE WITH OPEN MOUTH AND COLD SWEAT 
:::cold_sweat::😰
:::cold sweat::😰
; FACE SCREAMING IN FEAR 
:::scream::😱
; ASTONISHED FACE 
:::astonished::😲
; FLUSHED FACE 
:::flushed::😳
; SLEEPING FACE 
:::sleeping::😴
; DIZZY FACE 
:::dizzy_face::😵
:::dizzy face::😵
; FACE WITHOUT MOUTH 
:::no_mouth::😶
:::no mouth::😶
; FACE WITH MEDICAL MASK 
:::mask::😷
; GRINNING CAT FACE WITH SMILING EYES 
:::smile_cat::😸
:::smile cat::😸
; CAT FACE WITH TEARS OF JOY 
:::joy_cat::😹
:::joy cat::😹
; SMILING CAT FACE WITH OPEN MOUTH 
:::smiley_cat::😺
:::smiley cat::😺
; SMILING CAT FACE WITH HEART-SHAPED EYES 
:::heart_eyes_cat::😻
:::heart eyes cat::😻
; CAT FACE WITH WRY SMILE 
:::smirk_cat::😼
:::smirk cat::😼
; KISSING CAT FACE WITH CLOSED EYES 
:::kissing_cat::😽
:::kissing cat::😽
; POUTING CAT FACE 
:::pouting_cat::😾
:::pouting cat::😾
; CRYING CAT FACE 
:::crying_cat_face::😿
:::crying cat face::😿
; WEARY CAT FACE 
:::scream_cat::🙀
:::scream cat::🙀
; SLIGHTLY FROWNING FACE 
:::slightly_frowning_face::🙁
:::slightly frowning face::🙁
; SLIGHTLY SMILING FACE 
:::slightly_smiling_face::🙂
:::slightly smiling face::🙂
; UPSIDE-DOWN FACE 
:::upside_down_face::🙃
:::upside down face::🙃
; FACE WITH ROLLING EYES 
:::face_with_rolling_eyes::🙄
:::face with rolling eyes::🙄
; FACE WITH NO GOOD GESTURE 
:::no_good::🙅
:::no good::🙅
; FACE WITH OK GESTURE 
:::ok_woman::🙆
:::ok woman::🙆
; PERSON BOWING DEEPLY 
:::bow::🙇
; SEE-NO-EVIL MONKEY 
:::see_no_evil::🙈
:::see no evil::🙈
; HEAR-NO-EVIL MONKEY 
:::hear_no_evil::🙉
:::hear no evil::🙉
; SPEAK-NO-EVIL MONKEY 
:::speak_no_evil::🙊
:::speak no evil::🙊
; HAPPY PERSON RAISING ONE HAND 
:::raising_hand::🙋
:::raising hand::🙋
; PERSON RAISING BOTH HANDS IN CELEBRATION 
:::raised_hands::🙌
:::raised hands::🙌
; PERSON FROWNING 
:::person_frowning::🙍
:::person frowning::🙍
; PERSON WITH POUTING FACE 
:::person_with_pouting_face::🙎
:::person with pouting face::🙎
; PERSON WITH FOLDED HANDS 
:::pray::🙏
; ROCKET 
:::rocket::🚀
; HELICOPTER 
:::helicopter::🚁
; STEAM LOCOMOTIVE 
:::steam_locomotive::🚂
:::steam locomotive::🚂
; RAILWAY CAR 
:::railway_car::🚃
:::railway car::🚃
; HIGH-SPEED TRAIN 
:::bullettrain_side::🚄
:::bullettrain side::🚄
; HIGH-SPEED TRAIN WITH BULLET NOSE 
:::bullettrain_front::🚅
:::bullettrain front::🚅
; TRAIN 
:::train2::🚆
; METRO 
:::metro::🚇
; LIGHT RAIL 
:::light_rail::🚈
:::light rail::🚈
; STATION 
:::station::🚉
; TRAM 
:::tram::🚊
; TRAM CAR 
:::train::🚋
; BUS 
:::bus::🚌
; ONCOMING BUS 
:::oncoming_bus::🚍
:::oncoming bus::🚍
; TROLLEYBUS 
:::trolleybus::🚎
; BUS STOP 
:::busstop::🚏
; MINIBUS 
:::minibus::🚐
; AMBULANCE 
:::ambulance::🚑
; FIRE ENGINE 
:::fire_engine::🚒
:::fire engine::🚒
; POLICE CAR 
:::police_car::🚓
:::police car::🚓
; ONCOMING POLICE CAR 
:::oncoming_police_car::🚔
:::oncoming police car::🚔
; TAXI 
:::taxi::🚕
; ONCOMING TAXI 
:::oncoming_taxi::🚖
:::oncoming taxi::🚖
; AUTOMOBILE 
:::car::🚗
; ONCOMING AUTOMOBILE 
:::oncoming_automobile::🚘
:::oncoming automobile::🚘
; RECREATIONAL VEHICLE 
:::blue_car::🚙
:::blue car::🚙
; DELIVERY TRUCK 
:::truck::🚚
; ARTICULATED LORRY 
:::articulated_lorry::🚛
:::articulated lorry::🚛
; TRACTOR 
:::tractor::🚜
; MONORAIL 
:::monorail::🚝
; MOUNTAIN RAILWAY 
:::mountain_railway::🚞
:::mountain railway::🚞
; SUSPENSION RAILWAY 
:::suspension_railway::🚟
:::suspension railway::🚟
; MOUNTAIN CABLEWAY 
:::mountain_cableway::🚠
:::mountain cableway::🚠
; AERIAL TRAMWAY 
:::aerial_tramway::🚡
:::aerial tramway::🚡
; SHIP 
:::ship::🚢
; ROWBOAT 
:::rowboat::🚣
; SPEEDBOAT 
:::speedboat::🚤
; HORIZONTAL TRAFFIC LIGHT 
:::traffic_light::🚥
:::traffic light::🚥
; VERTICAL TRAFFIC LIGHT 
:::vertical_traffic_light::🚦
:::vertical traffic light::🚦
; CONSTRUCTION SIGN 
:::construction::🚧
; POLICE CARS REVOLVING LIGHT 
:::rotating_light::🚨
:::rotating light::🚨
; TRIANGULAR FLAG ON POST 
:::triangular_flag_on_post::🚩
:::triangular flag on post::🚩
; DOOR 
:::door::🚪
; NO ENTRY SIGN 
:::no_entry_sign::🚫
:::no entry sign::🚫
; SMOKING SYMBOL 
:::smoking::🚬
; NO SMOKING SYMBOL 
:::no_smoking::🚭
:::no smoking::🚭
; PUT LITTER IN ITS PLACE SYMBOL 
:::put_litter_in_its_place::🚮
:::put litter in its place::🚮
; DO NOT LITTER SYMBOL 
:::do_not_litter::🚯
:::do not litter::🚯
; POTABLE WATER SYMBOL 
:::potable_water::🚰
:::potable water::🚰
; NON-POTABLE WATER SYMBOL 
:::non_potable_water::🚱
:::non potable water::🚱
; BICYCLE 
:::bike::🚲
; NO BICYCLES 
:::no_bicycles::🚳
:::no bicycles::🚳
; BICYCLIST 
:::bicyclist::🚴
; MOUNTAIN BICYCLIST 
:::mountain_bicyclist::🚵
:::mountain bicyclist::🚵
; PEDESTRIAN 
:::walking::🚶
; NO PEDESTRIANS 
:::no_pedestrians::🚷
:::no pedestrians::🚷
; CHILDREN CROSSING 
:::children_crossing::🚸
:::children crossing::🚸
; MENS SYMBOL 
:::mens::🚹
; WOMENS SYMBOL 
:::womens::🚺
; RESTROOM 
:::restroom::🚻
; BABY SYMBOL 
:::baby_symbol::🚼
:::baby symbol::🚼
; TOILET 
:::toilet::🚽
; WATER CLOSET 
:::wc::🚾
; SHOWER 
:::shower::🚿
; BATH 
:::bath::🛀
; BATHTUB 
:::bathtub::🛁
; PASSPORT CONTROL 
:::passport_control::🛂
:::passport control::🛂
; CUSTOMS 
:::customs::🛃
; BAGGAGE CLAIM 
:::baggage_claim::🛄
:::baggage claim::🛄
; LEFT LUGGAGE 
:::left_luggage::🛅
:::left luggage::🛅
; COUCH AND LAMP 
:::couch_and_lamp::🛋
:::couch and lamp::🛋
; SLEEPING ACCOMMODATION 
:::sleeping_accommodation::🛌
:::sleeping accommodation::🛌
; SHOPPING BAGS 
:::shopping_bags::🛍
:::shopping bags::🛍
; BELLHOP BELL 
:::bellhop_bell::🛎
:::bellhop bell::🛎
; BED 
:::bed::🛏
; PLACE OF WORSHIP 
:::place_of_worship::🛐
:::place of worship::🛐
; OCTAGONAL SIGN 
:::octagonal_sign::🛑
:::octagonal sign::🛑
; SHOPPING TROLLEY 
:::shopping_trolley::🛒
:::shopping trolley::🛒
; HAMMER AND WRENCH 
:::hammer_and_wrench::🛠
:::hammer and wrench::🛠
; SHIELD 
:::shield::🛡
; OIL DRUM 
:::oil_drum::🛢
:::oil drum::🛢
; MOTORWAY 
:::motorway::🛣
; RAILWAY TRACK 
:::railway_track::🛤
:::railway track::🛤
; MOTOR BOAT 
:::motor_boat::🛥
:::motor boat::🛥
; SMALL AIRPLANE 
:::small_airplane::🛩
:::small airplane::🛩
; AIRPLANE DEPARTURE 
:::airplane_departure::🛫
:::airplane departure::🛫
; AIRPLANE ARRIVING 
:::airplane_arriving::🛬
:::airplane arriving::🛬
; SATELLITE 
:::satellite::🛰
; PASSENGER SHIP 
:::passenger_ship::🛳
:::passenger ship::🛳
; SCOOTER 
:::scooter::🛴
; MOTOR SCOOTER 
:::motor_scooter::🛵
:::motor scooter::🛵
; CANOE 
:::canoe::🛶
; ZIPPER-MOUTH FACE 
:::zipper_mouth_face::🤐
:::zipper mouth face::🤐
; MONEY-MOUTH FACE 
:::money_mouth_face::🤑
:::money mouth face::🤑
; FACE WITH THERMOMETER 
:::face_with_thermometer::🤒
:::face with thermometer::🤒
; NERD FACE 
:::nerd_face::🤓
:::nerd face::🤓
; THINKING FACE 
:::thinking_face::🤔
:::thinking face::🤔
; FACE WITH HEAD-BANDAGE 
:::face_with_head_bandage::🤕
:::face with head bandage::🤕
; ROBOT FACE 
:::robot_face::🤖
:::robot face::🤖
; HUGGING FACE 
:::hugging_face::🤗
:::hugging face::🤗
; SIGN OF THE HORNS 
:::the_horns::🤘
:::the horns::🤘
; CALL ME HAND 
:::call_me_hand::🤙
:::call me hand::🤙
; RAISED BACK OF HAND 
:::raised_back_of_hand::🤚
:::raised back of hand::🤚
; LEFT-FACING FIST 
:::left_facing_fist::🤛
:::left facing fist::🤛
; RIGHT-FACING FIST 
:::right_facing_fist::🤜
:::right facing fist::🤜
; HANDSHAKE 
:::handshake::🤝
; HAND WITH INDEX AND MIDDLE FINGERS CROSSED 
:::hand_with_index_and_middle_fingers_cros::🤞
:::hand with index and middle fingers cros::🤞
; FACE WITH COWBOY HAT 
:::face_with_cowboy_hat::🤠
:::face with cowboy hat::🤠
; CLOWN FACE 
:::clown_face::🤡
:::clown face::🤡
; NAUSEATED FACE 
:::nauseated_face::🤢
:::nauseated face::🤢
; ROLLING ON THE FLOOR LAUGHING 
:::rolling_on_the_floor_laughing::🤣
:::rolling on the floor laughing::🤣
; DROOLING FACE 
:::drooling_face::🤤
:::drooling face::🤤
; LYING FACE 
:::lying_face::🤥
:::lying face::🤥
; FACE PALM 
:::face_palm::🤦
:::face palm::🤦
; SNEEZING FACE 
:::sneezing_face::🤧
:::sneezing face::🤧
; PREGNANT WOMAN 
:::pregnant_woman::🤰
:::pregnant woman::🤰
; SELFIE 
:::selfie::🤳
; PRINCE 
:::prince::🤴
; MAN IN TUXEDO 
:::man_in_tuxedo::🤵
:::man in tuxedo::🤵
; MOTHER CHRISTMAS 
:::mother_christmas::🤶
:::mother christmas::🤶
; SHRUG 
:::shrug::🤷
; PERSON DOING CARTWHEEL 
:::person_doing_cartwheel::🤸
:::person doing cartwheel::🤸
; JUGGLING 
:::juggling::🤹
; FENCER 
:::fencer::🤺
; WRESTLERS 
:::wrestlers::🤼
; WATER POLO 
:::water_polo::🤽
:::water polo::🤽
; HANDBALL 
:::handball::🤾
; WILTED FLOWER 
:::wilted_flower::🥀
:::wilted flower::🥀
; DRUM WITH DRUMSTICKS 
:::drum_with_drumsticks::🥁
:::drum with drumsticks::🥁
; CLINKING GLASSES 
:::clinking_glasses::🥂
:::clinking glasses::🥂
; TUMBLER GLASS 
:::tumbler_glass::🥃
:::tumbler glass::🥃
; SPOON 
:::spoon::🥄
; GOAL NET 
:::goal_net::🥅
:::goal net::🥅
; FIRST PLACE MEDAL 
:::first_place_medal::🥇
:::first place medal::🥇
; SECOND PLACE MEDAL 
:::second_place_medal::🥈
:::second place medal::🥈
; THIRD PLACE MEDAL 
:::third_place_medal::🥉
:::third place medal::🥉
; BOXING GLOVE 
:::boxing_glove::🥊
:::boxing glove::🥊
; MARTIAL ARTS UNIFORM 
:::martial_arts_uniform::🥋
:::martial arts uniform::🥋
; CROISSANT 
:::croissant::🥐
; AVOCADO 
:::avocado::🥑
; CUCUMBER 
:::cucumber::🥒
; BACON 
:::bacon::🥓
; POTATO 
:::potato::🥔
; CARROT 
:::carrot::🥕
; BAGUETTE BREAD 
:::baguette_bread::🥖
:::baguette bread::🥖
; GREEN SALAD 
:::green_salad::🥗
:::green salad::🥗
; SHALLOW PAN OF FOOD 
:::shallow_pan_of_food::🥘
:::shallow pan of food::🥘
; STUFFED FLATBREAD 
:::stuffed_flatbread::🥙
:::stuffed flatbread::🥙
; EGG 
:::egg::🥚
; GLASS OF MILK 
:::glass_of_milk::🥛
:::glass of milk::🥛
; PEANUTS 
:::peanuts::🥜
; KIWIFRUIT 
:::kiwifruit::🥝
; PANCAKES 
:::pancakes::🥞
; CRAB 
:::crab::🦀
; LION FACE 
:::lion_face::🦁
:::lion face::🦁
; SCORPION 
:::scorpion::🦂
; TURKEY 
:::turkey::🦃
; UNICORN FACE 
:::unicorn_face::🦄
:::unicorn face::🦄
; EAGLE 
:::eagle::🦅
; DUCK 
:::duck::🦆
; BAT 
:::bat::🦇
; SHARK 
:::shark::🦈
; OWL 
:::owl::🦉
; FOX FACE 
:::fox_face::🦊
:::fox face::🦊
; BUTTERFLY 
:::butterfly::🦋
; DEER 
:::deer::🦌
; GORILLA 
:::gorilla::🦍
; LIZARD 
:::lizard::🦎
; RHINOCEROS 
:::rhinoceros::🦏
; SHRIMP 
:::shrimp::🦐
; SQUID 
:::squid::🦑
; CHEESE WEDGE 
:::cheese_wedge::🧀
:::cheese wedge::🧀
; HASH KEY 
:::hash::#⃣
; KEYCAP STAR 
:::keycap_star::*⃣
:::keycap star::*⃣
; KEYCAP 0 
:::zero::0⃣
; KEYCAP 1 
:::one::1⃣
; KEYCAP 2 
:::two::2⃣
; KEYCAP 3 
:::three::3⃣
; KEYCAP 4 
:::four::4⃣
; KEYCAP 5 
:::five::5⃣
; KEYCAP 6 
:::six::6⃣
; KEYCAP 7 
:::seven::7⃣
; KEYCAP 8 
:::eight::8⃣
; KEYCAP 9 
:::nine::9⃣
; REGIONAL INDICATOR SYMBOL LETTERS AC 
:::flag_ac::🇦🇨
:::flag ac::🇦🇨
; REGIONAL INDICATOR SYMBOL LETTERS AD 
:::flag_ad::🇦🇩
:::flag ad::🇦🇩
; REGIONAL INDICATOR SYMBOL LETTERS AE 
:::flag_ae::🇦🇪
:::flag ae::🇦🇪
; REGIONAL INDICATOR SYMBOL LETTERS AF 
:::flag_af::🇦🇫
:::flag af::🇦🇫
; REGIONAL INDICATOR SYMBOL LETTERS AG 
:::flag_ag::🇦🇬
:::flag ag::🇦🇬
; REGIONAL INDICATOR SYMBOL LETTERS AI 
:::flag_ai::🇦🇮
:::flag ai::🇦🇮
; REGIONAL INDICATOR SYMBOL LETTERS AL 
:::flag_al::🇦🇱
:::flag al::🇦🇱
; REGIONAL INDICATOR SYMBOL LETTERS AM 
:::flag_am::🇦🇲
:::flag am::🇦🇲
; REGIONAL INDICATOR SYMBOL LETTERS AO 
:::flag_ao::🇦🇴
:::flag ao::🇦🇴
; REGIONAL INDICATOR SYMBOL LETTERS AQ 
:::flag_aq::🇦🇶
:::flag aq::🇦🇶
; REGIONAL INDICATOR SYMBOL LETTERS AR 
:::flag_ar::🇦🇷
:::flag ar::🇦🇷
; REGIONAL INDICATOR SYMBOL LETTERS AS 
:::flag_as::🇦🇸
:::flag as::🇦🇸
; REGIONAL INDICATOR SYMBOL LETTERS AT 
:::flag_at::🇦🇹
:::flag at::🇦🇹
; REGIONAL INDICATOR SYMBOL LETTERS AU 
:::flag_au::🇦🇺
:::flag au::🇦🇺
; REGIONAL INDICATOR SYMBOL LETTERS AW 
:::flag_aw::🇦🇼
:::flag aw::🇦🇼
; REGIONAL INDICATOR SYMBOL LETTERS AX 
:::flag_ax::🇦🇽
:::flag ax::🇦🇽
; REGIONAL INDICATOR SYMBOL LETTERS AZ 
:::flag_az::🇦🇿
:::flag az::🇦🇿
; REGIONAL INDICATOR SYMBOL LETTERS BA 
:::flag_ba::🇧🇦
:::flag ba::🇧🇦
; REGIONAL INDICATOR SYMBOL LETTERS BB 
:::flag_bb::🇧🇧
:::flag bb::🇧🇧
; REGIONAL INDICATOR SYMBOL LETTERS BD 
:::flag_bd::🇧🇩
:::flag bd::🇧🇩
; REGIONAL INDICATOR SYMBOL LETTERS BE 
:::flag_be::🇧🇪
:::flag be::🇧🇪
; REGIONAL INDICATOR SYMBOL LETTERS BF 
:::flag_bf::🇧🇫
:::flag bf::🇧🇫
; REGIONAL INDICATOR SYMBOL LETTERS BG 
:::flag_bg::🇧🇬
:::flag bg::🇧🇬
; REGIONAL INDICATOR SYMBOL LETTERS BH 
:::flag_bh::🇧🇭
:::flag bh::🇧🇭
; REGIONAL INDICATOR SYMBOL LETTERS BI 
:::flag_bi::🇧🇮
:::flag bi::🇧🇮
; REGIONAL INDICATOR SYMBOL LETTERS BJ 
:::flag_bj::🇧🇯
:::flag bj::🇧🇯
; REGIONAL INDICATOR SYMBOL LETTERS BL 
:::flag_bl::🇧🇱
:::flag bl::🇧🇱
; REGIONAL INDICATOR SYMBOL LETTERS BM 
:::flag_bm::🇧🇲
:::flag bm::🇧🇲
; REGIONAL INDICATOR SYMBOL LETTERS BN 
:::flag_bn::🇧🇳
:::flag bn::🇧🇳
; REGIONAL INDICATOR SYMBOL LETTERS BO 
:::flag_bo::🇧🇴
:::flag bo::🇧🇴
; REGIONAL INDICATOR SYMBOL LETTERS BQ 
:::flag_bq::🇧🇶
:::flag bq::🇧🇶
; REGIONAL INDICATOR SYMBOL LETTERS BR 
:::flag_br::🇧🇷
:::flag br::🇧🇷
; REGIONAL INDICATOR SYMBOL LETTERS BS 
:::flag_bs::🇧🇸
:::flag bs::🇧🇸
; REGIONAL INDICATOR SYMBOL LETTERS BT 
:::flag_bt::🇧🇹
:::flag bt::🇧🇹
; REGIONAL INDICATOR SYMBOL LETTERS BV 
:::flag_bv::🇧🇻
:::flag bv::🇧🇻
; REGIONAL INDICATOR SYMBOL LETTERS BW 
:::flag_bw::🇧🇼
:::flag bw::🇧🇼
; REGIONAL INDICATOR SYMBOL LETTERS BY 
:::flag_by::🇧🇾
:::flag by::🇧🇾
; REGIONAL INDICATOR SYMBOL LETTERS BZ 
:::flag_bz::🇧🇿
:::flag bz::🇧🇿
; REGIONAL INDICATOR SYMBOL LETTERS CA 
:::flag_ca::🇨🇦
:::flag ca::🇨🇦
; REGIONAL INDICATOR SYMBOL LETTERS CC 
:::flag_cc::🇨🇨
:::flag cc::🇨🇨
; REGIONAL INDICATOR SYMBOL LETTERS CD 
:::flag_cd::🇨🇩
:::flag cd::🇨🇩
; REGIONAL INDICATOR SYMBOL LETTERS CF 
:::flag_cf::🇨🇫
:::flag cf::🇨🇫
; REGIONAL INDICATOR SYMBOL LETTERS CG 
:::flag_cg::🇨🇬
:::flag cg::🇨🇬
; REGIONAL INDICATOR SYMBOL LETTERS CH 
:::flag_ch::🇨🇭
:::flag ch::🇨🇭
; REGIONAL INDICATOR SYMBOL LETTERS CI 
:::flag_ci::🇨🇮
:::flag ci::🇨🇮
; REGIONAL INDICATOR SYMBOL LETTERS CK 
:::flag_ck::🇨🇰
:::flag ck::🇨🇰
; REGIONAL INDICATOR SYMBOL LETTERS CL 
:::flag_cl::🇨🇱
:::flag cl::🇨🇱
; REGIONAL INDICATOR SYMBOL LETTERS CM 
:::flag_cm::🇨🇲
:::flag cm::🇨🇲
; REGIONAL INDICATOR SYMBOL LETTERS CN 
:::flag_cn::🇨🇳
:::flag cn::🇨🇳
; REGIONAL INDICATOR SYMBOL LETTERS CO 
:::flag_co::🇨🇴
:::flag co::🇨🇴
; REGIONAL INDICATOR SYMBOL LETTERS CP 
:::flag_cp::🇨🇵
:::flag cp::🇨🇵
; REGIONAL INDICATOR SYMBOL LETTERS CR 
:::flag_cr::🇨🇷
:::flag cr::🇨🇷
; REGIONAL INDICATOR SYMBOL LETTERS CU 
:::flag_cu::🇨🇺
:::flag cu::🇨🇺
; REGIONAL INDICATOR SYMBOL LETTERS CV 
:::flag_cv::🇨🇻
:::flag cv::🇨🇻
; REGIONAL INDICATOR SYMBOL LETTERS CW 
:::flag_cw::🇨🇼
:::flag cw::🇨🇼
; REGIONAL INDICATOR SYMBOL LETTERS CX 
:::flag_cx::🇨🇽
:::flag cx::🇨🇽
; REGIONAL INDICATOR SYMBOL LETTERS CY 
:::flag_cy::🇨🇾
:::flag cy::🇨🇾
; REGIONAL INDICATOR SYMBOL LETTERS CZ 
:::flag_cz::🇨🇿
:::flag cz::🇨🇿
; REGIONAL INDICATOR SYMBOL LETTERS DE 
:::flag_de::🇩🇪
:::flag de::🇩🇪
; REGIONAL INDICATOR SYMBOL LETTERS DG 
:::flag_dg::🇩🇬
:::flag dg::🇩🇬
; REGIONAL INDICATOR SYMBOL LETTERS DJ 
:::flag_dj::🇩🇯
:::flag dj::🇩🇯
; REGIONAL INDICATOR SYMBOL LETTERS DK 
:::flag_dk::🇩🇰
:::flag dk::🇩🇰
; REGIONAL INDICATOR SYMBOL LETTERS DM 
:::flag_dm::🇩🇲
:::flag dm::🇩🇲
; REGIONAL INDICATOR SYMBOL LETTERS DO 
:::flag_do::🇩🇴
:::flag do::🇩🇴
; REGIONAL INDICATOR SYMBOL LETTERS DZ 
:::flag_dz::🇩🇿
:::flag dz::🇩🇿
; REGIONAL INDICATOR SYMBOL LETTERS EA 
:::flag_ea::🇪🇦
:::flag ea::🇪🇦
; REGIONAL INDICATOR SYMBOL LETTERS EC 
:::flag_ec::🇪🇨
:::flag ec::🇪🇨
; REGIONAL INDICATOR SYMBOL LETTERS EE 
:::flag_ee::🇪🇪
:::flag ee::🇪🇪
; REGIONAL INDICATOR SYMBOL LETTERS EG 
:::flag_eg::🇪🇬
:::flag eg::🇪🇬
; REGIONAL INDICATOR SYMBOL LETTERS EH 
:::flag_eh::🇪🇭
:::flag eh::🇪🇭
; REGIONAL INDICATOR SYMBOL LETTERS ER 
:::flag_er::🇪🇷
:::flag er::🇪🇷
; REGIONAL INDICATOR SYMBOL LETTERS ES 
:::flag_es::🇪🇸
:::flag es::🇪🇸
; REGIONAL INDICATOR SYMBOL LETTERS ET 
:::flag_et::🇪🇹
:::flag et::🇪🇹
; REGIONAL INDICATOR SYMBOL LETTERS EU 
:::flag_eu::🇪🇺
:::flag eu::🇪🇺
; REGIONAL INDICATOR SYMBOL LETTERS FI 
:::flag_fi::🇫🇮
:::flag fi::🇫🇮
; REGIONAL INDICATOR SYMBOL LETTERS FJ 
:::flag_fj::🇫🇯
:::flag fj::🇫🇯
; REGIONAL INDICATOR SYMBOL LETTERS FK 
:::flag_fk::🇫🇰
:::flag fk::🇫🇰
; REGIONAL INDICATOR SYMBOL LETTERS FM 
:::flag_fm::🇫🇲
:::flag fm::🇫🇲
; REGIONAL INDICATOR SYMBOL LETTERS FO 
:::flag_fo::🇫🇴
:::flag fo::🇫🇴
; REGIONAL INDICATOR SYMBOL LETTERS FR 
:::flag_fr::🇫🇷
:::flag fr::🇫🇷
; REGIONAL INDICATOR SYMBOL LETTERS GA 
:::flag_ga::🇬🇦
:::flag ga::🇬🇦
; REGIONAL INDICATOR SYMBOL LETTERS GB 
:::flag_gb::🇬🇧
:::flag gb::🇬🇧
; REGIONAL INDICATOR SYMBOL LETTERS GD 
:::flag_gd::🇬🇩
:::flag gd::🇬🇩
; REGIONAL INDICATOR SYMBOL LETTERS GE 
:::flag_ge::🇬🇪
:::flag ge::🇬🇪
; REGIONAL INDICATOR SYMBOL LETTERS GF 
:::flag_gf::🇬🇫
:::flag gf::🇬🇫
; REGIONAL INDICATOR SYMBOL LETTERS GG 
:::flag_gg::🇬🇬
:::flag gg::🇬🇬
; REGIONAL INDICATOR SYMBOL LETTERS GH 
:::flag_gh::🇬🇭
:::flag gh::🇬🇭
; REGIONAL INDICATOR SYMBOL LETTERS GI 
:::flag_gi::🇬🇮
:::flag gi::🇬🇮
; REGIONAL INDICATOR SYMBOL LETTERS GL 
:::flag_gl::🇬🇱
:::flag gl::🇬🇱
; REGIONAL INDICATOR SYMBOL LETTERS GM 
:::flag_gm::🇬🇲
:::flag gm::🇬🇲
; REGIONAL INDICATOR SYMBOL LETTERS GN 
:::flag_gn::🇬🇳
:::flag gn::🇬🇳
; REGIONAL INDICATOR SYMBOL LETTERS GP 
:::flag_gp::🇬🇵
:::flag gp::🇬🇵
; REGIONAL INDICATOR SYMBOL LETTERS GQ 
:::flag_gq::🇬🇶
:::flag gq::🇬🇶
; REGIONAL INDICATOR SYMBOL LETTERS GR 
:::flag_gr::🇬🇷
:::flag gr::🇬🇷
; REGIONAL INDICATOR SYMBOL LETTERS GS 
:::flag_gs::🇬🇸
:::flag gs::🇬🇸
; REGIONAL INDICATOR SYMBOL LETTERS GT 
:::flag_gt::🇬🇹
:::flag gt::🇬🇹
; REGIONAL INDICATOR SYMBOL LETTERS GU 
:::flag_gu::🇬🇺
:::flag gu::🇬🇺
; REGIONAL INDICATOR SYMBOL LETTERS GW 
:::flag_gw::🇬🇼
:::flag gw::🇬🇼
; REGIONAL INDICATOR SYMBOL LETTERS GY 
:::flag_gy::🇬🇾
:::flag gy::🇬🇾
; REGIONAL INDICATOR SYMBOL LETTERS HK 
:::flag_hk::🇭🇰
:::flag hk::🇭🇰
; REGIONAL INDICATOR SYMBOL LETTERS HM 
:::flag_hm::🇭🇲
:::flag hm::🇭🇲
; REGIONAL INDICATOR SYMBOL LETTERS HN 
:::flag_hn::🇭🇳
:::flag hn::🇭🇳
; REGIONAL INDICATOR SYMBOL LETTERS HR 
:::flag_hr::🇭🇷
:::flag hr::🇭🇷
; REGIONAL INDICATOR SYMBOL LETTERS HT 
:::flag_ht::🇭🇹
:::flag ht::🇭🇹
; REGIONAL INDICATOR SYMBOL LETTERS HU 
:::flag_hu::🇭🇺
:::flag hu::🇭🇺
; REGIONAL INDICATOR SYMBOL LETTERS IC 
:::flag_ic::🇮🇨
:::flag ic::🇮🇨
; REGIONAL INDICATOR SYMBOL LETTERS ID 
:::flag_id::🇮🇩
:::flag id::🇮🇩
; REGIONAL INDICATOR SYMBOL LETTERS IE 
:::flag_ie::🇮🇪
:::flag ie::🇮🇪
; REGIONAL INDICATOR SYMBOL LETTERS IL 
:::flag_il::🇮🇱
:::flag il::🇮🇱
; REGIONAL INDICATOR SYMBOL LETTERS IM 
:::flag_im::🇮🇲
:::flag im::🇮🇲
; REGIONAL INDICATOR SYMBOL LETTERS IN 
:::flag_in::🇮🇳
:::flag in::🇮🇳
; REGIONAL INDICATOR SYMBOL LETTERS IO 
:::flag_io::🇮🇴
:::flag io::🇮🇴
; REGIONAL INDICATOR SYMBOL LETTERS IQ 
:::flag_iq::🇮🇶
:::flag iq::🇮🇶
; REGIONAL INDICATOR SYMBOL LETTERS IR 
:::flag_ir::🇮🇷
:::flag ir::🇮🇷
; REGIONAL INDICATOR SYMBOL LETTERS IS 
:::flag_is::🇮🇸
:::flag is::🇮🇸
; REGIONAL INDICATOR SYMBOL LETTERS IT 
:::flag_it::🇮🇹
:::flag it::🇮🇹
; REGIONAL INDICATOR SYMBOL LETTERS JE 
:::flag_je::🇯🇪
:::flag je::🇯🇪
; REGIONAL INDICATOR SYMBOL LETTERS JM 
:::flag_jm::🇯🇲
:::flag jm::🇯🇲
; REGIONAL INDICATOR SYMBOL LETTERS JO 
:::flag_jo::🇯🇴
:::flag jo::🇯🇴
; REGIONAL INDICATOR SYMBOL LETTERS JP 
:::flag_jp::🇯🇵
:::flag jp::🇯🇵
; REGIONAL INDICATOR SYMBOL LETTERS KE 
:::flag_ke::🇰🇪
:::flag ke::🇰🇪
; REGIONAL INDICATOR SYMBOL LETTERS KG 
:::flag_kg::🇰🇬
:::flag kg::🇰🇬
; REGIONAL INDICATOR SYMBOL LETTERS KH 
:::flag_kh::🇰🇭
:::flag kh::🇰🇭
; REGIONAL INDICATOR SYMBOL LETTERS KI 
:::flag_ki::🇰🇮
:::flag ki::🇰🇮
; REGIONAL INDICATOR SYMBOL LETTERS KM 
:::flag_km::🇰🇲
:::flag km::🇰🇲
; REGIONAL INDICATOR SYMBOL LETTERS KN 
:::flag_kn::🇰🇳
:::flag kn::🇰🇳
; REGIONAL INDICATOR SYMBOL LETTERS KP 
:::flag_kp::🇰🇵
:::flag kp::🇰🇵
; REGIONAL INDICATOR SYMBOL LETTERS KR 
:::flag_kr::🇰🇷
:::flag kr::🇰🇷
; REGIONAL INDICATOR SYMBOL LETTERS KW 
:::flag_kw::🇰🇼
:::flag kw::🇰🇼
; REGIONAL INDICATOR SYMBOL LETTERS KY 
:::flag_ky::🇰🇾
:::flag ky::🇰🇾
; REGIONAL INDICATOR SYMBOL LETTERS KZ 
:::flag_kz::🇰🇿
:::flag kz::🇰🇿
; REGIONAL INDICATOR SYMBOL LETTERS LA 
:::flag_la::🇱🇦
:::flag la::🇱🇦
; REGIONAL INDICATOR SYMBOL LETTERS LB 
:::flag_lb::🇱🇧
:::flag lb::🇱🇧
; REGIONAL INDICATOR SYMBOL LETTERS LC 
:::flag_lc::🇱🇨
:::flag lc::🇱🇨
; REGIONAL INDICATOR SYMBOL LETTERS LI 
:::flag_li::🇱🇮
:::flag li::🇱🇮
; REGIONAL INDICATOR SYMBOL LETTERS LK 
:::flag_lk::🇱🇰
:::flag lk::🇱🇰
; REGIONAL INDICATOR SYMBOL LETTERS LR 
:::flag_lr::🇱🇷
:::flag lr::🇱🇷
; REGIONAL INDICATOR SYMBOL LETTERS LS 
:::flag_ls::🇱🇸
:::flag ls::🇱🇸
; REGIONAL INDICATOR SYMBOL LETTERS LT 
:::flag_lt::🇱🇹
:::flag lt::🇱🇹
; REGIONAL INDICATOR SYMBOL LETTERS LU 
:::flag_lu::🇱🇺
:::flag lu::🇱🇺
; REGIONAL INDICATOR SYMBOL LETTERS LV 
:::flag_lv::🇱🇻
:::flag lv::🇱🇻
; REGIONAL INDICATOR SYMBOL LETTERS LY 
:::flag_ly::🇱🇾
:::flag ly::🇱🇾
; REGIONAL INDICATOR SYMBOL LETTERS MA 
:::flag_ma::🇲🇦
:::flag ma::🇲🇦
; REGIONAL INDICATOR SYMBOL LETTERS MC 
:::flag_mc::🇲🇨
:::flag mc::🇲🇨
; REGIONAL INDICATOR SYMBOL LETTERS MD 
:::flag_md::🇲🇩
:::flag md::🇲🇩
; REGIONAL INDICATOR SYMBOL LETTERS ME 
:::flag_me::🇲🇪
:::flag me::🇲🇪
; REGIONAL INDICATOR SYMBOL LETTERS MF 
:::flag_mf::🇲🇫
:::flag mf::🇲🇫
; REGIONAL INDICATOR SYMBOL LETTERS MG 
:::flag_mg::🇲🇬
:::flag mg::🇲🇬
; REGIONAL INDICATOR SYMBOL LETTERS MH 
:::flag_mh::🇲🇭
:::flag mh::🇲🇭
; REGIONAL INDICATOR SYMBOL LETTERS MK 
:::flag_mk::🇲🇰
:::flag mk::🇲🇰
; REGIONAL INDICATOR SYMBOL LETTERS ML 
:::flag_ml::🇲🇱
:::flag ml::🇲🇱
; REGIONAL INDICATOR SYMBOL LETTERS MM 
:::flag_mm::🇲🇲
:::flag mm::🇲🇲
; REGIONAL INDICATOR SYMBOL LETTERS MN 
:::flag_mn::🇲🇳
:::flag mn::🇲🇳
; REGIONAL INDICATOR SYMBOL LETTERS MO 
:::flag_mo::🇲🇴
:::flag mo::🇲🇴
; REGIONAL INDICATOR SYMBOL LETTERS MP 
:::flag_mp::🇲🇵
:::flag mp::🇲🇵
; REGIONAL INDICATOR SYMBOL LETTERS MQ 
:::flag_mq::🇲🇶
:::flag mq::🇲🇶
; REGIONAL INDICATOR SYMBOL LETTERS MR 
:::flag_mr::🇲🇷
:::flag mr::🇲🇷
; REGIONAL INDICATOR SYMBOL LETTERS MS 
:::flag_ms::🇲🇸
:::flag ms::🇲🇸
; REGIONAL INDICATOR SYMBOL LETTERS MT 
:::flag_mt::🇲🇹
:::flag mt::🇲🇹
; REGIONAL INDICATOR SYMBOL LETTERS MU 
:::flag_mu::🇲🇺
:::flag mu::🇲🇺
; REGIONAL INDICATOR SYMBOL LETTERS MV 
:::flag_mv::🇲🇻
:::flag mv::🇲🇻
; REGIONAL INDICATOR SYMBOL LETTERS MW 
:::flag_mw::🇲🇼
:::flag mw::🇲🇼
; REGIONAL INDICATOR SYMBOL LETTERS MX 
:::flag_mx::🇲🇽
:::flag mx::🇲🇽
; REGIONAL INDICATOR SYMBOL LETTERS MY 
:::flag_my::🇲🇾
:::flag my::🇲🇾
; REGIONAL INDICATOR SYMBOL LETTERS MZ 
:::flag_mz::🇲🇿
:::flag mz::🇲🇿
; REGIONAL INDICATOR SYMBOL LETTERS NA 
:::flag_na::🇳🇦
:::flag na::🇳🇦
; REGIONAL INDICATOR SYMBOL LETTERS NC 
:::flag_nc::🇳🇨
:::flag nc::🇳🇨
; REGIONAL INDICATOR SYMBOL LETTERS NE 
:::flag_ne::🇳🇪
:::flag ne::🇳🇪
; REGIONAL INDICATOR SYMBOL LETTERS NF 
:::flag_nf::🇳🇫
:::flag nf::🇳🇫
; REGIONAL INDICATOR SYMBOL LETTERS NG 
:::flag_ng::🇳🇬
:::flag ng::🇳🇬
; REGIONAL INDICATOR SYMBOL LETTERS NI 
:::flag_ni::🇳🇮
:::flag ni::🇳🇮
; REGIONAL INDICATOR SYMBOL LETTERS NL 
:::flag_nl::🇳🇱
:::flag nl::🇳🇱
; REGIONAL INDICATOR SYMBOL LETTERS NO 
:::flag_no::🇳🇴
:::flag no::🇳🇴
; REGIONAL INDICATOR SYMBOL LETTERS NP 
:::flag_np::🇳🇵
:::flag np::🇳🇵
; REGIONAL INDICATOR SYMBOL LETTERS NR 
:::flag_nr::🇳🇷
:::flag nr::🇳🇷
; REGIONAL INDICATOR SYMBOL LETTERS NU 
:::flag_nu::🇳🇺
:::flag nu::🇳🇺
; REGIONAL INDICATOR SYMBOL LETTERS NZ 
:::flag_nz::🇳🇿
:::flag nz::🇳🇿
; REGIONAL INDICATOR SYMBOL LETTERS OM 
:::flag_om::🇴🇲
:::flag om::🇴🇲
; REGIONAL INDICATOR SYMBOL LETTERS PA 
:::flag_pa::🇵🇦
:::flag pa::🇵🇦
; REGIONAL INDICATOR SYMBOL LETTERS PE 
:::flag_pe::🇵🇪
:::flag pe::🇵🇪
; REGIONAL INDICATOR SYMBOL LETTERS PF 
:::flag_pf::🇵🇫
:::flag pf::🇵🇫
; REGIONAL INDICATOR SYMBOL LETTERS PG 
:::flag_pg::🇵🇬
:::flag pg::🇵🇬
; REGIONAL INDICATOR SYMBOL LETTERS PH 
:::flag_ph::🇵🇭
:::flag ph::🇵🇭
; REGIONAL INDICATOR SYMBOL LETTERS PK 
:::flag_pk::🇵🇰
:::flag pk::🇵🇰
; REGIONAL INDICATOR SYMBOL LETTERS PL 
:::flag_pl::🇵🇱
:::flag pl::🇵🇱
; REGIONAL INDICATOR SYMBOL LETTERS PM 
:::flag_pm::🇵🇲
:::flag pm::🇵🇲
; REGIONAL INDICATOR SYMBOL LETTERS PN 
:::flag_pn::🇵🇳
:::flag pn::🇵🇳
; REGIONAL INDICATOR SYMBOL LETTERS PR 
:::flag_pr::🇵🇷
:::flag pr::🇵🇷
; REGIONAL INDICATOR SYMBOL LETTERS PS 
:::flag_ps::🇵🇸
:::flag ps::🇵🇸
; REGIONAL INDICATOR SYMBOL LETTERS PT 
:::flag_pt::🇵🇹
:::flag pt::🇵🇹
; REGIONAL INDICATOR SYMBOL LETTERS PW 
:::flag_pw::🇵🇼
:::flag pw::🇵🇼
; REGIONAL INDICATOR SYMBOL LETTERS PY 
:::flag_py::🇵🇾
:::flag py::🇵🇾
; REGIONAL INDICATOR SYMBOL LETTERS QA 
:::flag_qa::🇶🇦
:::flag qa::🇶🇦
; REGIONAL INDICATOR SYMBOL LETTERS RE 
:::flag_re::🇷🇪
:::flag re::🇷🇪
; REGIONAL INDICATOR SYMBOL LETTERS RO 
:::flag_ro::🇷🇴
:::flag ro::🇷🇴
; REGIONAL INDICATOR SYMBOL LETTERS RS 
:::flag_rs::🇷🇸
:::flag rs::🇷🇸
; REGIONAL INDICATOR SYMBOL LETTERS RU 
:::flag_ru::🇷🇺
:::flag ru::🇷🇺
; REGIONAL INDICATOR SYMBOL LETTERS RW 
:::flag_rw::🇷🇼
:::flag rw::🇷🇼
; REGIONAL INDICATOR SYMBOL LETTERS SA 
:::flag_sa::🇸🇦
:::flag sa::🇸🇦
; REGIONAL INDICATOR SYMBOL LETTERS SB 
:::flag_sb::🇸🇧
:::flag sb::🇸🇧
; REGIONAL INDICATOR SYMBOL LETTERS SC 
:::flag_sc::🇸🇨
:::flag sc::🇸🇨
; REGIONAL INDICATOR SYMBOL LETTERS SD 
:::flag_sd::🇸🇩
:::flag sd::🇸🇩
; REGIONAL INDICATOR SYMBOL LETTERS SE 
:::flag_se::🇸🇪
:::flag se::🇸🇪
; REGIONAL INDICATOR SYMBOL LETTERS SG 
:::flag_sg::🇸🇬
:::flag sg::🇸🇬
; REGIONAL INDICATOR SYMBOL LETTERS SH 
:::flag_sh::🇸🇭
:::flag sh::🇸🇭
; REGIONAL INDICATOR SYMBOL LETTERS SI 
:::flag_si::🇸🇮
:::flag si::🇸🇮
; REGIONAL INDICATOR SYMBOL LETTERS SJ 
:::flag_sj::🇸🇯
:::flag sj::🇸🇯
; REGIONAL INDICATOR SYMBOL LETTERS SK 
:::flag_sk::🇸🇰
:::flag sk::🇸🇰
; REGIONAL INDICATOR SYMBOL LETTERS SL 
:::flag_sl::🇸🇱
:::flag sl::🇸🇱
; REGIONAL INDICATOR SYMBOL LETTERS SM 
:::flag_sm::🇸🇲
:::flag sm::🇸🇲
; REGIONAL INDICATOR SYMBOL LETTERS SN 
:::flag_sn::🇸🇳
:::flag sn::🇸🇳
; REGIONAL INDICATOR SYMBOL LETTERS SO 
:::flag_so::🇸🇴
:::flag so::🇸🇴
; REGIONAL INDICATOR SYMBOL LETTERS SR 
:::flag_sr::🇸🇷
:::flag sr::🇸🇷
; REGIONAL INDICATOR SYMBOL LETTERS SS 
:::flag_ss::🇸🇸
:::flag ss::🇸🇸
; REGIONAL INDICATOR SYMBOL LETTERS ST 
:::flag_st::🇸🇹
:::flag st::🇸🇹
; REGIONAL INDICATOR SYMBOL LETTERS SV 
:::flag_sv::🇸🇻
:::flag sv::🇸🇻
; REGIONAL INDICATOR SYMBOL LETTERS SX 
:::flag_sx::🇸🇽
:::flag sx::🇸🇽
; REGIONAL INDICATOR SYMBOL LETTERS SY 
:::flag_sy::🇸🇾
:::flag sy::🇸🇾
; REGIONAL INDICATOR SYMBOL LETTERS SZ 
:::flag_sz::🇸🇿
:::flag sz::🇸🇿
; REGIONAL INDICATOR SYMBOL LETTERS TA 
:::flag_ta::🇹🇦
:::flag ta::🇹🇦
; REGIONAL INDICATOR SYMBOL LETTERS TC 
:::flag_tc::🇹🇨
:::flag tc::🇹🇨
; REGIONAL INDICATOR SYMBOL LETTERS TD 
:::flag_td::🇹🇩
:::flag td::🇹🇩
; REGIONAL INDICATOR SYMBOL LETTERS TF 
:::flag_tf::🇹🇫
:::flag tf::🇹🇫
; REGIONAL INDICATOR SYMBOL LETTERS TG 
:::flag_tg::🇹🇬
:::flag tg::🇹🇬
; REGIONAL INDICATOR SYMBOL LETTERS TH 
:::flag_th::🇹🇭
:::flag th::🇹🇭
; REGIONAL INDICATOR SYMBOL LETTERS TJ 
:::flag_tj::🇹🇯
:::flag tj::🇹🇯
; REGIONAL INDICATOR SYMBOL LETTERS TK 
:::flag_tk::🇹🇰
:::flag tk::🇹🇰
; REGIONAL INDICATOR SYMBOL LETTERS TL 
:::flag_tl::🇹🇱
:::flag tl::🇹🇱
; REGIONAL INDICATOR SYMBOL LETTERS TM 
:::flag_tm::🇹🇲
:::flag tm::🇹🇲
; REGIONAL INDICATOR SYMBOL LETTERS TN 
:::flag_tn::🇹🇳
:::flag tn::🇹🇳
; REGIONAL INDICATOR SYMBOL LETTERS TO 
:::flag_to::🇹🇴
:::flag to::🇹🇴
; REGIONAL INDICATOR SYMBOL LETTERS TR 
:::flag_tr::🇹🇷
:::flag tr::🇹🇷
; REGIONAL INDICATOR SYMBOL LETTERS TT 
:::flag_tt::🇹🇹
:::flag tt::🇹🇹
; REGIONAL INDICATOR SYMBOL LETTERS TV 
:::flag_tv::🇹🇻
:::flag tv::🇹🇻
; REGIONAL INDICATOR SYMBOL LETTERS TW 
:::flag_tw::🇹🇼
:::flag tw::🇹🇼
; REGIONAL INDICATOR SYMBOL LETTERS TZ 
:::flag_tz::🇹🇿
:::flag tz::🇹🇿
; REGIONAL INDICATOR SYMBOL LETTERS UA 
:::flag_ua::🇺🇦
:::flag ua::🇺🇦
; REGIONAL INDICATOR SYMBOL LETTERS UG 
:::flag_ug::🇺🇬
:::flag ug::🇺🇬
; REGIONAL INDICATOR SYMBOL LETTERS UM 
:::flag_um::🇺🇲
:::flag um::🇺🇲
; REGIONAL INDICATOR SYMBOL LETTERS UN 
:::flag_un::🇺🇳
:::flag un::🇺🇳
; REGIONAL INDICATOR SYMBOL LETTERS US 
:::flag_us::🇺🇸
:::flag us::🇺🇸
; REGIONAL INDICATOR SYMBOL LETTERS UY 
:::flag_uy::🇺🇾
:::flag uy::🇺🇾
; REGIONAL INDICATOR SYMBOL LETTERS UZ 
:::flag_uz::🇺🇿
:::flag uz::🇺🇿
; REGIONAL INDICATOR SYMBOL LETTERS VA 
:::flag_va::🇻🇦
:::flag va::🇻🇦
; REGIONAL INDICATOR SYMBOL LETTERS VC 
:::flag_vc::🇻🇨
:::flag vc::🇻🇨
; REGIONAL INDICATOR SYMBOL LETTERS VE 
:::flag_ve::🇻🇪
:::flag ve::🇻🇪
; REGIONAL INDICATOR SYMBOL LETTERS VG 
:::flag_vg::🇻🇬
:::flag vg::🇻🇬
; REGIONAL INDICATOR SYMBOL LETTERS VI 
:::flag_vi::🇻🇮
:::flag vi::🇻🇮
; REGIONAL INDICATOR SYMBOL LETTERS VN 
:::flag_vn::🇻🇳
:::flag vn::🇻🇳
; REGIONAL INDICATOR SYMBOL LETTERS VU 
:::flag_vu::🇻🇺
:::flag vu::🇻🇺
; REGIONAL INDICATOR SYMBOL LETTERS WF 
:::flag_wf::🇼🇫
:::flag wf::🇼🇫
; REGIONAL INDICATOR SYMBOL LETTERS WS 
:::flag_ws::🇼🇸
:::flag ws::🇼🇸
; REGIONAL INDICATOR SYMBOL LETTERS XK 
:::flag_xk::🇽🇰
:::flag xk::🇽🇰
; REGIONAL INDICATOR SYMBOL LETTERS YE 
:::flag_ye::🇾🇪
:::flag ye::🇾🇪
; REGIONAL INDICATOR SYMBOL LETTERS YT 
:::flag_yt::🇾🇹
:::flag yt::🇾🇹
; REGIONAL INDICATOR SYMBOL LETTERS ZA 
:::flag_za::🇿🇦
:::flag za::🇿🇦
; REGIONAL INDICATOR SYMBOL LETTERS ZM 
:::flag_zm::🇿🇲
:::flag zm::🇿🇲
; REGIONAL INDICATOR SYMBOL LETTERS ZW 
:::flag_zw::🇿🇼
:::flag zw::🇿🇼
; MALE FARMER 
:::male_farmer::👨‍🌾
:::male farmer::👨‍🌾
; MALE COOK 
:::male_cook::👨‍🍳
:::male cook::👨‍🍳
; MALE STUDENT 
:::male_student::👨‍🎓
:::male student::👨‍🎓
; MALE SINGER 
:::male_singer::👨‍🎤
:::male singer::👨‍🎤
; MALE ARTIST 
:::male_artist::👨‍🎨
:::male artist::👨‍🎨
; MALE TEACHER 
:::male_teacher::👨‍🏫
:::male teacher::👨‍🏫
; MALE FACTORY WORKER 
:::male_factory_worker::👨‍🏭
:::male factory worker::👨‍🏭
; MAN BOY 
:::man_boy::👨‍👦
:::man boy::👨‍👦
; MAN GIRL 
:::man_girl::👨‍👧
:::man girl::👨‍👧
; MALE TECHNOLOGIST 
:::male_technologist::👨‍💻
:::male technologist::👨‍💻
; MALE OFFICE WORKER 
:::male_office_worker::👨‍💼
:::male office worker::👨‍💼
; MALE MECHANIC 
:::male_mechanic::👨‍🔧
:::male mechanic::👨‍🔧
; MALE SCIENTIST 
:::male_scientist::👨‍🔬
:::male scientist::👨‍🔬
; MALE ASTRONAUT 
:::male_astronaut::👨‍🚀
:::male astronaut::👨‍🚀
; MALE FIREFIGHTER 
:::male_firefighter::👨‍🚒
:::male firefighter::👨‍🚒
; FEMALE FARMER 
:::female_farmer::👩‍🌾
:::female farmer::👩‍🌾
; FEMALE COOK 
:::female_cook::👩‍🍳
:::female cook::👩‍🍳
; FEMALE STUDENT 
:::female_student::👩‍🎓
:::female student::👩‍🎓
; FEMALE SINGER 
:::female_singer::👩‍🎤
:::female singer::👩‍🎤
; FEMALE ARTIST 
:::female_artist::👩‍🎨
:::female artist::👩‍🎨
; FEMALE TEACHER 
:::female_teacher::👩‍🏫
:::female teacher::👩‍🏫
; FEMALE FACTORY WORKER 
:::female_factory_worker::👩‍🏭
:::female factory worker::👩‍🏭
; WOMAN BOY 
:::woman_boy::👩‍👦
:::woman boy::👩‍👦
; WOMAN GIRL 
:::woman_girl::👩‍👧
:::woman girl::👩‍👧
; FEMALE TECHNOLOGIST 
:::female_technologist::👩‍💻
:::female technologist::👩‍💻
; FEMALE OFFICE WORKER 
:::female_office_worker::👩‍💼
:::female office worker::👩‍💼
; FEMALE MECHANIC 
:::female_mechanic::👩‍🔧
:::female mechanic::👩‍🔧
; FEMALE SCIENTIST 
:::female_scientist::👩‍🔬
:::female scientist::👩‍🔬
; FEMALE ASTRONAUT 
:::female_astronaut::👩‍🚀
:::female astronaut::👩‍🚀
; FEMALE FIREFIGHTER 
:::female_firefighter::👩‍🚒
:::female firefighter::👩‍🚒
; WOMAN RUNNING 
:::woman_running::🏃‍♀️
:::woman running::🏃‍♀️
; MAN RUNNING 
:::man_running::🏃‍♂️
:::man running::🏃‍♂️
; WOMAN SURFING 
:::woman_surfing::🏄‍♀️
:::woman surfing::🏄‍♀️
; MAN SURFING 
:::man_surfing::🏄‍♂️
:::man surfing::🏄‍♂️
; WOMAN SWIMMING 
:::woman_swimming::🏊‍♀️
:::woman swimming::🏊‍♀️
; MAN SWIMMING 
:::man_swimming::🏊‍♂️
:::man swimming::🏊‍♂️
; WOMAN LIFTING WEIGHTS 
:::woman_lifting_weights::🏋️‍♀️
:::woman lifting weights::🏋️‍♀️
; MAN LIFTING WEIGHTS 
:::man_lifting_weights::🏋️‍♂️
:::man lifting weights::🏋️‍♂️
; WOMAN GOLFING 
:::woman_golfing::🏌️‍♀️
:::woman golfing::🏌️‍♀️
; MAN GOLFING 
:::man_golfing::🏌️‍♂️
:::man golfing::🏌️‍♂️
; RAINBOW FLAG 
:::rainbow_flag::🏳️‍🌈
:::rainbow flag::🏳️‍🌈
; EYE IN SPEECH BUBBLE 
:::eye_in_speech_bubble::👁️‍🗨️
:::eye in speech bubble::👁️‍🗨️
; MAN BOY BOY 
:::man_boy_boy::👨‍👦‍👦
:::man boy boy::👨‍👦‍👦
; MAN GIRL BOY 
:::man_girl_boy::👨‍👧‍👦
:::man girl boy::👨‍👧‍👦
; MAN GIRL GIRL 
:::man_girl_girl::👨‍👧‍👧
:::man girl girl::👨‍👧‍👧
; MAN MAN BOY 
:::man_man_boy::👨‍👨‍👦
:::man man boy::👨‍👨‍👦
; MAN MAN BOY BOY 
:::man_man_boy_boy::👨‍👨‍👦‍👦
:::man man boy boy::👨‍👨‍👦‍👦
; MAN MAN GIRL 
:::man_man_girl::👨‍👨‍👧
:::man man girl::👨‍👨‍👧
; MAN MAN GIRL BOY 
:::man_man_girl_boy::👨‍👨‍👧‍👦
:::man man girl boy::👨‍👨‍👧‍👦
; MAN MAN GIRL GIRL 
:::man_man_girl_girl::👨‍👨‍👧‍👧
:::man man girl girl::👨‍👨‍👧‍👧
; MAN WOMAN BOY 
:::man_woman_boy::👨‍👩‍👦
:::man woman boy::👨‍👩‍👦
; MAN WOMAN BOY BOY 
:::man_woman_boy_boy::👨‍👩‍👦‍👦
:::man woman boy boy::👨‍👩‍👦‍👦
; MAN WOMAN GIRL 
:::man_woman_girl::👨‍👩‍👧
:::man woman girl::👨‍👩‍👧
; MAN WOMAN GIRL BOY 
:::man_woman_girl_boy::👨‍👩‍👧‍👦
:::man woman girl boy::👨‍👩‍👧‍👦
; MAN WOMAN GIRL GIRL 
:::man_woman_girl_girl::👨‍👩‍👧‍👧
:::man woman girl girl::👨‍👩‍👧‍👧
; MALE DOCTOR 
:::male_doctor::👨‍⚕️
:::male doctor::👨‍⚕️
; MALE JUDGE 
:::male_judge::👨‍⚖️
:::male judge::👨‍⚖️
; MALE PILOT 
:::male_pilot::👨‍✈️
:::male pilot::👨‍✈️
; MAN HEART MAN 
:::man_heart_man::👨‍❤️‍👨
:::man heart man::👨‍❤️‍👨
; MAN KISS MAN 
:::man_kiss_man::👨‍❤️‍💋‍👨
:::man kiss man::👨‍❤️‍💋‍👨
; WOMAN BOY BOY 
:::woman_boy_boy::👩‍👦‍👦
:::woman boy boy::👩‍👦‍👦
; WOMAN GIRL BOY 
:::woman_girl_boy::👩‍👧‍👦
:::woman girl boy::👩‍👧‍👦
; WOMAN GIRL GIRL 
:::woman_girl_girl::👩‍👧‍👧
:::woman girl girl::👩‍👧‍👧
; WOMAN WOMAN BOY 
:::woman_woman_boy::👩‍👩‍👦
:::woman woman boy::👩‍👩‍👦
; WOMAN WOMAN BOY BOY 
:::woman_woman_boy_boy::👩‍👩‍👦‍👦
:::woman woman boy boy::👩‍👩‍👦‍👦
; WOMAN WOMAN GIRL 
:::woman_woman_girl::👩‍👩‍👧
:::woman woman girl::👩‍👩‍👧
; WOMAN WOMAN GIRL BOY 
:::woman_woman_girl_boy::👩‍👩‍👧‍👦
:::woman woman girl boy::👩‍👩‍👧‍👦
; WOMAN WOMAN GIRL GIRL 
:::woman_woman_girl_girl::👩‍👩‍👧‍👧
:::woman woman girl girl::👩‍👩‍👧‍👧
; FEMALE DOCTOR 
:::female_doctor::👩‍⚕️
:::female doctor::👩‍⚕️
; FEMALE JUDGE 
:::female_judge::👩‍⚖️
:::female judge::👩‍⚖️
; FEMALE PILOT 
:::female_pilot::👩‍✈️
:::female pilot::👩‍✈️
; WOMAN HEART MAN 
:::woman_heart_man::👩‍❤️‍👨
:::woman heart man::👩‍❤️‍👨
; WOMAN HEART WOMAN 
:::woman_heart_woman::👩‍❤️‍👩
:::woman heart woman::👩‍❤️‍👩
; WOMAN KISS MAN 
:::woman_kiss_man::👩‍❤️‍💋‍👨
:::woman kiss man::👩‍❤️‍💋‍👨
; WOMAN KISS WOMAN 
:::woman_kiss_woman::👩‍❤️‍💋‍👩
:::woman kiss woman::👩‍❤️‍💋‍👩
; FEMALE POLICE OFFICER 
:::female_police_officer::👮‍♀️
:::female police officer::👮‍♀️
; MALE POLICE OFFICER 
:::male_police_officer::👮‍♂️
:::male police officer::👮‍♂️
; WOMAN WITH BUNNY EARS PARTYING 
:::woman_with_bunny_ears_partying::👯‍♀️
:::woman with bunny ears partying::👯‍♀️
; MAN WITH BUNNY EARS PARTYING 
:::man_with_bunny_ears_partying::👯‍♂️
:::man with bunny ears partying::👯‍♂️
; BLOND HAIRED WOMAN 
:::blond_haired_woman::👱‍♀️
:::blond haired woman::👱‍♀️
; BLOND HAIRED MAN 
:::blond_haired_man::👱‍♂️
:::blond haired man::👱‍♂️
; WOMAN WEARING TURBAN 
:::woman_wearing_turban::👳‍♀️
:::woman wearing turban::👳‍♀️
; MAN WEARING TURBAN 
:::man_wearing_turban::👳‍♂️
:::man wearing turban::👳‍♂️
; FEMALE CONSTRUCTION WORKER 
:::female_construction_worker::👷‍♀️
:::female construction worker::👷‍♀️
; MALE CONSTRUCTION WORKER 
:::male_construction_worker::👷‍♂️
:::male construction worker::👷‍♂️
; WOMAN TIPPING HAND 
:::woman_tipping_hand::💁‍♀️
:::woman tipping hand::💁‍♀️
; MAN TIPPING HAND 
:::man_tipping_hand::💁‍♂️
:::man tipping hand::💁‍♂️
; FEMALE GUARD 
:::female_guard::💂‍♀️
:::female guard::💂‍♀️
; MALE GUARD 
:::male_guard::💂‍♂️
:::male guard::💂‍♂️
; WOMAN GETTING MASSAGE 
:::woman_getting_massage::💆‍♀️
:::woman getting massage::💆‍♀️
; MAN GETTING MASSAGE 
:::man_getting_massage::💆‍♂️
:::man getting massage::💆‍♂️
; WOMAN GETTING HAIRCUT 
:::woman_getting_haircut::💇‍♀️
:::woman getting haircut::💇‍♀️
; MAN GETTING HAIRCUT 
:::man_getting_haircut::💇‍♂️
:::man getting haircut::💇‍♂️
; FEMALE DETECTIVE 
:::female_detective::🕵️‍♀️
:::female detective::🕵️‍♀️
; MALE DETECTIVE 
:::male_detective::🕵️‍♂️
:::male detective::🕵️‍♂️
; WOMAN GESTURING NO 
:::woman_gesturing_no::🙅‍♀️
:::woman gesturing no::🙅‍♀️
; MAN GESTURING NO 
:::man_gesturing_no::🙅‍♂️
:::man gesturing no::🙅‍♂️
; WOMAN GESTURING OK 
:::woman_gesturing_ok::🙆‍♀️
:::woman gesturing ok::🙆‍♀️
; MAN GESTURING OK 
:::man_gesturing_ok::🙆‍♂️
:::man gesturing ok::🙆‍♂️
; WOMAN BOWING 
:::woman_bowing::🙇‍♀️
:::woman bowing::🙇‍♀️
; MAN BOWING 
:::man_bowing::🙇‍♂️
:::man bowing::🙇‍♂️
; WOMAN RAISING HAND 
:::woman_raising_hand::🙋‍♀️
:::woman raising hand::🙋‍♀️
; MAN RAISING HAND 
:::man_raising_hand::🙋‍♂️
:::man raising hand::🙋‍♂️
; WOMAN FROWNING 
:::woman_frowning::🙍‍♀️
:::woman frowning::🙍‍♀️
; MAN FROWNING 
:::man_frowning::🙍‍♂️
:::man frowning::🙍‍♂️
; WOMAN POUTING 
:::woman_pouting::🙎‍♀️
:::woman pouting::🙎‍♀️
; MAN POUTING 
:::man_pouting::🙎‍♂️
:::man pouting::🙎‍♂️
; WOMAN ROWING BOAT 
:::woman_rowing_boat::🚣‍♀️
:::woman rowing boat::🚣‍♀️
; MAN ROWING BOAT 
:::man_rowing_boat::🚣‍♂️
:::man rowing boat::🚣‍♂️
; WOMAN BIKING 
:::woman_biking::🚴‍♀️
:::woman biking::🚴‍♀️
; MAN BIKING 
:::man_biking::🚴‍♂️
:::man biking::🚴‍♂️
; WOMAN MOUNTAIN BIKING 
:::woman_mountain_biking::🚵‍♀️
:::woman mountain biking::🚵‍♀️
; MAN MOUNTAIN BIKING 
:::man_mountain_biking::🚵‍♂️
:::man mountain biking::🚵‍♂️
; WOMAN WALKING 
:::woman_walking::🚶‍♀️
:::woman walking::🚶‍♀️
; MAN WALKING 
:::man_walking::🚶‍♂️
:::man walking::🚶‍♂️
; WOMAN FACEPALMING 
:::woman_facepalming::🤦‍♀️
:::woman facepalming::🤦‍♀️
; MAN FACEPALMING 
:::man_facepalming::🤦‍♂️
:::man facepalming::🤦‍♂️
; WOMAN SHRUGGING 
:::woman_shrugging::🤷‍♀️
:::woman shrugging::🤷‍♀️
; MAN SHRUGGING 
:::man_shrugging::🤷‍♂️
:::man shrugging::🤷‍♂️
; WOMAN CARTWHEELING 
:::woman_cartwheeling::🤸‍♀️
:::woman cartwheeling::🤸‍♀️
; MAN CARTWHEELING 
:::man_cartwheeling::🤸‍♂️
:::man cartwheeling::🤸‍♂️
; WOMAN JUGGLING 
:::woman_juggling::🤹‍♀️
:::woman juggling::🤹‍♀️
; MAN JUGGLING 
:::man_juggling::🤹‍♂️
:::man juggling::🤹‍♂️
; WOMAN WRESTLING 
:::woman_wrestling::🤼‍♀️
:::woman wrestling::🤼‍♀️
; MAN WRESTLING 
:::man_wrestling::🤼‍♂️
:::man wrestling::🤼‍♂️
; WOMAN PLAYING WATER POLO 
:::woman_playing_water_polo::🤽‍♀️
:::woman playing water polo::🤽‍♀️
; MAN PLAYING WATER POLO 
:::man_playing_water_polo::🤽‍♂️
:::man playing water polo::🤽‍♂️
; WOMAN PLAYING HANDBALL 
:::woman_playing_handball::🤾‍♀️
:::woman playing handball::🤾‍♀️
; MAN PLAYING HANDBALL 
:::man_playing_handball::🤾‍♂️
:::man playing handball::🤾‍♂️
; WOMAN BOUNCING BALL 
:::woman_bouncing_ball::⛹️‍♀️
:::woman bouncing ball::⛹️‍♀️
; MAN BOUNCING BALL 
:::man_bouncing_ball::⛹️‍♂️
:::man bouncing ball::⛹️‍♂️
; BLACK TELEPHONE 
:::telephone::☎
; SAILBOAT 
:::sailboat::⛵
; ENVELOPE 
:::envelope::✉
; RAISED HAND 
:::raised_hand::✋
:::raised hand::✋
; HEAVY EXCLAMATION MARK SYMBOL 
:::heavy_exclamation_mark::❗
:::heavy exclamation mark::❗
; WAXING GIBBOUS MOON SYMBOL 
:::waxing_gibbous_moon::🌔
:::waxing gibbous moon::🌔
; WHITE SUN WITH SMALL CLOUD 
:::sun_small_cloud::🌤
:::sun small cloud::🌤
; WHITE SUN BEHIND CLOUD 
:::sun_behind_cloud::🌥
:::sun behind cloud::🌥
; WHITE SUN BEHIND CLOUD WITH RAIN 
:::sun_behind_rain_cloud::🌦
:::sun behind rain cloud::🌦
; CLOUD WITH LIGHTNING 
:::lightning_cloud::🌩
:::lightning cloud::🌩
; CLOUD WITH TORNADO 
:::tornado_cloud::🌪
:::tornado cloud::🌪
; COOKING 
:::cooking::🍳
; RUNNER 
:::running::🏃
; IZAKAYA LANTERN 
:::lantern::🏮
; EMOJI MODIFIER FITZPATRICK TYPE-1-2 
:::skin-tone-2::🏻
; EMOJI MODIFIER FITZPATRICK TYPE-3 
:::skin-tone-3::🏼
; EMOJI MODIFIER FITZPATRICK TYPE-4 
:::skin-tone-4::🏽
; EMOJI MODIFIER FITZPATRICK TYPE-5 
:::skin-tone-5::🏾
; EMOJI MODIFIER FITZPATRICK TYPE-6 
:::skin-tone-6::🏿
; HONEYBEE 
:::honeybee::🐝
; DOLPHIN 
:::flipper::🐬
; PAW PRINTS 
:::paw_prints::🐾
:::paw prints::🐾
; FISTED HAND SIGN 
:::punch::👊
; THUMBS UP SIGN 
:::thumbsup::👍
; THUMBS DOWN SIGN 
:::-1::👎
; THUMBS DOWN SIGN 
:::thumbsdown::👎
; T-SHIRT 
:::tshirt::👕
; MANS SHOE 
:::shoe::👞
; FAMILY 
:::man-woman-boy::👪
; MAN AND WOMAN HOLDING HANDS 
:::man_and_woman_holding_hands::👫
:::man and woman holding hands::👫
; COLLISION SYMBOL 
:::collision::💥
; PILE OF POO 
:::poop::💩
; PILE OF POO 
:::shit::💩
; OPEN BOOK 
:::open_book::📖
:::open book::📖
; MEMO 
:::pencil::📝
; E-MAIL SYMBOL 
:::e-mail::📧
; HOCHO 
:::knife::🔪
; REVERSED HAND WITH MIDDLE FINGER EXTENDED 
:::reversed_hand_with_middle_finger_extend::🖕
:::reversed hand with middle finger extend::🖕
; RAISED HAND WITH PART BETWEEN MIDDLE AND RING FINGERS 
:::spock-hand::🖖
; SMILING FACE WITH OPEN MOUTH AND TIGHTLY-CLOSED EYES 
:::satisfied::😆
; AUTOMOBILE 
:::red_car::🚗
:::red car::🚗
; NON-POTABLE WATER SYMBOL 
:::non-potable_water::🚱
:::non-potable water::🚱
; SIGN OF THE HORNS 
:::sign_of_the_horns::🤘
:::sign of the horns::🤘
; LEFT-FACING FIST 
:::left-facing_fist::🤛
:::left-facing fist::🤛
; RIGHT-FACING FIST 
:::right-facing_fist::🤜
:::right-facing fist::🤜
; REGIONAL INDICATOR SYMBOL LETTERS AC 
:::flag-ac::🇦🇨
; REGIONAL INDICATOR SYMBOL LETTERS AD 
:::flag-ad::🇦🇩
; REGIONAL INDICATOR SYMBOL LETTERS AE 
:::flag-ae::🇦🇪
; REGIONAL INDICATOR SYMBOL LETTERS AF 
:::flag-af::🇦🇫
; REGIONAL INDICATOR SYMBOL LETTERS AG 
:::flag-ag::🇦🇬
; REGIONAL INDICATOR SYMBOL LETTERS AI 
:::flag-ai::🇦🇮
; REGIONAL INDICATOR SYMBOL LETTERS AL 
:::flag-al::🇦🇱
; REGIONAL INDICATOR SYMBOL LETTERS AM 
:::flag-am::🇦🇲
; REGIONAL INDICATOR SYMBOL LETTERS AO 
:::flag-ao::🇦🇴
; REGIONAL INDICATOR SYMBOL LETTERS AQ 
:::flag-aq::🇦🇶
; REGIONAL INDICATOR SYMBOL LETTERS AR 
:::flag-ar::🇦🇷
; REGIONAL INDICATOR SYMBOL LETTERS AS 
:::flag-as::🇦🇸
; REGIONAL INDICATOR SYMBOL LETTERS AT 
:::flag-at::🇦🇹
; REGIONAL INDICATOR SYMBOL LETTERS AU 
:::flag-au::🇦🇺
; REGIONAL INDICATOR SYMBOL LETTERS AW 
:::flag-aw::🇦🇼
; REGIONAL INDICATOR SYMBOL LETTERS AX 
:::flag-ax::🇦🇽
; REGIONAL INDICATOR SYMBOL LETTERS AZ 
:::flag-az::🇦🇿
; REGIONAL INDICATOR SYMBOL LETTERS BA 
:::flag-ba::🇧🇦
; REGIONAL INDICATOR SYMBOL LETTERS BB 
:::flag-bb::🇧🇧
; REGIONAL INDICATOR SYMBOL LETTERS BD 
:::flag-bd::🇧🇩
; REGIONAL INDICATOR SYMBOL LETTERS BE 
:::flag-be::🇧🇪
; REGIONAL INDICATOR SYMBOL LETTERS BF 
:::flag-bf::🇧🇫
; REGIONAL INDICATOR SYMBOL LETTERS BG 
:::flag-bg::🇧🇬
; REGIONAL INDICATOR SYMBOL LETTERS BH 
:::flag-bh::🇧🇭
; REGIONAL INDICATOR SYMBOL LETTERS BI 
:::flag-bi::🇧🇮
; REGIONAL INDICATOR SYMBOL LETTERS BJ 
:::flag-bj::🇧🇯
; REGIONAL INDICATOR SYMBOL LETTERS BL 
:::flag-bl::🇧🇱
; REGIONAL INDICATOR SYMBOL LETTERS BM 
:::flag-bm::🇧🇲
; REGIONAL INDICATOR SYMBOL LETTERS BN 
:::flag-bn::🇧🇳
; REGIONAL INDICATOR SYMBOL LETTERS BO 
:::flag-bo::🇧🇴
; REGIONAL INDICATOR SYMBOL LETTERS BQ 
:::flag-bq::🇧🇶
; REGIONAL INDICATOR SYMBOL LETTERS BR 
:::flag-br::🇧🇷
; REGIONAL INDICATOR SYMBOL LETTERS BS 
:::flag-bs::🇧🇸
; REGIONAL INDICATOR SYMBOL LETTERS BT 
:::flag-bt::🇧🇹
; REGIONAL INDICATOR SYMBOL LETTERS BV 
:::flag-bv::🇧🇻
; REGIONAL INDICATOR SYMBOL LETTERS BW 
:::flag-bw::🇧🇼
; REGIONAL INDICATOR SYMBOL LETTERS BY 
:::flag-by::🇧🇾
; REGIONAL INDICATOR SYMBOL LETTERS BZ 
:::flag-bz::🇧🇿
; REGIONAL INDICATOR SYMBOL LETTERS CA 
:::flag-ca::🇨🇦
; REGIONAL INDICATOR SYMBOL LETTERS CC 
:::flag-cc::🇨🇨
; REGIONAL INDICATOR SYMBOL LETTERS CD 
:::flag-cd::🇨🇩
; REGIONAL INDICATOR SYMBOL LETTERS CF 
:::flag-cf::🇨🇫
; REGIONAL INDICATOR SYMBOL LETTERS CG 
:::flag-cg::🇨🇬
; REGIONAL INDICATOR SYMBOL LETTERS CH 
:::flag-ch::🇨🇭
; REGIONAL INDICATOR SYMBOL LETTERS CI 
:::flag-ci::🇨🇮
; REGIONAL INDICATOR SYMBOL LETTERS CK 
:::flag-ck::🇨🇰
; REGIONAL INDICATOR SYMBOL LETTERS CL 
:::flag-cl::🇨🇱
; REGIONAL INDICATOR SYMBOL LETTERS CM 
:::flag-cm::🇨🇲
; REGIONAL INDICATOR SYMBOL LETTERS CN 
:::flag-cn::🇨🇳
; REGIONAL INDICATOR SYMBOL LETTERS CN 
:::cn::🇨🇳
; REGIONAL INDICATOR SYMBOL LETTERS CO 
:::flag-co::🇨🇴
; REGIONAL INDICATOR SYMBOL LETTERS CP 
:::flag-cp::🇨🇵
; REGIONAL INDICATOR SYMBOL LETTERS CR 
:::flag-cr::🇨🇷
; REGIONAL INDICATOR SYMBOL LETTERS CU 
:::flag-cu::🇨🇺
; REGIONAL INDICATOR SYMBOL LETTERS CV 
:::flag-cv::🇨🇻
; REGIONAL INDICATOR SYMBOL LETTERS CW 
:::flag-cw::🇨🇼
; REGIONAL INDICATOR SYMBOL LETTERS CX 
:::flag-cx::🇨🇽
; REGIONAL INDICATOR SYMBOL LETTERS CY 
:::flag-cy::🇨🇾
; REGIONAL INDICATOR SYMBOL LETTERS CZ 
:::flag-cz::🇨🇿
; REGIONAL INDICATOR SYMBOL LETTERS DE 
:::flag-de::🇩🇪
; REGIONAL INDICATOR SYMBOL LETTERS DE 
:::de::🇩🇪
; REGIONAL INDICATOR SYMBOL LETTERS DG 
:::flag-dg::🇩🇬
; REGIONAL INDICATOR SYMBOL LETTERS DJ 
:::flag-dj::🇩🇯
; REGIONAL INDICATOR SYMBOL LETTERS DK 
:::flag-dk::🇩🇰
; REGIONAL INDICATOR SYMBOL LETTERS DM 
:::flag-dm::🇩🇲
; REGIONAL INDICATOR SYMBOL LETTERS DO 
:::flag-do::🇩🇴
; REGIONAL INDICATOR SYMBOL LETTERS DZ 
:::flag-dz::🇩🇿
; REGIONAL INDICATOR SYMBOL LETTERS EA 
:::flag-ea::🇪🇦
; REGIONAL INDICATOR SYMBOL LETTERS EC 
:::flag-ec::🇪🇨
; REGIONAL INDICATOR SYMBOL LETTERS EE 
:::flag-ee::🇪🇪
; REGIONAL INDICATOR SYMBOL LETTERS EG 
:::flag-eg::🇪🇬
; REGIONAL INDICATOR SYMBOL LETTERS EH 
:::flag-eh::🇪🇭
; REGIONAL INDICATOR SYMBOL LETTERS ER 
:::flag-er::🇪🇷
; REGIONAL INDICATOR SYMBOL LETTERS ES 
:::flag-es::🇪🇸
; REGIONAL INDICATOR SYMBOL LETTERS ES 
:::es::🇪🇸
; REGIONAL INDICATOR SYMBOL LETTERS ET 
:::flag-et::🇪🇹
; REGIONAL INDICATOR SYMBOL LETTERS EU 
:::flag-eu::🇪🇺
; REGIONAL INDICATOR SYMBOL LETTERS FI 
:::flag-fi::🇫🇮
; REGIONAL INDICATOR SYMBOL LETTERS FJ 
:::flag-fj::🇫🇯
; REGIONAL INDICATOR SYMBOL LETTERS FK 
:::flag-fk::🇫🇰
; REGIONAL INDICATOR SYMBOL LETTERS FM 
:::flag-fm::🇫🇲
; REGIONAL INDICATOR SYMBOL LETTERS FO 
:::flag-fo::🇫🇴
; REGIONAL INDICATOR SYMBOL LETTERS FR 
:::flag-fr::🇫🇷
; REGIONAL INDICATOR SYMBOL LETTERS FR 
:::fr::🇫🇷
; REGIONAL INDICATOR SYMBOL LETTERS GA 
:::flag-ga::🇬🇦
; REGIONAL INDICATOR SYMBOL LETTERS GB 
:::flag-gb::🇬🇧
; REGIONAL INDICATOR SYMBOL LETTERS GB 
:::gb::🇬🇧
; REGIONAL INDICATOR SYMBOL LETTERS GB 
:::uk::🇬🇧
; REGIONAL INDICATOR SYMBOL LETTERS GD 
:::flag-gd::🇬🇩
; REGIONAL INDICATOR SYMBOL LETTERS GE 
:::flag-ge::🇬🇪
; REGIONAL INDICATOR SYMBOL LETTERS GF 
:::flag-gf::🇬🇫
; REGIONAL INDICATOR SYMBOL LETTERS GG 
:::flag-gg::🇬🇬
; REGIONAL INDICATOR SYMBOL LETTERS GH 
:::flag-gh::🇬🇭
; REGIONAL INDICATOR SYMBOL LETTERS GI 
:::flag-gi::🇬🇮
; REGIONAL INDICATOR SYMBOL LETTERS GL 
:::flag-gl::🇬🇱
; REGIONAL INDICATOR SYMBOL LETTERS GM 
:::flag-gm::🇬🇲
; REGIONAL INDICATOR SYMBOL LETTERS GN 
:::flag-gn::🇬🇳
; REGIONAL INDICATOR SYMBOL LETTERS GP 
:::flag-gp::🇬🇵
; REGIONAL INDICATOR SYMBOL LETTERS GQ 
:::flag-gq::🇬🇶
; REGIONAL INDICATOR SYMBOL LETTERS GR 
:::flag-gr::🇬🇷
; REGIONAL INDICATOR SYMBOL LETTERS GS 
:::flag-gs::🇬🇸
; REGIONAL INDICATOR SYMBOL LETTERS GT 
:::flag-gt::🇬🇹
; REGIONAL INDICATOR SYMBOL LETTERS GU 
:::flag-gu::🇬🇺
; REGIONAL INDICATOR SYMBOL LETTERS GW 
:::flag-gw::🇬🇼
; REGIONAL INDICATOR SYMBOL LETTERS GY 
:::flag-gy::🇬🇾
; REGIONAL INDICATOR SYMBOL LETTERS HK 
:::flag-hk::🇭🇰
; REGIONAL INDICATOR SYMBOL LETTERS HM 
:::flag-hm::🇭🇲
; REGIONAL INDICATOR SYMBOL LETTERS HN 
:::flag-hn::🇭🇳
; REGIONAL INDICATOR SYMBOL LETTERS HR 
:::flag-hr::🇭🇷
; REGIONAL INDICATOR SYMBOL LETTERS HT 
:::flag-ht::🇭🇹
; REGIONAL INDICATOR SYMBOL LETTERS HU 
:::flag-hu::🇭🇺
; REGIONAL INDICATOR SYMBOL LETTERS IC 
:::flag-ic::🇮🇨
; REGIONAL INDICATOR SYMBOL LETTERS ID 
:::flag-id::🇮🇩
; REGIONAL INDICATOR SYMBOL LETTERS IE 
:::flag-ie::🇮🇪
; REGIONAL INDICATOR SYMBOL LETTERS IL 
:::flag-il::🇮🇱
; REGIONAL INDICATOR SYMBOL LETTERS IM 
:::flag-im::🇮🇲
; REGIONAL INDICATOR SYMBOL LETTERS IN 
:::flag-in::🇮🇳
; REGIONAL INDICATOR SYMBOL LETTERS IO 
:::flag-io::🇮🇴
; REGIONAL INDICATOR SYMBOL LETTERS IQ 
:::flag-iq::🇮🇶
; REGIONAL INDICATOR SYMBOL LETTERS IR 
:::flag-ir::🇮🇷
; REGIONAL INDICATOR SYMBOL LETTERS IS 
:::flag-is::🇮🇸
; REGIONAL INDICATOR SYMBOL LETTERS IT 
:::flag-it::🇮🇹
; REGIONAL INDICATOR SYMBOL LETTERS IT 
:::it::🇮🇹
; REGIONAL INDICATOR SYMBOL LETTERS JE 
:::flag-je::🇯🇪
; REGIONAL INDICATOR SYMBOL LETTERS JM 
:::flag-jm::🇯🇲
; REGIONAL INDICATOR SYMBOL LETTERS JO 
:::flag-jo::🇯🇴
; REGIONAL INDICATOR SYMBOL LETTERS JP 
:::flag-jp::🇯🇵
; REGIONAL INDICATOR SYMBOL LETTERS JP 
:::jp::🇯🇵
; REGIONAL INDICATOR SYMBOL LETTERS KE 
:::flag-ke::🇰🇪
; REGIONAL INDICATOR SYMBOL LETTERS KG 
:::flag-kg::🇰🇬
; REGIONAL INDICATOR SYMBOL LETTERS KH 
:::flag-kh::🇰🇭
; REGIONAL INDICATOR SYMBOL LETTERS KI 
:::flag-ki::🇰🇮
; REGIONAL INDICATOR SYMBOL LETTERS KM 
:::flag-km::🇰🇲
; REGIONAL INDICATOR SYMBOL LETTERS KN 
:::flag-kn::🇰🇳
; REGIONAL INDICATOR SYMBOL LETTERS KP 
:::flag-kp::🇰🇵
; REGIONAL INDICATOR SYMBOL LETTERS KR 
:::flag-kr::🇰🇷
; REGIONAL INDICATOR SYMBOL LETTERS KR 
:::kr::🇰🇷
; REGIONAL INDICATOR SYMBOL LETTERS KW 
:::flag-kw::🇰🇼
; REGIONAL INDICATOR SYMBOL LETTERS KY 
:::flag-ky::🇰🇾
; REGIONAL INDICATOR SYMBOL LETTERS KZ 
:::flag-kz::🇰🇿
; REGIONAL INDICATOR SYMBOL LETTERS LA 
:::flag-la::🇱🇦
; REGIONAL INDICATOR SYMBOL LETTERS LB 
:::flag-lb::🇱🇧
; REGIONAL INDICATOR SYMBOL LETTERS LC 
:::flag-lc::🇱🇨
; REGIONAL INDICATOR SYMBOL LETTERS LI 
:::flag-li::🇱🇮
; REGIONAL INDICATOR SYMBOL LETTERS LK 
:::flag-lk::🇱🇰
; REGIONAL INDICATOR SYMBOL LETTERS LR 
:::flag-lr::🇱🇷
; REGIONAL INDICATOR SYMBOL LETTERS LS 
:::flag-ls::🇱🇸
; REGIONAL INDICATOR SYMBOL LETTERS LT 
:::flag-lt::🇱🇹
; REGIONAL INDICATOR SYMBOL LETTERS LU 
:::flag-lu::🇱🇺
; REGIONAL INDICATOR SYMBOL LETTERS LV 
:::flag-lv::🇱🇻
; REGIONAL INDICATOR SYMBOL LETTERS LY 
:::flag-ly::🇱🇾
; REGIONAL INDICATOR SYMBOL LETTERS MA 
:::flag-ma::🇲🇦
; REGIONAL INDICATOR SYMBOL LETTERS MC 
:::flag-mc::🇲🇨
; REGIONAL INDICATOR SYMBOL LETTERS MD 
:::flag-md::🇲🇩
; REGIONAL INDICATOR SYMBOL LETTERS ME 
:::flag-me::🇲🇪
; REGIONAL INDICATOR SYMBOL LETTERS MF 
:::flag-mf::🇲🇫
; REGIONAL INDICATOR SYMBOL LETTERS MG 
:::flag-mg::🇲🇬
; REGIONAL INDICATOR SYMBOL LETTERS MH 
:::flag-mh::🇲🇭
; REGIONAL INDICATOR SYMBOL LETTERS MK 
:::flag-mk::🇲🇰
; REGIONAL INDICATOR SYMBOL LETTERS ML 
:::flag-ml::🇲🇱
; REGIONAL INDICATOR SYMBOL LETTERS MM 
:::flag-mm::🇲🇲
; REGIONAL INDICATOR SYMBOL LETTERS MN 
:::flag-mn::🇲🇳
; REGIONAL INDICATOR SYMBOL LETTERS MO 
:::flag-mo::🇲🇴
; REGIONAL INDICATOR SYMBOL LETTERS MP 
:::flag-mp::🇲🇵
; REGIONAL INDICATOR SYMBOL LETTERS MQ 
:::flag-mq::🇲🇶
; REGIONAL INDICATOR SYMBOL LETTERS MR 
:::flag-mr::🇲🇷
; REGIONAL INDICATOR SYMBOL LETTERS MS 
:::flag-ms::🇲🇸
; REGIONAL INDICATOR SYMBOL LETTERS MT 
:::flag-mt::🇲🇹
; REGIONAL INDICATOR SYMBOL LETTERS MU 
:::flag-mu::🇲🇺
; REGIONAL INDICATOR SYMBOL LETTERS MV 
:::flag-mv::🇲🇻
; REGIONAL INDICATOR SYMBOL LETTERS MW 
:::flag-mw::🇲🇼
; REGIONAL INDICATOR SYMBOL LETTERS MX 
:::flag-mx::🇲🇽
; REGIONAL INDICATOR SYMBOL LETTERS MY 
:::flag-my::🇲🇾
; REGIONAL INDICATOR SYMBOL LETTERS MZ 
:::flag-mz::🇲🇿
; REGIONAL INDICATOR SYMBOL LETTERS NA 
:::flag-na::🇳🇦
; REGIONAL INDICATOR SYMBOL LETTERS NC 
:::flag-nc::🇳🇨
; REGIONAL INDICATOR SYMBOL LETTERS NE 
:::flag-ne::🇳🇪
; REGIONAL INDICATOR SYMBOL LETTERS NF 
:::flag-nf::🇳🇫
; REGIONAL INDICATOR SYMBOL LETTERS NG 
:::flag-ng::🇳🇬
; REGIONAL INDICATOR SYMBOL LETTERS NI 
:::flag-ni::🇳🇮
; REGIONAL INDICATOR SYMBOL LETTERS NL 
:::flag-nl::🇳🇱
; REGIONAL INDICATOR SYMBOL LETTERS NO 
:::flag-no::🇳🇴
; REGIONAL INDICATOR SYMBOL LETTERS NP 
:::flag-np::🇳🇵
; REGIONAL INDICATOR SYMBOL LETTERS NR 
:::flag-nr::🇳🇷
; REGIONAL INDICATOR SYMBOL LETTERS NU 
:::flag-nu::🇳🇺
; REGIONAL INDICATOR SYMBOL LETTERS NZ 
:::flag-nz::🇳🇿
; REGIONAL INDICATOR SYMBOL LETTERS OM 
:::flag-om::🇴🇲
; REGIONAL INDICATOR SYMBOL LETTERS PA 
:::flag-pa::🇵🇦
; REGIONAL INDICATOR SYMBOL LETTERS PE 
:::flag-pe::🇵🇪
; REGIONAL INDICATOR SYMBOL LETTERS PF 
:::flag-pf::🇵🇫
; REGIONAL INDICATOR SYMBOL LETTERS PG 
:::flag-pg::🇵🇬
; REGIONAL INDICATOR SYMBOL LETTERS PH 
:::flag-ph::🇵🇭
; REGIONAL INDICATOR SYMBOL LETTERS PK 
:::flag-pk::🇵🇰
; REGIONAL INDICATOR SYMBOL LETTERS PL 
:::flag-pl::🇵🇱
; REGIONAL INDICATOR SYMBOL LETTERS PM 
:::flag-pm::🇵🇲
; REGIONAL INDICATOR SYMBOL LETTERS PN 
:::flag-pn::🇵🇳
; REGIONAL INDICATOR SYMBOL LETTERS PR 
:::flag-pr::🇵🇷
; REGIONAL INDICATOR SYMBOL LETTERS PS 
:::flag-ps::🇵🇸
; REGIONAL INDICATOR SYMBOL LETTERS PT 
:::flag-pt::🇵🇹
; REGIONAL INDICATOR SYMBOL LETTERS PW 
:::flag-pw::🇵🇼
; REGIONAL INDICATOR SYMBOL LETTERS PY 
:::flag-py::🇵🇾
; REGIONAL INDICATOR SYMBOL LETTERS QA 
:::flag-qa::🇶🇦
; REGIONAL INDICATOR SYMBOL LETTERS RE 
:::flag-re::🇷🇪
; REGIONAL INDICATOR SYMBOL LETTERS RO 
:::flag-ro::🇷🇴
; REGIONAL INDICATOR SYMBOL LETTERS RS 
:::flag-rs::🇷🇸
; REGIONAL INDICATOR SYMBOL LETTERS RU 
:::flag-ru::🇷🇺
; REGIONAL INDICATOR SYMBOL LETTERS RU 
:::ru::🇷🇺
; REGIONAL INDICATOR SYMBOL LETTERS RW 
:::flag-rw::🇷🇼
; REGIONAL INDICATOR SYMBOL LETTERS SA 
:::flag-sa::🇸🇦
; REGIONAL INDICATOR SYMBOL LETTERS SB 
:::flag-sb::🇸🇧
; REGIONAL INDICATOR SYMBOL LETTERS SC 
:::flag-sc::🇸🇨
; REGIONAL INDICATOR SYMBOL LETTERS SD 
:::flag-sd::🇸🇩
; REGIONAL INDICATOR SYMBOL LETTERS SE 
:::flag-se::🇸🇪
; REGIONAL INDICATOR SYMBOL LETTERS SG 
:::flag-sg::🇸🇬
; REGIONAL INDICATOR SYMBOL LETTERS SH 
:::flag-sh::🇸🇭
; REGIONAL INDICATOR SYMBOL LETTERS SI 
:::flag-si::🇸🇮
; REGIONAL INDICATOR SYMBOL LETTERS SJ 
:::flag-sj::🇸🇯
; REGIONAL INDICATOR SYMBOL LETTERS SK 
:::flag-sk::🇸🇰
; REGIONAL INDICATOR SYMBOL LETTERS SL 
:::flag-sl::🇸🇱
; REGIONAL INDICATOR SYMBOL LETTERS SM 
:::flag-sm::🇸🇲
; REGIONAL INDICATOR SYMBOL LETTERS SN 
:::flag-sn::🇸🇳
; REGIONAL INDICATOR SYMBOL LETTERS SO 
:::flag-so::🇸🇴
; REGIONAL INDICATOR SYMBOL LETTERS SR 
:::flag-sr::🇸🇷
; REGIONAL INDICATOR SYMBOL LETTERS SS 
:::flag-ss::🇸🇸
; REGIONAL INDICATOR SYMBOL LETTERS ST 
:::flag-st::🇸🇹
; REGIONAL INDICATOR SYMBOL LETTERS SV 
:::flag-sv::🇸🇻
; REGIONAL INDICATOR SYMBOL LETTERS SX 
:::flag-sx::🇸🇽
; REGIONAL INDICATOR SYMBOL LETTERS SY 
:::flag-sy::🇸🇾
; REGIONAL INDICATOR SYMBOL LETTERS SZ 
:::flag-sz::🇸🇿
; REGIONAL INDICATOR SYMBOL LETTERS TA 
:::flag-ta::🇹🇦
; REGIONAL INDICATOR SYMBOL LETTERS TC 
:::flag-tc::🇹🇨
; REGIONAL INDICATOR SYMBOL LETTERS TD 
:::flag-td::🇹🇩
; REGIONAL INDICATOR SYMBOL LETTERS TF 
:::flag-tf::🇹🇫
; REGIONAL INDICATOR SYMBOL LETTERS TG 
:::flag-tg::🇹🇬
; REGIONAL INDICATOR SYMBOL LETTERS TH 
:::flag-th::🇹🇭
; REGIONAL INDICATOR SYMBOL LETTERS TJ 
:::flag-tj::🇹🇯
; REGIONAL INDICATOR SYMBOL LETTERS TK 
:::flag-tk::🇹🇰
; REGIONAL INDICATOR SYMBOL LETTERS TL 
:::flag-tl::🇹🇱
; REGIONAL INDICATOR SYMBOL LETTERS TM 
:::flag-tm::🇹🇲
; REGIONAL INDICATOR SYMBOL LETTERS TN 
:::flag-tn::🇹🇳
; REGIONAL INDICATOR SYMBOL LETTERS TO 
:::flag-to::🇹🇴
; REGIONAL INDICATOR SYMBOL LETTERS TR 
:::flag-tr::🇹🇷
; REGIONAL INDICATOR SYMBOL LETTERS TT 
:::flag-tt::🇹🇹
; REGIONAL INDICATOR SYMBOL LETTERS TV 
:::flag-tv::🇹🇻
; REGIONAL INDICATOR SYMBOL LETTERS TW 
:::flag-tw::🇹🇼
; REGIONAL INDICATOR SYMBOL LETTERS TZ 
:::flag-tz::🇹🇿
; REGIONAL INDICATOR SYMBOL LETTERS UA 
:::flag-ua::🇺🇦
; REGIONAL INDICATOR SYMBOL LETTERS UG 
:::flag-ug::🇺🇬
; REGIONAL INDICATOR SYMBOL LETTERS UM 
:::flag-um::🇺🇲
; REGIONAL INDICATOR SYMBOL LETTERS UN 
:::flag-un::🇺🇳
; REGIONAL INDICATOR SYMBOL LETTERS US 
:::flag-us::🇺🇸
; REGIONAL INDICATOR SYMBOL LETTERS US 
:::us::🇺🇸
; REGIONAL INDICATOR SYMBOL LETTERS UY 
:::flag-uy::🇺🇾
; REGIONAL INDICATOR SYMBOL LETTERS UZ 
:::flag-uz::🇺🇿
; REGIONAL INDICATOR SYMBOL LETTERS VA 
:::flag-va::🇻🇦
; REGIONAL INDICATOR SYMBOL LETTERS VC 
:::flag-vc::🇻🇨
; REGIONAL INDICATOR SYMBOL LETTERS VE 
:::flag-ve::🇻🇪
; REGIONAL INDICATOR SYMBOL LETTERS VG 
:::flag-vg::🇻🇬
; REGIONAL INDICATOR SYMBOL LETTERS VI 
:::flag-vi::🇻🇮
; REGIONAL INDICATOR SYMBOL LETTERS VN 
:::flag-vn::🇻🇳
; REGIONAL INDICATOR SYMBOL LETTERS VU 
:::flag-vu::🇻🇺
; REGIONAL INDICATOR SYMBOL LETTERS WF 
:::flag-wf::🇼🇫
; REGIONAL INDICATOR SYMBOL LETTERS WS 
:::flag-ws::🇼🇸
; REGIONAL INDICATOR SYMBOL LETTERS XK 
:::flag-xk::🇽🇰
; REGIONAL INDICATOR SYMBOL LETTERS YE 
:::flag-ye::🇾🇪
; REGIONAL INDICATOR SYMBOL LETTERS YT 
:::flag-yt::🇾🇹
; REGIONAL INDICATOR SYMBOL LETTERS ZA 
:::flag-za::🇿🇦
; REGIONAL INDICATOR SYMBOL LETTERS ZM 
:::flag-zm::🇿🇲
; REGIONAL INDICATOR SYMBOL LETTERS ZW 
:::flag-zw::🇿🇼
; MALE-FARMER 
:::male-farmer::👨‍🌾
; MALE-COOK 
:::male-cook::👨‍🍳
; MALE-STUDENT 
:::male-student::👨‍🎓
; MALE-SINGER 
:::male-singer::👨‍🎤
; MALE-ARTIST 
:::male-artist::👨‍🎨
; MALE-TEACHER 
:::male-teacher::👨‍🏫
; MALE-FACTORY-WORKER 
:::male-factory-worker::👨‍🏭
; MAN-BOY 
:::man-boy::👨‍👦
; MAN-GIRL 
:::man-girl::👨‍👧
; MALE-TECHNOLOGIST 
:::male-technologist::👨‍💻
; MALE-OFFICE-WORKER 
:::male-office-worker::👨‍💼
; MALE-MECHANIC 
:::male-mechanic::👨‍🔧
; MALE-SCIENTIST 
:::male-scientist::👨‍🔬
; MALE-ASTRONAUT 
:::male-astronaut::👨‍🚀
; MALE-FIREFIGHTER 
:::male-firefighter::👨‍🚒
; FEMALE-FARMER 
:::female-farmer::👩‍🌾
; FEMALE-COOK 
:::female-cook::👩‍🍳
; FEMALE-STUDENT 
:::female-student::👩‍🎓
; FEMALE-SINGER 
:::female-singer::👩‍🎤
; FEMALE-ARTIST 
:::female-artist::👩‍🎨
; FEMALE-TEACHER 
:::female-teacher::👩‍🏫
; FEMALE-FACTORY-WORKER 
:::female-factory-worker::👩‍🏭
; WOMAN-BOY 
:::woman-boy::👩‍👦
; WOMAN-GIRL 
:::woman-girl::👩‍👧
; FEMALE-TECHNOLOGIST 
:::female-technologist::👩‍💻
; FEMALE-OFFICE-WORKER 
:::female-office-worker::👩‍💼
; FEMALE-MECHANIC 
:::female-mechanic::👩‍🔧
; FEMALE-SCIENTIST 
:::female-scientist::👩‍🔬
; FEMALE-ASTRONAUT 
:::female-astronaut::👩‍🚀
; FEMALE-FIREFIGHTER 
:::female-firefighter::👩‍🚒
; WOMAN-RUNNING 
:::woman-running::🏃‍♀️
; MAN-RUNNING 
:::man-running::🏃‍♂️
; WOMAN-SURFING 
:::woman-surfing::🏄‍♀️
; MAN-SURFING 
:::man-surfing::🏄‍♂️
; WOMAN-SWIMMING 
:::woman-swimming::🏊‍♀️
; MAN-SWIMMING 
:::man-swimming::🏊‍♂️
; WOMAN-LIFTING-WEIGHTS 
:::woman-lifting-weights::🏋️‍♀️
; MAN-LIFTING-WEIGHTS 
:::man-lifting-weights::🏋️‍♂️
; WOMAN-GOLFING 
:::woman-golfing::🏌️‍♀️
; MAN-GOLFING 
:::man-golfing::🏌️‍♂️
; RAINBOW-FLAG 
:::rainbow-flag::🏳️‍🌈
; EYE-IN-SPEECH-BUBBLE 
:::eye-in-speech-bubble::👁️‍🗨️
; MAN-BOY-BOY 
:::man-boy-boy::👨‍👦‍👦
; MAN-GIRL-BOY 
:::man-girl-boy::👨‍👧‍👦
; MAN-GIRL-GIRL 
:::man-girl-girl::👨‍👧‍👧
; MAN-MAN-BOY 
:::man-man-boy::👨‍👨‍👦
; MAN-MAN-BOY-BOY 
:::man-man-boy-boy::👨‍👨‍👦‍👦
; MAN-MAN-GIRL 
:::man-man-girl::👨‍👨‍👧
; MAN-MAN-GIRL-BOY 
:::man-man-girl-boy::👨‍👨‍👧‍👦
; MAN-MAN-GIRL-GIRL 
:::man-man-girl-girl::👨‍👨‍👧‍👧
; MAN-WOMAN-BOY-BOY 
:::man-woman-boy-boy::👨‍👩‍👦‍👦
; MAN-WOMAN-GIRL 
:::man-woman-girl::👨‍👩‍👧
; MAN-WOMAN-GIRL-BOY 
:::man-woman-girl-boy::👨‍👩‍👧‍👦
; MAN-WOMAN-GIRL-GIRL 
:::man-woman-girl-girl::👨‍👩‍👧‍👧
; MALE-DOCTOR 
:::male-doctor::👨‍⚕️
; MALE-JUDGE 
:::male-judge::👨‍⚖️
; MALE-PILOT 
:::male-pilot::👨‍✈️
; MAN-HEART-MAN 
:::man-heart-man::👨‍❤️‍👨
; MAN-KISS-MAN 
:::man-kiss-man::👨‍❤️‍💋‍👨
; WOMAN-BOY-BOY 
:::woman-boy-boy::👩‍👦‍👦
; WOMAN-GIRL-BOY 
:::woman-girl-boy::👩‍👧‍👦
; WOMAN-GIRL-GIRL 
:::woman-girl-girl::👩‍👧‍👧
; WOMAN-WOMAN-BOY 
:::woman-woman-boy::👩‍👩‍👦
; WOMAN-WOMAN-BOY-BOY 
:::woman-woman-boy-boy::👩‍👩‍👦‍👦
; WOMAN-WOMAN-GIRL 
:::woman-woman-girl::👩‍👩‍👧
; WOMAN-WOMAN-GIRL-BOY 
:::woman-woman-girl-boy::👩‍👩‍👧‍👦
; WOMAN-WOMAN-GIRL-GIRL 
:::woman-woman-girl-girl::👩‍👩‍👧‍👧
; FEMALE-DOCTOR 
:::female-doctor::👩‍⚕️
; FEMALE-JUDGE 
:::female-judge::👩‍⚖️
; FEMALE-PILOT 
:::female-pilot::👩‍✈️
; WOMAN-HEART-MAN 
:::woman-heart-man::👩‍❤️‍👨
; WOMAN-HEART-WOMAN 
:::woman-heart-woman::👩‍❤️‍👩
; WOMAN-KISS-MAN 
:::woman-kiss-man::👩‍❤️‍💋‍👨
; WOMAN-KISS-WOMAN 
:::woman-kiss-woman::👩‍❤️‍💋‍👩
; FEMALE-POLICE-OFFICER 
:::female-police-officer::👮‍♀️
; MALE-POLICE-OFFICER 
:::male-police-officer::👮‍♂️
; WOMAN-WITH-BUNNY-EARS-PARTYING 
:::woman-with-bunny-ears-partying::👯‍♀️
; MAN-WITH-BUNNY-EARS-PARTYING 
:::man-with-bunny-ears-partying::👯‍♂️
; BLOND-HAIRED-WOMAN 
:::blond-haired-woman::👱‍♀️
; BLOND-HAIRED-MAN 
:::blond-haired-man::👱‍♂️
; WOMAN-WEARING-TURBAN 
:::woman-wearing-turban::👳‍♀️
; MAN-WEARING-TURBAN 
:::man-wearing-turban::👳‍♂️
; FEMALE-CONSTRUCTION-WORKER 
:::female-construction-worker::👷‍♀️
; MALE-CONSTRUCTION-WORKER 
:::male-construction-worker::👷‍♂️
; WOMAN-TIPPING-HAND 
:::woman-tipping-hand::💁‍♀️
; MAN-TIPPING-HAND 
:::man-tipping-hand::💁‍♂️
; FEMALE-GUARD 
:::female-guard::💂‍♀️
; MALE-GUARD 
:::male-guard::💂‍♂️
; WOMAN-GETTING-MASSAGE 
:::woman-getting-massage::💆‍♀️
; MAN-GETTING-MASSAGE 
:::man-getting-massage::💆‍♂️
; WOMAN-GETTING-HAIRCUT 
:::woman-getting-haircut::💇‍♀️
; MAN-GETTING-HAIRCUT 
:::man-getting-haircut::💇‍♂️
; FEMALE-DETECTIVE 
:::female-detective::🕵️‍♀️
; MALE-DETECTIVE 
:::male-detective::🕵️‍♂️
; WOMAN-GESTURING-NO 
:::woman-gesturing-no::🙅‍♀️
; MAN-GESTURING-NO 
:::man-gesturing-no::🙅‍♂️
; WOMAN-GESTURING-OK 
:::woman-gesturing-ok::🙆‍♀️
; MAN-GESTURING-OK 
:::man-gesturing-ok::🙆‍♂️
; WOMAN-BOWING 
:::woman-bowing::🙇‍♀️
; MAN-BOWING 
:::man-bowing::🙇‍♂️
; WOMAN-RAISING-HAND 
:::woman-raising-hand::🙋‍♀️
; MAN-RAISING-HAND 
:::man-raising-hand::🙋‍♂️
; WOMAN-FROWNING 
:::woman-frowning::🙍‍♀️
; MAN-FROWNING 
:::man-frowning::🙍‍♂️
; WOMAN-POUTING 
:::woman-pouting::🙎‍♀️
; MAN-POUTING 
:::man-pouting::🙎‍♂️
; WOMAN-ROWING-BOAT 
:::woman-rowing-boat::🚣‍♀️
; MAN-ROWING-BOAT 
:::man-rowing-boat::🚣‍♂️
; WOMAN-BIKING 
:::woman-biking::🚴‍♀️
; MAN-BIKING 
:::man-biking::🚴‍♂️
; WOMAN-MOUNTAIN-BIKING 
:::woman-mountain-biking::🚵‍♀️
; MAN-MOUNTAIN-BIKING 
:::man-mountain-biking::🚵‍♂️
; WOMAN-WALKING 
:::woman-walking::🚶‍♀️
; MAN-WALKING 
:::man-walking::🚶‍♂️
; WOMAN-FACEPALMING 
:::woman-facepalming::🤦‍♀️
; MAN-FACEPALMING 
:::man-facepalming::🤦‍♂️
; WOMAN-SHRUGGING 
:::woman-shrugging::🤷‍♀️
; MAN-SHRUGGING 
:::man-shrugging::🤷‍♂️
; WOMAN-CARTWHEELING 
:::woman-cartwheeling::🤸‍♀️
; MAN-CARTWHEELING 
:::man-cartwheeling::🤸‍♂️
; WOMAN-JUGGLING 
:::woman-juggling::🤹‍♀️
; MAN-JUGGLING 
:::man-juggling::🤹‍♂️
; WOMAN-WRESTLING 
:::woman-wrestling::🤼‍♀️
; MAN-WRESTLING 
:::man-wrestling::🤼‍♂️
; WOMAN-PLAYING-WATER-POLO 
:::woman-playing-water-polo::🤽‍♀️
; MAN-PLAYING-WATER-POLO 
:::man-playing-water-polo::🤽‍♂️
; WOMAN-PLAYING-HANDBALL 
:::woman-playing-handball::🤾‍♀️
; MAN-PLAYING-HANDBALL 
:::man-playing-handball::🤾‍♂️
; WOMAN-BOUNCING-BALL 
:::woman-bouncing-ball::⛹️‍♀️
; MAN-BOUNCING-BALL 
:::man-bouncing-ball::⛹️‍♂️
; HAND WITH INDEX AND MIDDLE FINGERS CROSSED 
:::fingers_crossed::🤞
:::fingers crossed::🤞
; BLACK RIGHT-POINTING TRIANGLE WITH DOUBLE VERTICAL BAR 
:::play_pause::⏯
:::play pause::⏯
; WHITE HEAVY CHECK MARK 
:::check::✅
; FACE WITH STUCK-OUT TONGUE 
:::tongue_face::😛
:::tongue face::😛
