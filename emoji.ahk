
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
