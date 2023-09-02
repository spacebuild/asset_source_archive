// Created by Crowbar 0.74

$ModelName "spacebuild/Nova/TOEsmall.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "toesmall_test.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 11.325 6.375

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "MetalSet_1-2.vmt"
// "Metalfloor_2-3.vmt"
// "DirtyPlate2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -60.65 -63 -27.75 38 63 40.5

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -60.400028 -62.749977 -27.500025 37.750076 62.75 40.25

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"toesmall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "toesmall_physics.smd"
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
