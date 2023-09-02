// Created by Crowbar 0.74

$ModelName "ce_ls3additional\fusion_generator\fusion_generator_huge.mdl"

$BodyGroup "studio"
{
	studio "fusion_generator_huge.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 160

$CDMaterials "ce_ls3additional\fusion_generator\"

// This list shows the VMT file names used in the SMD files.
// "metal.vmt"
// "glow.vmt"
// "border.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -152.75 -152.75 -0.25 152.75 152.75 320.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Zylinder02" -152.5 -152.5 -20 152.5 152.5 300

$DefineBone "Zylinder02" "" 0 0 20 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"fusion_generator_huge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "fusion_generator_huge_physics.smd"
{
	$mass 9000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 196

}
