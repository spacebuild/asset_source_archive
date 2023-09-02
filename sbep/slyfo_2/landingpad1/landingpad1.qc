// Created by Crowbar 0.74

$ModelName "Slyfo_2/LandingPad1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "LandingPad1_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 132.252 57.585

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "milgreen2.vmt"
// "gunmetal.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -507.022 -245.254 -0.262 242.516 245.254 115.182

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"landingpad1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "landingpad1_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
