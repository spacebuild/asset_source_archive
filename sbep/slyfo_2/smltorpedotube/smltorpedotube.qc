// Created by Crowbar 0.74

$ModelName "Slyfo_2/SMLTorpedotube.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SMLTorpedotube_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -12.461 -0.004 -0.003

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "milgreen2.vmt"
// "glass.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -10.476 -42.094 -11.409 10.476 17.175 11.402

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"smltorpedotube_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "smltorpedotube_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
