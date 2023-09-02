// Created by Crowbar 0.74

$ModelName "ce_ls3additional\water_air_extractor\water_air_extractor.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "water_air_extractor.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 13.5

$CDMaterials "ce_ls3additional\water_air_extractor\"

// This list shows the VMT file names used in the SMD files.
// "metal.vmt"
// "base.vmt"
// "tube.vmt"
// "base_w.vmt"
// "blue.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -10.25 -10.25 -0.25 10.25 10.25 27.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -10 -10 0 10 10 26.999998

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"water_air_extractor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "water_air_extractor_physics.smd"
{
	$mass 75
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
