// Created by Crowbar 0.74

$ModelName "mandrac/hybride/heavy_blaster.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "heavy_blaster.smd"
}


$SurfaceProp "combine_metal"

$Contents "solid"

$IllumPosition 0.057 0 64.061

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "SBLight5_D.vmt"
// "Hazard5.vmt"
// "Body5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -36.891 -22.992 -15.726 36.891 23.11 143.848

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -36.641079 -22.743553 -15.475691 36.641102 22.858412 143.59816

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"heavy_blaster_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "heavy_blaster_physics.smd"
{
	$mass 250
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$KeyValues
{
	prop_data 
	{
		"base" "metal.large"
	}
}
