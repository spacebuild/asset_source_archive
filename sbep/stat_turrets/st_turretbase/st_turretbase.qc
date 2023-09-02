// Created by Crowbar 0.74

$ModelName "Stat_Turrets/ST_TurretBase.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ST_TurretBase.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -9 0 18.75

$CDMaterials "CMats\"

// This list shows the VMT file names used in the SMD files.
// "Station_Metal_B_S.vmt"
// "Base_Grey.vmt"
// "Station_Metal_B.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -100.25 -109.25 -0.25 100.25 91.25 37.75

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -100.000015 -109.000015 -0.000018 100.000015 91.000015 37.500008

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"st_turretbase_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "st_turretbase_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
