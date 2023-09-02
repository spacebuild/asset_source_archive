// Created by Crowbar 0.74

$ModelName "SmallBridge/Hangars/SBDB1Ls.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBDB1Ls.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -18.6 4.65 65.1

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Floor"  "Hazard"  "SBLight_D"  "BodySkin"  }
	{ "Body2" "Floor2" "Hazard2" "SBLight2_D" "Body2Skin" }
	{ "Body3" "Floor3" "Hazard3" "SBLight3_D" "Body3Skin" }
	{ "Body4" "Floor4" "Hazard4" "SBLight4_D" "Body4Skin" }
	{ "Body5" "Floor5" "Hazard5" "SBLight5_D" "Body5Skin" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Floor.vmt"
// "Hazard.vmt"
// "SBLight_D.vmt"
// "BodySkin.vmt"
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
$BBox -111.85 -65.35 -65.35 102.55 28.15 195.55

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbdb1ls_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbdb1ls_physics.smd"
{
	$mass 1153.308
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
