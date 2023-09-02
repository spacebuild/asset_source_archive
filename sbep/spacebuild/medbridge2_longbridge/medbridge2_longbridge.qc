// Created by Crowbar 0.74

$ModelName "Spacebuild/MedBridge2_LongBridge.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MedBridge2_LongBridge_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 258.5 128

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "metalmap.vmt"
// "iron_rails.vmt"
// "Metalfloor_2-3.vmt"
// "lwmetal1nc1.vmt"
// "glass.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -773 -198.25 -0.25 256.25 198.25 256.25

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"medbridge2_longbridge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "medbridge2_longbridge_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 31

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
