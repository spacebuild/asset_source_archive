// Created by Crowbar 0.74

$ModelName "Slyfowalls/scouttower.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "scouttower_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 97.554

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "graymetal.vmt"
// "graymetal2.vmt"
// "darkconcrete.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -51.777 -58.594 0 51.777 58.594 195.108

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"scouttower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "scouttower_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
