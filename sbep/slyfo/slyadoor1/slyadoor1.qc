// Created by Crowbar 0.74

$ModelName "Slyfo/SLYAdoor1.mdl"

$BodyGroup "studio"
{
	studio "SLYAdoor1.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 72.711

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "tapey.vmt"
// "Metalfloor_2-3.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -4.4 -179.179 0 4.4 179.179 145.672

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "Root" "" 0 0 0 0 89.999982 0 0 0 0 0 0 0
$DefineBone "Door_R" "Root" 20.741911 0.000005 73.508942 0 0 0 0 0 0 0 0 0
$DefineBone "Door_L" "Root" -51.854771 0.000011 73.508942 0 0 0 0 0 0 0 0 0


$Sequence "open" {
	"slyadoor1_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$Sequence "close" {
	"slyadoor1_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$CollisionModel "slyadoor1_physics.smd"
{
	$mass 216.9976
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
