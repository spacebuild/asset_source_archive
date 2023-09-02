// Created by Crowbar 0.74

$ModelName "SmallBridge/Ship Parts/SBengine42h.mdl"

$BodyGroup "studio"
{
	studio "sbengine42h_1w2hEngine.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 2.325 0 65.1

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "SBLight"  "body"  "Floor"  "hazard"  "BodySkin"  "Fusion"  }
	{ "SBLight"  "body"  "Floor"  "hazard"  "Glass"     "Fusion"  }
	{ "SBLight2" "Body2" "Floor2" "Hazard2" "Body2Skin" "Fusion2" }
	{ "SBLight2" "Body2" "Floor2" "Hazard2" "Glass"     "Fusion2" }
	{ "SBLight3" "Body3" "Floor3" "Hazard3" "Body3Skin" "Fusion3" }
	{ "SBLight3" "Body3" "Floor3" "Hazard3" "Glass"     "Fusion3" }
	{ "SBLight4" "Body4" "Floor4" "Hazard4" "Body4Skin" "Fusion4" }
	{ "SBLight4" "Body4" "Floor4" "Hazard4" "Glass"     "Fusion4" }
	{ "SBLight5" "Body5" "Floor5" "Hazard5" "Body5Skin" "Fusion5" }
	{ "SBLight5" "Body5" "Floor5" "Hazard5" "Glass"     "Fusion5" }
}

// This list shows the VMT file names used in the SMD files.
// "SBLight.vmt"
// "body.vmt"
// "Floor.vmt"
// "hazard.vmt"
// "BodySkin.vmt"
// "Fusion.vmt"
// "Glass.vmt"
// "Body2.vmt"
// "Hazard2.vmt"
// "Fusion2.vmt"
// "SBLight2.vmt"
// "Floor2.vmt"
// "Body2Skin.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "Fusion3.vmt"
// "SBLight3.vmt"
// "Floor3.vmt"
// "Body3Skin.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "Fusion4.vmt"
// "SBLight4.vmt"
// "Floor4.vmt"
// "Body4Skin.vmt"
// "Body5.vmt"
// "Hazard5.vmt"
// "Fusion5.vmt"
// "SBLight5.vmt"
// "Floor5.vmt"
// "Body5Skin.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -111.885 -107.2 -65.35 111.85 107.2 195.55

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbengine42h_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbengine42h_physics.smd"
{
	$mass 2165
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 37

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
