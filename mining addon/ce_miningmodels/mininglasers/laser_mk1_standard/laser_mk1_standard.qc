// Created by Crowbar 0.74

$ModelName "ce_miningmodels\mininglasers\laser_mk1_standard.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "laser_mk1_standard.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 14.001

$CDMaterials "ce_miningmodels\mininglasers\"

// This list shows the VMT file names used in the SMD files.
// "border.vmt"
// "metal.vmt"
// "glow.vmt"
// "crystal.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -5.816 -5.816 -0.25 5.816 5.816 28.253

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -5.599474 -5.599474 0 5.599474 5.599474 28.002962

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"laser_mk1_standard_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "laser_mk1_standard_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 92

}
