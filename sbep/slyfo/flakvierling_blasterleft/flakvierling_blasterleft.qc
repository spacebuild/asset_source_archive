// Created by Crowbar 0.74

$ModelName "Slyfo/Flakvierling_blasterLEFT.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Flakvierling_blasterLEFT_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 4.058 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "militarygreen.vmt"
// "sbmetalfloor01bs8.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -71.473 -9.074 -6.866 71.473 17.534 6.866

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"flakvierling_blasterleft_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "flakvierling_blasterleft_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
