// Created by Crowbar 0.74

$ModelName "Slyfo/Tramptripleinv.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Tramptripleinv_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Metalfloor_2-3.vmt"
// "light.vmt"
// "tapey.vmt"
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -256.278 -1109.591 -263.133 256.279 1109.59 263.212

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"tramptripleinv_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "tramptripleinv_physics.smd"
{
	$mass 4000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 72

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
