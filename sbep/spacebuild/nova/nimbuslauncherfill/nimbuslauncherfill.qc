// Created by Crowbar 0.74

$ModelName "spacebuild/Nova/nimbuslauncherfill.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "nimbuslauncherfill.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition -75.227 0 -0.7

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "DirtyPlate2.vmt"
// "Metalfloor_2-3.vmt"
// "MetalSet_1-2.vmt"
// "sbmetalfloor01bs8.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -113.402 -183.973 -57.325 113.402 33.519 55.925

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -113.152252 -183.722656 -57.075298 113.152275 33.269371 55.674751

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"nimbuslauncherfill_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "nimbuslauncherfill_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 242

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
