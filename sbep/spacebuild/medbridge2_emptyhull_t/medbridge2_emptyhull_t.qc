// Created by Crowbar 0.74

$ModelName "Spacebuild/MedBridge2_EmptyHull_T.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MedBridge2_EmptyHull_T_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 29 127

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "metalmap.vmt"
// "Metalfloor_2-3.vmt"
// "iron_rails.vmt"
// "lwmetal1nc1.vmt"
// "light.vmt"
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -256.25 -256.25 -2 198.25 256.25 256.25

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"medbridge2_emptyhull_t_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "medbridge2_emptyhull_t_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 22

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
