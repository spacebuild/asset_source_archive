// Created by Crowbar 0.74

$ModelName "spacebuild/Nova/TOE.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "toe_test.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 22.65 12.75

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "MetalSet_1-2.vmt"
// "Metalfloor_2-3.vmt"
// "DirtyPlate2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -121.05 -125.75 -55.25 75.75 125.75 80.75

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -120.800056 -125.499954 -55.00005 75.500153 125.5 80.5

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"toe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "toe_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 52

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
