// Created by Crowbar 0.74

$ModelName "player\samzanemesis\MarineMedic.mdl"

$BodyGroup "back_units"
{
	studio "marinemedic_medic_back_unit.dmx.smd"
}
$BodyGroup "male_05"
{
	studio "marinemedic_Marinefixed.smd"
}


$SurfaceProp "flesh"

$Contents "solid"

$IllumPosition 0.051 2.873 47.328

$MostlyOpaque

$CDMaterials "models\player\male"
$CDMaterials "models\player\male\back_unit"
$CDMaterials "player\male\"
$CDMaterials ""
$CDMaterials "models\humans\male\"

// This list shows the VMT file names used in the SMD files.
// "models\player\male\back_unit\medic_back_unit.vmt"
// "models\player\male\medic_helmet.vmt"
// "models\player\male\back_unit\officer_back_unit.vmt"
// "models\player\male\medic_body.vmt"

$Attachment "eyes" "ValveBiped.Bip01_Head1" 3.43 -3.51 0.05 rotate 0 -80.1 -90
$Attachment "mouth" "ValveBiped.Bip01_Head1" 0.8 -5.5 0.1 rotate 0 -80 -90
$Attachment "chest" "ValveBiped.Bip01_Spine2" 5 4 0 rotate 0 90 90
$Attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$Attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$Attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -13 -13 0 13 13 72

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
$HBox 6 "ValveBiped.Bip01_L_Toe0" -0.5 -3 -2.19 2.5 0 2.46
$HBox 7 "ValveBiped.Bip01_R_Thigh" 0 -3.75 -3.25 17.85 3.75 3.25
$HBox 7 "ValveBiped.Bip01_R_Calf" 0 -3.51 -2.82 15.64 3.49 3.18
$HBox 7 "ValveBiped.Bip01_R_Foot" -1.06 -2.01 -2.28 5.05 4.99 2.72
$HBox 7 "ValveBiped.Bip01_R_Toe0" -0.5 -3 -2.6 2.5 0 2.1
$HBox 3 "ValveBiped.Bip01_Pelvis" -7.5 -5.5 -6 7.5 8.5 5
$HBox 2 "ValveBiped.Bip01_Spine2" -2.5 -2.5 -7 14.5 7.5 7
$SkipBoneInBBox

$DefineBone "ValveBiped.Bip01_Pelvis" "" -0.000005 -0.533615 38.566917 0 0 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 0.000005 3.345127 -2.981901 4.944224 89.999982 89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018326 0 0 0 -1.675443 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518562 0 0 0 5.748831 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942642 0 0 0 11.12088 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Neck1" "ValveBiped.Bip01_Spine4" 3.30727 -0.000001 0 0 22.945694 179.999855 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_Head1" "ValveBiped.Bip01_Neck1" 3.593716 0.000004 0 -0.000057 23.295721 0 0 0 0 0 0 0
$DefineBone "ValveBiped.forward" "ValveBiped.Bip01_Head1" 1.999992 -3 0 0 -76 -90.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033352 1.000772 -1.93761 73.71203 168.618779 -95.596496 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028145 0 0 -0.462089 -33.623806 93.935243 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692551 0 0.000008 -0.000014 -3.459062 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481699 0 0 6.108062 2.532071 -89.664285 0 0 0 0 0 0
$DefineBone "ValveBiped.Anim_Attachment_RH" "ValveBiped.Bip01_R_Hand" 2.676088 -1.71244 0 0.000001 -89.999968 -89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033344 1.000767 1.93766 -73.711852 168.619271 91.480542 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028143 0 0 2.738796 -33.527944 -90.505156 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 0.000008 -0.000007 -3.45906 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481672 0 -0.000031 -6.108483 2.532073 90.136743 0 0 0 0 0 0
$DefineBone "ValveBiped.Anim_Attachment_LH" "ValveBiped.Bip01_L_Hand" 2.676087 -1.71244 0 -0.000019 90.000023 90.000023 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.890452 0.000004 0.000007 2.9705 -90.299349 -89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 17.848169 0 0 0 1.958771 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.525249 0 0 2.336451 -61.399999 2.212226 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 6.879454 0 0 -0.16906 -33.482127 -4.660049 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" 3.890452 -0.000004 -0.000003 2.970156 -89.700792 -89.999982 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 17.848175 0 0 0 1.959517 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.525249 0 0 -2.336618 -61.400341 -1.599413 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 6.879452 0 0 -0.169039 -33.48213 -0.418217 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859706 -0.142403 -1.191975 8.719852 -50.413059 -27.452931 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312561 0 0 0.553766 -25.194104 -0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729362 0.000002 -0.000001 0.284818 -13.997312 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942325 0.046776 -0.431443 4.201387 -46.446697 -8.881649 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 0.000002 0 0.25554 -14.197714 -0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196323 0 0 0.421752 -24.683141 -0.000004 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883689 -0.046768 0.431443 1.250768 -33.682282 4.921822 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719574 0 0 0.316049 -20.997625 0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 -0.000002 0 0.176706 -12.398794 0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859862 -0.137951 1.332466 -2.449395 -30.465181 20.308434 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 -0.000004 0 0.233432 -20.798874 0.000009 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099667 -0.000002 0 0.148751 -13.99913 0.000005 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806048 -0.348923 1.321259 -38.931812 -45.224011 -69.147647 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789785 -0.000002 0.000004 0.42323 13.093394 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206997 0 -0.000002 0.64554 20.790346 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859671 -0.132568 1.193108 -9.083957 -50.365337 27.452701 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 0 -0.000001 -0.683647 -25.191356 -0.000005 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729362 0.000001 -0.000001 -0.351448 -13.995696 -0.000007 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942293 0.050331 0.431043 -4.543839 -46.421333 8.88079 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539097 0.000002 0 -0.335407 -14.196228 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 -0.000002 0 -0.553646 -24.680772 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883656 -0.050323 -0.431043 -1.512836 -33.672454 -4.921995 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719574 -0.000008 0 -0.456874 -20.995237 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209183 0 0 -0.255595 -12.397424 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859827 -0.148933 -1.331282 2.209729 -30.48142 -20.306718 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719427 0 0 -0.378895 -20.796654 0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099667 0.000002 -0.000001 -0.241271 -13.998052 0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806017 -0.359837 -1.318334 38.595463 -45.490327 68.995566 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 0.000001 -0.000002 -0.361022 13.09524 -0.000002 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207001 0.000001 0.000002 -0.551072 20.792921 -0.000002 0 0 0 0 0 0

$BoneMerge "ValveBiped.Bip01_Pelvis"
$BoneMerge "ValveBiped.Bip01_Spine"
$BoneMerge "ValveBiped.Bip01_Spine1"
$BoneMerge "ValveBiped.Bip01_Spine2"
$BoneMerge "ValveBiped.Bip01_Spine4"
$BoneMerge "ValveBiped.Bip01_R_Clavicle"
$BoneMerge "ValveBiped.Bip01_R_UpperArm"
$BoneMerge "ValveBiped.Bip01_R_Forearm"
$BoneMerge "ValveBiped.Bip01_R_Hand"
$BoneMerge "ValveBiped.Anim_Attachment_RH"


$IKChain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$IKChain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$IKChain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$IKChain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$IKAutoPlayLock "rfoot" 1 0.1
$IKAutoPlayLock "lfoot" 1 0.1

$Sequence "ragdoll" {
	"marinemedic_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 100 100 target 3
}

$IncludeModel "player/male_anims.mdl"
$IncludeModel "humans/male_shared.mdl"
$IncludeModel "humans/male_ss.mdl"
$IncludeModel "humans/male_gestures.mdl"
$IncludeModel "humans/male_postures.mdl"

$CollisionJoints "marinemedic_physics.smd"
{
	$mass 90
	$inertia 10
	$damping 0.01
	$rotdamping 1.5
	$rootbone "valvebiped.bip01_pelvis"


	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 50 0

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -39 39 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -79 95 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 23 0

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -95 84 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -86 26 0

	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -37 37 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -57 59 0

	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -149 4 0

	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -60 60 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -57 70 0

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 0

	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 0

	$jointconstrain "ValveBiped.Bip01_Head1" x limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -13 30 0

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 0

	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 0

	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 0

	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -25 6 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 0

	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_R_Thigh"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_L_Calf"
	$jointcollide "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_R_Calf"
	$jointcollide "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_R_Foot"
	$jointcollide "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_L_Calf"
	$jointcollide "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_L_Thigh"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Spine2"
	$jointcollide "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_Pelvis"
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Pelvis"
}
