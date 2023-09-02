// Created by Crowbar 0.74

$ModelName "spacebuild/Nova/Flak1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Flak1.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 180.6 8.472

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "DirtyPlate2.vmt"
// "Black.vmt"
// "sbmetal02eb5.vmt"
// "DirtyPlate3.vmt"
// "MetalSet_1-2.vmt"
// "sbmetalfloor01bs8.vmt"
// "light.vmt"
// "tapey.vmt"
// "Metalfloor_2-3.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -361.45 -18.45 -28.95 0 18.45 45.894

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -361.199982 -18.200022 -28.700006 0 18.199987 45.644012

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"flak1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "flak1_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
