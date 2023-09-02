// Created by Crowbar 0.74

$ModelName "SmallBridge/Elevators_Small/SBSelevMT.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBSelevMT.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -2.325 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Hazard"  "BodySkin"  "SBLight_T"  "Floor"  }
	{ "Body2" "Hazard2" "Body2Skin" "SBLight2_T" "Floor2" }
	{ "Body3" "Hazard3" "Body3Skin" "SBLight3_T" "Floor3" }
	{ "Body4" "Hazard4" "Body4Skin" "SBLight4_T" "Floor4" }
	{ "Body5" "Hazard5" "Body5Skin" "SBLight5_T" "Floor5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Hazard.vmt"
// "BodySkin.vmt"
// "SBLight_T.vmt"
// "Floor.vmt"
// ",.vmt"
// "Body2.vmt"
// "Body2Skin.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2_T.vmt"
// "Body3.vmt"
// "Body3Skin.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3_T.vmt"
// "Body4.vmt"
// "Body4Skin.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4_T.vmt"
// "Body5.vmt"
// "Body5Skin.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5_T.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -107.2 -111.85 -65.35 111.85 111.85 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbselevmt_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbselevmt_physics.smd"
{
	$mass 1496.394
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 26

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
