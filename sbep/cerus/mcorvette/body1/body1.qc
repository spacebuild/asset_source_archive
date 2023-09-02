// Created by Crowbar 0.74

$ModelName "Cerus/MCorvette/Body1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Body1.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 7.39 2.277

$CDMaterials "CMats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Dark_Border.vmt"
// "Base_Metal_Light.vmt"
// "Base_Grey.vmt"
// "Base_Metal_Hole.vmt"
// "Station_Metal_B.vmt"
// "Station_Metal_B_S.vmt"
// "Base_Metal_Floor.vmt"
// "glass.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -477.14 -426.381 -201.803 462.36 426.381 206.356

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -476.890106 -426.130859 -201.552887 462.109985 426.130798 206.106049

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"body1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "body1_physics.smd"
{
	$mass 12000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 34

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
