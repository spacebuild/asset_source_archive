// Created by Crowbar 0.74

$ModelName "SmallBridge/Ship Parts/SBengine1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBengine1.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -55.8 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "SBLight_D"  "Hazard"  "Fusion"  "Floor"  "BodySkin"  }
	{ "Body"  "SBLight_D"  "Hazard"  "Fusion"  "Floor"  "glass"     }
	{ "Body2" "SBLight2_D" "Hazard2" "Fusion2" "Floor2" "Body2Skin" }
	{ "Body2" "SBLight2_D" "Hazard2" "Fusion2" "Floor2" "glass"     }
	{ "Body3" "SBLight3_D" "Hazard3" "Fusion3" "Floor3" "Body3Skin" }
	{ "Body3" "SBLight3_D" "Hazard3" "Fusion3" "Floor3" "glass"     }
	{ "Body4" "SBLight4_D" "Hazard4" "Fusion4" "Floor4" "Body4Skin" }
	{ "Body4" "SBLight4_D" "Hazard4" "Fusion4" "Floor4" "glass"     }
	{ "Body5" "SBLight5_D" "Hazard5" "Fusion5" "Floor5" "Body5Skin" }
	{ "Body5" "SBLight5_D" "Hazard5" "Fusion5" "Floor5" "glass"     }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "SBLight_D.vmt"
// "Hazard.vmt"
// "Fusion.vmt"
// "Floor.vmt"
// "BodySkin.vmt"
// ",.vmt"
// "glass.vmt"
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
$BBox -111.85 -107.2 -65.35 223.45 107.2 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbengine1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbengine1_physics.smd"
{
	$mass 2144.552
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
