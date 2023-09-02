// Created by Crowbar 0.74

$ModelName "Kriegshield/KSwall1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "KSwall1.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 112

$CDMaterials "Spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "Metalfloor_2-3.vmt"
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -128.25 -128.25 -0.25 128.25 128.25 224.25

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"kswall1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$CollisionModel "kswall1_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
