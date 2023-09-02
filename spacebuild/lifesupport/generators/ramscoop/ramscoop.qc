// Created by Crowbar 0.74

$ModelName "LifeSupport/Generators/RamScoop.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "RamScoop.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -1.532 0.886 15.43

$CDMaterials "models\LifeSupport\"

// This list shows the VMT file names used in the SMD files.
// "YellowPlating.vmt"
// "RedPlating.vmt"
// "blackplating.vmt"
// "GrayPanels.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -20.897 -24.066 -0.37 19.124 21.001 31.23

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"ramscoop_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "ramscoop_physics.smd"
{
	$mass 136
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
