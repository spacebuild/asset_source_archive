// Created by Crowbar 0.74

$ModelName "SmallBridge/Elevators_Small/SBSelevMR.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBSelevMR.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 2.325 -2.325 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Floor"  "Body"  "BodySkin"  "Hazard"  "SBLight_R"  }
	{ "Floor2" "Body2" "Body2Skin" "Hazard2" "SBLight2_R" }
	{ "Floor3" "Body3" "Body3Skin" "Hazard3" "SBLight3_R" }
	{ "Floor4" "Body4" "Body4Skin" "Hazard4" "SBLight4_R" }
	{ "Floor5" "Body5" "Body5Skin" "Hazard5" "SBLight5_R" }
}

// This list shows the VMT file names used in the SMD files.
// "Floor.vmt"
// "Body.vmt"
// "BodySkin.vmt"
// "Hazard.vmt"
// "SBLight_R.vmt"
// ",.vmt"
// "Body2.vmt"
// "Body2Skin.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2_R.vmt"
// "Body3.vmt"
// "Body3Skin.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3_R.vmt"
// "Body4.vmt"
// "Body4Skin.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4_R.vmt"
// "Body5.vmt"
// "Body5Skin.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5_R.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -107.2 -107.2 -65.35 111.85 111.85 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbselevmr_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbselevmr_physics.smd"
{
	$mass 1366.388
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
