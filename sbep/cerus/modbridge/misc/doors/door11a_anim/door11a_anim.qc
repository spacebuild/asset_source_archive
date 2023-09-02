// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Misc/Doors/Door11a_anim.mdl"

$BodyGroup "studio"
{
	studio "Door11a_anim.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 7.5 0.092

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Tile.vmt"
// "Base_Metal_Light.vmt"
// "Base_Metal_Hole.vmt"
// "Base_Dark_Border.vmt"
// "Base_Metal_Rust.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -16.75 -73.455 -60.065 1.5 73.455 60.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "RDoor" -59.81514 -45 -16.500034 60.000004 30.000021 0.000017
// $HBox 0 "LLock" -5.573832 -7.912495 -14.250016 5.666269 4.912521 0
// $HBox 0 "LDoor" -59.81514 -30 -16.500036 60.000004 45 0.000014
// $HBox 0 "RLock" -35.547417 -3.993746 -14.250001 35.639851 8.493773 0

$DefineBone "Bone" "" 0 0 0 -89.999982 179.999978 0 0 0 0 0 0 0
$DefineBone "RDoor" "Bone" 0 15 0 0 0 0 0 0 0 0 0 0
$DefineBone "LLock" "RDoor" 0 -45 0 0 0 0 0 0 0 0 0 0
$DefineBone "LDoor" "Bone" 0 -15 0 0 0 0 0 0 0 0 0 0
$DefineBone "RLock" "LDoor" 0 45 0 0 0 0 0 0 0 0 0 0


$Sequence "Open" {
	"door11a_anim_anims\Open.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$Sequence "Close" {
	"door11a_anim_anims\Close.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$CollisionModel "door11a_anim_physics.smd"
{
	$mass 600
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
