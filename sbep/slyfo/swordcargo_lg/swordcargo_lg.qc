// Created by Crowbar 0.74

$ModelName "Slyfo/swordcargo_LG.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "swordcargo_LG_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 1.164

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "DirtyPlate2.vmt"
// "Metalfloor_2-3.vmt"
// "sbmetalfloor01bs8.vmt"
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -173.769 -83.336 -45.462 173.769 83.336 47.791

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"swordcargo_lg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "swordcargo_lg_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
