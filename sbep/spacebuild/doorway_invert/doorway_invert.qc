// Created by Crowbar 0.74

$ModelName "Spacebuild/doorway_invert.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "doorway_invert_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "lwmetal1nc1.vmt"
// "metalmap.vmt"
// "glass.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -6.584 -190.579 -118.195 6.584 190.579 118.195

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"doorway_invert_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "doorway_invert_physics.smd"
{
	$mass 250
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
