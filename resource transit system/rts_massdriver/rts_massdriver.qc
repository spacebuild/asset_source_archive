// Created by Crowbar 0.74

$ModelName "rts_massdriver.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "rts_massdriver.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0.116 107.009

$CDMaterials ".\"

// This list shows the VMT file names used in the SMD files.
// "TestImage.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -60.875 -59.867 -0.253 59.867 59.867 214.271

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -59.849998 -59.61713 -0.002587 59.61713 59.61713 214.021225

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"rts_massdriver_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "rts_massdriver_physics.smd"
{
	$mass 4000
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
