// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Core/G-111WD.mdl"

$BodyGroup "studio"
{
	studio "g-111wd_G111WD.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -75.002 0 0

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "glass.vmt"
// "Base_Metal_Rust.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -75.25 -150.253 -75.252 75.25 0.25 75.252

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -150.003067 -75.000023 -75.002274 0.000014 75.000046 75.002243

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"g-111wd_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "g-111wd_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
