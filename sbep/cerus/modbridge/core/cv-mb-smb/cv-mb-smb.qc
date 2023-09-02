// Created by Crowbar 0.74

$ModelName "Cerus/Modbridge/Core/CV-MB-SMB.mdl"

$BodyGroup "studio"
{
	studio "CV-MB-SMB.smd"
}

$LOD 350
{
	replacemodel "CV-MB-SMB.smd" "CV-MB-SMB_lod1.smd"
	NoFacial
}

$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Tile.vmt"
// "Base_Dark_Border.vmt"
// "Base_Metal_Floor.vmt"
// "Base_Tile.vmt"
// "Base_Metal_Light.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -75.25 -107.2 -75.25 75.25 107.2 75.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "joint0" -106.949997 -75.000008 -75 106.949997 75.000031 75

$DefineBone "joint0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"cv-mb-smb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "cv-mb-smb_physics.smd"
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
