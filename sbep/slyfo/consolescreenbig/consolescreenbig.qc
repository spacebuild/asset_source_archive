// Created by Crowbar 0.74

$ModelName "Slyfo/consolescreenbig.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "consolescreenbig_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "sbmetalfloor01bs8" }
	{ "rt_camera"         }
}

// This list shows the VMT file names used in the SMD files.
// "lwmetal1nc1.vmt"
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"
// "tapey.vmt"
// "Metalfloor_2-3.vmt"
// "light.vmt"
// "rt_camera.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -1.297 -26.091 -18.32 1.294 24.379 18.328

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"consolescreenbig_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "consolescreenbig_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
