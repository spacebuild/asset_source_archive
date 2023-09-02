// Created by Crowbar 0.74

$ModelName "ls_models/cloudstrifexiii\windmill\windmill_medium.mdl"

$BodyGroup "Body"
{
	studio "windmill_medium_windmill.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.456 -1.966 154.645

$CDMaterials "models\debug\"

// This list shows the VMT file names used in the SMD files.
// "debugwhite.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -25.416 -98.466 -0.25 29.348 110.094 311.595

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Bone01" -0.000005 -17.299999 -25.416338 215.225876 17.299999 19.226645
// $HBox 0 "Bone02" 0 -51.958851 -89.767838 29.348274 103.505486 90.680489

$DefineBone "Bone01" "" 0 0 0 -89.999982 89.999982 0 0 0 0 0 0 0
$DefineBone "Bone02" "Bone01" 205.78476 -0.000027 0.000015 -89.999982 -89.999982 0 0 0 0 0 0 0


$Sequence "idle" {
	"windmill_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$Sequence "rotate" {
	"windmill_medium_anims\rotate.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$CollisionModel "windmill_medium_physics.smd"
{
	$mass 8000
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
