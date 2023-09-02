// Created by Crowbar 0.74

$ModelName "SmallBridge/Splitters/SBsplit2S-2SW.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBsplit2S-2SW.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "SBLight"  "BodySkin"  "Body"  "Hazard"  "Floor"  }
	{ "SBLight"  "glass"     "Body"  "Hazard"  "Floor"  }
	{ "SBLight2" "Body2Skin" "Body2" "Hazard2" "Floor2" }
	{ "SBLight2" "glass"     "Body2" "Hazard2" "Floor2" }
	{ "SBLight3" "Body3Skin" "Body3" "Hazard3" "Floor3" }
	{ "SBLight3" "glass"     "Body3" "Hazard3" "Floor3" }
	{ "SBLight4" "Body4Skin" "Body4" "Hazard4" "Floor4" }
	{ "SBLight4" "glass"     "Body4" "Hazard4" "Floor4" }
	{ "SBLight5" "Body5Skin" "Body5" "Hazard5" "Floor5" }
	{ "SBLight5" "glass"     "Body5" "Hazard5" "Floor5" }
}

// This list shows the VMT file names used in the SMD files.
// "SBLight.vmt"
// "BodySkin.vmt"
// "Body.vmt"
// "Hazard.vmt"
// "Floor.vmt"
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
	"sbsplit2s-2sw_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbsplit2s-2sw_physics.smd"
{
	$mass 2446.48
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
