// Created by Crowbar 0.74

$ModelName "SmallBridge/Ship Parts/SBlandRampP.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBlandRampP.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0.017 -4.534

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Hazard"  }
	{ "Body2" "Hazard2" }
	{ "Body3" "Hazard3" }
	{ "Body4" "Hazard4" }
	{ "Body5" "Hazard5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Hazard.vmt"
// ",.vmt"
// "Body2.vmt"
// "Hazard2.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "Body5.vmt"
// "Hazard5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -102.581 -92.32 -65.35 102.55 92.32 56.282

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sblandrampp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sblandrampp_physics.smd"
{
	$mass 364.8609
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
