// Created by Crowbar 0.74

$ModelName "ls_models/cloudstrifexiii\windmill\windmill_large.mdl"

$BodyGroup "Body"
{
	studio "windmill_large_windmill.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.913 -3.932 309.29

$CDMaterials "models\debug\"

// This list shows the VMT file names used in the SMD files.
// "debugwhite.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -50.833 -196.682 -0.25 58.696 219.937 622.94

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Bone01" -0.00001 -34.599998 -50.832676 430.451752 34.599998 38.453289
// $HBox 0 "Bone02" 0 -103.917702 -179.535675 58.696548 207.010971 181.360977

$DefineBone "Bone01" "" 0 0 0 -89.999982 89.999982 0 0 0 0 0 0 0
$DefineBone "Bone02" "Bone01" 411.569519 -0.000054 0.00003 -89.999982 -89.999982 0 0 0 0 0 0 0


$Sequence "idle" {
	"windmill_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$Sequence "rotate" {
	"windmill_large_anims\rotate.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$CollisionModel "windmill_large_physics.smd"
{
	$mass 16000
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
		"base" "metal.large"
	}
}
