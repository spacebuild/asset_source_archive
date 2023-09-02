// Created by Crowbar 0.74

$ModelName "Slyfo/airlock_doorexterior.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "airlock_doorexterior_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.675 2.541 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "metalfloor_2-3.vmt"
// "sbmetalfloor01bs8.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -12.364 -42.048 -80.506 7.282 40.698 80.506

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"airlock_doorexterior_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "airlock_doorexterior_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
