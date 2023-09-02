// Created by Crowbar 0.74

$ModelName "Slyfo_2/Mini_turret_base.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Mini_turret_base_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 -5.114

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "milgreenCAUTION.vmt"
// "milgreen2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -9.742 -10.096 -10.478 9.742 10.096 0

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"mini_turret_base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "mini_turret_base_physics.smd"
{
	$mass 100
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
