// Created by Crowbar 0.74

$ModelName "Slyfo/gallant_cockpitdoublehuge.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "gallant_cockpitdoublehuge_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "MetalSet_1-2.vmt"
// "DirtyPlate2.vmt"
// "Metalfloor_2-3.vmt"
// "glass.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -680.167 -710.295 -255.466 680.925 710.296 255.467

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"gallant_cockpitdoublehuge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "gallant_cockpitdoublehuge_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 41

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
