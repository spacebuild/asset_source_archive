// Created by Crowbar 0.74

$ModelName "Slyfo/combat_cockpit_small.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "combat_cockpit_small_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -34.991 1.434

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "MetalSet_1-2.vmt"
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"
// "glass.vmt"
// "Metalfloor_2-3.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -205.016 -198.334 -126.424 275.048 198.334 129.344

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"combat_cockpit_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "combat_cockpit_small_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 40

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
