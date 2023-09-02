// Created by Crowbar 0.74

$ModelName "Slyfo/Shuttle.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Shuttle_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "DirtyPlate2.vmt"
// "tapey.vmt"
// "metalfloor_2-3.vmt"
// "sbmetal02eb5.vmt"
// "glass.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -143.955 -97.984 -65.723 144.002 97.984 65.942

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"shuttle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "shuttle_physics.smd"
{
	$mass 750
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 59

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
