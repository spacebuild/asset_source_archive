// Created by Crowbar 0.74

$ModelName "Slyfo/smalltri.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "smalltri_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 76.097 43.935 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Metalfloor_2-3.vmt"
// "light.vmt"
// "sbmetalfloor01bs8.vmt"
// "MetalSet_1-2.vmt"
// "DirtyPlate2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -264.4 -114.833 -127.859 176.338 266.859 127.859

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"smalltri_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "smalltri_physics.smd"
{
	$mass 1000
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
