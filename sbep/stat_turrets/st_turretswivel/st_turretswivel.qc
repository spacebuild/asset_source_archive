// Created by Crowbar 0.74

$ModelName "Stat_Turrets/ST_TurretSwivel.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ST_TurretSwivel.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 16.871

$CDMaterials "CMats\"

// This list shows the VMT file names used in the SMD files.
// "Station_Metal_B_S.vmt"
// "Base_Grey.vmt"
// "Station_Metal_B.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -41.702 -41.702 -0.25 41.702 41.702 33.993

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -41.452415 -41.452408 0 41.452415 41.452419 33.742977

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"st_turretswivel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "st_turretswivel_physics.smd"
{
	$mass 300
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
		"base" "Metal.Medium"
	}
}
