
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#Hotstring EndChars :
#Hotstring O

; grinning face
:::grinning::😀
; grinning face with smiling eyes
:::grin::😁
; face with tears of joy
:::joy::😂
; rolling on the floor laughing
:::rofl::🤣
; smiling face with open mouth
:::smiley::😃
; smiling face with open mouth and smiling eyes
:::smile::😄
; smiling face with open mouth and cold sweat
:::sweat_smile::😅
; smiling face with open mouth and tightly-closed eyes
:::laughing::😆
; winking face
:::wink::😉
; smiling face with smiling eyes
:::blush::😊
; face savouring delicious food
:::yum::😋
; smiling face with sunglasses
:::sunglasses::😎
; smiling face with heart-shaped eyes
:::heart_eyes::😍
; face throwing a kiss
:::kissing_heart::😘
; kissing face
:::kissing::😗
; kissing face with smiling eyes
:::kissing_smiling_eyes::😙
; kissing face with closed eyes
:::kissing_closed_eyes::😚
; white smiling face
:::relaxed::☺
; slightly smiling face
:::slight_smile::🙂
; hugging face
:::hugging::🤗
; thinking face
:::thinking::🤔
; neutral face
:::neutral_face::😐
; expressionless face
:::expressionless::😑
; face without mouth
:::no_mouth::😶
; face with rolling eyes
:::rolling_eyes::🙄
; smirking face
:::smirk::😏
; persevering face
:::persevere::😣
; disappointed but relieved face
:::disappointed_relieved::😥
; face with open mouth
:::open_mouth::😮
; zipper-mouth face
:::zipper_mouth::🤐
; hushed face
:::hushed::😯
; sleepy face
:::sleepy::😪
; tired face
:::tired_face::😫
; sleeping face
:::sleeping::😴
; relieved face
:::relieved::😌
; nerd face
:::nerd::🤓
; face with stuck-out tongue
:::stuck_out_tongue::😛
; face with stuck-out tongue and winking eye
:::stuck_out_tongue_winking_eye::😜
; face with stuck-out tongue and tightly-closed eyes
:::stuck_out_tongue_closed_eyes::😝
; drooling face
:::drooling_face::🤤
; unamused face
:::unamused::😒
; face with cold sweat
:::sweat::😓
; pensive face
:::pensive::😔
; confused face
:::confused::😕
; upside-down face
:::upside_down::🙃
; money-mouth face
:::money_mouth::🤑
; astonished face
:::astonished::😲
; white frowning face
:::frowning2::☹
; slightly frowning face
:::slight_frown::🙁
; confounded face
:::confounded::😖
; disappointed face
:::disappointed::😞
; worried face
:::worried::😟
; face with look of triumph
:::triumph::😤
; crying face
:::cry::😢
; loudly crying face
:::sob::😭
; frowning face with open mouth
:::frowning::😦
; anguished face
:::anguished::😧
; fearful face
:::fearful::😨
; weary face
:::weary::😩
; grimacing face
:::grimacing::😬
; face with open mouth and cold sweat
:::cold_sweat::😰
; face screaming in fear
:::scream::😱
; flushed face
:::flushed::😳
; dizzy face
:::dizzy_face::😵
; pouting face
:::rage::😡
; angry face
:::angry::😠
; smiling face with halo
:::innocent::😇
; face with cowboy hat
:::cowboy::🤠
; clown face
:::clown::🤡
; lying face
:::lying_face::🤥
; face with medical mask
:::mask::😷
; face with thermometer
:::thermometer_face::🤒
; face with head-bandage
:::head_bandage::🤕
; nauseated face
:::nauseated_face::🤢
; sneezing face
:::sneezing_face::🤧
; smiling face with horns
:::smiling_imp::😈
; imp
:::imp::👿
; japanese ogre
:::japanese_ogre::👹
; japanese goblin
:::japanese_goblin::👺
; skull
:::skull::💀
; ghost
:::ghost::👻
; extraterrestrial alien
:::alien::👽
; robot face
:::robot::🤖
; pile of poo
:::poop::💩
; smiling cat face with open mouth
:::smiley_cat::😺
; grinning cat face with smiling eyes
:::smile_cat::😸
; cat face with tears of joy
:::joy_cat::😹
; smiling cat face with heart-shaped eyes
:::heart_eyes_cat::😻
; cat face with wry smile
:::smirk_cat::😼
; kissing cat face with closed eyes
:::kissing_cat::😽
; weary cat face
:::scream_cat::🙀
; crying cat face
:::crying_cat_face::😿
; pouting cat face
:::pouting_cat::😾
; boy
:::boy::👦
; girl
:::girl::👧
; man
:::man::👨
; woman
:::woman::👩
; older man
:::older_man::👴
; older woman
:::older_woman::👵
; baby
:::baby::👶
; baby angel
:::angel::👼
; police officer
:::cop::👮
; sleuth or spy
:::spy::🕵
; guardsman
:::guardsman::💂
; construction worker
:::construction_worker::👷
; man with turban
:::man_with_turban::👳
; person with blond hair
:::person_with_blond_hair::👱
; father christmas
:::santa::🎅
; mother christmas
:::mrs_claus::🤶
; princess
:::princess::👸
; prince
:::prince::🤴
; bride with veil
:::bride_with_veil::👰
; man in tuxedo
:::man_in_tuxedo::🤵
; pregnant woman
:::pregnant_woman::🤰
; man with gua pi mao
:::man_with_gua_pi_mao::👲
; person frowning
:::person_frowning::🙍
; person with pouting face
:::person_with_pouting_face::🙎
; face with no good gesture
:::no_good::🙅
; face with ok gesture
:::ok_woman::🙆
; information desk person
:::information_desk_person::💁
; happy person raising one hand
:::raising_hand::🙋
; person bowing deeply
:::bow::🙇
; face palm
:::face_palm::🤦
; shrug
:::shrug::🤷
; face massage
:::massage::💆
; haircut
:::haircut::💇
; pedestrian
:::walking::🚶
; runner
:::runner::🏃
; dancer
:::dancer::💃
; man dancing
:::man_dancing::🕺
; woman with bunny ears
:::dancers::👯
; speaking head in silhouette
:::speaking_head::🗣
; bust in silhouette
:::bust_in_silhouette::👤
; busts in silhouette
:::busts_in_silhouette::👥
; man and woman holding hands
:::couple::👫
; two men holding hands
:::two_men_holding_hands::👬
; two women holding hands
:::two_women_holding_hands::👭
; kiss
:::couplekiss::💏
; couple with heart
:::couple_with_heart::💑
; family
:::family::👪
; flexed biceps
:::muscle::💪
; selfie
:::selfie::🤳
; white left pointing backhand index
:::point_left::👈
; white right pointing backhand index
:::point_right::👉
; white up pointing index
:::point_up::☝
; white up pointing backhand index
:::point_up_2::👆
; reversed hand with middle finger extended
:::middle_finger::🖕
; white down pointing backhand index
:::point_down::👇
; victory hand
:::v::✌
; hand with first and index finger crossed
:::fingers_crossed::🤞
; raised hand with part between middle and ring fingers
:::vulcan::🖖
; sign of the horns
:::metal::🤘
; call me hand
:::call_me::🤙
; raised hand with fingers splayed
:::hand_splayed::🖐
; raised hand
:::raised_hand::✋
; ok hand sign
:::ok_hand::👌
; thumbs up sign
:::thumbsup::👍
; thumbs down sign
:::thumbsdown::👎
; raised fist
:::fist::✊
; fisted hand sign
:::punch::👊
; left-facing fist
:::left_facing_fist::🤛
; right-facing fist
:::right_facing_fist::🤜
; raised back of hand
:::raised_back_of_hand::🤚
; waving hand sign
:::wave::👋
; clapping hands sign
:::clap::👏
; writing hand
:::writing_hand::✍
; open hands sign
:::open_hands::👐
; person raising both hands in celebration
:::raised_hands::🙌
; person with folded hands
:::pray::🙏
; handshake
:::handshake::🤝
; nail polish
:::nail_care::💅
; ear
:::ear::👂
; nose
:::nose::👃
; footprints
:::footprints::👣
; eyes
:::eyes::👀
; eye
:::eye::👁
; tongue
:::tongue::👅
; mouth
:::lips::👄
; kiss mark
:::kiss::💋
; sleeping symbol
:::zzz::💤
; eyeglasses
:::eyeglasses::👓
; dark sunglasses
:::dark_sunglasses::🕶
; necktie
:::necktie::👔
; t-shirt
:::shirt::👕
; jeans
:::jeans::👖
; dress
:::dress::👗
; kimono
:::kimono::👘
; bikini
:::bikini::👙
; womans clothes
:::womans_clothes::👚
; purse
:::purse::👛
; handbag
:::handbag::👜
; pouch
:::pouch::👝
; school satchel
:::school_satchel::🎒
; mans shoe
:::mans_shoe::👞
; athletic shoe
:::athletic_shoe::👟
; high-heeled shoe
:::high_heel::👠
; womans sandal
:::sandal::👡
; womans boots
:::boot::👢
; crown
:::crown::👑
; womans hat
:::womans_hat::👒
; top hat
:::tophat::🎩
; graduation cap
:::mortar_board::🎓
; helmet with white cross
:::helmet_with_cross::⛑
; lipstick
:::lipstick::💄
; ring
:::ring::💍
; closed umbrella
:::closed_umbrella::🌂
; briefcase
:::briefcase::💼
; see-no-evil monkey
:::see_no_evil::🙈
; hear-no-evil monkey
:::hear_no_evil::🙉
; speak-no-evil monkey
:::speak_no_evil::🙊
; splashing sweat symbol
:::sweat_drops::💦
; dash symbol
:::dash::💨
; monkey face
:::monkey_face::🐵
; monkey
:::monkey::🐒
; gorilla
:::gorilla::🦍
; dog face
:::dog::🐶
; dog
:::dog2::🐕
; poodle
:::poodle::🐩
; wolf face
:::wolf::🐺
; fox face
:::fox::🦊
; cat face
:::cat::🐱
; cat
:::cat2::🐈
; lion face
:::lion_face::🦁
; tiger face
:::tiger::🐯
; tiger
:::tiger2::🐅
; leopard
:::leopard::🐆
; horse face
:::horse::🐴
; horse
:::racehorse::🐎
; deer
:::deer::🦌
; unicorn face
:::unicorn::🦄
; cow face
:::cow::🐮
; ox
:::ox::🐂
; water buffalo
:::water_buffalo::🐃
; cow
:::cow2::🐄
; pig face
:::pig::🐷
; pig
:::pig2::🐖
; boar
:::boar::🐗
; pig nose
:::pig_nose::🐽
; ram
:::ram::🐏
; sheep
:::sheep::🐑
; goat
:::goat::🐐
; dromedary camel
:::dromedary_camel::🐪
; bactrian camel
:::camel::🐫
; elephant
:::elephant::🐘
; rhinoceros
:::rhino::🦏
; mouse face
:::mouse::🐭
; mouse
:::mouse2::🐁
; rat
:::rat::🐀
; hamster face
:::hamster::🐹
; rabbit face
:::rabbit::🐰
; rabbit
:::rabbit2::🐇
; chipmunk
:::chipmunk::🐿
; bat
:::bat::🦇
; bear face
:::bear::🐻
; koala
:::koala::🐨
; panda face
:::panda_face::🐼
; paw prints
:::feet::🐾
; turkey
:::turkey::🦃
; chicken
:::chicken::🐔
; rooster
:::rooster::🐓
; hatching chick
:::hatching_chick::🐣
; baby chick
:::baby_chick::🐤
; front-facing baby chick
:::hatched_chick::🐥
; bird
:::bird::🐦
; penguin
:::penguin::🐧
; dove of peace
:::dove::🕊
; eagle
:::eagle::🦅
; duck
:::duck::🦆
; owl
:::owl::🦉
; frog face
:::frog::🐸
; crocodile
:::crocodile::🐊
; turtle
:::turtle::🐢
; lizard
:::lizard::🦎
; snake
:::snake::🐍
; dragon face
:::dragon_face::🐲
; dragon
:::dragon::🐉
; spouting whale
:::whale::🐳
; whale
:::whale2::🐋
; dolphin
:::dolphin::🐬
; fish
:::fish::🐟
; tropical fish
:::tropical_fish::🐠
; blowfish
:::blowfish::🐡
; shark
:::shark::🦈
; octopus
:::octopus::🐙
; spiral shell
:::shell::🐚
; crab
:::crab::🦀
; shrimp
:::shrimp::🦐
; squid
:::squid::🦑
; butterfly
:::butterfly::🦋
; snail
:::snail::🐌
; bug
:::bug::🐛
; ant
:::ant::🐜
; honeybee
:::bee::🐝
; lady beetle
:::beetle::🐞
; spider
:::spider::🕷
; spider web
:::spider_web::🕸
; scorpion
:::scorpion::🦂
; bouquet
:::bouquet::💐
; cherry blossom
:::cherry_blossom::🌸
; rosette
:::rosette::🏵
; rose
:::rose::🌹
; wilted flower
:::wilted_rose::🥀
; hibiscus
:::hibiscus::🌺
; sunflower
:::sunflower::🌻
; blossom
:::blossom::🌼
; tulip
:::tulip::🌷
; seedling
:::seedling::🌱
; evergreen tree
:::evergreen_tree::🌲
; deciduous tree
:::deciduous_tree::🌳
; palm tree
:::palm_tree::🌴
; cactus
:::cactus::🌵
; ear of rice
:::ear_of_rice::🌾
; herb
:::herb::🌿
; shamrock
:::shamrock::☘
; four leaf clover
:::four_leaf_clover::🍀
; maple leaf
:::maple_leaf::🍁
; fallen leaf
:::fallen_leaf::🍂
; leaf fluttering in wind
:::leaves::🍃
; mushroom
:::mushroom::🍄
; chestnut
:::chestnut::🌰
; earth globe europe-africa
:::earth_africa::🌍
; earth globe americas
:::earth_americas::🌎
; earth globe asia-australia
:::earth_asia::🌏
; new moon symbol
:::new_moon::🌑
; waxing crescent moon symbol
:::waxing_crescent_moon::🌒
; first quarter moon symbol
:::first_quarter_moon::🌓
; waxing gibbous moon symbol
:::waxing_gibbous_moon::🌔
; full moon symbol
:::full_moon::🌕
; waning gibbous moon symbol
:::waning_gibbous_moon::🌖
; last quarter moon symbol
:::last_quarter_moon::🌗
; waning crescent moon symbol
:::waning_crescent_moon::🌘
; crescent moon
:::crescent_moon::🌙
; new moon with face
:::new_moon_with_face::🌚
; first quarter moon with face
:::first_quarter_moon_with_face::🌛
; last quarter moon with face
:::last_quarter_moon_with_face::🌜
; black sun with rays
:::sunny::☀
; full moon with face
:::full_moon_with_face::🌝
; sun with face
:::sun_with_face::🌞
; white medium star
:::star::⭐
; glowing star
:::star2::🌟
; cloud
:::cloud::☁
; sun behind cloud
:::partly_sunny::⛅
; thunder cloud and rain
:::thunder_cloud_rain::⛈
; white sun with small cloud
:::white_sun_small_cloud::🌤
; white sun behind cloud
:::white_sun_cloud::🌥
; white sun behind cloud with rain
:::white_sun_rain_cloud::🌦
; cloud with rain
:::cloud_rain::🌧
; cloud with snow
:::cloud_snow::🌨
; cloud with lightning
:::cloud_lightning::🌩
; cloud with tornado
:::cloud_tornado::🌪
; fog
:::fog::🌫
; wind blowing face
:::wind_blowing_face::🌬
; umbrella
:::umbrella2::☂
; umbrella with rain drops
:::umbrella::☔
; high voltage sign
:::zap::⚡
; snowflake
:::snowflake::❄
; snowman
:::snowman2::☃
; snowman without snow
:::snowman::⛄
; comet
:::comet::☄
; fire
:::fire::🔥
; droplet
:::droplet::💧
; water wave
:::ocean::🌊
; jack-o-lantern
:::jack_o_lantern::🎃
; christmas tree
:::christmas_tree::🎄
; sparkles
:::sparkles::✨
; tanabata tree
:::tanabata_tree::🎋
; pine decoration
:::bamboo::🎍
; grapes
:::grapes::🍇
; melon
:::melon::🍈
; watermelon
:::watermelon::🍉
; tangerine
:::tangerine::🍊
; lemon
:::lemon::🍋
; banana
:::banana::🍌
; pineapple
:::pineapple::🍍
; red apple
:::apple::🍎
; green apple
:::green_apple::🍏
; pear
:::pear::🍐
; peach
:::peach::🍑
; cherries
:::cherries::🍒
; strawberry
:::strawberry::🍓
; kiwifruit
:::kiwi::🥝
; tomato
:::tomato::🍅
; avocado
:::avocado::🥑
; aubergine
:::eggplant::🍆
; potato
:::potato::🥔
; carrot
:::carrot::🥕
; ear of maize
:::corn::🌽
; hot pepper
:::hot_pepper::🌶
; cucumber
:::cucumber::🥒
; peanuts
:::peanuts::🥜
; bread
:::bread::🍞
; croissant
:::croissant::🥐
; baguette bread
:::french_bread::🥖
; pancakes
:::pancakes::🥞
; cheese wedge
:::cheese::🧀
; meat on bone
:::meat_on_bone::🍖
; poultry leg
:::poultry_leg::🍗
; bacon
:::bacon::🥓
; hamburger
:::hamburger::🍔
; french fries
:::fries::🍟
; slice of pizza
:::pizza::🍕
; hot dog
:::hotdog::🌭
; taco
:::taco::🌮
; burrito
:::burrito::🌯
; stuffed flatbread
:::stuffed_flatbread::🥙
; egg
:::egg::🥚
; cooking
:::cooking::🍳
; shallow pan of food
:::shallow_pan_of_food::🥘
; pot of food
:::stew::🍲
; green salad
:::salad::🥗
; popcorn
:::popcorn::🍿
; bento box
:::bento::🍱
; rice cracker
:::rice_cracker::🍘
; rice ball
:::rice_ball::🍙
; cooked rice
:::rice::🍚
; curry and rice
:::curry::🍛
; steaming bowl
:::ramen::🍜
; spaghetti
:::spaghetti::🍝
; roasted sweet potato
:::sweet_potato::🍠
; oden
:::oden::🍢
; sushi
:::sushi::🍣
; fried shrimp
:::fried_shrimp::🍤
; fish cake with swirl design
:::fish_cake::🍥
; dango
:::dango::🍡
; soft ice cream
:::icecream::🍦
; shaved ice
:::shaved_ice::🍧
; ice cream
:::ice_cream::🍨
; doughnut
:::doughnut::🍩
; cookie
:::cookie::🍪
; birthday cake
:::birthday::🎂
; shortcake
:::cake::🍰
; chocolate bar
:::chocolate_bar::🍫
; candy
:::candy::🍬
; lollipop
:::lollipop::🍭
; custard
:::custard::🍮
; honey pot
:::honey_pot::🍯
; baby bottle
:::baby_bottle::🍼
; glass of milk
:::milk::🥛
; hot beverage
:::coffee::☕
; teacup without handle
:::tea::🍵
; sake bottle and cup
:::sake::🍶
; bottle with popping cork
:::champagne::🍾
; wine glass
:::wine_glass::🍷
; cocktail glass
:::cocktail::🍸
; tropical drink
:::tropical_drink::🍹
; beer mug
:::beer::🍺
; clinking beer mugs
:::beers::🍻
; clinking glasses
:::champagne_glass::🥂
; tumbler glass
:::tumbler_glass::🥃
; fork and knife with plate
:::fork_knife_plate::🍽
; fork and knife
:::fork_and_knife::🍴
; spoon
:::spoon::🥄
; alien monster
:::space_invader::👾
; man in business suit levitating
:::levitate::🕴
; fencer
:::fencer::🤺
; horse racing
:::horse_racing::🏇
; skier
:::skier::⛷
; snowboarder
:::snowboarder::🏂
; golfer
:::golfer::🏌
; surfer
:::surfer::🏄
; rowboat
:::rowboat::🚣
; swimmer
:::swimmer::🏊
; person with ball
:::basketball_player::⛹
; weight lifter
:::lifter::🏋
; bicyclist
:::bicyclist::🚴
; mountain bicyclist
:::mountain_bicyclist::🚵
; person doing cartwheel
:::cartwheel::🤸
; wrestlers
:::wrestlers::🤼
; water polo
:::water_polo::🤽
; handball
:::handball::🤾
; juggling
:::juggling::🤹
; circus tent
:::circus_tent::🎪
; performing arts
:::performing_arts::🎭
; artist palette
:::art::🎨
; slot machine
:::slot_machine::🎰
; bath
:::bath::🛀
; reminder ribbon
:::reminder_ribbon::🎗
; admission tickets
:::tickets::🎟
; ticket
:::ticket::🎫
; military medal
:::military_medal::🎖
; trophy
:::trophy::🏆
; sports medal
:::medal::🏅
; first place medal
:::first_place::🥇
; second place medal
:::second_place::🥈
; third place medal
:::third_place::🥉
; soccer ball
:::soccer::⚽
; baseball
:::baseball::⚾
; basketball and hoop
:::basketball::🏀
; volleyball
:::volleyball::🏐
; american football
:::football::🏈
; rugby football
:::rugby_football::🏉
; tennis racquet and ball
:::tennis::🎾
; billiards
:::8ball::🎱
; bowling
:::bowling::🎳
; cricket bat and ball
:::cricket::🏏
; field hockey stick and ball
:::field_hockey::🏑
; ice hockey stick and puck
:::hockey::🏒
; table tennis paddle and ball
:::ping_pong::🏓
; badminton racquet
:::badminton::🏸
; boxing glove
:::boxing_glove::🥊
; martial arts uniform
:::martial_arts_uniform::🥋
; goal net
:::goal::🥅
; direct hit
:::dart::🎯
; flag in hole
:::golf::⛳
; ice skate
:::ice_skate::⛸
; fishing pole and fish
:::fishing_pole_and_fish::🎣
; running shirt with sash
:::running_shirt_with_sash::🎽
; ski and ski boot
:::ski::🎿
; video game
:::video_game::🎮
; game die
:::game_die::🎲
; musical score
:::musical_score::🎼
; microphone
:::microphone::🎤
; headphone
:::headphones::🎧
; saxophone
:::saxophone::🎷
; guitar
:::guitar::🎸
; musical keyboard
:::musical_keyboard::🎹
; trumpet
:::trumpet::🎺
; violin
:::violin::🎻
; drum with drumsticks
:::drum::🥁
; clapper board
:::clapper::🎬
; bow and arrow
:::bow_and_arrow::🏹
; racing car
:::race_car::🏎
; racing motorcycle
:::motorcycle::🏍
; silhouette of japan
:::japan::🗾
; snow capped mountain
:::mountain_snow::🏔
; mountain
:::mountain::⛰
; volcano
:::volcano::🌋
; mount fuji
:::mount_fuji::🗻
; camping
:::camping::🏕
; beach with umbrella
:::beach::🏖
; desert
:::desert::🏜
; desert island
:::island::🏝
; national park
:::park::🏞
; stadium
:::stadium::🏟
; classical building
:::classical_building::🏛
; building construction
:::construction_site::🏗
; house buildings
:::homes::🏘
; cityscape
:::cityscape::🏙
; derelict house building
:::house_abandoned::🏚
; house building
:::house::🏠
; house with garden
:::house_with_garden::🏡
; office building
:::office::🏢
; japanese post office
:::post_office::🏣
; european post office
:::european_post_office::🏤
; hospital
:::hospital::🏥
; bank
:::bank::🏦
; hotel
:::hotel::🏨
; love hotel
:::love_hotel::🏩
; convenience store
:::convenience_store::🏪
; school
:::school::🏫
; department store
:::department_store::🏬
; factory
:::factory::🏭
; japanese castle
:::japanese_castle::🏯
; european castle
:::european_castle::🏰
; wedding
:::wedding::💒
; tokyo tower
:::tokyo_tower::🗼
; statue of liberty
:::statue_of_liberty::🗽
; church
:::church::⛪
; mosque
:::mosque::🕌
; synagogue
:::synagogue::🕍
; shinto shrine
:::shinto_shrine::⛩
; kaaba
:::kaaba::🕋
; fountain
:::fountain::⛲
; tent
:::tent::⛺
; foggy
:::foggy::🌁
; night with stars
:::night_with_stars::🌃
; sunrise over mountains
:::sunrise_over_mountains::🌄
; sunrise
:::sunrise::🌅
; cityscape at dusk
:::city_dusk::🌆
; sunset over buildings
:::city_sunset::🌇
; bridge at night
:::bridge_at_night::🌉
; milky way
:::milky_way::🌌
; carousel horse
:::carousel_horse::🎠
; ferris wheel
:::ferris_wheel::🎡
; roller coaster
:::roller_coaster::🎢
; steam locomotive
:::steam_locomotive::🚂
; railway car
:::railway_car::🚃
; high-speed train
:::bullettrain_side::🚄
; high-speed train with bullet nose
:::bullettrain_front::🚅
; train
:::train2::🚆
; metro
:::metro::🚇
; light rail
:::light_rail::🚈
; station
:::station::🚉
; tram
:::tram::🚊
; monorail
:::monorail::🚝
; mountain railway
:::mountain_railway::🚞
; tram car
:::train::🚋
; bus
:::bus::🚌
; oncoming bus
:::oncoming_bus::🚍
; trolleybus
:::trolleybus::🚎
; minibus
:::minibus::🚐
; ambulance
:::ambulance::🚑
; fire engine
:::fire_engine::🚒
; police car
:::police_car::🚓
; oncoming police car
:::oncoming_police_car::🚔
; taxi
:::taxi::🚕
; oncoming taxi
:::oncoming_taxi::🚖
; automobile
:::red_car::🚗
; oncoming automobile
:::oncoming_automobile::🚘
; recreational vehicle
:::blue_car::🚙
; delivery truck
:::truck::🚚
; articulated lorry
:::articulated_lorry::🚛
; tractor
:::tractor::🚜
; bicycle
:::bike::🚲
; scooter
:::scooter::🛴
; motor scooter
:::motor_scooter::🛵
; bus stop
:::busstop::🚏
; motorway
:::motorway::🛣
; railway track
:::railway_track::🛤
; fuel pump
:::fuelpump::⛽
; police cars revolving light
:::rotating_light::🚨
; horizontal traffic light
:::traffic_light::🚥
; vertical traffic light
:::vertical_traffic_light::🚦
; construction sign
:::construction::🚧
; anchor
:::anchor::⚓
; sailboat
:::sailboat::⛵
; canoe
:::canoe::🛶
; speedboat
:::speedboat::🚤
; passenger ship
:::cruise_ship::🛳
; ferry
:::ferry::⛴
; motorboat
:::motorboat::🛥
; ship
:::ship::🚢
; airplane
:::airplane::✈
; small airplane
:::airplane_small::🛩
; airplane departure
:::airplane_departure::🛫
; airplane arriving
:::airplane_arriving::🛬
; seat
:::seat::💺
; helicopter
:::helicopter::🚁
; suspension railway
:::suspension_railway::🚟
; mountain cableway
:::mountain_cableway::🚠
; aerial tramway
:::aerial_tramway::🚡
; rocket
:::rocket::🚀
; satellite
:::satellite_orbital::🛰
; shooting star
:::stars::🌠
; rainbow
:::rainbow::🌈
; fireworks
:::fireworks::🎆
; firework sparkler
:::sparkler::🎇
; moon viewing ceremony
:::rice_scene::🎑
; chequered flag
:::checkered_flag::🏁
; skull and crossbones
:::skull_crossbones::☠
; love letter
:::love_letter::💌
; bomb
:::bomb::💣
; hole
:::hole::🕳
; shopping bags
:::shopping_bags::🛍
; prayer beads
:::prayer_beads::📿
; gem stone
:::gem::💎
; hocho
:::knife::🔪
; amphora
:::amphora::🏺
; world map
:::map::🗺
; barber pole
:::barber::💈
; frame with picture
:::frame_photo::🖼
; bellhop bell
:::bellhop::🛎
; door
:::door::🚪
; sleeping accommodation
:::sleeping_accommodation::🛌
; bed
:::bed::🛏
; couch and lamp
:::couch::🛋
; toilet
:::toilet::🚽
; shower
:::shower::🚿
; bathtub
:::bathtub::🛁
; hourglass
:::hourglass::⌛
; hourglass with flowing sand
:::hourglass_flowing_sand::⏳
; watch
:::watch::⌚
; alarm clock
:::alarm_clock::⏰
; stopwatch
:::stopwatch::⏱
; timer clock
:::timer::⏲
; mantlepiece clock
:::clock::🕰
; thermometer
:::thermometer::🌡
; umbrella on ground
:::beach_umbrella::⛱
; balloon
:::balloon::🎈
; party popper
:::tada::🎉
; confetti ball
:::confetti_ball::🎊
; japanese dolls
:::dolls::🎎
; carp streamer
:::flags::🎏
; wind chime
:::wind_chime::🎐
; ribbon
:::ribbon::🎀
; wrapped present
:::gift::🎁
; joystick
:::joystick::🕹
; postal horn
:::postal_horn::📯
; studio microphone
:::microphone2::🎙
; level slider
:::level_slider::🎚
; control knobs
:::control_knobs::🎛
; radio
:::radio::📻
; mobile phone
:::iphone::📱
; mobile phone with rightwards arrow at left
:::calling::📲
; black telephone
:::telephone::☎
; telephone receiver
:::telephone_receiver::📞
; pager
:::pager::📟
; fax machine
:::fax::📠
; battery
:::battery::🔋
; electric plug
:::electric_plug::🔌
; personal computer
:::computer::💻
; desktop computer
:::desktop::🖥
; printer
:::printer::🖨
; keyboard
:::keyboard::⌨
; three button mouse
:::mouse_three_button::🖱
; trackball
:::trackball::🖲
; minidisc
:::minidisc::💽
; floppy disk
:::floppy_disk::💾
; optical disc
:::cd::💿
; dvd
:::dvd::📀
; movie camera
:::movie_camera::🎥
; film frames
:::film_frames::🎞
; film projector
:::projector::📽
; television
:::tv::📺
; camera
:::camera::📷
; camera with flash
:::camera_with_flash::📸
; video camera
:::video_camera::📹
; videocassette
:::vhs::📼
; left-pointing magnifying glass
:::mag::🔍
; right-pointing magnifying glass
:::mag_right::🔎
; microscope
:::microscope::🔬
; telescope
:::telescope::🔭
; satellite antenna
:::satellite::📡
; candle
:::candle::🕯
; electric light bulb
:::bulb::💡
; electric torch
:::flashlight::🔦
; izakaya lantern
:::izakaya_lantern::🏮
; notebook with decorative cover
:::notebook_with_decorative_cover::📔
; closed book
:::closed_book::📕
; open book
:::book::📖
; green book
:::green_book::📗
; blue book
:::blue_book::📘
; orange book
:::orange_book::📙
; books
:::books::📚
; notebook
:::notebook::📓
; ledger
:::ledger::📒
; page with curl
:::page_with_curl::📃
; scroll
:::scroll::📜
; page facing up
:::page_facing_up::📄
; newspaper
:::newspaper::📰
; rolled-up newspaper
:::newspaper2::🗞
; bookmark tabs
:::bookmark_tabs::📑
; bookmark
:::bookmark::🔖
; label
:::label::🏷
; money bag
:::moneybag::💰
; banknote with yen sign
:::yen::💴
; banknote with dollar sign
:::dollar::💵
; banknote with euro sign
:::euro::💶
; banknote with pound sign
:::pound::💷
; money with wings
:::money_with_wings::💸
; credit card
:::credit_card::💳
; envelope
:::envelope::✉
; e-mail symbol
:::e-mail::📧
; incoming envelope
:::incoming_envelope::📨
; envelope with downwards arrow above
:::envelope_with_arrow::📩
; outbox tray
:::outbox_tray::📤
; inbox tray
:::inbox_tray::📥
; package
:::package::📦
; closed mailbox with raised flag
:::mailbox::📫
; closed mailbox with lowered flag
:::mailbox_closed::📪
; open mailbox with raised flag
:::mailbox_with_mail::📬
; open mailbox with lowered flag
:::mailbox_with_no_mail::📭
; postbox
:::postbox::📮
; ballot box with ballot
:::ballot_box::🗳
; pencil
:::pencil2::✏
; black nib
:::black_nib::✒
; lower left fountain pen
:::pen_fountain::🖋
; lower left ballpoint pen
:::pen_ballpoint::🖊
; lower left paintbrush
:::paintbrush::🖌
; lower left crayon
:::crayon::🖍
; memo
:::pencil::📝
; file folder
:::file_folder::📁
; open file folder
:::open_file_folder::📂
; card index dividers
:::dividers::🗂
; calendar
:::date::📅
; tear-off calendar
:::calendar::📆
; spiral note pad
:::notepad_spiral::🗒
; spiral calendar pad
:::calendar_spiral::🗓
; card index
:::card_index::📇
; chart with upwards trend
:::chart_with_upwards_trend::📈
; chart with downwards trend
:::chart_with_downwards_trend::📉
; bar chart
:::bar_chart::📊
; clipboard
:::clipboard::📋
; pushpin
:::pushpin::📌
; round pushpin
:::round_pushpin::📍
; paperclip
:::paperclip::📎
; linked paperclips
:::paperclips::🖇
; straight ruler
:::straight_ruler::📏
; triangular ruler
:::triangular_ruler::📐
; black scissors
:::scissors::✂
; card file box
:::card_box::🗃
; file cabinet
:::file_cabinet::🗄
; wastebasket
:::wastebasket::🗑
; lock
:::lock::🔒
; open lock
:::unlock::🔓
; lock with ink pen
:::lock_with_ink_pen::🔏
; closed lock with key
:::closed_lock_with_key::🔐
; key
:::key::🔑
; old key
:::key2::🗝
; hammer
:::hammer::🔨
; pick
:::pick::⛏
; hammer and pick
:::hammer_pick::⚒
; hammer and wrench
:::tools::🛠
; dagger knife
:::dagger::🗡
; crossed swords
:::crossed_swords::⚔
; pistol
:::gun::🔫
; shield
:::shield::🛡
; wrench
:::wrench::🔧
; nut and bolt
:::nut_and_bolt::🔩
; gear
:::gear::⚙
; compression
:::compression::🗜
; alembic
:::alembic::⚗
; scales
:::scales::⚖
; link symbol
:::link::🔗
; chains
:::chains::⛓
; syringe
:::syringe::💉
; pill
:::pill::💊
; smoking symbol
:::smoking::🚬
; coffin
:::coffin::⚰
; funeral urn
:::urn::⚱
; moyai
:::moyai::🗿
; oil drum
:::oil::🛢
; crystal ball
:::crystal_ball::🔮
; shopping trolley
:::shopping_cart::🛒
; triangular flag on post
:::triangular_flag_on_post::🚩
; crossed flags
:::crossed_flags::🎌
; waving black flag
:::flag_black::🏴
; waving white flag
:::flag_white::🏳
; rainbow_flag
:::rainbow_flag::🏳🌈
; eye in speech bubble
:::eye_in_speech_bubble::👁🗨
; heart with arrow
:::cupid::💘
; heavy black heart
:::heart::❤
; beating heart
:::heartbeat::💓
; broken heart
:::broken_heart::💔
; two hearts
:::two_hearts::💕
; sparkling heart
:::sparkling_heart::💖
; growing heart
:::heartpulse::💗
; blue heart
:::blue_heart::💙
; green heart
:::green_heart::💚
; yellow heart
:::yellow_heart::💛
; purple heart
:::purple_heart::💜
; black heart
:::black_heart::🖤
; heart with ribbon
:::gift_heart::💝
; revolving hearts
:::revolving_hearts::💞
; heart decoration
:::heart_decoration::💟
; heavy heart exclamation mark ornament
:::heart_exclamation::❣
; anger symbol
:::anger::💢
; collision symbol
:::boom::💥
; dizzy symbol
:::dizzy::💫
; speech balloon
:::speech_balloon::💬
; left speech bubble
:::speech_left::🗨
; right anger bubble
:::anger_right::🗯
; thought balloon
:::thought_balloon::💭
; white flower
:::white_flower::💮
; globe with meridians
:::globe_with_meridians::🌐
; hot springs
:::hotsprings::♨
; octagonal sign
:::octagonal_sign::🛑
; clock face twelve oclock
:::clock12::🕛
; clock face twelve-thirty
:::clock1230::🕧
; clock face one oclock
:::clock1::🕐
; clock face one-thirty
:::clock130::🕜
; clock face two oclock
:::clock2::🕑
; clock face two-thirty
:::clock230::🕝
; clock face three oclock
:::clock3::🕒
; clock face three-thirty
:::clock330::🕞
; clock face four oclock
:::clock4::🕓
; clock face four-thirty
:::clock430::🕟
; clock face five oclock
:::clock5::🕔
; clock face five-thirty
:::clock530::🕠
; clock face six oclock
:::clock6::🕕
; clock face six-thirty
:::clock630::🕡
; clock face seven oclock
:::clock7::🕖
; clock face seven-thirty
:::clock730::🕢
; clock face eight oclock
:::clock8::🕗
; clock face eight-thirty
:::clock830::🕣
; clock face nine oclock
:::clock9::🕘
; clock face nine-thirty
:::clock930::🕤
; clock face ten oclock
:::clock10::🕙
; clock face ten-thirty
:::clock1030::🕥
; clock face eleven oclock
:::clock11::🕚
; clock face eleven-thirty
:::clock1130::🕦
; cyclone
:::cyclone::🌀
; black spade suit
:::spades::♠
; black heart suit
:::hearts::♥
; black diamond suit
:::diamonds::♦
; black club suit
:::clubs::♣
; playing card black joker
:::black_joker::🃏
; mahjong tile red dragon
:::mahjong::🀄
; flower playing cards
:::flower_playing_cards::🎴
; speaker with cancellation stroke
:::mute::🔇
; speaker
:::speaker::🔈
; speaker with one sound wave
:::sound::🔉
; speaker with three sound waves
:::loud_sound::🔊
; public address loudspeaker
:::loudspeaker::📢
; cheering megaphone
:::mega::📣
; bell
:::bell::🔔
; bell with cancellation stroke
:::no_bell::🔕
; musical note
:::musical_note::🎵
; multiple musical notes
:::notes::🎶
; chart with upwards trend and yen sign
:::chart::💹
; currency exchange
:::currency_exchange::💱
; heavy dollar sign
:::heavy_dollar_sign::💲
; automated teller machine
:::atm::🏧
; put litter in its place symbol
:::put_litter_in_its_place::🚮
; potable water symbol
:::potable_water::🚰
; wheelchair symbol
:::wheelchair::♿
; mens symbol
:::mens::🚹
; womens symbol
:::womens::🚺
; restroom
:::restroom::🚻
; baby symbol
:::baby_symbol::🚼
; water closet
:::wc::🚾
; passport control
:::passport_control::🛂
; customs
:::customs::🛃
; baggage claim
:::baggage_claim::🛄
; left luggage
:::left_luggage::🛅
; warning sign
:::warning::⚠
; children crossing
:::children_crossing::🚸
; no entry
:::no_entry::⛔
; no entry sign
:::no_entry_sign::🚫
; no bicycles
:::no_bicycles::🚳
; no smoking symbol
:::no_smoking::🚭
; do not litter symbol
:::do_not_litter::🚯
; non-potable water symbol
:::non-potable_water::🚱
; no pedestrians
:::no_pedestrians::🚷
; no mobile phones
:::no_mobile_phones::📵
; no one under eighteen symbol
:::underage::🔞
; radioactive sign
:::radioactive::☢
; biohazard sign
:::biohazard::☣
; upwards black arrow
:::arrow_up::⬆
; north east arrow
:::arrow_upper_right::↗
; black rightwards arrow
:::arrow_right::➡
; south east arrow
:::arrow_lower_right::↘
; downwards black arrow
:::arrow_down::⬇
; south west arrow
:::arrow_lower_left::↙
; leftwards black arrow
:::arrow_left::⬅
; north west arrow
:::arrow_upper_left::↖
; up down arrow
:::arrow_up_down::↕
; left right arrow
:::left_right_arrow::↔
; leftwards arrow with hook
:::leftwards_arrow_with_hook::↩
; rightwards arrow with hook
:::arrow_right_hook::↪
; arrow pointing rightwards then curving upwards
:::arrow_heading_up::⤴
; arrow pointing rightwards then curving downwards
:::arrow_heading_down::⤵
; clockwise downwards and upwards open circle arrows
:::arrows_clockwise::🔃
; anticlockwise downwards and upwards open circle arrows
:::arrows_counterclockwise::🔄
; back with leftwards arrow above
:::back::🔙
; end with leftwards arrow above
:::end::🔚
; on with exclamation mark with left right arrow abo
:::on::🔛
; soon with rightwards arrow above
:::soon::🔜
; top with upwards arrow above
:::top::🔝
; place of worship
:::place_of_worship::🛐
; atom symbol
:::atom::⚛
; om symbol
:::om_symbol::🕉
; star of david
:::star_of_david::✡
; wheel of dharma
:::wheel_of_dharma::☸
; yin yang
:::yin_yang::☯
; latin cross
:::cross::✝
; orthodox cross
:::orthodox_cross::☦
; star and crescent
:::star_and_crescent::☪
; peace symbol
:::peace::☮
; menorah with nine branches
:::menorah::🕎
; six pointed star with middle dot
:::six_pointed_star::🔯
; aries
:::aries::♈
; taurus
:::taurus::♉
; gemini
:::gemini::♊
; cancer
:::cancer::♋
; leo
:::leo::♌
; virgo
:::virgo::♍
; libra
:::libra::♎
; scorpius
:::scorpius::♏
; sagittarius
:::sagittarius::♐
; capricorn
:::capricorn::♑
; aquarius
:::aquarius::♒
; pisces
:::pisces::♓
; ophiuchus
:::ophiuchus::⛎
; twisted rightwards arrows
:::twisted_rightwards_arrows::🔀
; clockwise rightwards and leftwards open circle arrows
:::repeat::🔁
; clockwise rightwards and leftwards open circle arrows with circled one overlay
:::repeat_one::🔂
; black right-pointing triangle
:::arrow_forward::▶
; black right-pointing double triangle
:::fast_forward::⏩
; black right-pointing double triangle with vertical bar
:::track_next::⏭
; black right-pointing double triangle with double vertical bar
:::play_pause::⏯
; black left-pointing triangle
:::arrow_backward::◀
; black left-pointing double triangle
:::rewind::⏪
; black left-pointing double triangle with vertical bar
:::track_previous::⏮
; up-pointing small red triangle
:::arrow_up_small::🔼
; black up-pointing double triangle
:::arrow_double_up::⏫
; down-pointing small red triangle
:::arrow_down_small::🔽
; black down-pointing double triangle
:::arrow_double_down::⏬
; double vertical bar
:::pause_button::⏸
; black square for stop
:::stop_button::⏹
; black circle for record
:::record_button::⏺
; eject symbol
:::eject::⏏
; cinema
:::cinema::🎦
; low brightness symbol
:::low_brightness::🔅
; high brightness symbol
:::high_brightness::🔆
; antenna with bars
:::signal_strength::📶
; vibration mode
:::vibration_mode::📳
; mobile phone off
:::mobile_phone_off::📴
; black universal recycling symbol
:::recycle::♻
; name badge
:::name_badge::📛
; fleur-de-lis
:::fleur-de-lis::⚜
; japanese symbol for beginner
:::beginner::🔰
; trident emblem
:::trident::🔱
; heavy large circle
:::o::⭕
; white heavy check mark
:::white_check_mark::✅
; ballot box with check
:::ballot_box_with_check::☑
; heavy check mark
:::heavy_check_mark::✔
; heavy multiplication x
:::heavy_multiplication_x::✖
; cross mark
:::x::❌
; negative squared cross mark
:::negative_squared_cross_mark::❎
; heavy plus sign
:::heavy_plus_sign::➕
; heavy minus sign
:::heavy_minus_sign::➖
; heavy division sign
:::heavy_division_sign::➗
; curly loop
:::curly_loop::➰
; double curly loop
:::loop::➿
; part alternation mark
:::part_alternation_mark::〽
; eight spoked asterisk
:::eight_spoked_asterisk::✳
; eight pointed black star
:::eight_pointed_black_star::✴
; sparkle
:::sparkle::❇
; double exclamation mark
:::bangbang::‼
; exclamation question mark
:::interrobang::⁉
; black question mark ornament
:::question::❓
; white question mark ornament
:::grey_question::❔
; white exclamation mark ornament
:::grey_exclamation::❕
; heavy exclamation mark symbol
:::exclamation::❗
; wavy dash
:::wavy_dash::〰
; copyright sign
:::copyright::©
; registered sign
:::registered::®
; trade mark sign
:::tm::™
; keycap number sign
:::hash::#⃣
; keycap asterisk
:::asterisk::*⃣
; keycap digit zero
:::zero::0⃣
; keycap digit one
:::one::1⃣
; keycap digit two
:::two::2⃣
; keycap digit three
:::three::3⃣
; keycap digit four
:::four::4⃣
; keycap digit five
:::five::5⃣
; keycap digit six
:::six::6⃣
; keycap digit seven
:::seven::7⃣
; keycap digit eight
:::eight::8⃣
; keycap digit nine
:::nine::9⃣
; keycap ten
:::keycap_ten::🔟
; hundred points symbol
:::100::💯
; input symbol for latin capital letters
:::capital_abcd::🔠
; input symbol for latin small letters
:::abcd::🔡
; input symbol for numbers
:::1234::🔢
; input symbol for symbols
:::symbols::🔣
; input symbol for latin letters
:::abc::🔤
; negative squared latin capital letter a
:::a::🅰
; negative squared ab
:::ab::🆎
; negative squared latin capital letter b
:::b::🅱
; squared cl
:::cl::🆑
; squared cool
:::cool::🆒
; squared free
:::free::🆓
; information source
:::information_source::ℹ
; squared id
:::id::🆔
; circled latin capital letter m
:::m::Ⓜ
; squared new
:::new::🆕
; squared ng
:::ng::🆖
; negative squared latin capital letter o
:::o2::🅾
; squared ok
:::ok::🆗
; negative squared latin capital letter p
:::parking::🅿
; squared sos
:::sos::🆘
; squared up with exclamation mark
:::up::🆙
; squared vs
:::vs::🆚
; squared katakana koko
:::koko::🈁
; squared katakana sa
:::sa::🈂
; squared cjk unified ideograph-6708
:::u6708::🈷
; squared cjk unified ideograph-6709
:::u6709::🈶
; squared cjk unified ideograph-6307
:::u6307::🈯
; circled ideograph advantage
:::ideograph_advantage::🉐
; squared cjk unified ideograph-5272
:::u5272::🈹
; squared cjk unified ideograph-7121
:::u7121::🈚
; squared cjk unified ideograph-7981
:::u7981::🈲
; circled ideograph accept
:::accept::🉑
; squared cjk unified ideograph-7533
:::u7533::🈸
; squared cjk unified ideograph-5408
:::u5408::🈴
; squared cjk unified ideograph-7a7a
:::u7a7a::🈳
; circled ideograph congratulation
:::congratulations::㊗
; circled ideograph secret
:::secret::㊙
; squared cjk unified ideograph-55b6
:::u55b6::🈺
; squared cjk unified ideograph-6e80
:::u6e80::🈵
; black small square
:::black_small_square::▪
; white small square
:::white_small_square::▫
; white medium square
:::white_medium_square::◻
; black medium square
:::black_medium_square::◼
; white medium small square
:::white_medium_small_square::◽
; black medium small square
:::black_medium_small_square::◾
; black large square
:::black_large_square::⬛
; white large square
:::white_large_square::⬜
; large orange diamond
:::large_orange_diamond::🔶
; large blue diamond
:::large_blue_diamond::🔷
; small orange diamond
:::small_orange_diamond::🔸
; small blue diamond
:::small_blue_diamond::🔹
; up-pointing red triangle
:::small_red_triangle::🔺
; down-pointing red triangle
:::small_red_triangle_down::🔻
; diamond shape with a dot inside
:::diamond_shape_with_a_dot_inside::💠
; radio button
:::radio_button::🔘
; black square button
:::black_square_button::🔲
; white square button
:::white_square_button::🔳
; white circle
:::white_circle::⚪
; black circle
:::black_circle::⚫
; red circle
:::red_circle::🔴
; blue circle
:::blue_circle::🔵
; ascension
:::flag_ac::🇦🇨
; andorra
:::flag_ad::🇦🇩
; the united arab emirates
:::flag_ae::🇦🇪
; afghanistan
:::flag_af::🇦🇫
; antigua and barbuda
:::flag_ag::🇦🇬
; anguilla
:::flag_ai::🇦🇮
; albania
:::flag_al::🇦🇱
; armenia
:::flag_am::🇦🇲
; angola
:::flag_ao::🇦🇴
; antarctica
:::flag_aq::🇦🇶
; argentina
:::flag_ar::🇦🇷
; american samoa
:::flag_as::🇦🇸
; austria
:::flag_at::🇦🇹
; australia
:::flag_au::🇦🇺
; aruba
:::flag_aw::🇦🇼
; Ã¥land islands
:::flag_ax::🇦🇽
; azerbaijan
:::flag_az::🇦🇿
; bosnia and herzegovina
:::flag_ba::🇧🇦
; barbados
:::flag_bb::🇧🇧
; bangladesh
:::flag_bd::🇧🇩
; belgium
:::flag_be::🇧🇪
; burkina faso
:::flag_bf::🇧🇫
; bulgaria
:::flag_bg::🇧🇬
; bahrain
:::flag_bh::🇧🇭
; burundi
:::flag_bi::🇧🇮
; benin
:::flag_bj::🇧🇯
; saint barthÃ©lemy
:::flag_bl::🇧🇱
; bermuda
:::flag_bm::🇧🇲
; brunei
:::flag_bn::🇧🇳
; bolivia
:::flag_bo::🇧🇴
; caribbean netherlands
:::flag_bq::🇧🇶
; brazil
:::flag_br::🇧🇷
; the bahamas
:::flag_bs::🇧🇸
; bhutan
:::flag_bt::🇧🇹
; bouvet island
:::flag_bv::🇧🇻
; botswana
:::flag_bw::🇧🇼
; belarus
:::flag_by::🇧🇾
; belize
:::flag_bz::🇧🇿
; canada
:::flag_ca::🇨🇦
; cocos (keeling) islands
:::flag_cc::🇨🇨
; the democratic republic of the congo
:::flag_cd::🇨🇩
; central african republic
:::flag_cf::🇨🇫
; the republic of the congo
:::flag_cg::🇨🇬
; switzerland
:::flag_ch::🇨🇭
; cÃ´te dâivoire
:::flag_ci::🇨🇮
; cook islands
:::flag_ck::🇨🇰
; chile
:::flag_cl::🇨🇱
; cameroon
:::flag_cm::🇨🇲
; china
:::flag_cn::🇨🇳
; colombia
:::flag_co::🇨🇴
; clipperton island
:::flag_cp::🇨🇵
; costa rica
:::flag_cr::🇨🇷
; cuba
:::flag_cu::🇨🇺
; cape verde
:::flag_cv::🇨🇻
; curaÃ§ao
:::flag_cw::🇨🇼
; christmas island
:::flag_cx::🇨🇽
; cyprus
:::flag_cy::🇨🇾
; the czech republic
:::flag_cz::🇨🇿
; germany
:::flag_de::🇩🇪
; diego garcia
:::flag_dg::🇩🇬
; djibouti
:::flag_dj::🇩🇯
; denmark
:::flag_dk::🇩🇰
; dominica
:::flag_dm::🇩🇲
; the dominican republic
:::flag_do::🇩🇴
; algeria
:::flag_dz::🇩🇿
; ceuta, melilla
:::flag_ea::🇪🇦
; ecuador
:::flag_ec::🇪🇨
; estonia
:::flag_ee::🇪🇪
; egypt
:::flag_eg::🇪🇬
; western sahara
:::flag_eh::🇪🇭
; eritrea
:::flag_er::🇪🇷
; spain
:::flag_es::🇪🇸
; ethiopia
:::flag_et::🇪🇹
; european union
:::flag_eu::🇪🇺
; finland
:::flag_fi::🇫🇮
; fiji
:::flag_fj::🇫🇯
; falkland islands
:::flag_fk::🇫🇰
; micronesia
:::flag_fm::🇫🇲
; faroe islands
:::flag_fo::🇫🇴
; france
:::flag_fr::🇫🇷
; gabon
:::flag_ga::🇬🇦
; great britain
:::flag_gb::🇬🇧
; grenada
:::flag_gd::🇬🇩
; georgia
:::flag_ge::🇬🇪
; french guiana
:::flag_gf::🇬🇫
; guernsey
:::flag_gg::🇬🇬
; ghana
:::flag_gh::🇬🇭
; gibraltar
:::flag_gi::🇬🇮
; greenland
:::flag_gl::🇬🇱
; the gambia
:::flag_gm::🇬🇲
; guinea
:::flag_gn::🇬🇳
; guadeloupe
:::flag_gp::🇬🇵
; equatorial guinea
:::flag_gq::🇬🇶
; greece
:::flag_gr::🇬🇷
; south georgia
:::flag_gs::🇬🇸
; guatemala
:::flag_gt::🇬🇹
; guam
:::flag_gu::🇬🇺
; guinea-bissau
:::flag_gw::🇬🇼
; guyana
:::flag_gy::🇬🇾
; hong kong
:::flag_hk::🇭🇰
; heard island and mcdonald islands
:::flag_hm::🇭🇲
; honduras
:::flag_hn::🇭🇳
; croatia
:::flag_hr::🇭🇷
; haiti
:::flag_ht::🇭🇹
; hungary
:::flag_hu::🇭🇺
; canary islands
:::flag_ic::🇮🇨
; indonesia
:::flag_id::🇮🇩
; ireland
:::flag_ie::🇮🇪
; israel
:::flag_il::🇮🇱
; isle of man
:::flag_im::🇮🇲
; india
:::flag_in::🇮🇳
; british indian ocean territory
:::flag_io::🇮🇴
; iraq
:::flag_iq::🇮🇶
; iran
:::flag_ir::🇮🇷
; iceland
:::flag_is::🇮🇸
; italy
:::flag_it::🇮🇹
; jersey
:::flag_je::🇯🇪
; jamaica
:::flag_jm::🇯🇲
; jordan
:::flag_jo::🇯🇴
; japan
:::flag_jp::🇯🇵
; kenya
:::flag_ke::🇰🇪
; kyrgyzstan
:::flag_kg::🇰🇬
; cambodia
:::flag_kh::🇰🇭
; kiribati
:::flag_ki::🇰🇮
; the comoros
:::flag_km::🇰🇲
; saint kitts and nevis
:::flag_kn::🇰🇳
; north korea
:::flag_kp::🇰🇵
; korea
:::flag_kr::🇰🇷
; kuwait
:::flag_kw::🇰🇼
; cayman islands
:::flag_ky::🇰🇾
; kazakhstan
:::flag_kz::🇰🇿
; laos
:::flag_la::🇱🇦
; lebanon
:::flag_lb::🇱🇧
; saint lucia
:::flag_lc::🇱🇨
; liechtenstein
:::flag_li::🇱🇮
; sri lanka
:::flag_lk::🇱🇰
; liberia
:::flag_lr::🇱🇷
; lesotho
:::flag_ls::🇱🇸
; lithuania
:::flag_lt::🇱🇹
; luxembourg
:::flag_lu::🇱🇺
; latvia
:::flag_lv::🇱🇻
; libya
:::flag_ly::🇱🇾
; morocco
:::flag_ma::🇲🇦
; monaco
:::flag_mc::🇲🇨
; moldova
:::flag_md::🇲🇩
; montenegro
:::flag_me::🇲🇪
; saint martin
:::flag_mf::🇲🇫
; madagascar
:::flag_mg::🇲🇬
; the marshall islands
:::flag_mh::🇲🇭
; macedonia
:::flag_mk::🇲🇰
; mali
:::flag_ml::🇲🇱
; myanmar
:::flag_mm::🇲🇲
; mongolia
:::flag_mn::🇲🇳
; macau
:::flag_mo::🇲🇴
; northern mariana islands
:::flag_mp::🇲🇵
; martinique
:::flag_mq::🇲🇶
; mauritania
:::flag_mr::🇲🇷
; montserrat
:::flag_ms::🇲🇸
; malta
:::flag_mt::🇲🇹
; mauritius
:::flag_mu::🇲🇺
; maldives
:::flag_mv::🇲🇻
; malawi
:::flag_mw::🇲🇼
; mexico
:::flag_mx::🇲🇽
; malaysia
:::flag_my::🇲🇾
; mozambique
:::flag_mz::🇲🇿
; namibia
:::flag_na::🇳🇦
; new caledonia
:::flag_nc::🇳🇨
; niger
:::flag_ne::🇳🇪
; norfolk island
:::flag_nf::🇳🇫
; nigeria
:::flag_ng::🇳🇬
; nicaragua
:::flag_ni::🇳🇮
; the netherlands
:::flag_nl::🇳🇱
; norway
:::flag_no::🇳🇴
; nepal
:::flag_np::🇳🇵
; nauru
:::flag_nr::🇳🇷
; niue
:::flag_nu::🇳🇺
; new zealand
:::flag_nz::🇳🇿
; oman
:::flag_om::🇴🇲
; panama
:::flag_pa::🇵🇦
; peru
:::flag_pe::🇵🇪
; french polynesia
:::flag_pf::🇵🇫
; papua new guinea
:::flag_pg::🇵🇬
; the philippines
:::flag_ph::🇵🇭
; pakistan
:::flag_pk::🇵🇰
; poland
:::flag_pl::🇵🇱
; saint pierre and miquelon
:::flag_pm::🇵🇲
; pitcairn
:::flag_pn::🇵🇳
; puerto rico
:::flag_pr::🇵🇷
; palestinian authority
:::flag_ps::🇵🇸
; portugal
:::flag_pt::🇵🇹
; palau
:::flag_pw::🇵🇼
; paraguay
:::flag_py::🇵🇾
; qatar
:::flag_qa::🇶🇦
; rÃ©union
:::flag_re::🇷🇪
; romania
:::flag_ro::🇷🇴
; serbia
:::flag_rs::🇷🇸
; russia
:::flag_ru::🇷🇺
; rwanda
:::flag_rw::🇷🇼
; saudi arabia
:::flag_sa::🇸🇦
; the solomon islands
:::flag_sb::🇸🇧
; the seychelles
:::flag_sc::🇸🇨
; sudan
:::flag_sd::🇸🇩
; sweden
:::flag_se::🇸🇪
; singapore
:::flag_sg::🇸🇬
; saint helena
:::flag_sh::🇸🇭
; slovenia
:::flag_si::🇸🇮
; svalbard and jan mayen
:::flag_sj::🇸🇯
; slovakia
:::flag_sk::🇸🇰
; sierra leone
:::flag_sl::🇸🇱
; san marino
:::flag_sm::🇸🇲
; senegal
:::flag_sn::🇸🇳
; somalia
:::flag_so::🇸🇴
; suriname
:::flag_sr::🇸🇷
; south sudan
:::flag_ss::🇸🇸
; sÃ£o tomÃ© and prÃ­ncipe
:::flag_st::🇸🇹
; el salvador
:::flag_sv::🇸🇻
; sint maarten
:::flag_sx::🇸🇽
; syria
:::flag_sy::🇸🇾
; swaziland
:::flag_sz::🇸🇿
; tristan da cunha
:::flag_ta::🇹🇦
; turks and caicos islands
:::flag_tc::🇹🇨
; chad
:::flag_td::🇹🇩
; french southern territories
:::flag_tf::🇹🇫
; togo
:::flag_tg::🇹🇬
; thailand
:::flag_th::🇹🇭
; tajikistan
:::flag_tj::🇹🇯
; tokelau
:::flag_tk::🇹🇰
; timor-leste
:::flag_tl::🇹🇱
; turkmenistan
:::flag_tm::🇹🇲
; tunisia
:::flag_tn::🇹🇳
; tonga
:::flag_to::🇹🇴
; turkey
:::flag_tr::🇹🇷
; trinidad and tobago
:::flag_tt::🇹🇹
; tuvalu
:::flag_tv::🇹🇻
; the republic of china
:::flag_tw::🇹🇼
; tanzania
:::flag_tz::🇹🇿
; ukraine
:::flag_ua::🇺🇦
; uganda
:::flag_ug::🇺🇬
; united states minor outlying islands
:::flag_um::🇺🇲
; united states
:::flag_us::🇺🇸
; uruguay
:::flag_uy::🇺🇾
; uzbekistan
:::flag_uz::🇺🇿
; the vatican city
:::flag_va::🇻🇦
; saint vincent and the grenadines
:::flag_vc::🇻🇨
; venezuela
:::flag_ve::🇻🇪
; british virgin islands
:::flag_vg::🇻🇬
; u.s. virgin islands
:::flag_vi::🇻🇮
; vietnam
:::flag_vn::🇻🇳
; vanuatu
:::flag_vu::🇻🇺
; wallis and futuna
:::flag_wf::🇼🇫
; samoa
:::flag_ws::🇼🇸
; kosovo
:::flag_xk::🇽🇰
; yemen
:::flag_ye::🇾🇪
; mayotte
:::flag_yt::🇾🇹
; south africa
:::flag_za::🇿🇦
; zambia
:::flag_zm::🇿🇲
; zimbabwe
:::flag_zw::🇿🇼
; boy tone 1
:::boy_tone1::👦🏻
; boy tone 2
:::boy_tone2::👦🏼
; boy tone 3
:::boy_tone3::👦🏽
; boy tone 4
:::boy_tone4::👦🏾
; boy tone 5
:::boy_tone5::👦🏿
; girl tone 1
:::girl_tone1::👧🏻
; girl tone 2
:::girl_tone2::👧🏼
; girl tone 3
:::girl_tone3::👧🏽
; girl tone 4
:::girl_tone4::👧🏾
; girl tone 5
:::girl_tone5::👧🏿
; man tone 1
:::man_tone1::👨🏻
; man tone 2
:::man_tone2::👨🏼
; man tone 3
:::man_tone3::👨🏽
; man tone 4
:::man_tone4::👨🏾
; man tone 5
:::man_tone5::👨🏿
; woman tone 1
:::woman_tone1::👩🏻
; woman tone 2
:::woman_tone2::👩🏼
; woman tone 3
:::woman_tone3::👩🏽
; woman tone 4
:::woman_tone4::👩🏾
; woman tone 5
:::woman_tone5::👩🏿
; older man tone 1
:::older_man_tone1::👴🏻
; older man tone 2
:::older_man_tone2::👴🏼
; older man tone 3
:::older_man_tone3::👴🏽
; older man tone 4
:::older_man_tone4::👴🏾
; older man tone 5
:::older_man_tone5::👴🏿
; older woman tone 1
:::older_woman_tone1::👵🏻
; older woman tone 2
:::older_woman_tone2::👵🏼
; older woman tone 3
:::older_woman_tone3::👵🏽
; older woman tone 4
:::older_woman_tone4::👵🏾
; older woman tone 5
:::older_woman_tone5::👵🏿
; baby tone 1
:::baby_tone1::👶🏻
; baby tone 2
:::baby_tone2::👶🏼
; baby tone 3
:::baby_tone3::👶🏽
; baby tone 4
:::baby_tone4::👶🏾
; baby tone 5
:::baby_tone5::👶🏿
; baby angel tone 1
:::angel_tone1::👼🏻
; baby angel tone 2
:::angel_tone2::👼🏼
; baby angel tone 3
:::angel_tone3::👼🏽
; baby angel tone 4
:::angel_tone4::👼🏾
; baby angel tone 5
:::angel_tone5::👼🏿
; police officer tone 1
:::cop_tone1::👮🏻
; police officer tone 2
:::cop_tone2::👮🏼
; police officer tone 3
:::cop_tone3::👮🏽
; police officer tone 4
:::cop_tone4::👮🏾
; police officer tone 5
:::cop_tone5::👮🏿
; sleuth or spy tone 1
:::spy_tone1::🕵🏻
; sleuth or spy tone 2
:::spy_tone2::🕵🏼
; sleuth or spy tone 3
:::spy_tone3::🕵🏽
; sleuth or spy tone 4
:::spy_tone4::🕵🏾
; sleuth or spy tone 5
:::spy_tone5::🕵🏿
; guardsman tone 1
:::guardsman_tone1::💂🏻
; guardsman tone 2
:::guardsman_tone2::💂🏼
; guardsman tone 3
:::guardsman_tone3::💂🏽
; guardsman tone 4
:::guardsman_tone4::💂🏾
; guardsman tone 5
:::guardsman_tone5::💂🏿
; construction worker tone 1
:::construction_worker_tone1::👷🏻
; construction worker tone 2
:::construction_worker_tone2::👷🏼
; construction worker tone 3
:::construction_worker_tone3::👷🏽
; construction worker tone 4
:::construction_worker_tone4::👷🏾
; construction worker tone 5
:::construction_worker_tone5::👷🏿
; man with turban tone 1
:::man_with_turban_tone1::👳🏻
; man with turban tone 2
:::man_with_turban_tone2::👳🏼
; man with turban tone 3
:::man_with_turban_tone3::👳🏽
; man with turban tone 4
:::man_with_turban_tone4::👳🏾
; man with turban tone 5
:::man_with_turban_tone5::👳🏿
; person with blond hair tone 1
:::person_with_blond_hair_tone1::👱🏻
; person with blond hair tone 2
:::person_with_blond_hair_tone2::👱🏼
; person with blond hair tone 3
:::person_with_blond_hair_tone3::👱🏽
; person with blond hair tone 4
:::person_with_blond_hair_tone4::👱🏾
; person with blond hair tone 5
:::person_with_blond_hair_tone5::👱🏿
; father christmas tone 1
:::santa_tone1::🎅🏻
; father christmas tone 2
:::santa_tone2::🎅🏼
; father christmas tone 3
:::santa_tone3::🎅🏽
; father christmas tone 4
:::santa_tone4::🎅🏾
; father christmas tone 5
:::santa_tone5::🎅🏿
; mother christmas tone 1
:::mrs_claus_tone1::🤶🏻
; mother christmas tone 2
:::mrs_claus_tone2::🤶🏼
; mother christmas tone 3
:::mrs_claus_tone3::🤶🏽
; mother christmas tone 4
:::mrs_claus_tone4::🤶🏾
; mother christmas tone 5
:::mrs_claus_tone5::🤶🏿
; princess tone 1
:::princess_tone1::👸🏻
; princess tone 2
:::princess_tone2::👸🏼
; princess tone 3
:::princess_tone3::👸🏽
; princess tone 4
:::princess_tone4::👸🏾
; princess tone 5
:::princess_tone5::👸🏿
; prince tone 1
:::prince_tone1::🤴🏻
; prince tone 2
:::prince_tone2::🤴🏼
; prince tone 3
:::prince_tone3::🤴🏽
; prince tone 4
:::prince_tone4::🤴🏾
; prince tone 5
:::prince_tone5::🤴🏿
; bride with veil tone 1
:::bride_with_veil_tone1::👰🏻
; bride with veil tone 2
:::bride_with_veil_tone2::👰🏼
; bride with veil tone 3
:::bride_with_veil_tone3::👰🏽
; bride with veil tone 4
:::bride_with_veil_tone4::👰🏾
; bride with veil tone 5
:::bride_with_veil_tone5::👰🏿
; man in tuxedo tone 1
:::man_in_tuxedo_tone1::🤵🏻
; man in tuxedo tone 2
:::man_in_tuxedo_tone2::🤵🏼
; man in tuxedo tone 3
:::man_in_tuxedo_tone3::🤵🏽
; man in tuxedo tone 4
:::man_in_tuxedo_tone4::🤵🏾
; man in tuxedo tone 5
:::man_in_tuxedo_tone5::🤵🏿
; pregnant woman tone 1
:::pregnant_woman_tone1::🤰🏻
; pregnant woman tone 2
:::pregnant_woman_tone2::🤰🏼
; pregnant woman tone 3
:::pregnant_woman_tone3::🤰🏽
; pregnant woman tone 4
:::pregnant_woman_tone4::🤰🏾
; pregnant woman tone 5
:::pregnant_woman_tone5::🤰🏿
; man with gua pi mao tone 1
:::man_with_gua_pi_mao_tone1::👲🏻
; man with gua pi mao tone 2
:::man_with_gua_pi_mao_tone2::👲🏼
; man with gua pi mao tone 3
:::man_with_gua_pi_mao_tone3::👲🏽
; man with gua pi mao tone 4
:::man_with_gua_pi_mao_tone4::👲🏾
; man with gua pi mao tone 5
:::man_with_gua_pi_mao_tone5::👲🏿
; person frowning tone 1
:::person_frowning_tone1::🙍🏻
; person frowning tone 2
:::person_frowning_tone2::🙍🏼
; person frowning tone 3
:::person_frowning_tone3::🙍🏽
; person frowning tone 4
:::person_frowning_tone4::🙍🏾
; person frowning tone 5
:::person_frowning_tone5::🙍🏿
; person with pouting face tone1
:::person_with_pouting_face_tone1::🙎🏻
; person with pouting face tone2
:::person_with_pouting_face_tone2::🙎🏼
; person with pouting face tone3
:::person_with_pouting_face_tone3::🙎🏽
; person with pouting face tone4
:::person_with_pouting_face_tone4::🙎🏾
; person with pouting face tone5
:::person_with_pouting_face_tone5::🙎🏿
; face with no good gesture tone 1
:::no_good_tone1::🙅🏻
; face with no good gesture tone 2
:::no_good_tone2::🙅🏼
; face with no good gesture tone 3
:::no_good_tone3::🙅🏽
; face with no good gesture tone 4
:::no_good_tone4::🙅🏾
; face with no good gesture tone 5
:::no_good_tone5::🙅🏿
; face with ok gesture tone1
:::ok_woman_tone1::🙆🏻
; face with ok gesture tone2
:::ok_woman_tone2::🙆🏼
; face with ok gesture tone3
:::ok_woman_tone3::🙆🏽
; face with ok gesture tone4
:::ok_woman_tone4::🙆🏾
; face with ok gesture tone5
:::ok_woman_tone5::🙆🏿
; information desk person tone 1
:::information_desk_person_tone1::💁🏻
; information desk person tone 2
:::information_desk_person_tone2::💁🏼
; information desk person tone 3
:::information_desk_person_tone3::💁🏽
; information desk person tone 4
:::information_desk_person_tone4::💁🏾
; information desk person tone 5
:::information_desk_person_tone5::💁🏿
; happy person raising one hand tone1
:::raising_hand_tone1::🙋🏻
; happy person raising one hand tone2
:::raising_hand_tone2::🙋🏼
; happy person raising one hand tone3
:::raising_hand_tone3::🙋🏽
; happy person raising one hand tone4
:::raising_hand_tone4::🙋🏾
; happy person raising one hand tone5
:::raising_hand_tone5::🙋🏿
; person bowing deeply tone 1
:::bow_tone1::🙇🏻
; person bowing deeply tone 2
:::bow_tone2::🙇🏼
; person bowing deeply tone 3
:::bow_tone3::🙇🏽
; person bowing deeply tone 4
:::bow_tone4::🙇🏾
; person bowing deeply tone 5
:::bow_tone5::🙇🏿
; face palm tone 1
:::face_palm_tone1::🤦🏻
; face palm tone 2
:::face_palm_tone2::🤦🏼
; face palm tone 3
:::face_palm_tone3::🤦🏽
; face palm tone 4
:::face_palm_tone4::🤦🏾
; face palm tone 5
:::face_palm_tone5::🤦🏿
; shrug tone 1
:::shrug_tone1::🤷🏻
; shrug tone 2
:::shrug_tone2::🤷🏼
; shrug tone 3
:::shrug_tone3::🤷🏽
; shrug tone 4
:::shrug_tone4::🤷🏾
; shrug tone 5
:::shrug_tone5::🤷🏿
; face massage tone 1
:::massage_tone1::💆🏻
; face massage tone 2
:::massage_tone2::💆🏼
; face massage tone 3
:::massage_tone3::💆🏽
; face massage tone 4
:::massage_tone4::💆🏾
; face massage tone 5
:::massage_tone5::💆🏿
; haircut tone 1
:::haircut_tone1::💇🏻
; haircut tone 2
:::haircut_tone2::💇🏼
; haircut tone 3
:::haircut_tone3::💇🏽
; haircut tone 4
:::haircut_tone4::💇🏾
; haircut tone 5
:::haircut_tone5::💇🏿
; pedestrian tone 1
:::walking_tone1::🚶🏻
; pedestrian tone 2
:::walking_tone2::🚶🏼
; pedestrian tone 3
:::walking_tone3::🚶🏽
; pedestrian tone 4
:::walking_tone4::🚶🏾
; pedestrian tone 5
:::walking_tone5::🚶🏿
; runner tone 1
:::runner_tone1::🏃🏻
; runner tone 2
:::runner_tone2::🏃🏼
; runner tone 3
:::runner_tone3::🏃🏽
; runner tone 4
:::runner_tone4::🏃🏾
; runner tone 5
:::runner_tone5::🏃🏿
; dancer tone 1
:::dancer_tone1::💃🏻
; dancer tone 2
:::dancer_tone2::💃🏼
; dancer tone 3
:::dancer_tone3::💃🏽
; dancer tone 4
:::dancer_tone4::💃🏾
; dancer tone 5
:::dancer_tone5::💃🏿
; man dancing tone 1
:::man_dancing_tone1::🕺🏻
; man dancing tone 2
:::man_dancing_tone2::🕺🏼
; man dancing tone 3
:::man_dancing_tone3::🕺🏽
; man dancing tone 4
:::man_dancing_tone4::🕺🏾
; man dancing tone 5
:::man_dancing_tone5::🕺🏿
; horse racing tone 1
:::horse_racing_tone1::🏇🏻
; horse racing tone 2
:::horse_racing_tone2::🏇🏼
; horse racing tone 3
:::horse_racing_tone3::🏇🏽
; horse racing tone 4
:::horse_racing_tone4::🏇🏾
; horse racing tone 5
:::horse_racing_tone5::🏇🏿
; surfer tone 1
:::surfer_tone1::🏄🏻
; surfer tone 2
:::surfer_tone2::🏄🏼
; surfer tone 3
:::surfer_tone3::🏄🏽
; surfer tone 4
:::surfer_tone4::🏄🏾
; surfer tone 5
:::surfer_tone5::🏄🏿
; rowboat tone 1
:::rowboat_tone1::🚣🏻
; rowboat tone 2
:::rowboat_tone2::🚣🏼
; rowboat tone 3
:::rowboat_tone3::🚣🏽
; rowboat tone 4
:::rowboat_tone4::🚣🏾
; rowboat tone 5
:::rowboat_tone5::🚣🏿
; swimmer tone 1
:::swimmer_tone1::🏊🏻
; swimmer tone 2
:::swimmer_tone2::🏊🏼
; swimmer tone 3
:::swimmer_tone3::🏊🏽
; swimmer tone 4
:::swimmer_tone4::🏊🏾
; swimmer tone 5
:::swimmer_tone5::🏊🏿
; person with ball tone 1
:::basketball_player_tone1::⛹🏻
; person with ball tone 2
:::basketball_player_tone2::⛹🏼
; person with ball tone 3
:::basketball_player_tone3::⛹🏽
; person with ball tone 4
:::basketball_player_tone4::⛹🏾
; person with ball tone 5
:::basketball_player_tone5::⛹🏿
; weight lifter tone 1
:::lifter_tone1::🏋🏻
; weight lifter tone 2
:::lifter_tone2::🏋🏼
; weight lifter tone 3
:::lifter_tone3::🏋🏽
; weight lifter tone 4
:::lifter_tone4::🏋🏾
; weight lifter tone 5
:::lifter_tone5::🏋🏿
; bicyclist tone 1
:::bicyclist_tone1::🚴🏻
; bicyclist tone 2
:::bicyclist_tone2::🚴🏼
; bicyclist tone 3
:::bicyclist_tone3::🚴🏽
; bicyclist tone 4
:::bicyclist_tone4::🚴🏾
; bicyclist tone 5
:::bicyclist_tone5::🚴🏿
; mountain bicyclist tone 1
:::mountain_bicyclist_tone1::🚵🏻
; mountain bicyclist tone 2
:::mountain_bicyclist_tone2::🚵🏼
; mountain bicyclist tone 3
:::mountain_bicyclist_tone3::🚵🏽
; mountain bicyclist tone 4
:::mountain_bicyclist_tone4::🚵🏾
; mountain bicyclist tone 5
:::mountain_bicyclist_tone5::🚵🏿
; person doing cartwheel tone 1
:::cartwheel_tone1::🤸🏻
; person doing cartwheel tone 2
:::cartwheel_tone2::🤸🏼
; person doing cartwheel tone 3
:::cartwheel_tone3::🤸🏽
; person doing cartwheel tone 4
:::cartwheel_tone4::🤸🏾
; person doing cartwheel tone 5
:::cartwheel_tone5::🤸🏿
; wrestlers tone 1
:::wrestlers_tone1::🤼🏻
; wrestlers tone 2
:::wrestlers_tone2::🤼🏼
; wrestlers tone 3
:::wrestlers_tone3::🤼🏽
; wrestlers tone 4
:::wrestlers_tone4::🤼🏾
; wrestlers tone 5
:::wrestlers_tone5::🤼🏿
; water polo tone 1
:::water_polo_tone1::🤽🏻
; water polo tone 2
:::water_polo_tone2::🤽🏼
; water polo tone 3
:::water_polo_tone3::🤽🏽
; water polo tone 4
:::water_polo_tone4::🤽🏾
; water polo tone 5
:::water_polo_tone5::🤽🏿
; handball tone 1
:::handball_tone1::🤾🏻
; handball tone 2
:::handball_tone2::🤾🏼
; handball tone 3
:::handball_tone3::🤾🏽
; handball tone 4
:::handball_tone4::🤾🏾
; handball tone 5
:::handball_tone5::🤾🏿
; juggling tone 1
:::juggling_tone1::🤹🏻
; juggling tone 2
:::juggling_tone2::🤹🏼
; juggling tone 3
:::juggling_tone3::🤹🏽
; juggling tone 4
:::juggling_tone4::🤹🏾
; juggling tone 5
:::juggling_tone5::🤹🏿
; flexed biceps tone 1
:::muscle_tone1::💪🏻
; flexed biceps tone 2
:::muscle_tone2::💪🏼
; flexed biceps tone 3
:::muscle_tone3::💪🏽
; flexed biceps tone 4
:::muscle_tone4::💪🏾
; flexed biceps tone 5
:::muscle_tone5::💪🏿
; selfie tone 1
:::selfie_tone1::🤳🏻
; selfie tone 2
:::selfie_tone2::🤳🏼
; selfie tone 3
:::selfie_tone3::🤳🏽
; selfie tone 4
:::selfie_tone4::🤳🏾
; selfie tone 5
:::selfie_tone5::🤳🏿
; white left pointing backhand index tone 1
:::point_left_tone1::👈🏻
; white left pointing backhand index tone 2
:::point_left_tone2::👈🏼
; white left pointing backhand index tone 3
:::point_left_tone3::👈🏽
; white left pointing backhand index tone 4
:::point_left_tone4::👈🏾
; white left pointing backhand index tone 5
:::point_left_tone5::👈🏿
; white right pointing backhand index tone 1
:::point_right_tone1::👉🏻
; white right pointing backhand index tone 2
:::point_right_tone2::👉🏼
; white right pointing backhand index tone 3
:::point_right_tone3::👉🏽
; white right pointing backhand index tone 4
:::point_right_tone4::👉🏾
; white right pointing backhand index tone 5
:::point_right_tone5::👉🏿
; white up pointing index tone 1
:::point_up_tone1::☝🏻
; white up pointing index tone 2
:::point_up_tone2::☝🏼
; white up pointing index tone 3
:::point_up_tone3::☝🏽
; white up pointing index tone 4
:::point_up_tone4::☝🏾
; white up pointing index tone 5
:::point_up_tone5::☝🏿
; white up pointing backhand index tone 1
:::point_up_2_tone1::👆🏻
; white up pointing backhand index tone 2
:::point_up_2_tone2::👆🏼
; white up pointing backhand index tone 3
:::point_up_2_tone3::👆🏽
; white up pointing backhand index tone 4
:::point_up_2_tone4::👆🏾
; white up pointing backhand index tone 5
:::point_up_2_tone5::👆🏿
; reversed hand with middle finger extended tone 1
:::middle_finger_tone1::🖕🏻
; reversed hand with middle finger extended tone 2
:::middle_finger_tone2::🖕🏼
; reversed hand with middle finger extended tone 3
:::middle_finger_tone3::🖕🏽
; reversed hand with middle finger extended tone 4
:::middle_finger_tone4::🖕🏾
; reversed hand with middle finger extended tone 5
:::middle_finger_tone5::🖕🏿
; white down pointing backhand index tone 1
:::point_down_tone1::👇🏻
; white down pointing backhand index tone 2
:::point_down_tone2::👇🏼
; white down pointing backhand index tone 3
:::point_down_tone3::👇🏽
; white down pointing backhand index tone 4
:::point_down_tone4::👇🏾
; white down pointing backhand index tone 5
:::point_down_tone5::👇🏿
; victory hand tone 1
:::v_tone1::✌🏻
; victory hand tone 2
:::v_tone2::✌🏼
; victory hand tone 3
:::v_tone3::✌🏽
; victory hand tone 4
:::v_tone4::✌🏾
; victory hand tone 5
:::v_tone5::✌🏿
; hand with index and middle fingers crossed tone 1
:::fingers_crossed_tone1::🤞🏻
; hand with index and middle fingers crossed tone 2
:::fingers_crossed_tone2::🤞🏼
; hand with index and middle fingers crossed tone 3
:::fingers_crossed_tone3::🤞🏽
; hand with index and middle fingers crossed tone 4
:::fingers_crossed_tone4::🤞🏾
; hand with index and middle fingers crossed tone 5
:::fingers_crossed_tone5::🤞🏿
; raised hand with part between middle and ring fingers tone 1
:::vulcan_tone1::🖖🏻
; raised hand with part between middle and ring fingers tone 2
:::vulcan_tone2::🖖🏼
; raised hand with part between middle and ring fingers tone 3
:::vulcan_tone3::🖖🏽
; raised hand with part between middle and ring fingers tone 4
:::vulcan_tone4::🖖🏾
; raised hand with part between middle and ring fingers tone 5
:::vulcan_tone5::🖖🏿
; sign of the horns tone 1
:::metal_tone1::🤘🏻
; sign of the horns tone 2
:::metal_tone2::🤘🏼
; sign of the horns tone 3
:::metal_tone3::🤘🏽
; sign of the horns tone 4
:::metal_tone4::🤘🏾
; sign of the horns tone 5
:::metal_tone5::🤘🏿
; call me hand tone 1
:::call_me_tone1::🤙🏻
; call me hand tone 2
:::call_me_tone2::🤙🏼
; call me hand tone 3
:::call_me_tone3::🤙🏽
; call me hand tone 4
:::call_me_tone4::🤙🏾
; call me hand tone 5
:::call_me_tone5::🤙🏿
; raised hand with fingers splayed tone 1
:::hand_splayed_tone1::🖐🏻
; raised hand with fingers splayed tone 2
:::hand_splayed_tone2::🖐🏼
; raised hand with fingers splayed tone 3
:::hand_splayed_tone3::🖐🏽
; raised hand with fingers splayed tone 4
:::hand_splayed_tone4::🖐🏾
; raised hand with fingers splayed tone 5
:::hand_splayed_tone5::🖐🏿
; raised hand tone 1
:::raised_hand_tone1::✋🏻
; raised hand tone 2
:::raised_hand_tone2::✋🏼
; raised hand tone 3
:::raised_hand_tone3::✋🏽
; raised hand tone 4
:::raised_hand_tone4::✋🏾
; raised hand tone 5
:::raised_hand_tone5::✋🏿
; ok hand sign tone 1
:::ok_hand_tone1::👌🏻
; ok hand sign tone 2
:::ok_hand_tone2::👌🏼
; ok hand sign tone 3
:::ok_hand_tone3::👌🏽
; ok hand sign tone 4
:::ok_hand_tone4::👌🏾
; ok hand sign tone 5
:::ok_hand_tone5::👌🏿
; thumbs up sign tone 1
:::thumbsup_tone1::👍🏻
; thumbs up sign tone 2
:::thumbsup_tone2::👍🏼
; thumbs up sign tone 3
:::thumbsup_tone3::👍🏽
; thumbs up sign tone 4
:::thumbsup_tone4::👍🏾
; thumbs up sign tone 5
:::thumbsup_tone5::👍🏿
; thumbs down sign tone 1
:::thumbsdown_tone1::👎🏻
; thumbs down sign tone 2
:::thumbsdown_tone2::👎🏼
; thumbs down sign tone 3
:::thumbsdown_tone3::👎🏽
; thumbs down sign tone 4
:::thumbsdown_tone4::👎🏾
; thumbs down sign tone 5
:::thumbsdown_tone5::👎🏿
; raised fist tone 1
:::fist_tone1::✊🏻
; raised fist tone 2
:::fist_tone2::✊🏼
; raised fist tone 3
:::fist_tone3::✊🏽
; raised fist tone 4
:::fist_tone4::✊🏾
; raised fist tone 5
:::fist_tone5::✊🏿
; fisted hand sign tone 1
:::punch_tone1::👊🏻
; fisted hand sign tone 2
:::punch_tone2::👊🏼
; fisted hand sign tone 3
:::punch_tone3::👊🏽
; fisted hand sign tone 4
:::punch_tone4::👊🏾
; fisted hand sign tone 5
:::punch_tone5::👊🏿
; left facing fist tone 1
:::left_facing_fist_tone1::🤛🏻
; left facing fist tone 2
:::left_facing_fist_tone2::🤛🏼
; left facing fist tone 3
:::left_facing_fist_tone3::🤛🏽
; left facing fist tone 4
:::left_facing_fist_tone4::🤛🏾
; left facing fist tone 5
:::left_facing_fist_tone5::🤛🏿
; right facing fist tone 1
:::right_facing_fist_tone1::🤜🏻
; right facing fist tone 2
:::right_facing_fist_tone2::🤜🏼
; right facing fist tone 3
:::right_facing_fist_tone3::🤜🏽
; right facing fist tone 4
:::right_facing_fist_tone4::🤜🏾
; right facing fist tone 5
:::right_facing_fist_tone5::🤜🏿
; raised back of hand tone 1
:::raised_back_of_hand_tone1::🤚🏻
; raised back of hand tone 2
:::raised_back_of_hand_tone2::🤚🏼
; raised back of hand tone 3
:::raised_back_of_hand_tone3::🤚🏽
; raised back of hand tone 4
:::raised_back_of_hand_tone4::🤚🏾
; raised back of hand tone 5
:::raised_back_of_hand_tone5::🤚🏿
; waving hand sign tone 1
:::wave_tone1::👋🏻
; waving hand sign tone 2
:::wave_tone2::👋🏼
; waving hand sign tone 3
:::wave_tone3::👋🏽
; waving hand sign tone 4
:::wave_tone4::👋🏾
; waving hand sign tone 5
:::wave_tone5::👋🏿
; clapping hands sign tone 1
:::clap_tone1::👏🏻
; clapping hands sign tone 2
:::clap_tone2::👏🏼
; clapping hands sign tone 3
:::clap_tone3::👏🏽
; clapping hands sign tone 4
:::clap_tone4::👏🏾
; clapping hands sign tone 5
:::clap_tone5::👏🏿
; writing hand tone 1
:::writing_hand_tone1::✍🏻
; writing hand tone 2
:::writing_hand_tone2::✍🏼
; writing hand tone 3
:::writing_hand_tone3::✍🏽
; writing hand tone 4
:::writing_hand_tone4::✍🏾
; writing hand tone 5
:::writing_hand_tone5::✍🏿
; open hands sign tone 1
:::open_hands_tone1::👐🏻
; open hands sign tone 2
:::open_hands_tone2::👐🏼
; open hands sign tone 3
:::open_hands_tone3::👐🏽
; open hands sign tone 4
:::open_hands_tone4::👐🏾
; open hands sign tone 5
:::open_hands_tone5::👐🏿
; person raising both hands in celebration tone 1
:::raised_hands_tone1::🙌🏻
; person raising both hands in celebration tone 2
:::raised_hands_tone2::🙌🏼
; person raising both hands in celebration tone 3
:::raised_hands_tone3::🙌🏽
; person raising both hands in celebration tone 4
:::raised_hands_tone4::🙌🏾
; person raising both hands in celebration tone 5
:::raised_hands_tone5::🙌🏿
; person with folded hands tone 1
:::pray_tone1::🙏🏻
; person with folded hands tone 2
:::pray_tone2::🙏🏼
; person with folded hands tone 3
:::pray_tone3::🙏🏽
; person with folded hands tone 4
:::pray_tone4::🙏🏾
; person with folded hands tone 5
:::pray_tone5::🙏🏿
; handshake tone 1
:::handshake_tone1::🤝🏻
; handshake tone 2
:::handshake_tone2::🤝🏼
; handshake tone 3
:::handshake_tone3::🤝🏽
; handshake tone 4
:::handshake_tone4::🤝🏾
; handshake tone 5
:::handshake_tone5::🤝🏿
; nail polish tone 1
:::nail_care_tone1::💅🏻
; nail polish tone 2
:::nail_care_tone2::💅🏼
; nail polish tone 3
:::nail_care_tone3::💅🏽
; nail polish tone 4
:::nail_care_tone4::💅🏾
; nail polish tone 5
:::nail_care_tone5::💅🏿
; ear tone 1
:::ear_tone1::👂🏻
; ear tone 2
:::ear_tone2::👂🏼
; ear tone 3
:::ear_tone3::👂🏽
; ear tone 4
:::ear_tone4::👂🏾
; ear tone 5
:::ear_tone5::👂🏿
; nose tone 1
:::nose_tone1::👃🏻
; nose tone 2
:::nose_tone2::👃🏼
; nose tone 3
:::nose_tone3::👃🏽
; nose tone 4
:::nose_tone4::👃🏾
; nose tone 5
:::nose_tone5::👃🏿
; bath tone 1
:::bath_tone1::🛀🏻
; bath tone 2
:::bath_tone2::🛀🏼
; bath tone 3
:::bath_tone3::🛀🏽
; bath tone 4
:::bath_tone4::🛀🏾
; bath tone 5
:::bath_tone5::🛀🏿
