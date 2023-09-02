// Created by Crowbar 0.74

$ModelName "SBEP_community/xwingbl.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "xwingbl_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -88.288 89.473 -19.2

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Body3.vmt"
// "MetalSet_1-2.vmt"
// "DirtyPlate2.vmt"
// "tapey.vmt"
// "milgreen2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -241.125 -177.884 -39.679 64.207 0 0

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"xwingbl_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "xwingbl_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
