// Created by Crowbar 0.74

$ModelName "Punisher239/punisher239_rocket.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "punisher239_rocket_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0.75 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "milgreen2.vmt"
// "Body2.vmt"
// "Black.vmt"
// "rocketmotor.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -16 -6.149 -6.149 14.5 6.149 6.149

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"punisher239_rocket_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "punisher239_rocket_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
