// Created by Crowbar 0.74

$ModelName "SmallBridge/Hulls_SW/SBhullX.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBhullX.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "SBLight_X"  "BodySkin"  "Hazard"  "Floor"  }
	{ "Body"  "SBLight_X"  "glass"     "Hazard"  "Floor"  }
	{ "Body2" "SBLight2_X" "Body2Skin" "Hazard2" "Floor2" }
	{ "Body2" "SBLight2_X" "glass"     "Hazard2" "Floor2" }
	{ "Body3" "SBLight3_X" "Body3Skin" "Hazard3" "Floor3" }
	{ "Body3" "SBLight3_X" "glass"     "Hazard3" "Floor3" }
	{ "Body4" "SBLight4_X" "Body4Skin" "Hazard4" "Floor4" }
	{ "Body4" "SBLight4_X" "glass"     "Hazard4" "Floor4" }
	{ "Body5" "SBLight5_X" "Body5Skin" "Hazard5" "Floor5" }
	{ "Body5" "SBLight5_X" "glass"     "Hazard5" "Floor5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "SBLight_X.vmt"
// "BodySkin.vmt"
// "Hazard.vmt"
// "Floor.vmt"
// ",.vmt"
// "glass.vmt"
// "Body2.vmt"
// "Body2Skin.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2_X.vmt"
// "Body3.vmt"
// "Body3Skin.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3_X.vmt"
// "Body4.vmt"
// "Body4Skin.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4_X.vmt"
// "Body5.vmt"
// "Body5Skin.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5_X.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -111.85 -111.85 -65.35 111.85 111.85 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbhullx_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhullx_physics.smd"
{
	$mass 1728.09
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 29

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
