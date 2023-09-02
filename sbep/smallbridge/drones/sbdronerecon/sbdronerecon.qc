// Created by Crowbar 0.74

$ModelName "SmallBridge/Drones/SBdroneRecon.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBdroneRecon.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0.741 -2.89

$CDMaterials "spacebuild\drones\"

// This list shows the VMT file names used in the SMD files.
// "SBdroneRecon.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -70.315 -83.027 -34.031 68.832 83.027 28.25

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbdronerecon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbdronerecon_physics.smd"
{
	$mass 139.349
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
