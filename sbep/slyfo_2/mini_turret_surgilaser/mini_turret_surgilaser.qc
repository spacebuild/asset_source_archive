// Created by Crowbar 0.74

$ModelName "Slyfo_2/Mini_Turret_SurgiLaser.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Mini_Turret_SurgiLaser_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "MetalSet_1-2.vmt"
// "milgreen2.vmt"
// "light.vmt"
// "milgreenCAUTION.vmt"
// "Fusion.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -20.461 -6.495 -6.971 20.211 6.495 6.971

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"mini_turret_surgilaser_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "mini_turret_surgilaser_physics.smd"
{
	$mass 150
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
		"base" "Metal.Large"
	}
}
