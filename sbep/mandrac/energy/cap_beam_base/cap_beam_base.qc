// Created by Crowbar 0.74

$ModelName "mandrac/energy/cap_beam_base.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "cap_beam_base.smd"
}


$SurfaceProp "combine_metal"

$Contents "solid"

$IllumPosition 0 0 13.393

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "aligner1gj1.vmt"
// "Body3.vmt"
// "lwmetal1nc1.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -157.388 -157.388 -0.248 157.388 157.388 27.037

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -157.138214 -157.138245 0 157.138275 157.138245 26.786545

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"cap_beam_base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "cap_beam_base_physics.smd"
{
	$mass 1500
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
