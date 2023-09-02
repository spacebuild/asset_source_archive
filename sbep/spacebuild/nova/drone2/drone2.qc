// Created by Crowbar 0.74

$ModelName "spacebuild/Nova/drone2.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "drone2.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.067 0.523 22.516

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "MetalSet_1-2.vmt"
// "DirtyPlate2.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -23.243 -22.183 0 22.217 22.317 45.189

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -23.0124 -21.933342 0 21.967001 22.06666 45.03112

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"drone2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "drone2_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 23

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
