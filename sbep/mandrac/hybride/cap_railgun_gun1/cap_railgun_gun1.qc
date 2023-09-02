// Created by Crowbar 0.74

$ModelName "mandrac/hybride/cap_railgun_gun1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "cap_railgun_gun1.smd"
}


$SurfaceProp "combine_metal"

$Contents "solid"

$IllumPosition 0 0 117.753

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Hazard5.vmt"
// "aligner1gj1.vmt"
// "Body5.vmt"
// "SBLight5_D.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -20.141 -31.324 -19.911 20.141 31.324 255.416

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -19.890558 -31.074429 -19.660511 19.890547 31.074385 255.166245

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"cap_railgun_gun1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "cap_railgun_gun1_physics.smd"
{
	$mass 500
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
		"base" "metal.large"
	}
}
