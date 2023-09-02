// Created by Crowbar 0.74

$ModelName "SBEP Player Models/REDHevSuit.mdl"

$BodyGroup "SBEPRedHEV"
{
	studio "redhevsuit_Helmet_source_ref.smd"
}


$SurfaceProp "flesh"

$Contents "solid"

$IllumPosition 0.001 -0.478 35.329

$EyePosition 0 0 70

$CDMaterials "Player Models\red_Source\"

// This list shows the VMT file names used in the SMD files.
// "arm_sheet.vmt"
// "cloth_underlay.vmt"
// "hevsuit_sheet.vmt"
// "PLAYER_Chrome1.vmt"
// "glassvisor.vmt"
// "HEV_helmet.vmt"
// "HEV_helmet_top.vmt"
// "black.vmt"

$Attachment "eyes" "ValveBiped.Bip01_Head1" 3.34 -2.5 0 rotate 0 -80.1 -90
$Attachment "mouth" "ValveBiped.Bip01_Head1" 1 -5.7 0 rotate 0 -80 -90
$Attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$Attachment "cameraeye" "ValveBiped.Bip01_Head1" 4.39 -4.02 -1.23 rotate 90 -80.17 0
$Attachment "forward" "ValveBiped.Bip01_Head1" 0 0 0 rotate 0 -80 -90
$Attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -26.364 -8 -2.688 26.363 7.032 73.338

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"
$HBox 1 "ValveBiped.Bip01_Head1" -1.25 -6.5 -3.19 8.25 3.5 3.31
$HBox 4 "ValveBiped.Bip01_L_UpperArm" 0 -2.75 -2.75 12.51 1.75 2.25
$HBox 4 "ValveBiped.Bip01_L_Forearm" 0 -2.19 -2.38 13 1.81 1.62
$HBox 4 "ValveBiped.Bip01_L_Hand" 0.06 -2 -1.5 4.06 1 2.5
$HBox 5 "ValveBiped.Bip01_R_UpperArm" 0 -3 -2.25 12.39 2 2.75
$HBox 5 "ValveBiped.Bip01_R_Forearm" -0.5 -2.2 -1.55 12.5 1.8 2.45
$HBox 5 "ValveBiped.Bip01_R_Hand" 0.06 -2 -2.5 4.06 1 1.5
$HBox 6 "ValveBiped.Bip01_L_Thigh" 0 -3.75 -3.25 17.85 3.75 3.25
$HBox 6 "ValveBiped.Bip01_L_Calf" 0 -3.51 -3.28 15.64 3.49 2.72
$HBox 6 "ValveBiped.Bip01_L_Foot" -1.07 -2 -2.84 5.04 5 2.16
$HBox 7 "ValveBiped.Bip01_R_Thigh" 0 -3.75 -3.25 17.85 3.75 3.25
$HBox 7 "ValveBiped.Bip01_R_Calf" 0 -3.51 -2.82 15.64 3.49 3.18
$HBox 7 "ValveBiped.Bip01_R_Foot" -1.06 -2.01 -2.28 5.05 4.99 2.72
$HBox 3 "ValveBiped.Bip01_Pelvis" -7.5 -5.5 -6 7.5 8.5 5
$HBox 2 "ValveBiped.Bip01_Spine2" -2.5 -2.5 -7 14.5 7.5 7
$SkipBoneInBBox

$DefineBone "ValveBiped.Bip01_Pelvis" "" -0.0023 -0.5312 38.566898 0 0 89.999641 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0 3.3451 -2.9819 4.944054 89.999641 89.999641 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.0183 0 0 0 -1.675329 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518498 0 0 0 5.748486 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942568 0 0 0 11.120538 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.307187 0.000001 0 0 22.94524 179.999281 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593692 0.000006 0 0 23.295316 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033293 1.000698 -1.9376 73.711593 168.618615 -95.596291 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.0281 0.000007 0.000001 -0.461804 -33.62345 93.934717 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692479 0 -0.000012 0.000006 -3.458946 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.48159 0 -0.000004 6.107736 2.5319 -89.663882 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859595 -0.132492 1.193099 -9.083673 -50.365289 27.45213 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312495 0 -0.000001 -0.683543 -25.191242 -0.000006 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729299 -0.000001 0 -0.351229 -13.995648 -0.000005 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942204 0.050307 0.431 -4.543555 -46.421039 8.880272 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.53899 0.000002 0.000001 -0.33518 -14.196178 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.1963 0.000005 0 -0.553478 -24.680735 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.8836 -0.0503 -0.431 -1.512608 -33.672156 -4.921707 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.7195 0.000001 0 -0.456647 -20.994895 0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209098 -0.000001 0 -0.255539 -12.397092 0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859802 -0.148897 -1.3312 2.209325 -30.481348 -20.306199 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719399 -0.000007 0 -0.378724 -20.79608 0.000006 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099599 0.000004 -0.000002 -0.241213 -13.997938 0.000004 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806002 -0.359799 -1.3183 38.595005 -45.489985 68.994992 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789698 0.000003 -0.000003 -0.360964 13.09495 -0.000004 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206998 0 -0.000001 -0.550611 20.792639 -0.000005 0 0 0 0 0 0
$DefineBone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676083 -1.712443 0 0 -89.999989 -89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033293 1.000698 1.9376 -73.711593 168.619189 91.480166 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028098 0.000003 0 2.738738 -33.527766 -90.504986 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692469 0 0.000025 -0.000005 -3.458946 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481589 0 0.000006 -6.108308 2.5319 90.136572 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859707 -0.142398 -1.191897 8.719271 -50.412837 -27.452704 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312499 0 0.000004 0.553477 -25.193528 0.000007 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.7293 0 0 0.284762 -13.996791 0.000007 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942304 0.046702 -0.431399 4.200925 -46.446243 -8.881418 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.538998 0.000002 0 0.254965 -14.197317 0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196298 0.000002 0 0.421697 -24.683025 0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883605 -0.046696 0.4314 1.250193 -33.681889 4.921708 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.7195 -0.000004 0 0.315699 -20.997183 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209097 -0.000003 0 0.176471 -12.398237 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859803 -0.137893 1.332399 -2.448822 -30.46473 20.307916 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719401 0.000001 0 0.233194 -20.798365 -0.000007 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099601 0.000001 0.000002 0.148395 -13.99908 -0.000007 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806001 -0.348898 1.3212 -38.931341 -45.223557 -69.147414 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789695 0.000003 0.000001 0.422838 13.093232 0.000005 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206898 0.000001 -0.000005 0.645144 20.789776 0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676089 -1.712435 0 0 89.999975 90.000037 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.8904 0 0 2.970213 -90.299295 -89.999641 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848078 0 0 0 1.95837 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525188 0 0 2.335949 -61.399876 2.21219 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879393 0 0 -0.169023 -33.481942 -4.659866 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.8904 0 0 2.969641 -89.700553 -89.999641 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848083 0 0 0 1.958943 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525183 0 0 -2.336522 -61.399876 -1.599125 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879395 0.000003 0 -0.169023 -33.481936 -0.417686 0 0 0 0 0 0


$IKChain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$IKChain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$IKChain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$IKChain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$Sequence "ragdoll" {
	"redhevsuit_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 2 2 target 3
}

$IncludeModel "m_anm.mdl"
$IncludeModel "m_gst.mdl"
$IncludeModel "m_pst.mdl"
$IncludeModel "m_shd.mdl"
$IncludeModel "m_ss.mdl"
$IncludeModel "humans/male_shared.mdl"

$CollisionJoints "redhevsuit_physics.smd"
{
	$mass 90
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 0

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 0

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 0

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -25 6 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 0

	$jointconstrain "ValveBiped.Bip01_Spine2" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -7 7 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -10 20 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -95 84 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -86 26 0

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -39 39 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -79 95 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 23 0

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -57 70 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -40 40 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -30 30 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -37 37 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -57 59 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 0
}
