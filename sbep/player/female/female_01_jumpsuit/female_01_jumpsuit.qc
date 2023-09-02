// Created by Crowbar 0.74

$ModelName "player\Female\female_01_jumpsuit.mdl"

$Model "female_01" "female_01_jumpsuit.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" 4.159380 -1.282934 64.926948 "eyeball_r" 1 4 "iris_unused" 0.66
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 4.161122 1.200140 64.926947 "eyeball_l" 1 -4 "iris_unused" 0.66


	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	flexfile "female_01_jumpsuit_01.vta" 
	{
		defaultflex frame 0
		flexpair "AU26" 1 frame 1
		flexpair "AU27" 1 frame 2
		flexpair "AU26Z" 1 frame 3
		flexpair "AU27Z" 1 frame 4
		flexpair "AU12" 1 frame 5
		flex "AU12AU25" frame 6
		flex "AU31" frame 7
	}

	flexcontroller eyelid range 0 1 "right_lid_raiser"
	flexcontroller eyelid range 0 1 "left_lid_raiser"
	flexcontroller eyelid range 0 1 "right_lid_tightener"
	flexcontroller eyelid range 0 1 "left_lid_tightener"
	flexcontroller eyelid range 0 1 "right_lid_droop"
	flexcontroller eyelid range 0 1 "left_lid_droop"
	flexcontroller eyelid range 0 1 "right_lid_closer"
	flexcontroller eyelid range 0 1 "left_lid_closer"
	flexcontroller eyelid range 0 1 "half_closed"
	flexcontroller eyelid range 0 1 "blink"
	flexcontroller brow range 0 1 "right_inner_raiser"
	flexcontroller brow range 0 1 "left_inner_raiser"
	flexcontroller brow range 0 1 "right_outer_raiser"
	flexcontroller brow range 0 1 "left_outer_raiser"
	flexcontroller brow range 0 1 "right_lowerer"
	flexcontroller brow range 0 1 "left_lowerer"
	flexcontroller nose range 0 1 "right_cheek_raiser"
	flexcontroller nose range 0 1 "left_cheek_raiser"
	flexcontroller nose range 0 1 "wrinkler"
	flexcontroller nose range 0 1 "dilator"
	flexcontroller mouth range 0 1 "right_upper_raiser"
	flexcontroller mouth range 0 1 "left_upper_raiser"
	flexcontroller mouth range 0 1 "right_corner_puller"
	flexcontroller mouth range 0 1 "left_corner_puller"
	flexcontroller mouth range 0 1 "right_corner_depressor"
	flexcontroller mouth range 0 1 "left_corner_depressor"
	flexcontroller mouth range 0 1 "chin_raiser"
	flexcontroller phoneme range 0 1 "right_part"
	flexcontroller phoneme range 0 1 "left_part"
	flexcontroller phoneme range 0 1 "right_puckerer"
	flexcontroller phoneme range 0 1 "left_puckerer"
	flexcontroller phoneme range 0 1 "right_funneler"
	flexcontroller phoneme range 0 1 "left_funneler"
	flexcontroller phoneme range 0 1 "right_stretcher"
	flexcontroller phoneme range 0 1 "left_stretcher"
	flexcontroller phoneme range 0 1 "bite"
	flexcontroller phoneme range 0 1 "presser"
	flexcontroller phoneme range 0 1 "tightener"
	flexcontroller phoneme range 0 1 "jaw_clencher"
	flexcontroller phoneme range 0 1 "jaw_drop"
	flexcontroller phoneme range 0 1 "right_mouth_drop"
	flexcontroller phoneme range 0 1 "left_mouth_drop"
	flexcontroller mouth range 0 1 "smile"
	flexcontroller mouth range 0 1 "lower_lip"
	flexcontroller head range 0 1 "head_rightleft"
	flexcontroller head range 0 1 "head_updown"
	flexcontroller head range 0 1 "head_tilt"
	flexcontroller eyes range 0 1 "eyes_updown"
	flexcontroller eyes range 0 1 "eyes_rightleft"
	flexcontroller body range 0 1 "body_rightleft"
	flexcontroller chest range 0 1 "chest_rightleft"
	flexcontroller head range 0 1 "head_forwardback"
	flexcontroller gesture range 0 1 "gesture_updown"
	flexcontroller gesture range 0 1 "gesture_rightleft"

	localvar AU1R
	localvar AU1L
	localvar AU2R
	localvar AU2L
	localvar AU4R
	localvar AU4L
	localvar AU1AU2R
	localvar AU1AU2L
	localvar AU15R
	localvar AU15L
	localvar AU17R
	localvar AU17L
	localvar AU10R
	localvar AU10L
	localvar AU16
	localvar AU6R
	localvar AU6L
	localvar AU9R
	localvar AU9L
	localvar AU25R
	localvar AU25L
	localvar AU18R
	localvar AU18L
	localvar AU22R
	localvar AU22L
	localvar AU20R
	localvar AU20L
	localvar AU32
	localvar AU24
	localvar AU38
	localvar upper_right_raiser
	localvar upper_right_neutral
	localvar upper_right_lowerer
	localvar upper_left_raiser
	localvar upper_left_neutral
	localvar upper_left_lowerer
	localvar lower_right_raiser
	localvar lower_right_neutral
	localvar lower_right_lowerer
	localvar lower_left_raiser
	localvar lower_left_neutral
	localvar lower_left_lowerer
	localvar right_open
	localvar left_open
	localvar right_lip_suppressor
	localvar left_lip_suppressor
	localvar right_depressor_suppressor
	localvar left_depressor_suppressor
	localvar right_corner_suppressor
	localvar left_corner_suppressor
	localvar right_drop_suppressor
	localvar left_drop_suppressor
	localvar right_drop
	localvar left_drop
	%upper_right_raiser = right_lid_raiser * (1 - right_lid_droop * 0.8) * (1 - right_lid_closer) * (1 - blink)
	%upper_right_neutral = (1 - right_lid_droop * 0.8) * (1 - right_lid_raiser) * (1 - right_lid_closer) * (1 - blink)
	%upper_right_lowerer = right_lid_closer + blink * (1 - right_lid_closer)
	%upper_left_raiser = left_lid_raiser * (1 - left_lid_droop * 0.8) * (1 - left_lid_closer) * (1 - blink)
	%upper_left_neutral = (1 - left_lid_droop * 0.8) * (1 - left_lid_raiser) * (1 - left_lid_closer) * (1 - blink)
	%upper_left_lowerer = left_lid_closer + blink * (1 - left_lid_closer)
	%lower_right_raiser = right_lid_closer + blink * 0.5 * (1 - right_lid_closer)
	%lower_right_neutral = (1 - right_lid_closer) * (1 - 0.5 * blink) * (1 - right_lid_tightener * 0.5) * (1 - right_cheek_raiser * 0.25)
	%lower_right_lowerer = 0
	%lower_left_raiser = left_lid_closer + blink * 0.5 * (1 - left_lid_closer)
	%lower_left_neutral = (1 - left_lid_closer) * (1 - 0.5 * blink) * (1 - left_lid_tightener * 0.5) * (1 - left_cheek_raiser * 0.25)
	%lower_left_lowerer = 0
	%AU1R = right_inner_raiser * (1 - right_outer_raiser) * (1 - right_lowerer)
	%AU1L = left_inner_raiser * (1 - left_outer_raiser) * (1 - left_lowerer)
	%AU2R = right_outer_raiser * (1 - right_inner_raiser) * (1 - right_lowerer)
	%AU2L = left_outer_raiser * (1 - left_inner_raiser) * (1 - left_lowerer)
	%AU1AU2R = right_inner_raiser * right_outer_raiser * (1 - right_lowerer)
	%AU1AU2L = left_inner_raiser * left_outer_raiser * (1 - left_lowerer)
	%AU4R = right_lowerer
	%AU4L = left_lowerer
	%AU6R = right_cheek_raiser
	%AU6L = left_cheek_raiser
	%AU9R = wrinkler
	%AU9L = wrinkler
	%AU38 = dilator
	%right_open = smile + right_part * (1 - smile) + right_puckerer + right_funneler + right_upper_raiser * 0.5 + lower_lip * 0.5
	%left_open = smile + left_part * (1 - smile) + left_puckerer + left_funneler + left_upper_raiser * 0.5 + lower_lip * 0.5
	%right_lip_suppressor = 1 / %right_open * (1 - presser) * (1 - bite)
	%left_lip_suppressor = 1 / %left_open * (1 - presser) * (1 - bite)
	%AU10R = right_upper_raiser * right_upper_raiser * 0.5 * %right_lip_suppressor
	%AU10L = left_upper_raiser * left_upper_raiser * 0.5 * %left_lip_suppressor
	%AU25R = right_part * right_part * %right_lip_suppressor * (1 - smile)
	%AU25L = left_part * left_part * %left_lip_suppressor * (1 - smile)
	%AU12AU25 = smile * smile * 0.5 * (%right_lip_suppressor + %left_lip_suppressor)
	%AU18R = right_puckerer * right_puckerer * %right_lip_suppressor
	%AU18L = left_puckerer * left_puckerer * %left_lip_suppressor
	%AU22R = right_funneler * right_funneler * %right_lip_suppressor
	%AU22L = left_funneler * left_funneler * %left_lip_suppressor
	%AU17R = chin_raiser * (1 - jaw_drop * 0.5) * (1 - bite) * (1 - 0.6 * (%AU25R + %AU18R + %AU22R)) * (1 - smile)
	%AU17L = chin_raiser * (1 - jaw_drop * 0.5) * (1 - bite) * (1 - 0.6 * (%AU25L + %AU18L + %AU22L)) * (1 - smile)
	%right_depressor_suppressor = 1 / (%AU18R * 0.8 + %AU22R * 0.8 + %AU17R + bite + right_corner_puller + right_stretcher + right_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile * 0.5)
	%left_depressor_suppressor = 1 / (%AU18L * 0.8 + %AU22L * 0.8 + %AU17L + bite + left_corner_puller + left_stretcher + left_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile * 0.5)
	%AU15R = right_corner_depressor * right_corner_depressor * %right_depressor_suppressor
	%AU15L = left_corner_depressor * left_corner_depressor * %left_depressor_suppressor
	%right_corner_suppressor = 1 / (%AU18R * 0.8 + %AU22R * 0.8 + %AU17R + bite + right_corner_puller + right_stretcher + right_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile)
	%left_corner_suppressor = 1 / (%AU18L * 0.8 + %AU22L * 0.8 + %AU17L + bite + left_corner_puller + left_stretcher + left_corner_depressor) * (1 - jaw_drop * 0.5) * (1 - smile)
	%AU12R = right_corner_puller * right_corner_puller * %right_corner_suppressor
	%AU12L = left_corner_puller * left_corner_puller * %left_corner_suppressor
	%AU20R = right_stretcher * right_stretcher * %right_corner_suppressor
	%AU20L = left_stretcher * left_stretcher * %left_corner_suppressor
	%AU32 = bite
	%AU24 = presser + (1 - presser) * tightener
	%AU31 = jaw_clencher * jaw_clencher / (jaw_clencher + jaw_drop)
	%right_drop_suppressor = 1 / (0.5 * %right_open + right_mouth_drop) * (1 - presser) * (1 - bite)
	%left_drop_suppressor = 1 / (0.5 * %left_open + left_mouth_drop) * (1 - presser) * (1 - bite)
	%right_drop = right_mouth_drop * right_mouth_drop * %right_drop_suppressor
	%left_drop = left_mouth_drop * left_mouth_drop * %left_drop_suppressor
	%AU26R = jaw_drop * (1 - %right_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU26L = jaw_drop * (1 - %left_drop) * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27R = jaw_drop * %right_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU27L = jaw_drop * %left_drop * jaw_drop / (jaw_clencher + jaw_drop)
	%AU16 = lower_lip * lower_lip * 0.25 * (%right_lip_suppressor + %left_lip_suppressor) * (1 - 0.5 * (%AU27R + %AU27L))
	%mouth = %AU27R * 0.5 + %AU27L * 0.5 + %AU22R * 0.35 + %AU22L * 0.35 + %AU18R * 0.25 + %AU18L * 0.25 + %AU25R * 0.35 + %AU25L * 0.35 + %AU32 * 0.5 + %AU12AU25 + (%AU27ZR + %AU27ZL) * 0.5 * 0.7 + %AU16 * 0.4
}


$SurfaceProp "flesh"

$Contents "solid"

$IllumPosition 1.165 0 34.196

$EyePosition 0 0 70

$CDMaterials "models\Humans\Female\Group01\"
$CDMaterials "models\Humans\Female\"
$CDMaterials "models\Humans\male\Group01\"
$CDMaterials "models\Humans\"

// This list shows the VMT file names used in the SMD files.
// "jumpsuit_sheet.vmt"
// "joey_facemap.vmt"
// "eyeball_r.vmt"
// "eyeball_l.vmt"
// "fmouth.vmt"

$Attachment "eyes" "ValveBiped.Bip01_Head1" 2.63 -4.13 0.04 rotate 0 -80.1 -90
$Attachment "mouth" "ValveBiped.Bip01_Head1" -0.2 -5.8 0 rotate 0 -80 -90
$Attachment "chest" "ValveBiped.Bip01_Spine2" 4 4 0 rotate 0 95 90
$Attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$Attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -6.133 -21.79 -1.638 7.467 22.071 71.098

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"
$HBox 1 "ValveBiped.Bip01_Head1" -2.25 -5 -3.15 7.25 5 3.35
$HBox 4 "ValveBiped.Bip01_L_UpperArm" -0.81 -2.25 -3.05 11.19 2.75 1.2
$HBox 4 "ValveBiped.Bip01_L_Forearm" -1.25 -1.88 -2 11.75 1.62 1
$HBox 4 "ValveBiped.Bip01_L_Hand" 0 -1.07 -1.5 6 0.68 3
$HBox 5 "ValveBiped.Bip01_R_UpperArm" -1.5 -2.25 -1.25 11.5 2.75 2.75
$HBox 5 "ValveBiped.Bip01_R_Forearm" -0.82 -1.9 -1.15 11.18 1.6 1.85
$HBox 5 "ValveBiped.Bip01_R_Hand" -0.5 -1.13 -3.25 5.5 0.63 1.75
$HBox 6 "ValveBiped.Bip01_L_Thigh" 0.5 -3.5 -3.25 17.5 4.5 3.25
$HBox 6 "ValveBiped.Bip01_L_Calf" 0.74 -2.35 -2.15 17.74 3.65 2.35
$HBox 6 "ValveBiped.Bip01_L_Foot" -2 -1.8 -1.45 6 3.2 2.05
$HBox 6 "ValveBiped.Bip01_L_Toe0" -0.17 -1.5 -1.3 2.57 0.3 1.7
$HBox 7 "ValveBiped.Bip01_R_Thigh" 0.5 -3.5 -3 17.5 4.5 3
$HBox 7 "ValveBiped.Bip01_R_Calf" 0.74 -2.35 -2.35 17.74 3.65 2.15
$HBox 7 "ValveBiped.Bip01_R_Foot" -2 -1.75 -2.15 6 3.25 1.35
$HBox 7 "ValveBiped.Bip01_R_Toe0" 0 -1.38 -1.63 2.74 0.38 1.63
$HBox 3 "ValveBiped.Bip01_Pelvis" -5.25 -3.88 -6.25 5.75 4.12 3.75
$HBox 3 "ValveBiped.Bip01_Spine1" -4.5 -2 -4.98 3.5 6 4.97
$HBox 2 "ValveBiped.Bip01_Spine2" -0.5 -2.5 -6 10.5 7.5 6
$SkipBoneInBBox

$DefineBone "ValveBiped.Bip01_Pelvis" "" 0.78846 -0.000005 37.913784 0 89.999982 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000007 4.212784 -1.689858 -1.602964 89.999982 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 3.837406 -0.000002 -0.000002 0.000057 -6.452307 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.61787 0 0 0 -0.723932 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 7.53978 -0.000003 0.000002 0 8.927427 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.178291 -0.000001 -0.000003 0.000172 12.841531 179.999978 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 2.970272 0.000002 0 0.000057 6.295717 0 0 0 0 0 0 0
$DefineBone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 0 -0.000001 0.000003 -0.000115 -76.000109 -89.995515 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.023708 0.907461 0.85258 -76.440274 166.163872 86.854482 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 4.983679 -0.000004 -0.000004 18.546701 -41.674655 -93.862058 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.123051 0.000001 0.000011 2.449741 -11.40547 -0.244652 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.208292 0.000009 0.000008 -2.60157 1.565322 92.291067 0 0 0 0 0 0
$DefineBone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676092 -1.702503 -0.184203 -6.175167 90.000037 81.781591 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.768513 0.143993 0.087381 1.635853 -0.020968 -0.31066 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 2.038006 0.000004 0 5.998983 -32.48384 10.246604 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.067005 -0.000004 0 -0.369671 -5.66918 -5.651885 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.783932 -0.102627 0.788089 -12.697035 2.217578 4.825504 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.629005 -0.000004 0 4.233239 -26.801071 10.40182 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0.955999 -0.000004 0.000002 -2.874759 -10.125764 -12.501933 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.258966 -0.430996 1.213271 -26.502568 -40.103551 -83.608639 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.393007 0 0.000002 0.767647 -2.379444 -1.415434 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.100002 0 -0.000003 5.36655 -15.573004 -13.986587 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Ulna" "ValveBiped.Bip01_L_Forearm" 5.60416 0.000004 0 0.000001 0 0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Wrist" "ValveBiped.Bip01_L_Forearm" 11.208292 0.000009 0.000008 0.000001 0.000057 0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Bicep" "ValveBiped.Bip01_L_UpperArm" 5.560005 -0.578444 -0.636707 0 0.000002 0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Shoulder" "ValveBiped.Bip01_L_UpperArm" 1.500008 0 -0.000004 0 0.000002 0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Elbow" "ValveBiped.Bip01_L_UpperArm" 11.123051 0.000001 0.000011 1.210544 -5.60536 -0.059299 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Trapezius" "ValveBiped.Bip01_L_Clavicle" 4.271709 -0.000004 -0.000002 0 -0.000002 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.023708 0.907463 -0.852529 76.440568 166.163353 -86.855233 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 4.983666 -0.000015 0.000006 -18.545844 -41.675294 93.86229 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.123047 0.000002 0.000031 -2.449403 -11.403522 0.244594 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.208281 0.000009 0.000023 2.601163 1.56532 -92.290554 0 0 0 0 0 0
$DefineBone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.67609 -1.70401 0.169834 -5.691704 -89.999743 -77.959731 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.768499 0.143982 -0.087447 -1.635736 -0.034671 0.324699 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 2.038 -0.000004 0 -5.746652 -32.52464 -10.236691 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.067001 0.000002 -0.000001 0.407947 -5.666614 5.676635 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.783907 -0.102627 -0.788155 12.677787 2.326315 -4.930758 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.628997 0 0 -3.962513 -26.839643 -10.386757 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.955997 0 -0.000001 2.966381 -10.099474 12.540886 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.258944 -0.431 -1.213291 26.813287 -39.917914 38.298913 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.393 0.000001 -0.000002 1.167179 -2.21105 1.346753 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.1 0.000006 -0.000004 7.250906 -14.805634 12.072696 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Ulna" "ValveBiped.Bip01_R_Forearm" 5.604139 0.000004 0.000011 -0.000009 -0.000001 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.208282 0.000007 0.000015 -0.000123 -0.000001 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Elbow" "ValveBiped.Bip01_R_UpperArm" 11.123047 0.000002 0.000031 -1.210496 -5.604386 0.059242 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Shoulder" "ValveBiped.Bip01_R_UpperArm" 1.499996 0 0 -0.000008 0.000001 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Bicep" "ValveBiped.Bip01_R_UpperArm" 5.559998 -0.578444 0.636723 -0.000008 0.000001 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Trapezius" "ValveBiped.Bip01_R_Clavicle" 4.271697 -0.000008 0.000002 0 -0.000003 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Latt" "ValveBiped.Bip01_Spine2" 2.132008 1.532018 5 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Pectoral" "ValveBiped.Bip01_Spine2" 1.999996 4.938042 2.578001 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Pectoral" "ValveBiped.Bip01_Spine2" 2 4.938041 -2.578 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Latt" "ValveBiped.Bip01_Spine2" 2.13203 1.532022 -5 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.984014 -0.000004 -0.000003 2.965974 -92.308142 -92.308197 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 15.940006 0.000005 0.000004 -0.119118 2.95715 -0.003094 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 17.70957 0.000025 0.000009 -1.883484 -67.380574 14.242012 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.203999 0.000006 0.000002 -5.849041 -28.124325 -11.249797 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.984013 0.000008 0.000007 2.966031 -87.691938 -87.691938 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 15.940012 0 0 0.119118 2.957208 0.003036 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 17.70956 -0.000011 0.000002 1.879587 -67.549492 -14.326349 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.203993 0.000006 0 5.867833 -28.030473 8.250709 0 0 0 0 0 0


$IKChain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$IKChain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$IKChain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$IKChain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$Sequence "ragdoll" {
	"female_01_jumpsuit_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 3
}

$Sequence "gunbuster_idle" {
	"female_01_jumpsuit_anims\gunbuster_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 60 60 target 3
}

$Sequence "gunbuster_enter" {
	"female_01_jumpsuit_anims\gunbuster_enter.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3
}

$Sequence "gunbuster_leave" {
	"female_01_jumpsuit_anims\gunbuster_leave.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 35 35 target 3
}

$IncludeModel "f_anm.mdl"
$IncludeModel "f_shd.mdl"
$IncludeModel "f_pst.mdl"
$IncludeModel "f_gst.mdl"
$IncludeModel "f_ss.mdl"
$IncludeModel "f_shd.mdl"
$IncludeModel "f_pst.mdl"
$IncludeModel "f_gst.mdl"
$IncludeModel "global_include.mdl"
$IncludeModel "player\player_animations.mdl"

$CollisionJoints "female_01_jumpsuit_physics.smd"
{
	$mass 70
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 0

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 0

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 0

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 0

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 50 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -39 39 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -79 95 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 23 0

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -95 84 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -86 26 0

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -37 37 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -57 59 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -13 30 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -57 70 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -25 6 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 0
}
