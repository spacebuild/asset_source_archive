// Created by Crowbar 0.74

$ModelName "Slyfo/swordcargo_LG_cap.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "swordcargo_LG_cap_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 22.222

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "Metalfloor_2-3.vmt"
// "DirtyPlate2.vmt"
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -173.769 -98.359 -12.691 173.769 97.874 57.135

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"swordcargo_lg_cap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "swordcargo_lg_cap_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
