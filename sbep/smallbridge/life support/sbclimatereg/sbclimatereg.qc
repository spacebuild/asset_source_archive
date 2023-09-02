// Created by Crowbar 0.74

$ModelName "SmallBridge/Life Support/SBclimatereg.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBclimatereg.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 46.5

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Fusion"  "Hazard"  }
	{ "Body2" "Fusion2" "Hazard2" }
	{ "Body3" "Fusion3" "Hazard3" }
	{ "Body4" "Fusion4" "Hazard4" }
	{ "Body5" "Fusion5" "Hazard5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Fusion.vmt"
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
$BBox -46.75 -46.75 -0.25 46.75 46.75 93.25

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbclimatereg_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbclimatereg_physics.smd"
{
	$mass 171.1251
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
