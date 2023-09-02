// Created by Crowbar 0.74

$ModelName "Slyfo/cratemover.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "cratemover_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 146.114

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "DirtyPlate2.vmt"
// "MetalSet_1-2.vmt"
// "sbmetalfloor01bs8.vmt"
// "light.vmt"
// "glass.vmt"
// "tapey.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" -158 0 260 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" -32.3 -145 1.36 rotate 0 90 0
$Attachment "vehicle_feet_passenger0" "static_prop" -161 0 226 rotate 0 0 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -287.917 -184.288 -0.037 287.917 184.288 292.477

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"cratemover_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "cratemover_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
{
	vehicle_exit 
	{
		"exit1" "upright"
	}
}
