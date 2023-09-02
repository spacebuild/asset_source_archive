// Created by Crowbar 0.74

$ModelName "kobol/kobol.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "kobol.smd"
}


$SurfaceProp "dirt"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "kobol\"

// This list shows the VMT file names used in the SMD files.
// "kobol.vmt"
// "kobol_atmo.vmt"
// "kobol_sky.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -4272.749 -4272.749 -4272.761 4272.749 4272.749 4272.761

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -4272.749023 -4272.749023 -4272.76123 4272.749023 4272.749023 4272.76123

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"kobol_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 2
}
