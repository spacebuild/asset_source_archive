// Created by Crowbar 0.74

$ModelName "SmallBridge/Panels/SBpanelDBsmall.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBpanelDBsmall.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -4.65 -65.1

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  }
	{ "Body2" }
	{ "Body3" }
	{ "Body4" }
	{ "Body5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "gunmetal.vmt"
// "Body2.vmt"
// "Body3.vmt"
// "Body4.vmt"
// "Body5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -437.35 -218.8 -130.45 446.65 218.8 0

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbpaneldbsmall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbpaneldbsmall_physics.smd"
{
	$mass 2658.063
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
