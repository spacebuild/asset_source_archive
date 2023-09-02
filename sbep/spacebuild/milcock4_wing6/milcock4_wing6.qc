// Created by Crowbar 0.74

$ModelName "Spacebuild/milcock4_wing6.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "milcock4_wing6_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 48.374 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "metalmap.vmt"
// "light.vmt"
// "metalset_1-2.vmt"
// "iron_rails.vmt"
// "metalfloor_2-3.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -40.25 -0.25 -16.492 40.25 96.747 16.492

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"milcock4_wing6_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "milcock4_wing6_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
