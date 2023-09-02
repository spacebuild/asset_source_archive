// Created by Crowbar 0.74

$ModelName "SmallBridge/Hulls_DW/SBhulldwEnd2.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBhulldwEnd2.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -2.325 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Floor"  "Body"  "BodySkin"  "SBLight"  "Hazard"  }
	{ "Floor"  "Body"  "glass"     "SBLight"  "Hazard"  }
	{ "Floor2" "Body2" "Body2Skin" "SBLight2" "Hazard2" }
	{ "Floor2" "Body2" "glass"     "SBLight2" "Hazard2" }
	{ "Floor3" "Body3" "Body3Skin" "SBLight3" "Hazard3" }
	{ "Floor3" "Body3" "glass"     "SBLight3" "Hazard3" }
	{ "Floor4" "Body4" "Body4Skin" "SBLight4" "Hazard4" }
	{ "Floor4" "Body4" "glass"     "SBLight4" "Hazard4" }
	{ "Floor5" "Body5" "Body5Skin" "SBLight5" "Hazard5" }
	{ "Floor5" "Body5" "glass"     "SBLight5" "Hazard5" }
}

// This list shows the VMT file names used in the SMD files.
// "Floor.vmt"
// "Body.vmt"
// "BodySkin.vmt"
// "SBLight.vmt"
// "Hazard.vmt"
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
$BBox -218.8 -218.8 -65.35 223.45 218.8 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbhulldwend2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhulldwend2_physics.smd"
{
	$mass 4801.509
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
