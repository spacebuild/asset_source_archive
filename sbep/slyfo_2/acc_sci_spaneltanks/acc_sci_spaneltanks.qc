// Created by Crowbar 0.74

$ModelName "Slyfo_2/ACC_Sci_SpanelTanks.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ACC_Sci_SpanelTanks_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -9.274 3.223

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "milgreen2.vmt"
// "glass.vmt"
// "Fusion.vmt"
// "milsurplus.vmt"
// "MetalSet_1-2.vmt"
// "SBEP_photocell.vmt"
// "SBLight5_D.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -17.047 -24.208 -27.957 35.594 24.208 34.403

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"acc_sci_spaneltanks_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "acc_sci_spaneltanks_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
