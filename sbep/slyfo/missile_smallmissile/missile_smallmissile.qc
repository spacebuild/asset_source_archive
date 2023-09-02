// Created by Crowbar 0.74

$ModelName "Slyfo/missile_smallmissile.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "missile_smallmissile_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -7.304 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "militarygreen.vmt"
// "tapey.vmt"
// "light.vmt"
// "DirtyPlate2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -13.937 -14.634 -14.634 28.544 14.634 14.634

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"missile_smallmissile_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "missile_smallmissile_physics.smd"
{
	$mass 300
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
