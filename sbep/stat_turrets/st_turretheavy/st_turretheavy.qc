// Created by Crowbar 0.74

$ModelName "Stat_Turrets/ST_TurretHeavy.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ST_TurretHeavy.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -38.414 27.581

$CDMaterials "CMats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Grey.vmt"
// "Station_Metal_B.vmt"
// "Base_Dark_Border.vmt"
// "Base_Metal_Light.vmt"
// "Station_Metal_B_S.vmt"
// "Base_Metal_Hole.vmt"
// "Base_Metal_Floor.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -57.998 -51.279 -19.37 134.827 51.279 74.532

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -57.748486 -50.85989 -19.119696 134.577179 50.859886 74.281639

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"st_turretheavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "st_turretheavy_physics.smd"
{
	$mass 750
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
