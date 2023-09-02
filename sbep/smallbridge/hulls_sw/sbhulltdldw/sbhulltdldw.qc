// Created by Crowbar 0.74

$ModelName "SmallBridge/Hulls_SW/SBhullTdldw.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBhullTdldw.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -2.325 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Floor"  "Hazard"  "SBLight_T"  "BodySkin"  }
	{ "Body"  "Floor"  "Hazard"  "SBLight_T"  "glass"     }
	{ "Body2" "Floor2" "Hazard2" "SBLight2_T" "Body2Skin" }
	{ "Body2" "Floor2" "Hazard2" "SBLight2_T" "glass"     }
	{ "Body3" "Floor3" "Hazard3" "SBLight3_T" "Body3Skin" }
	{ "Body3" "Floor3" "Hazard3" "SBLight3_T" "glass"     }
	{ "Body4" "Floor4" "Hazard4" "SBLight4_T" "Body4Skin" }
	{ "Body4" "Floor4" "Hazard4" "SBLight4_T" "glass"     }
	{ "Body5" "Floor5" "Hazard5" "SBLight5_T" "Body5Skin" }
	{ "Body5" "Floor5" "Hazard5" "SBLight5_T" "glass"     }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Floor.vmt"
// "Hazard.vmt"
// "SBLight_T.vmt"
// "BodySkin.vmt"
// ",.vmt"
// "glass.vmt"
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
$BBox -107.2 -223.45 -65.35 111.85 223.45 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbhulltdldw_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhulltdldw_physics.smd"
{
	$mass 2512.983
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
