// Created by Crowbar 0.74

$ModelName "demeter/demeter.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "demeter.smd"
}


$SurfaceProp "dirt"

$Contents "solid"

$IllumPosition 18.299 -12.03 0

$CDMaterials "demeter\"

// This list shows the VMT file names used in the SMD files.
// "Demeter.vmt"
// "Demeter_atmo.vmt"
// "Demeter_sky.vmt"
// "Demeter_ring.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -6814.257 -7106.321 -3575.554 6838.318 7142.919 3575.554

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -6814.257324 -7106.321289 -3575.553711 6838.317871 7142.919434 3575.553711

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"demeter_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 2
}
