// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Plate/BP111WD.mdl"

$BodyGroup "studio"
{
	studio "BP111WD.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -77.25 -0.001 0

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Rust.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -87.542 -154.75 -85.226 87.545 0.25 85.226

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -154.500061 -87.295258 -84.975685 0.000014 87.292267 84.975655

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"bp111wd_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "bp111wd_physics.smd"
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
