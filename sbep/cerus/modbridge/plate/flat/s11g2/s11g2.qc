// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Plate/Flat/S11G2.mdl"

$BodyGroup "studio"
{
	studio "S11G2.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 -3.202

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Dark_Border.vmt"
// "Base_Tile.vmt"
// "Base_Metal_Rust.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -75.25 -75.25 -21.403 75.25 75.25 15.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -75 -75.024178 -21.403151 75 75.024178 15.000014

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"s11g2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "s11g2_physics.smd"
{
	$mass 200
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
		"base" "Metal.Medium"
	}
}
