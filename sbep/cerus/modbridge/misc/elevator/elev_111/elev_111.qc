// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Misc/Elevator/Elev_111.mdl"

$BodyGroup "studio"
{
	studio "Elev_111.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 66.625

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Rust.vmt"
// "Base_Tile.vmt"
// "Base_Metal_Light.vmt"
// "Base_Metal_Floor.vmt"
// "Base_Dark_Border.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -60.25 -60.25 0 60.25 60.25 133.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -60.000031 -60 0 60 60.000092 133.249985

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"elev_111_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "elev_111_physics.smd"
{
	$mass 300
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
		"base" "Metal.Medium"
	}
}
