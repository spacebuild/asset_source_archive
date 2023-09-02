// Created by Crowbar 0.74

$ModelName "Stat_Turrets/ST_TurretStub.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ST_TurretStub.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -1.381 3.75

$CDMaterials "CMats\"

// This list shows the VMT file names used in the SMD files.
// "Station_Metal_B.vmt"
// "Station_Metal_B_S.vmt"
// "Base_Grey.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -20.297 -12.008 -18.664 23.059 12.008 26.164

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -20.04673 -11.75848 -18.413733 22.809048 11.758486 25.913727

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"st_turretstub_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "st_turretstub_physics.smd"
{
	$mass 200
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
		"base" "Metal.Medium"
	}
}
