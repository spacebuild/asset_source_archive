// Created by Crowbar 0.74

$ModelName "hiigara/hiigara.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "hiigara.smd"
}


$SurfaceProp "dirt"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "hiigara\"

// This list shows the VMT file names used in the SMD files.
// "hiigara.vmt"
// "hiigara_atmo.vmt"
// "hiigara_sky.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -5013.818 -5013.818 -5013.818 5013.818 5013.818 5013.818

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -5013.817871 -5013.817871 -5013.817871 5013.817871 5013.817871 5013.817871

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"hiigara_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 2
}
