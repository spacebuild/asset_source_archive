// Created by Crowbar 0.74

$ModelName "Spacebuild/milcock4_wing5R.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "milcock4_wing5R_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -56.505 20.12 2

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "iron_rails.vmt"
// "metalfloor_2-3.vmt"
// "light.vmt"
// "metalmap.vmt"
// "metalset_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -72.911 -113.011 -13.25 32.671 0.25 17

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"milcock4_wing5r_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "milcock4_wing5r_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
