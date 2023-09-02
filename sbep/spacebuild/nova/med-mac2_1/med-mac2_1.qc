// Created by Crowbar 0.74

$ModelName "spacebuild/Nova/med-mac2_1.mdl"

$BodyGroup "studio"
{
	studio "Med-MAC2_1.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition -642.783 0 18.752

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"
// "MetalSet_1-2.vmt"
// "Metalfloor_2-3.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -198.256 -1646.304 -117.924 198.257 360.731 155.429

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "root" -1646.046997 -198.006577 -117.674004 360.480103 198.005753 155.178696

$DefineBone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"med-mac2_1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "med-mac2_1_physics.smd"
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
