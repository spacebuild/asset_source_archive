// Created by Crowbar 0.74

$ModelName "mandrac/hybride/heavy_base.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "heavy_base.smd"
}


$SurfaceProp "combine_metal"

$Contents "solid"

$IllumPosition 5.417 0 20.277

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "SBLight5_D.vmt"
// "aligner1gj1.vmt"
// "Body5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -60.25 -76.687 -0.25 60.25 87.532 40.804

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -60 -76.437302 -0.000011 59.999989 87.2714 40.553806

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"heavy_base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "heavy_base_physics.smd"
{
	$mass 750
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$KeyValues
{
	prop_data 
	{
		"base" "metal.large"
	}
}
