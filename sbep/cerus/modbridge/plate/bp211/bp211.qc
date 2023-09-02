// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Plate/BP211.mdl"

$BodyGroup "studio"
{
	studio "BP211.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -112.75 -18 -39.5

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Rust.vmt"
// "Light_B2.vmt"
// "glass.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -148.645 -225.75 -122.25 184.961 0 43

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -225.500015 -183.000015 -122 0 147.000015 43

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"bp211_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "bp211_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
