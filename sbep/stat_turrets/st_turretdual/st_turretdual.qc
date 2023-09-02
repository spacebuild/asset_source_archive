// Created by Crowbar 0.74

$ModelName "Stat_Turrets/ST_TurretDual.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ST_TurretDual.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -10.164 12.75

$CDMaterials "CMats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Grey.vmt"
// "Station_Metal_B_S.vmt"
// "Base_Dark_Border.vmt"
// "Base_Metal_Light.vmt"
// "Base_Metal_Hole.vmt"
// "Station_Metal_B.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -41.298 -20.464 -18.664 61.627 20.464 44.164

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -41.048164 -20.214355 -18.413734 61.376999 20.214348 43.914337

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"st_turretdual_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "st_turretdual_physics.smd"
{
	$mass 250
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
