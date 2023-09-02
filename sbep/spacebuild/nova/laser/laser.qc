// Created by Crowbar 0.74

$ModelName "spacebuild/Nova/laser.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "laser.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -148.354 -52.875 -17.625

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "DirtyPlate2.vmt"
// "MetalSet_1-2.vmt"
// "Metalfloor_2-3.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -0.25 -296.958 -56.65 106 0 21.4

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" 0 -296.707581 -56.400002 105.750008 0 21.150002

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"laser_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "laser_physics.smd"
{
	$mass 250
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 45

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
