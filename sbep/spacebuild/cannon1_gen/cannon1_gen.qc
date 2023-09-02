// Created by Crowbar 0.74

$ModelName "Spacebuild/cannon1_gen.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "cannon1_gen_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.015 -33.94 8.773

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "iron_rails.vmt"
// "metalmap.vmt"
// "MetalSet_1-2.vmt"
// "light.vmt"
// "Metalfloor_2-3.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -47.083 -12.466 -5.252 114.963 12.435 22.712

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"cannon1_gen_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "cannon1_gen_physics.smd"
{
	$mass 150
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
