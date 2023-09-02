// Created by Crowbar 0.74

$ModelName "SmallBridge/Life Support/SBfusiongen.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBfusiongen.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 39.06

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Fusion"  "Body"  "Hazard"  }
	{ "Fusion2" "Body2" "Hazard2" }
	{ "Fusion3" "Body3" "Hazard3" }
	{ "Fusion4" "Body4" "Hazard4" }
	{ "Fusion5" "Body5" "Hazard5" }
}

// This list shows the VMT file names used in the SMD files.
// "Fusion.vmt"
// "Body.vmt"
// "Hazard.vmt"
// ",.vmt"
// "Hazard2.vmt"
// "Body2.vmt"
// "Fusion2.vmt"
// "Hazard3.vmt"
// "Body3.vmt"
// "Fusion3.vmt"
// "Hazard4.vmt"
// "Body4.vmt"
// "Fusion4.vmt"
// "Hazard5.vmt"
// "Body5.vmt"
// "Fusion5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -93.25 -93.25 -0.25 93.25 93.25 78.37

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbfusiongen_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbfusiongen_physics.smd"
{
	$mass 376.3266
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
