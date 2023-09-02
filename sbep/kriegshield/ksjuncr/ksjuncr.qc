// Created by Crowbar 0.74

$ModelName "Kriegshield/KSjuncR.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "KSjuncR.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 64

$CDMaterials "Spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "MetalSet_1-2.vmt"
// "Metalfloor_2-3.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -128.25 -128.25 -0.25 128.25 128.25 128.25

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"ksjuncr_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$CollisionModel "ksjuncr_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
