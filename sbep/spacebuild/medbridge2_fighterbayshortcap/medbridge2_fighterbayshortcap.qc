// Created by Crowbar 0.74

$ModelName "Spacebuild/MedBridge2_FighterBayShortCap.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MedBridge2_FighterBayShortCap_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 1.148 -4 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "light.vmt"
// "metalmap.vmt"
// "iron_rails.vmt"
// "Metalfloor_2-3.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -1 -125.035 -95.707 9 127.331 95.707

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"medbridge2_fighterbayshortcap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "medbridge2_fighterbayshortcap_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
