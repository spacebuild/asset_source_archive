// Created by Crowbar 0.74

$ModelName "SmallBridge/Hangars/SBDB1M1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBDB1M1.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 65.1

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "BodySkin"  "SBLight_D"  "Body"  "Floor"  "Hazard"  }
	{ "Body2Skin" "SBLight2_D" "Body2" "Floor2" "Hazard2" }
	{ "Body3Skin" "SBLight3_D" "Body3" "Floor3" "Hazard3" }
	{ "Body4Skin" "SBLight4_D" "Body4" "Floor4" "Hazard4" }
	{ "Body5Skin" "SBLight5_D" "Body5" "Floor5" "Hazard5" }
}

// This list shows the VMT file names used in the SMD files.
// "BodySkin.vmt"
// "glass.vmt"
// "SBLight_D.vmt"
// "Body.vmt"
// "Floor.vmt"
// "Hazard.vmt"
// ",.vmt"
// "Body2.vmt"
// "Body2Skin.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2_D.vmt"
// "Body3.vmt"
// "Body3Skin.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3_D.vmt"
// "Body4.vmt"
// "Body4Skin.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4_D.vmt"
// "Body5.vmt"
// "Body5Skin.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5_D.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -111.85 -167.65 -65.35 111.85 167.65 195.55

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbdb1m1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbdb1m1_physics.smd"
{
	$mass 2955.523
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
