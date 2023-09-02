// Created by Crowbar 0.74

$ModelName "weapons\V_BHM_1960_M-60.mdl"

$BodyGroup "studio"
{
	studio "V_BHM_1960_M-60_REF_EMM60.smd"
}
$BodyGroup "studio"
{
	studio "V_BHM_1960_M-60_REF_HANDS.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 11.997 -5.91 -8.737

$CDMaterials "models\weapons\V_models\Kimono.Twinke.M60\"
$CDMaterials "models\weapons\v_models\BHM_H\"

// This list shows the VMT file names used in the SMD files.
// "fore.vmt"
// "body2.vmt"
// "body.vmt"
// "ammobox.vmt"
// "v_hands.vmt"

$Attachment "1" "Emm60_withanonionslice" 0 17.5 2.5 rotate 0 0 0
$Attachment "2" "Emm60_withanonionslice" 0.5 -6.8 1.4 rotate -30 0 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -10.801 -17.751 -14.813 36.792 7.925 -1.657

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"
$HBox 0 "Emm60_withanonionslice" -1.962 -19.393999 -3.339 1.962 16.431999 4.991
$HBox 0 "Emm60_dice" -2.267 -1.222 -1.582 2.267 1.222 1.582
$HBox 0 "Emm60_Pairof" -1.169 -10.826 -1.842 1.325 0.435 0.421
$HBox 0 "SphereGizmo03" -18.747 -17.236 -7.252 6.925 0 0
$HBox 0 "Bone25" 0 -1.55 -1.889 8.737 1.829 0.911
$HBox 0 "Bone26" 0 -1.498 -0.639 3.278 1.723 1.409
$HBox 0 "Bone43" -0.018 -0.626 -0.394 2.124 0.841 1.065
$HBox 0 "Bone02" 0 -1.925 -1.917 8.737 1.468 0.882
$HBox 0 "Bone03" 0 -1.412 -1.489 3.496 1.698 0.718
$HBox 0 "Bone16" 0 -0.514 -0.601 2.168 0.988 1.069

$DefineBone "Emm60_withanonionslice" "" -5.854089 -17.859777 -7.148682 0 179.999964 0 0 0 0 0 0 0
$DefineBone "Emm60_Cheese" "Emm60_withanonionslice" 0 -7.433371 -1.175236 0 0 0 0 0 0 0 0 0
$DefineBone "Emm60_is" "Emm60_withanonionslice" 1.20717 -8.670053 0.408827 0 0 0 0 0 0 0 0 0
$DefineBone "Emm60_burger" "Emm60_withanonionslice" 0.000001 -7.176479 1.28803 0 0 0 0 0 0 0 0 0
$DefineBone "Emm60_dice" "" -2.149661 -11.080543 -7.62565 0 179.999964 0 0 0 0 0 0 0
$DefineBone "Emm60_heavenonearth01" "Emm60_dice" -1.42225 0.012745 -0.916069 0 0 0 0 0 0 0 0 0
$DefineBone "Object10" "Emm60_heavenonearth01" 0.16039 0.000002 0.368014 0 0 0 0 0 0 0 0 0
$DefineBone "Object09" "Object10" 0.327197 0.000001 0.329634 0 0 0 0 0 0 0 0 0
$DefineBone "Object08" "Object09" 0.390175 0.000001 0.280039 0 0 0 0 0 0 0 0 0
$DefineBone "Object07" "Object08" 0.46212 0 0.206422 0 0 0 0 0 0 0 0 0
$DefineBone "Object06" "Object07" 0.57592 0.012748 0.008901 0 0 0 0 0 0 0 0 0
$DefineBone "Object01" "" -2.647922 -11.023717 -7.345988 0 179.999964 0 0 0 0 0 0 0
$DefineBone "Object02" "Object01" -0.580179 -0.000001 -0.003083 0 0 0 0 0 0 0 0 0
$DefineBone "Object03" "Object02" -0.46212 0 -0.206421 0 0 0 0 0 0 0 0 0
$DefineBone "Object04" "Object03" -0.390175 0 -0.280039 0 0 0 0 0 0 0 0 0
$DefineBone "Object05" "Object04" -0.327197 0 -0.329635 0 0 0 0 0 0 0 0 0
$DefineBone "Emm60_heavenonearth" "Object05" -0.16039 -0.000002 -0.368014 0 0 0 0 0 0 0 0 0
$DefineBone "Emm60_Pairof" "Emm60_withanonionslice" -0.416512 -5.272645 2.570803 0 0 0 0 0 0 0 0 0
$DefineBone "SphereGizmo03" "" 0.000001 13.300458 -6.927574 0 0 0 0 0 0 0 0 0
$DefineBone "Dummy04" "SphereGizmo03" -18.746918 -12.190658 -0.841222 88.000014 -179.999964 -179.999964 0 0 0 0 0 0
$DefineBone "Bone24" "Dummy04" -0.003389 0.018329 0.000002 -45.801845 -28.636774 -45.089832 0 0 0 0 0 0
$DefineBone "Bone25" "Bone24" 8.473086 0 0.000004 -0.000004 -67.923055 -179.999964 0 0 0 0 0 0
$DefineBone "Bone26" "Bone25" 8.737242 0 -0.000001 -67.625409 -15.876087 166.698403 0 0 0 0 0 0
$DefineBone "Bone43" "Bone26" 0.740395 -1.124923 0.974275 -23.801129 -4.890251 -118.307824 0 0 0 0 0 0
$DefineBone "Bone44" "Bone43" 1.693971 0 0 -26.570175 -2.502511 5.488769 0 0 0 0 0 0
$DefineBone "Bone45" "Bone44" 1.194237 0 0 -35.35127 -0.445589 -0.05007 0 0 0 0 0 0
$DefineBone "Bone27" "Bone26" 3.077486 -0.881884 0.092653 -13.54908 1.5357 179.785278 0 0 0 0 0 0
$DefineBone "Bone28" "Bone27" 1.708899 0 0 33.594757 -1.414404 0 0 0 0 0 0 0
$DefineBone "Bone29" "Bone28" 0.954917 -0.000001 -0.000002 22.497251 0.191998 -0.264593 0 0 0 0 0 0
$DefineBone "Bone31" "Bone26" 3.057265 -0.134128 0.063502 -40.249263 8.914766 -170.499581 0 0 0 0 0 0
$DefineBone "Bone32" "Bone31" 1.803336 0 -0.000003 53.802401 -179.251102 -179.999964 0 0 0 0 0 0
$DefineBone "Bone33" "Bone32" 1.060695 -0.000001 0 -2.102469 -2.532819 -0.330027 0 0 0 0 0 0
$DefineBone "Bone35" "Bone26" 3.080837 0.608359 0.166304 -48.929573 8.145743 -162.745281 0 0 0 0 0 0
$DefineBone "Bone36" "Bone35" 1.709264 -0.000001 0 73.787565 178.87398 179.691485 0 0 0 0 0 0
$DefineBone "Bone37" "Bone36" 0.884619 0 0 40.373873 -3.517787 -2.861528 0 0 0 0 0 0
$DefineBone "Bone39" "Bone26" 3.080838 1.362634 0.248059 -46.754107 -4.948579 -144.004922 0 0 0 0 0 0
$DefineBone "Bone40" "Bone39" 1.190336 0 0.000001 81.27268 -2.093497 -0.212548 0 0 0 0 0 0
$DefineBone "Bone41" "Bone40" 0.648631 0 0 39.945528 0.283672 -0.472639 0 0 0 0 0 0
$DefineBone "Dummy02" "SphereGizmo03" 6.925315 -17.236061 -7.251886 42.500009 -179.999964 -179.999964 0 0 0 0 0 0
$DefineBone "Bone01" "Dummy02" -0.003388 0.018329 0 38.421921 -33.695014 21.232154 0 0 0 0 0 0
$DefineBone "Bone02" "Bone01" 8.473085 0 0 -0.000007 -48.290493 -0.000001 0 0 0 0 0 0
$DefineBone "Bone03" "Bone02" 8.73724 -0.000001 0.000002 -5.453019 23.53034 -13.63428 0 0 0 0 0 0
$DefineBone "Bone13" "Bone03" 3.169858 1.366648 -0.189203 53.585651 14.066513 -21.909794 0 0 0 0 0 0
$DefineBone "Bone14" "Bone13" 1.060754 0.000038 -0.000001 65.612956 1.558106 0.126906 0 0 0 0 0 0
$DefineBone "Bone15" "Bone14" 0.719019 -0.000001 0 3.917254 -0.936382 0.000001 0 0 0 0 0 0
$DefineBone "Bone10" "Bone03" 3.383819 0.671293 0.018295 37.096844 29.706835 -12.439664 0 0 0 0 0 0
$DefineBone "Bone11" "Bone10" 1.461449 0 0.000002 86.549343 -0.462061 0.000079 0 0 0 0 0 0
$DefineBone "Bone12" "Bone11" 0.848557 0.000001 0 2.836426 1.225158 0.0585 0 0 0 0 0 0
$DefineBone "Bone07" "Bone03" 3.496454 -0.114846 0.06854 26.16555 26.745672 -8.540229 0 0 0 0 0 0
$DefineBone "Bone08" "Bone07" 1.466716 -0.000001 0.000002 79.765804 -0.000037 0.000041 0 0 0 0 0 0
$DefineBone "Bone09" "Bone08" 1.000035 0 -0.000001 5.981338 0.000004 0.000001 0 0 0 0 0 0
$DefineBone "Bone04" "Bone03" 3.395902 -0.914876 0.005473 14.516742 21.52969 -5.043981 0 0 0 0 0 0
$DefineBone "Bone05" "Bone04" 1.533476 0 0.000001 75.560416 1.463514 0.346 0 0 0 0 0 0
$DefineBone "Bone06" "Bone05" 0.933959 -0.000001 0.000001 5.461208 0.987838 0.288254 0 0 0 0 0 0
$DefineBone "Bone16" "Bone03" 0.789902 -0.963112 -0.860479 1.283076 -20.927751 -24.771202 0 0 0 0 0 0
$DefineBone "Bone17" "Bone16" 1.873063 -0.000036 0 1.251395 -1.615176 -0.381302 0 0 0 0 0 0
$DefineBone "Bone18" "Bone17" 1.217062 0.000001 0 0.109032 -14.06205 0.650023 0 0 0 0 0 0


$Sequence "M60_idle" {
	"V_BHM_1960_M-60_anims\M60_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 3000
	loop
}

$Sequence "M60_fire1" {
	"V_BHM_1960_M-60_anims\M60_fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 90" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 27.14
}

$Sequence "M60_fire2" {
	"V_BHM_1960_M-60_anims\M60_fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "1" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_556 2 105" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 27.14
}

$Sequence "M60_reload2" {
	"V_BHM_1960_M-60_anims\M60_reload2.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 25 "Weapon_M-60.Boxout" }
	{ event 5004 63 "Weapon_M-60.Coverup" }
	{ event 5004 102 "Weapon_M-60.Boxin" }
	{ event 5004 123 "Weapon_M-60.Chain" }
	{ event 5004 147 "Weapon_M-60.Coverdown" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$Sequence "M60_deploy" {
	"V_BHM_1960_M-60_anims\M60_deploy.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 25 "Weapon_M-60.Coverup" }
	{ event 5004 30 "Weapon_M-60.Coverdown" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}
