// Created by Crowbar 0.74

$ModelName "Cerus/Fighters/StingRay.mdl"

$BodyGroup "studio"
{
	studio "Stingray.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 57.812 29.159

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Station_Metal_B.vmt"
// "Base_Metal_Light.vmt"
// "glass.vmt"
// "HexMetal_Green.vmt"
// "Base_Metal_Floor.vmt"
// "Base_Dark_Border.vmt"
// "Base_Metal_Hole.vmt"
// "light.vmt"

$Attachment "vehicle_driver_eyes" "Bone" 4 0 -5 rotate -90 -180 0
$Attachment "vehicle_driver_exit" "Bone" 0 0 95 rotate -90 -180 0
$Attachment "vehicle_feet_passenger0" "Bone" -21 0 -7 rotate -90 -180 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -237.69 -150.315 -18.342 120.301 150.315 78.917

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Bone" -75 -149.999985 -274.765533 6.236698 149.999985 80.153297
// $HBox 0 "Canopy" -40.684586 -32.975094 -2.519839 21.570858 32.975082 142.936996
// $HBox 0 "HSlide-R" 0 -25.000006 -0.592786 39.23785 7.694209 57.692673
// $HBox 0 "HSlide-L" 0 -7.694226 -0.59281 39.23785 25.000008 57.692661
// $HBox 0 "Rack" -28.571396 -98.156479 0 10.586398 98.156532 102.030121

$DefineBone "Bone" "" 39.493881 0.000002 56.658333 -89.999982 179.999978 0 0 0 0 0 0 0
$DefineBone "Canopy" "Bone" -1.569981 0.000027 -66.002968 0 0 0 0 0 0 0 0 0
$DefineBone "HSlide-R" "Bone" -75 25 -0.00002 0 0 0 0 0 0 0 0 0
$DefineBone "HSlide-L" "Bone" -75 -25 -0.000021 0 0 0 0 0 0 0 0 0
$DefineBone "Rack" "Bone" -18.916842 0 -168.941177 -0.000172 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"stingray_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$Sequence "canopy_idle_closed" {
	"stingray_anims\canopy_idle_closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$Sequence "canopy_idle_open" {
	"stingray_anims\canopy_idle_open.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$Sequence "canopy_open" {
	"stingray_anims\canopy_open.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$Sequence "canopy_close" {
	"stingray_anims\canopy_close.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$Sequence "bay_idle_closed" {
	"stingray_anims\bay_idle_closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$Sequence "bay_idle_open" {
	"stingray_anims\bay_idle_open.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$Sequence "bay_open" {
	"stingray_anims\bay_open.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$Sequence "bay_close" {
	"stingray_anims\bay_close.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$Sequence "rack_idle_closed" {
	"stingray_anims\rack_idle_closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$Sequence "rack_idle_open" {
	"stingray_anims\rack_idle_open.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$Sequence "rack_open" {
	"stingray_anims\rack_open.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$Sequence "rack_close" {
	"stingray_anims\rack_close.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$Sequence "bay_open_RIO" {
	"stingray_anims\bay_open_RIO.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$Sequence "bay_close_RIO" {
	"stingray_anims\bay_close_RIO.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$Sequence "rack_open_BIO" {
	"stingray_anims\rack_open_BIO.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$Sequence "rack_close_BIO" {
	"stingray_anims\rack_close_BIO.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$Sequence "BIO_RIO" {
	"stingray_anims\BIO_RIO.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$Sequence "BO_RO" {
	"stingray_anims\BO_RO.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$Sequence "BC_RC" {
	"stingray_anims\BC_RC.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$CollisionModel "stingray_physics.smd"
{
	$mass 3500
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
		"base" "Metal.Large"
	}
}
{
	vehicle_exit 
	{
		"bone" "upright"
	}
}
