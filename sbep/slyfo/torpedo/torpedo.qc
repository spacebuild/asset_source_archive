// Created by Crowbar 0.74

$ModelName "Slyfo/TORPEDO.mdl"

$BodyGroup "studio"
{
	studio "Torpedo.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Body2.vmt"
// "Metalfloor_2-3.vmt"
// "light.vmt"
// "tapey.vmt"
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -80.998 -32.174 -20.384 80.998 32.174 20.384

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "Torp" "" 0 0 -20.134001 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"torpedo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "torpedo_physics.smd"
{
	$mass 30
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
