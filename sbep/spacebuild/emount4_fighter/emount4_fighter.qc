// Created by Crowbar 0.74

$ModelName "Spacebuild/emount4_fighter.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "emount4_fighter_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.057 23.25 -0.148

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "iron_rails.vmt"
// "light.vmt"
// "Metalfloor_2-3.vmt"
// "MetalSet_1-2.vmt"
// "metalmap.vmt"
// "hull.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -84.03 -34.027 -34.118 37.78 33.913 33.822

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"emount4_fighter_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "emount4_fighter_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 86

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
