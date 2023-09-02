// Created by Crowbar 0.74

$ModelName "ls_models/cloudstrifexiii\windmill\windmill_extra_small.mdl"

$BodyGroup "Body"
{
	studio "windmill_extra_small_windmill.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.114 -0.491 38.661

$CDMaterials "models\debug\"

// This list shows the VMT file names used in the SMD files.
// "debugwhite.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -6.354 -24.804 -0.25 7.337 27.711 78.086

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Bone01" -0.000001 -4.325 -6.354084 53.806469 4.325 4.806661
// $HBox 0 "Bone02" 0 -12.989713 -22.441959 7.337069 25.876371 22.670122

$DefineBone "Bone01" "" 0 0 0 -89.999982 89.999982 0 0 0 0 0 0 0
$DefineBone "Bone02" "Bone01" 51.44619 -0.000007 0.000004 -89.999982 -89.999982 0 0 0 0 0 0 0


$Sequence "idle" {
	"windmill_extra_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$Sequence "rotate" {
	"windmill_extra_small_anims\rotate.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$CollisionModel "windmill_extra_small_physics.smd"
{
	$mass 2000
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
