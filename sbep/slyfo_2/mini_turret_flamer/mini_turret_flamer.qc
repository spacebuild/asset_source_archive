// Created by Crowbar 0.74

$ModelName "Slyfo_2/Mini_Turret_Flamer.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Mini_Turret_Flamer_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0.813 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "MetalSet_1-2.vmt"
// "milgreen2.vmt"
// "milgreenCAUTION.vmt"
// "Fusion.vmt"
// "DirtyPlate2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -20.461 -6.495 -6.971 19.202 6.495 6.971

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"mini_turret_flamer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "mini_turret_flamer_physics.smd"
{
	$mass 150
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
		"base" "Metal.Large"
	}
}
