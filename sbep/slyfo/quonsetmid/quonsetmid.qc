// Created by Crowbar 0.74

$ModelName "Slyfo/Quonsetmid.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Quonsetmid_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 34.402

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "MetalSet_1-2.vmt"
// "sbmetalfloor01bs8.vmt"
// "Metalfloor_2-3.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -161.388 -191.713 -48.799 161.388 191.713 117.795

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"quonsetmid_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "quonsetmid_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 28

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
