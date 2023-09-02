// Created by Crowbar 0.74

$ModelName "Stat_Turrets/ST_TurretMissile.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ST_TurretMissile.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0.347 17.688

$CDMaterials "CMats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Grey.vmt"
// "Station_Metal_B.vmt"
// "Station_Metal_B_S.vmt"
// "Base_Metal_Hole.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -27.276 -38.589 -18.664 26.332 38.589 54.04

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -27.026003 -38.338696 -18.413734 26.332272 38.338696 53.790359

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"st_turretmissile_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "st_turretmissile_physics.smd"
{
	$mass 200
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
