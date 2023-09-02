// Created by Crowbar 0.74

$ModelName "Slyfo/angledown.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "angledown_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -55.278 0 -14.812

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Metalfloor_2-3.vmt"
// "MetalSet_1-2.vmt"
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -198.334 -326.413 -198.05 198.335 215.651 168.587

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"angledown_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "angledown_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
