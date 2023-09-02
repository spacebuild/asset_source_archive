// Created by Crowbar 0.74

$ModelName "Slyfo/DWbump.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "DWbump_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"
// "tapey.vmt"
// "Metalfloor_2-3.vmt"
// "MetalSet_1-2.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -256.278 -396.29 -128.154 256.289 396.29 128.745

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"dwbump_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "dwbump_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
