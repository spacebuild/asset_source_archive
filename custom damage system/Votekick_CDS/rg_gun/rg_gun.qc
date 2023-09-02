// Created by Crowbar 0.74

$ModelName "Votekick_CDS/RG_gun.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "rg_gun_RG_barrel.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -13.908 0.033 13.3

$CDMaterials "Votekick_CDS\"

// This list shows the VMT file names used in the SMD files.
// "iron_rails.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -12.71 -75.705 0 12.388 48.25 26.697

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"rg_gun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "rg_gun_physics.smd"
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
