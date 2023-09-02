// Created by Crowbar 0.74

$ModelName "Spacebuild/strange.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "strange.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0.159

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "lighto.vmt"
// "glass.vmt"
// "light.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" 0 0 0 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" -60 -20 -60 rotate 0 90 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -45.25 -45.25 -45.09 45.25 45.25 45.409

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"strange_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "strange_physics.smd"
{
	$mass 400
	$inertia 2
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
{
	vehicle_exit 
	{
		"exit1" "upright"
	}
}
