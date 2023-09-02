// Created by Crowbar 0.74

$ModelName "Slyfo/inversebay.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "inversebay_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "light.vmt"
// "MetalSet_1-2.vmt"
// "Metalfloor_2-3.vmt"
// "DirtyPlate2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -256.277 -198.334 -133.474 256.278 198.335 133.474

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"inversebay_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "inversebay_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
