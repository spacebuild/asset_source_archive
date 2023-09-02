// Created by Crowbar 0.74

$ModelName "SmallBridge/Wings/SBwingM1Le.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBwingM1Le.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -5.999 10.695

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Hazard"  "Body"  "Fusion"  }
	{ "Hazard2" "Body2" "Fusion2" }
	{ "Hazard3" "Body3" "Fusion3" }
	{ "Hazard4" "Body4" "Fusion4" }
	{ "Hazard5" "Body5" "Fusion5" }
}

// This list shows the VMT file names used in the SMD files.
// "Hazard.vmt"
// "Body.vmt"
// "Fusion.vmt"
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
$BBox -111.85 -111.85 -9.55 123.922 111.85 30.94

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbwingm1le_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbwingm1le_physics.smd"
{
	$mass 502.4981
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
