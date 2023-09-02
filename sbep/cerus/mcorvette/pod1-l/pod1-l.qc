// Created by Crowbar 0.74

$ModelName "Cerus/MCorvette/Pod1-L.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Pod1-L.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 13.973 8.666 1.673

$CDMaterials "CMats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Grey.vmt"
// "Base_Metal_Light.vmt"
// "Station_Metal_B_S.vmt"
// "Base_Dark_Border.vmt"
// "Base_Metal_Floor.vmt"
// "Base_Metal_Hole.vmt"
// "Station_Metal_B.vmt"
// "glass.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -290.126 -158.722 -122.186 272.799 186.667 125.533

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -289.967743 -158.527573 -121.976357 272.635956 186.472687 125.323074

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"pod1-l_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "pod1-l_physics.smd"
{
	$mass 4000
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
		"base" "Metal.Medium"
	}
}
