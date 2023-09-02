// Created by Crowbar 0.74

$ModelName "SmallBridge/Ships/wilkie1020.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "wilkie1020.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 113.925 65.1

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Fusion"  "Body"  "Floor"  "Hazard"  "BodySkin"  "SBLight_D"  }
	{ "Fusion2" "Body2" "Floor2" "Hazard2" "Body2Skin" "SBLight2_D" }
	{ "Fusion3" "Body3" "Floor3" "Hazard3" "Body3Skin" "SBLight3_D" }
	{ "Fusion4" "Body4" "Floor4" "Hazard4" "Body4Skin" "SBLight4_D" }
}

// This list shows the VMT file names used in the SMD files.
// "Fusion.vmt"
// "Body.vmt"
// "Floor.vmt"
// "Hazard.vmt"
// "SBLight.vmt"
// "BodySkin.vmt"
// "glass.vmt"
// ",.vmt"
// "SBLight_D.vmt"
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

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -558.25 -330.4 -65.35 330.15 330.4 195.55

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"wilkie1020_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "wilkie1020_physics.smd"
{
	$mass 13048.45
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 119

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
