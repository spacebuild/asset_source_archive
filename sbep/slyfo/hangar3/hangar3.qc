// Created by Crowbar 0.74

$ModelName "Slyfo/Hangar3.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Hangar3_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 -127.658

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "Metalfloor_2-3.vmt"
// "MetalSet_1-2.vmt"
// "DirtyPlate2.vmt"
// "light.vmt"
// "tapey.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -256.277 -662.065 -383.146 256.277 662.065 127.858

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"hangar3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "hangar3_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 24

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
