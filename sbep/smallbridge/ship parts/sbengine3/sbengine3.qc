// Created by Crowbar 0.74

$ModelName "SmallBridge/Ship Parts/SBengine3.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBengine3.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Hazard"  "Fusion"  "Floor"  "SBLight"  "BodySkin"  }
	{ "Body"  "Hazard"  "Fusion"  "Floor"  "SBLight"  "glass"     }
	{ "Body2" "Hazard2" "Fusion2" "Floor2" "SBLight2" "Body2Skin" }
	{ "Body2" "Hazard2" "Fusion2" "Floor2" "SBLight2" "glass"     }
	{ "Body3" "Hazard3" "Fusion3" "Floor3" "SBLight3" "Body3Skin" }
	{ "Body3" "Hazard3" "Fusion3" "Floor3" "SBLight3" "glass"     }
	{ "Body4" "Hazard4" "Fusion4" "Floor4" "SBLight4" "Body4Skin" }
	{ "Body4" "Hazard4" "Fusion4" "Floor4" "SBLight4" "glass"     }
	{ "Body5" "Hazard5" "Fusion5" "Floor5" "SBLight5" "Body5Skin" }
	{ "Body5" "Hazard5" "Fusion5" "Floor5" "SBLight5" "glass"     }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Hazard.vmt"
// "Fusion.vmt"
// "Floor.vmt"
// "SBLight.vmt"
// "BodySkin.vmt"
// ",.vmt"
// "glass.vmt"
// "Body2.vmt"
// "Body2Skin.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2.vmt"
// "Fusion2.vmt"
// "Body3.vmt"
// "Body3Skin.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3.vmt"
// "Fusion3.vmt"
// "Body4.vmt"
// "Body4Skin.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4.vmt"
// "Fusion4.vmt"
// "Body5.vmt"
// "Body5Skin.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5.vmt"
// "Fusion5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -111.85 -107.2 -65.35 111.85 107.2 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbengine3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbengine3_physics.smd"
{
	$mass 1395.081
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
