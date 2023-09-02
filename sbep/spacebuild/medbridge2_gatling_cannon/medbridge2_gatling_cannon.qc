// Created by Crowbar 0.74

$ModelName "Spacebuild/MedBridge2_Gatling_Cannon.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MedBridge2_Gatling_Cannon_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -22.535 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "iron_rails.vmt"
// "metalmap.vmt"
// "MetalSet_1-2.vmt"
// "light.vmt"
// "osr_techno3.vmt"
// "DirtyPlate2.vmt"
// "Metalfloor_2-3.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -140.25 -46.358 -46.357 185.321 46.358 46.357

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"medbridge2_gatling_cannon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "medbridge2_gatling_cannon_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 62

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
