// Created by Crowbar 0.74

$ModelName "Spacebuild/SmallAirTank.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SmallAirTank.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.212 0.128 13.431

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "tapey.vmt"
// "iron_rails.vmt"
// "Metalfloor_2-3.vmt"
// "light.vmt"
// "MetalSet_1-2.vmt"
// "CaptainChairFabric.vmt"
// "metalmap.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -4.356 -4.418 -0.25 4.1 3.994 27.112

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"smallairtank_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "smallairtank_physics.smd"
{
	$mass 100
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
