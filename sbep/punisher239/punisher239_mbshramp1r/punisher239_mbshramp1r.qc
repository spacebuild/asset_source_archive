// Created by Crowbar 0.74

$ModelName "Punisher239/punisher239_MBSHRamp1R.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "punisher239_MBSHRamp1R_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -0.017 2.986

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -269.797 -179.543 -0.284 269.83 179.544 6.257

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"punisher239_mbshramp1r_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "punisher239_mbshramp1r_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
