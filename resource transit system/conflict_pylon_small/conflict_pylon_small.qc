// Created by Crowbar 0.74

$ModelName "conflict_pylon_small.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "conflict_pylon_small.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 12.744

$CDMaterials "models\"

// This list shows the VMT file names used in the SMD files.
// "TestImage.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -21.901 -25.25 -0.239 21.901 25.25 25.737

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -21.650635 -25 0 21.650635 25 25.487329

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"conflict_pylon_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "conflict_pylon_small_physics.smd"
{
	$mass 50
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
