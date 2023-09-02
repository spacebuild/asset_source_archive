// Created by Crowbar 0.74

$ModelName "SmallBridge/Hangars/SBDBseg4S.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBDBseg4S.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 65.1

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Hazard"  "Grate"  "BodySkin"  "SBLight"  }
	{ "Body2" "Hazard2" "Grate2" "Body2Skin" "SBLight2" }
	{ "Body3" "Hazard3" "Grate3" "Body3Skin" "SBLight3" }
	{ "Body4" "Hazard4" "Grate4" "Body4Skin" "SBLight4" }
	{ "Body5" "Hazard5" "Grate5" "Body5Skin" "SBLight5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Hazard.vmt"
// "Grate.vmt"
// "BodySkin.vmt"
// "SBLight.vmt"
// ",.vmt"
// "Body2.vmt"
// "Body2Skin.vmt"
// "Hazard2.vmt"
// "SBLight2.vmt"
// "Grate2.vmt"
// "Body3.vmt"
// "Body3Skin.vmt"
// "Hazard3.vmt"
// "SBLight3.vmt"
// "Grate3.vmt"
// "Body4.vmt"
// "Body4Skin.vmt"
// "Hazard4.vmt"
// "SBLight4.vmt"
// "Grate4.vmt"
// "Body5.vmt"
// "Body5Skin.vmt"
// "Hazard5.vmt"
// "SBLight5.vmt"
// "Grate5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -111.85 -260.65 -65.35 111.85 260.65 195.55

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbdbseg4s_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbdbseg4s_physics.smd"
{
	$mass 3775.108
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
