// Created by Crowbar 0.74

$ModelName "mandrac/hybride/cap_railgun_gun.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "cap_railgun_gun.smd"
}


$SurfaceProp "combine_metal"

$Contents "solid"

$IllumPosition -130.303 0.619 45.324

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Hazard5.vmt"
// "aligner1gj1.vmt"
// "Body5.vmt"
// "SBLight5_D.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -60.613 -267.966 0 59.374 7.361 90.897

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -60.362572 -267.716125 0 59.124378 7.110645 90.647179

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"cap_railgun_gun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "cap_railgun_gun_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$KeyValues
{
	prop_data 
	{
		"base" "metal.large"
	}
}
