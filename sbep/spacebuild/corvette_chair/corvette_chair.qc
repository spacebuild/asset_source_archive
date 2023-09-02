// Created by Crowbar 0.74

$ModelName "Spacebuild/Corvette_Chair.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Corvette_Chair_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -0.944 4.495

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "iron_rails.vmt"
// "Metalfloor_2-3.vmt"
// "CaptainChairFabric.vmt"
// "DirtyPlate2.vmt"
// "metalmap.vmt"
// "light.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" 0 0 29 rotate 0 0 0
$Attachment "vehicle_driver_exit" "static_prop" 60 0 10 rotate 0 90 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -19.693 -21.046 -25.802 21.33 21.046 34.791

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"corvette_chair_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "corvette_chair_physics.smd"
{
	$mass 45
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

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
