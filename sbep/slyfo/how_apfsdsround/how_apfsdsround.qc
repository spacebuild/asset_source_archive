// Created by Crowbar 0.74

$ModelName "Slyfo/how_APFSDSround.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "how_APFSDSround_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.002 0 0.658

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "grungewall.vmt"
// "milgreen2.vmt"
// "milsurplus.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -19.093 -2.954 -1.936 19.093 2.954 3.249

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"how_apfsdsround_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "how_apfsdsround_physics.smd"
{
	$mass 1000
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
