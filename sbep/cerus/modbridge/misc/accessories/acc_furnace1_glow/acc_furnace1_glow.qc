// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Misc/Accessories/ACC_Furnace1_glow.mdl"

$BodyGroup "studio"
{
	studio "ACC_Furnace1_glow.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -2.543 40.964

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Glow_Orange.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -33.308 -32.024 0 38.394 32.024 81.927

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -32.024136 -38.394142 0 32.024109 33.308052 81.927467

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"acc_furnace1_glow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}
