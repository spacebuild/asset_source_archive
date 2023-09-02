// Created by Crowbar 0.74

$ModelName "SmallBridge/Hulls_SW/SBhullSlantL.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBhullSlantL.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Floor"  "Hazard"  "BodySkin"  "SBLight"  }
	{ "Body"  "Floor"  "Hazard"  "glass"     "SBLight"  }
	{ "Body2" "Floor2" "Hazard2" "Body2Skin" "SBLight2" }
	{ "Body2" "Floor2" "Hazard2" "glass"     "SBLight2" }
	{ "Body3" "Floor3" "Hazard3" "Body3Skin" "SBLight3" }
	{ "Body3" "Floor3" "Hazard3" "glass"     "SBLight3" }
	{ "Body4" "Floor4" "Hazard4" "Body4Skin" "SBLight4" }
	{ "Body4" "Floor4" "Hazard4" "glass"     "SBLight4" }
	{ "Body5" "Floor5" "Hazard5" "Body5Skin" "SBLight5" }
	{ "Body5" "Floor5" "Hazard5" "glass"     "SBLight5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Floor.vmt"
// "Hazard.vmt"
// "BodySkin.vmt"
// "SBLight.vmt"
// ",.vmt"
// "glass.vmt"
// "Body2.vmt"
// "Body2Skin.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2.vmt"
// "Body3.vmt"
// "Body3Skin.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3.vmt"
// "Body4.vmt"
// "Body4Skin.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4.vmt"
// "Body5.vmt"
// "Body5Skin.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -111.85 -218.8 -65.35 111.85 218.8 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbhullslantl_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhullslantl_physics.smd"
{
	$mass 1576.025
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
