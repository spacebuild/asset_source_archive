// Created by Crowbar 0.74

$ModelName "spacebuild/nova/crewquarters.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "crewquarters.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -100 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "MetalSet_1-2.vmt"
// "Metalfloor_2-3.vmt"
// "chairfabric01li6.vmt"
// "DirtyPlate2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -98.256 -256.297 -127.924 298.256 256.297 127.924

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -98.006012 -256.047119 -127.673996 298.006104 256.047119 127.673897

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"crewquarters_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "crewquarters_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 46

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
