// Created by Crowbar 0.74

$ModelName "SBEP_community/navalgun.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "navalgun.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -144.465 1.258

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "osr_338.vmt"
// "Black.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -0.25 -14.75 -14.771 300.25 14.75 17.288

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$WeightList "weights_fire" {
	 "static_prop" 0
}

$Sequence "idle" {
	"navalgun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$Sequence "fire" {
}

$CollisionModel "navalgun_physics.smd"
{
	$mass 250
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
