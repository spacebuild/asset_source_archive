// Created by Crowbar 0.74

$ModelName "Slyfo_2/SMLTorpedotubeMinimal.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SMLTorpedotubeMinimal_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -13.014 0 -1.269

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "gunmetal.vmt"
// "milgreen2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -10.232 -42.526 -11.409 10.232 16.497 8.87

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"smltorpedotubeminimal_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "smltorpedotubeminimal_physics.smd"
{
	$mass 150
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
		"base" "Metal.Large"
	}
}
