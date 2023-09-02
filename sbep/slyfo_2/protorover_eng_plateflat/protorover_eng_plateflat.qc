// Created by Crowbar 0.74

$ModelName "Slyfo_2/ProtoRover_ENG_PlateFlat.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ProtoRover_ENG_PlateFlat_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.006 5.233 0.008

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "milgreen2.vmt"
// "light.vmt"
// "Fusion.vmt"
// "MetalSet_1-2.vmt"
// "gunmetal.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -11.191 -7.568 -7.608 0.975 7.579 7.624

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"protorover_eng_plateflat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "protorover_eng_plateflat_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
