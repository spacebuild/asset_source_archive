// Created by Crowbar 0.74

$ModelName "Slyfo/evilsphere.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "evilsphere_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.004 25.493 180.097

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "light.vmt"
// "MetalSet_1-2.vmt"
// "glass.vmt"
// "sbmetalfloor01bs8.vmt"
// "Metalfloor_2-3.vmt"
// "tapey.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -376.732 -327.52 0 325.746 327.512 360.445

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"evilsphere_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "evilsphere_physics.smd"
{
	$mass 9999
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 129

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
