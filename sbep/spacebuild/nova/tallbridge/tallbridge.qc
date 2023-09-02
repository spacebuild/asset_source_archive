// Created by Crowbar 0.74

$ModelName "spacebuild/Nova/tallbridge.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "tallbridge.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition -0.353 71.413 128.46

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "light.vmt"
// "MetalSet_1-2.vmt"
// "sbmetalfloor01bs8.vmt"
// "glass.vmt"
// "DirtyPlate2.vmt"
// "Metalfloor_2-3.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -372.25 -201.845 -0.261 229.424 201.139 257.181

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -372 -201.594894 -0.01116 229.174042 200.889481 256.931274

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"tallbridge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "tallbridge_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
