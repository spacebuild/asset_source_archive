// Created by Crowbar 0.74

$ModelName "SmallBridge/Hangars/SBDB3side.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBDB3side.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -18.6 0 65.1

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Hazard"  "Grate"  "SBLight_D"  "BodySkin"  }
	{ "Body2" "Hazard2" "Grate2" "SBLight2_D" "Body2Skin" }
	{ "Body3" "Hazard3" "Grate3" "SBLight3_D" "Body3Skin" }
	{ "Body4" "Hazard4" "Grate4" "SBLight4_D" "Body4Skin" }
	{ "Body5" "Hazard5" "Grate5" "SBLight5_D" "Body5Skin" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Hazard.vmt"
// "Grate.vmt"
// "SBLight_D.vmt"
// "BodySkin.vmt"
// ",.vmt"
// "Body2.vmt"
// "Body2Skin.vmt"
// "Hazard2.vmt"
// "SBLight2_D.vmt"
// "Grate2.vmt"
// "Body3.vmt"
// "Body3Skin.vmt"
// "Hazard3.vmt"
// "SBLight3_D.vmt"
// "Grate3.vmt"
// "Body4.vmt"
// "Body4Skin.vmt"
// "Hazard4.vmt"
// "SBLight4_D.vmt"
// "Grate4.vmt"
// "Body5.vmt"
// "Body5Skin.vmt"
// "Hazard5.vmt"
// "SBLight5_D.vmt"
// "Grate5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -111.85 -65.35 -65.35 111.85 28.15 195.55

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbdb3side_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbdb3side_physics.smd"
{
	$mass 857.4353
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
