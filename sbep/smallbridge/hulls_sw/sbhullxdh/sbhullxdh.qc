// Created by Crowbar 0.74

$ModelName "SmallBridge/Hulls_SW/SBhullXdh.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBhullXdh.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 65.1

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Floor"  "Hazard"  "BodySkin"  "SBLight_X"  }
	{ "Body"  "Floor"  "Hazard"  "glass"     "SBLight_X"  }
	{ "Body2" "Floor2" "Hazard2" "Body2Skin" "SBLight2_X" }
	{ "Body2" "Floor2" "Hazard2" "glass"     "SBLight2_X" }
	{ "Body3" "Floor3" "Hazard3" "Body3Skin" "SBLight3_X" }
	{ "Body3" "Floor3" "Hazard3" "glass"     "SBLight3_X" }
	{ "Body4" "Floor4" "Hazard4" "Body4Skin" "SBLight4_X" }
	{ "Body4" "Floor4" "Hazard4" "glass"     "SBLight4_X" }
	{ "Body5" "Floor5" "Hazard5" "Body5Skin" "SBLight5_X" }
	{ "Body5" "Floor5" "Hazard5" "glass"     "SBLight5_X" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Floor.vmt"
// "Hazard.vmt"
// "BodySkin.vmt"
// "SBLight_X.vmt"
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
$BBox -111.85 -111.85 -65.35 111.85 111.85 195.55

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbhullxdh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhullxdh_physics.smd"
{
	$mass 2134.501
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 59

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
