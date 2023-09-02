// Created by Crowbar 0.74

$ModelName "Cerus/MCorvette/bridge1.mdl"

$BodyGroup "studio"
{
	studio "Bridge1.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Dark_Border.vmt"
// "Base_Grey.vmt"
// "Base_Metal_Hole.vmt"
// "Base_Metal_Floor.vmt"
// "Station_Metal_B.vmt"
// "Base_Metal_Light.vmt"
// "glass.vmt"
// "Station_Metal_B_S.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -303.583 -240.25 -117.701 303.583 240.25 117.701

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "root" -240.000061 -303.333344 -117.451439 240.000046 303.333344 117.451439

$DefineBone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"bridge1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "bridge1_physics.smd"
{
	$mass 6000
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
		"base" "Metal.Medium"
	}
}
