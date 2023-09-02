// Created by Crowbar 0.74

$ModelName "mandrac/laser4.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "laser4.smd"
}


$SurfaceProp "combine_metal"

$Contents "solid"

$IllumPosition 0 -4.036 -1.148

$CDMaterials "lazor\"

// This list shows the VMT file names used in the SMD files.
// "Fusion5.vmt"
// "iron_rails.vmt"
// "steel.vmt"
// "metal_plate.vmt"
// "gear.vmt"
// "stripes.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -70.325 -20.25 -21.686 78.187 20.25 19.72

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -69.933868 -19.999998 -21.528875 78.006676 20.000002 19.232407

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"laser4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "laser4_physics.smd"
{
	$mass 1000
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
		"base" "metal.large"
	}
}
