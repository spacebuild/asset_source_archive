// Created by Crowbar 0.74

$ModelName "atmospheres/sun.mdl"

$BodyGroup "studio"
{
	studio "sun_shell.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0 145.956

$CDMaterials "models\atmospheres\sun\"

// This list shows the VMT file names used in the SMD files.
// "shell.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -1101.305 -1102.851 -1108.089 1101.305 1102.851 1400

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Bone01" 0 -1101.304077 -1102.850708 2508.088379 1101.303955 1102.849854

$DefineBone "Bone01" "" 0 -0.00006 1400 89.999982 179.999964 0 0 0 0 0 0 0


$Sequence "idle" {
	"sun_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
