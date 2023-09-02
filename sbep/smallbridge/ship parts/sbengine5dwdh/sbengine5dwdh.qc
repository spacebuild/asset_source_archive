// Created by Crowbar 0.74

$ModelName "SmallBridge/Ship Parts/SBengine5dwdh.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBengine5dwdh.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -6.487 65.1

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Hazard"  "Body"  "Fusion"  "Floor"  "BodySkin"  "SBLight"  }
	{ "Hazard"  "Body"  "Fusion"  "Floor"  "glass"     "SBLight"  }
	{ "Hazard2" "Body2" "Fusion2" "Floor2" "Body2Skin" "SBLight2" }
	{ "Hazard2" "Body2" "Fusion2" "Floor2" "glass"     "SBLight2" }
	{ "Hazard3" "Body3" "Fusion3" "Floor3" "Body3Skin" "SBLight3" }
	{ "Hazard3" "Body3" "Fusion3" "Floor3" "glass"     "SBLight3" }
	{ "Hazard4" "Body4" "Fusion4" "Floor4" "Body4Skin" "SBLight4" }
	{ "Hazard4" "Body4" "Fusion4" "Floor4" "glass"     "SBLight4" }
	{ "Hazard5" "Body5" "Fusion5" "Floor5" "Body5Skin" "SBLight5" }
	{ "Hazard5" "Body5" "Fusion5" "Floor5" "glass"     "SBLight5" }
}

// This list shows the VMT file names used in the SMD files.
// "Hazard.vmt"
// "Body.vmt"
// "Fusion.vmt"
// "Floor.vmt"
// "BodySkin.vmt"
// "SBLight.vmt"
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
$BBox -111.85 -218.8 -65.35 124.824 218.8 195.55

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbengine5dwdh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbengine5dwdh_physics.smd"
{
	$mass 5820.457
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
