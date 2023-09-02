// Created by Crowbar 0.74

$ModelName "ce_ls3additional\fusion_generator\fusion_generator_medium.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "fusion_generator_medium.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 105.201

$CDMaterials "ce_ls3additional\fusion_generator\"

// This list shows the VMT file names used in the SMD files.
// "metal.vmt"
// "border.vmt"
// "glow.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -65.785 -65.785 -0.45 65.785 65.785 210.852

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -65.535057 -65.535057 -0.2 65.535057 65.535057 210.60228

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"fusion_generator_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "fusion_generator_medium_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 79

}
