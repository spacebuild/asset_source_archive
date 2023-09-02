// Created by Crowbar 0.74

$ModelName "spacebuild/Nova/dronegun1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "dronegun1_test.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 3.144 11.358

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -27.558 -3.555 0 21.27 3.555 22.966

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -27.30822 -3.30476 0 21.019621 3.304821 22.716082

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"dronegun1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "dronegun1_physics.smd"
{
	$mass 30
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
		"base" "Metal.Small"
	}
}
