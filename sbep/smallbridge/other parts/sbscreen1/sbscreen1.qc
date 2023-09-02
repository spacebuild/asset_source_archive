// Created by Crowbar 0.74

$ModelName "SmallBridge/Other Parts/SBscreen1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBscreen1.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "SmallBridge\"

// This list shows the VMT file names used in the SMD files.
// "metScreen.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -2.25 -23.25 -23.25 2.25 23.25 23.25

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbscreen1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbscreen1_physics.smd"
{
	$mass 21.98095
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
