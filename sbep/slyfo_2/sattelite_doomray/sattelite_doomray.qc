// Created by Crowbar 0.74

$ModelName "Slyfo_2/Sattelite_DOOMray.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Sattelite_DOOMray_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 85.252 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "milgreenCAUTION.vmt"
// "milgreen2.vmt"
// "SBEP_photocell.vmt"
// "MetalSet_1-2.vmt"
// "Fusion2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -182.919 -118.722 -118.722 12.416 118.722 118.722

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sattelite_doomray_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "sattelite_doomray_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 41

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
