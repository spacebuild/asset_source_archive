// Created by Crowbar 0.74

$ModelName "Slyfo/SAT_Relay.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SAT_Relay_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 4.852 -0.808

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "light.vmt"
// "DirtyPlate2.vmt"
// "tapey.vmt"
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -71.583 -34.881 -35.163 61.766 34.881 33.547

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sat_relay_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "sat_relay_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
