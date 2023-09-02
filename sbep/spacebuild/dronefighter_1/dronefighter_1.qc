// Created by Crowbar 0.74

$ModelName "Spacebuild/DroneFighter_1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "DroneFighter_1_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 15.673 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "metalmap.vmt"
// "glass.vmt"
// "light.vmt"
// "iron_rails.vmt"
// "Metalfloor_2-3.vmt"
// "lwmetal1nc1.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -113.597 -55.292 -55.292 82 55.292 55.292

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"dronefighter_1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "dronefighter_1_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 23

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
