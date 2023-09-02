// Created by Crowbar 0.74

$ModelName "SnakeSVx/small_res_pipe_curve3_128.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "small_res_pipe_curve3_128.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -3.766 -15.766 2.662

$CDMaterials "SnakeSVx\"

// This list shows the VMT file names used in the SMD files.
// "metal.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -32.718 -25 -0.128 64 17.718 5.574

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"small_res_pipe_curve3_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "small_res_pipe_curve3_128_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
