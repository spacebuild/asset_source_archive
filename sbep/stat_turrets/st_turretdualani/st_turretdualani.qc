// Created by Crowbar 0.74

$ModelName "Stat_Turrets/ST_TurretDualAni.mdl"

$BodyGroup "studio"
{
	studio "ST_TurretDualAni.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -10.164 12.75

$CDMaterials "CMats\"

// This list shows the VMT file names used in the SMD files.
// "Station_Metal_B_S.vmt"
// "Base_Metal_Light.vmt"
// "Base_Dark_Border.vmt"
// "Base_Grey.vmt"
// "Light.vmt"
// "Base_Metal_Hole.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -41.298 -20.464 -18.664 61.627 20.464 44.164

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Bone" -18.413736 -20.214338 -41.048161 43.914337 20.214367 61.377014
// $HBox 0 "Right" -6.130506 0 -0.290255 23.87701 5.407609 6.771821
// $HBox 0 "Left" -6.130511 -5.407564 -0.290251 23.877005 0 6.771823

$DefineBone "Bone" "" 0 0 0 -89.999982 179.999978 0 0 0 0 0 0 0
$DefineBone "Right" "Bone" 24.999996 12.5 37.5 -89.999982 -179.999978 0 0 0 0 0 0 0
$DefineBone "Left" "Bone" 24.999996 -12.5 37.5 -89.999982 -179.999978 0 0 0 0 0 0 0


$Sequence "idle" {
	"st_turretdualani_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$Sequence "fire_right" {
	"st_turretdualani_anims\fire_right.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$Sequence "fire_left" {
	"st_turretdualani_anims\fire_left.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$CollisionModel "st_turretdualani_physics.smd"
{
	$mass 250
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
