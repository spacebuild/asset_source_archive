// Created by Crowbar 0.74

$ModelName "SmallBridge/Ship Parts/SBengine5.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBengine5.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -6.487 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Hazard"  "Body"  "SBLight"  "Floor"  "Fusion"  "BodySkin"  }
	{ "Hazard"  "Body"  "SBLight"  "Floor"  "Fusion"  "glass"     }
	{ "Hazard2" "Body2" "SBLight2" "Floor2" "Fusion2" "Body2Skin" }
	{ "Hazard2" "Body2" "SBLight2" "Floor2" "Fusion2" "glass"     }
	{ "Hazard3" "Body3" "SBLight3" "Floor3" "Fusion3" "Body3Skin" }
	{ "Hazard3" "Body3" "SBLight3" "Floor3" "Fusion3" "glass"     }
	{ "Hazard4" "Body4" "SBLight4" "Floor4" "Fusion4" "Body4Skin" }
	{ "Hazard4" "Body4" "SBLight4" "Floor4" "Fusion4" "glass"     }
	{ "Hazard5" "Body5" "SBLight5" "Floor5" "Fusion5" "Body5Skin" }
	{ "Hazard5" "Body5" "SBLight5" "Floor5" "Fusion5" "glass"     }
}

// This list shows the VMT file names used in the SMD files.
// "Hazard.vmt"
// "Body.vmt"
// "SBLight.vmt"
// "Floor.vmt"
// "Fusion.vmt"
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
$BBox -111.85 -107.2 -65.35 124.823 107.2 65.498

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbengine5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbengine5_physics.smd"
{
	$mass 1462.995
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
