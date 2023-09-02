// Created by Crowbar 0.74

$ModelName "conflict_small_laser.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "conflict_small_laser.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -6.241 0

$CDMaterials "models\"

// This list shows the VMT file names used in the SMD files.
// "TestImage.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -11.721 -7.084 -7.083 24.204 7.084 7.083

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -11.471295 -6.830095 -6.830095 23.953856 6.830096 6.830095

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"conflict_small_laser_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "conflict_small_laser_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
