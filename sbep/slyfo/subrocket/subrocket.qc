// Created by Crowbar 0.74

$ModelName "Slyfo/subrocket.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "subrocket.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -2.184 -0.474

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "metalmap.vmt"
// "light.vmt"
// "MetalSet_1-2.vmt"
// "iron_rails.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -57.097 -17.925 -17.942 61.466 17.926 16.998

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"subrocket_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "subrocket_physics.smd"
{
	$mass 250
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 53

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
