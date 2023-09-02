// Created by Crowbar 0.74

$ModelName "Cerus/Weapons/Projectiles/PC_Proj.mdl"

$BodyGroup "studio"
{
	studio "PC_Proj.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 3.165 0

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Glow_Blue_Ani.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -12.987 -3.777 -2.026 6.657 3.778 2.026

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -3.528223 -6.406579 -1.775603 3.528219 12.737292 1.775601

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"pc_proj_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "pc_proj_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
