// Created by Crowbar 0.74

$ModelName "SBEP_community/ErrJect_vf1aFighter.mdl"

$BodyGroup "studio"
{
	studio "errject_vf1afighter_vf1aFighter.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 130.152 8.973

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Body2.vmt"
// "glass.vmt"
// "Body.vmt"
// "iron_rails.vmt"
// "Body5.vmt"
// "metal_boron_plating.vmt"

$Attachment "vehicle_driver_eyes" "Eyes" 0 0 0 rotate 0 0 0
$Attachment "vehicle_driver_exit" "Seat" 60 0 0 rotate 0 90 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -473.81 -323.89 -79.917 209.995 323.891 98.993

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "Seat" "" 0.000006 0 0 -63.434965 89.999982 89.999982 0 0 0 0 0 0
$DefineBone "Eyes" "Seat" 24.685658 -0.000015 0 0 116.233605 89.999982 0 0 0 0 0 0


$Sequence "idle" {
	"errject_vf1afighter_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "errject_vf1afighter_physics.smd"
{
	$mass 4000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 29

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
	vehicle_exit 
	{
		"exit1" "upright"
	}
}
