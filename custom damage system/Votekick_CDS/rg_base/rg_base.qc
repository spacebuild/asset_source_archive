// Created by Crowbar 0.74

$ModelName "Votekick_CDS/RG_base.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "RG_base.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 20.339 0.059 11.767

$CDMaterials "Votekick_CDS\"

// This list shows the VMT file names used in the SMD files.
// "iron_rails.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -30.603 -0.733 0 30.294 41.568 23.642

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"rg_base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "rg_base_physics.smd"
{
	$mass 150
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
		"base" "Metal.Large"
	}
}
