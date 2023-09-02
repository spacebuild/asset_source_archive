// Created by Crowbar 0.74

$ModelName "cerebus/cerebus.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "cerebus.smd"
}


$SurfaceProp "dirt"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "cerebus\"

// This list shows the VMT file names used in the SMD files.
// "Cerebus.vmt"
// "Cerebus_atmo.vmt"
// "Cerebus_sky.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -5140.865 -5140.865 -5140.879 5140.865 5140.865 5140.879

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -5140.864746 -5140.864746 -5140.879395 5140.864746 5140.864746 5140.879395

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"cerebus_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 2
}
