// Created by Crowbar 0.74

$ModelName "Spacebuild/MedBridge2_FighterBay2.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MedBridge2_FighterBay2_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.171 0 128

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "metalmap.vmt"
// "glass.vmt"
// "light.vmt"
// "lwmetal1nc1.vmt"
// "Metalfloor_2-3.vmt"
// "MetalSet_1-2.vmt"
// "iron_rails.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -512.25 -1162.704 -0.25 512.25 1162.362 256.25

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"medbridge2_fighterbay2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "medbridge2_fighterbay2_physics.smd"
{
	$mass 2000
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
