// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Misc/LS/LS_Gen11a.mdl"

$BodyGroup "studio"
{
	studio "LS_Gen11a.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 57

$MostlyOpaque

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Tile.vmt"
// "Base_Dark_Border.vmt"
// "Base_Metal_Rust.vmt"
// "Base_Metal_Light.vmt"
// "light.vmt"
// "glass.vmt"
// "genfield.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -62.65 -62.65 -0.25 62.65 62.65 114.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Bone" -0.00002 -62.400021 -62.400021 113.999985 62.400005 62.39999
// $HBox 0 "Core" -18.000013 -42.716175 -42.716125 51.999996 42.716187 42.716187

$DefineBone "Bone" "" 0 0 0 -89.999982 179.999978 0 0 0 0 0 0 0
$DefineBone "Core" "Bone" 45 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"ls_gen11a_anims\idle.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 25
}

$CollisionModel "ls_gen11a_physics.smd"
{
	$mass 750
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
