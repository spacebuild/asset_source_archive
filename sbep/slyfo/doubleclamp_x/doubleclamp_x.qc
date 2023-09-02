// Created by Crowbar 0.74

$ModelName "Slyfo/doubleclamp_X.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "doubleclamp_X_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"
// "MetalSet_1-2.vmt"
// "Metalfloor_2-3.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -257.174 -709.82 -209.878 258.659 709.82 209.878

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"doubleclamp_x_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "doubleclamp_x_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 66

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
