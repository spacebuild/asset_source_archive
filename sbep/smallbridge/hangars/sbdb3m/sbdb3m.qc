// Created by Crowbar 0.74

$ModelName "SmallBridge/Hangars/SBDB3M.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBDB3M.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 86.025

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "SBLight"  "Grate"  "BodySkin"  }
	{ "Body2" "SBLight2" "Grate2" "Body2Skin" }
	{ "Body3" "SBLight3" "Grate3" "Body3Skin" }
	{ "Body4" "SBLight4" "Grate4" "Body4Skin" }
	{ "Body5" "SBLight5" "Grate5" "Body5Skin" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "SBLight.vmt"
// "Grate.vmt"
// "BodySkin.vmt"
// ",.vmt"
// "Body2.vmt"
// "Body2Skin.vmt"
// "SBLight2.vmt"
// "Grate2.vmt"
// "Body3.vmt"
// "Body3Skin.vmt"
// "SBLight3.vmt"
// "Grate3.vmt"
// "Body4.vmt"
// "Body4Skin.vmt"
// "SBLight4.vmt"
// "Grate4.vmt"
// "Body5.vmt"
// "Body5Skin.vmt"
// "SBLight5.vmt"
// "Grate5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -111.85 -167.65 -23.5 111.85 167.65 195.55

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbdb3m_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbdb3m_physics.smd"
{
	$mass 913.0638
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
