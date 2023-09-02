// Created by Crowbar 0.74

$ModelName "SnakeSVx/large_res_node.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "large_res_node.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 7.662

$CDMaterials "SnakeSVx\"

// This list shows the VMT file names used in the SMD files.
// "metal.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -40 -25 -0.126 40 25 15.574

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"large_res_node_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "large_res_node_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
