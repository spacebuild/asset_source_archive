// Created by Crowbar 0.74

$ModelName "SmallBridge/Hangars/SBDB2M.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBDB2M.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 65.1

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "BodySkin"  "Body"  "SBLight"  "Hazard"  "Floor"  "Grate"  }
	{ "Body2Skin" "Body2" "SBLight2" "Hazard2" "Floor2" "Grate2" }
	{ "Body3Skin" "Body3" "SBLight3" "Hazard3" "Floor3" "Grate3" }
	{ "Body4Skin" "Body4" "SBLight4" "Hazard4" "Floor4" "Grate4" }
	{ "Body5Skin" "Body5" "SBLight5" "Hazard5" "Floor5" "Grate5" }
}

// This list shows the VMT file names used in the SMD files.
// "BodySkin.vmt"
// "Body.vmt"
// "SBLight.vmt"
// "Hazard.vmt"
// "Floor.vmt"
// "Grate.vmt"
// ",.vmt"
// "Body2.vmt"
// "Body2Skin.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2.vmt"
// "Grate2.vmt"
// "Body3.vmt"
// "Body3Skin.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3.vmt"
// "Grate3.vmt"
// "Body4.vmt"
// "Body4Skin.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4.vmt"
// "Grate4.vmt"
// "Body5.vmt"
// "Body5Skin.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5.vmt"
// "Grate5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -111.85 -167.65 -65.35 111.85 167.65 195.55

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbdb2m_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbdb2m_physics.smd"
{
	$mass 1035.226
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
