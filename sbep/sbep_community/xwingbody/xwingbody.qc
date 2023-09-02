// Created by Crowbar 0.74

$ModelName "SBEP_community/xwingbody.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "xwingbody.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -12.479 -1.276

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "MetalSet_1-2.vmt"
// "DirtyPlate2.vmt"
// "Body3.vmt"
// "light.vmt"
// "glass.vmt"
// "Metalfloor_2-3.vmt"
// "rt_camera.vmt"
// "milgreen2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -215.629 -33.966 -38.89 240.702 34.269 35.809

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"xwingbody_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "xwingbody_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
