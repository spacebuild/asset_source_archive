// Created by Crowbar 0.74

$ModelName "spacebuild/Nova/med-mac2.mdl"

$BodyGroup "studio"
{
	studio "Med-MAC2.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition -642.783 0.021 -7.337

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "MetalSet_1-2.vmt"
// "Metalfloor_2-3.vmt"
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -204.481 -1646.304 -137.93 204.439 360.731 123.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "root" -1646.046997 -204.188919 -137.673904 360.480103 204.230484 123.000099

$DefineBone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"med-mac2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "med-mac2_physics.smd"
{
	$mass 6600
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 36

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
