// Created by Crowbar 0.74

$ModelName "SmallBridge/Station Parts/SBbridgeCommdw.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBbridgeCommdw.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -132.525 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Hazard"  "Floor"  "SBLight_D"  "BodySkin"  }
	{ "Body"  "Hazard"  "Floor"  "SBLight_D"  "glass"     }
	{ "Body2" "Hazard2" "Floor2" "SBLight2_D" "Body2Skin" }
	{ "Body2" "Hazard2" "Floor2" "SBLight2_D" "glass"     }
	{ "Body3" "Hazard3" "Floor3" "SBLight3_D" "Body3Skin" }
	{ "Body3" "Hazard3" "Floor3" "SBLight3_D" "glass"     }
	{ "Body4" "Hazard4" "Floor4" "SBLight4_D" "Body4Skin" }
	{ "Body4" "Hazard4" "Floor4" "SBLight4_D" "glass"     }
	{ "Body5" "Hazard5" "Floor5" "SBLight5_D" "Body5Skin" }
	{ "Body5" "Hazard5" "Floor5" "SBLight5_D" "glass"     }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Hazard.vmt"
// "Floor.vmt"
// "SBLight_D.vmt"
// "glass.vmt"
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
$BBox -18.85 -283.9 -65.35 283.9 283.9 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbbridgecommdw_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbbridgecommdw_physics.smd"
{
	$mass 3365.25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
