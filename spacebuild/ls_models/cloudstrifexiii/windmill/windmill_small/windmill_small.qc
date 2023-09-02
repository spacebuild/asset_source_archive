// Created by Crowbar 0.74

$ModelName "ls_models/cloudstrifexiii\windmill\windmill_small.mdl"

$BodyGroup "Body"
{
	studio "windmill_small_windmill.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.228 -0.983 77.323

$CDMaterials "models\debug\"

// This list shows the VMT file names used in the SMD files.
// "debugwhite.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -12.708 -49.358 -0.25 14.674 55.172 155.923

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Bone01" -0.000003 -8.65 -12.708169 107.612938 8.65 9.613322
// $HBox 0 "Bone02" 0 -25.979425 -44.883919 14.674137 51.752743 45.340244

$DefineBone "Bone01" "" 0 0 0 -89.999982 89.999982 0 0 0 0 0 0 0
$DefineBone "Bone02" "Bone01" 102.89238 -0.000014 0.000008 -89.999982 -89.999982 0 0 0 0 0 0 0


$Sequence "idle" {
	"windmill_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$Sequence "rotate" {
	"windmill_small_anims\rotate.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$CollisionModel "windmill_small_physics.smd"
{
	$mass 4000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$KeyValues
{
	prop_data 
	{
		"base" "metal.small"
	}
}
