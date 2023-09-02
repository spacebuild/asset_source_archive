// Created by Crowbar 0.74

$ModelName "Spacebuild/MedBridge2_FighterBay3TransCap.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MedBridge2_FighterBay3TransCap_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "metalmap.vmt"
// "lwmetal1nc1.vmt"
// "Metalfloor_2-3.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -256.251 -534.087 -253.328 256.25 534.088 253.328

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"medbridge2_fighterbay3transcap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "medbridge2_fighterbay3transcap_physics.smd"
{
	$mass 8000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
