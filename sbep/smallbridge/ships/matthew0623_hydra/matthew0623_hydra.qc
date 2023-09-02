// Created by Crowbar 0.74

$ModelName "SmallBridge/Ships/matthew0623_hydra.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "matthew0623_hydra.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 2.325 65.1

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Fusion"  "SBLight_D"  "Hazard"  "Floor"  "Body"  "BodySkin"  }
	{ "Fusion2" "SBLight2_D" "Hazard2" "Floor2" "Body2" "Body2Skin" }
	{ "Fusion3" "SBLight3_D" "Hazard3" "Floor3" "Body3" "Body3Skin" }
	{ "Fusion4" "SBLight4_D" "Hazard4" "Floor4" "Body4" "Body4Skin" }
	{ "Fusion5" "SBLight5_D" "Hazard5" "Floor5" "Body5" "Body5Skin" }
}

// This list shows the VMT file names used in the SMD files.
// "Fusion.vmt"
// "SBLight_D.vmt"
// "Hazard.vmt"
// "Floor.vmt"
// "Body.vmt"
// "BodySkin.vmt"
// "glass.vmt"
// ",.vmt"
// "Body2.vmt"
// "Body2Skin.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2_D.vmt"
// "Fusion2.vmt"
// "Body3.vmt"
// "Body3Skin.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3_D.vmt"
// "Fusion3.vmt"
// "Body4.vmt"
// "Body4Skin.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4_D.vmt"
// "Fusion4.vmt"
// "Body5.vmt"
// "Body5Skin.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5_D.vmt"
// "Fusion5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -446.65 -330.4 -65.35 442 330.4 195.55

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"matthew0623_hydra_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "matthew0623_hydra_physics.smd"
{
	$mass 19321.63
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 191

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
