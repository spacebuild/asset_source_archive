// Created by Crowbar 0.74

$ModelName "Spacebuild/medbridge.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MedBridge.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 58.252 83 -83.708

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "light.vmt"
// "metalset_1-2.vmt"
// "metalmap.vmt"
// "iron_rails.vmt"
// "glass.vmt"
// "metalfloor_2-3.vmt"
// "tapey.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -340.25 -140.915 -212.25 174 257.419 44.585

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"medbridge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "medbridge_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
