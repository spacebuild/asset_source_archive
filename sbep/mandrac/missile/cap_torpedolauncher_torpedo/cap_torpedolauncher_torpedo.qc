// Created by Crowbar 0.74

$ModelName "mandrac/missile/cap_torpedolauncher_torpedo.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "cap_torpedolauncher_torpedo.smd"
}


$SurfaceProp "combine_metal"

$Contents "solid"

$IllumPosition 0 0 280.354

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "lwmetal1nc1.vmt"
// "MetalSet_1-2.vmt"
// "metalmap.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -20.175 -20.175 -0.672 20.175 20.175 561.381

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -19.917561 -19.917524 -0.422398 19.917528 19.917555 561.130981

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"cap_torpedolauncher_torpedo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "cap_torpedolauncher_torpedo_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$KeyValues
{
	prop_data 
	{
		"base" "metal.large"
	}
}
