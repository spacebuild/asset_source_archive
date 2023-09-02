// Created by Crowbar 0.74

$ModelName "Slyfo_2/Weap_PlasmaTorp2.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Weap_PlasmaTorp2_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "gunmetal.vmt"
// "Fusion2.vmt"
// "scratchedred.vmt"
// "glass.vmt"
// "tapey.vmt"
// "light.vmt"
// "MetalSet_1-2.vmt"
// "Body5.vmt"
// "milgreen2.vmt"
// "corrugatedmetal.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -27.412 -12.555 -12.695 27.381 12.555 12.553

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"weap_plasmatorp2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "weap_plasmatorp2_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
