// Created by Crowbar 0.74

$ModelName "Slyfo/FTL_Drive.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "FTL_Drive_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 24.191

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Fusion.vmt"
// "sbmetalfloor01bs8.vmt"
// "tapey.vmt"
// "DirtyPlate2.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -78.978 -78.978 0 78.978 78.978 48.632

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"ftl_drive_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "ftl_drive_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
