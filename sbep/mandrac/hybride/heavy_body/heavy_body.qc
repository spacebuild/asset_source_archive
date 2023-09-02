// Created by Crowbar 0.74

$ModelName "mandrac/hybride/heavy_body.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "heavy_body.smd"
}


$SurfaceProp "combine_metal"

$Contents "solid"

$IllumPosition 0 0 27.086

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "SBLight5_D.vmt"
// "aligner1gj1.vmt"
// "Body5.vmt"
// "Hazard5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -51.01 -45.25 -1.445 51.01 45.25 55.617

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -50.759659 -45.000011 -1.194618 50.759655 44.999981 55.366844

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"heavy_body_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "heavy_body_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$KeyValues
{
	prop_data 
	{
		"base" "metal.large"
	}
}
