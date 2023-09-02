// Created by Crowbar 0.74

$ModelName "Slyfo/pallet_barrelmover.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "pallet_barrelmover_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 3.175

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Metalfloor_2-3.vmt"
// "militarygreen.vmt"
// "DirtyPlate2.vmt"
// "barrelmetalOLD.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -33.073 -34.174 -5.692 33.073 34.174 11.908

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"pallet_barrelmover_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "pallet_barrelmover_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 32

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
