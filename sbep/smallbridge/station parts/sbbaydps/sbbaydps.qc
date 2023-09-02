// Created by Crowbar 0.74

$ModelName "SmallBridge/Station Parts/SBbayDPs.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBbayDPs.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 44.175 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Hazard"  "SBLight_D"  "Floor"  "BodySkin"  }
	{ "Body"  "Hazard"  "SBLight_D"  "Floor"  "glass"     }
	{ "Body2" "Hazard2" "SBLight2_D" "Floor2" "Body2Skin" }
	{ "Body2" "Hazard2" "SBLight2_D" "Floor2" "glass"     }
	{ "Body3" "Hazard3" "SBLight3_D" "Floor3" "Body3Skin" }
	{ "Body3" "Hazard3" "SBLight3_D" "Floor3" "glass"     }
	{ "Body4" "Hazard4" "SBLight4_D" "Floor4" "Body4Skin" }
	{ "Body4" "Hazard4" "SBLight4_D" "Floor4" "glass"     }
	{ "Body5" "Hazard5" "SBLight5_D" "Floor5" "Body5Skin" }
	{ "Body5" "Hazard5" "SBLight5_D" "Floor5" "glass"     }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Body.vmt"
// "Hazard.vmt"
// "SBLight_D.vmt"
// "Floor.vmt"
// "Hazard.vmt"
// "BodySkin.vmt"
// ",.vmt"
// "glass.vmt"
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
$BBox -144.4 -107.2 -65.35 56.05 107.2 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbbaydps_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbbaydps_physics.smd"
{
	$mass 1293.438
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 39

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
