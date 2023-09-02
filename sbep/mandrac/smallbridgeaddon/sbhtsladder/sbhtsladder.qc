// Created by Crowbar 0.74

$ModelName "mandrac/smallbridgeaddon/SBhtsladder.mdl"

$BodyGroup "studio"
{
	studio "SBhtsladder.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "BodySkin"  "Body"  "Floor"  "Hazard"  "SBLight"  "SBLight_D"  }
	{ "glass"     "Body"  "Floor"  "Hazard"  "SBLight"  "SBLight_D"  }
	{ "Body2Skin" "Body2" "Floor2" "Hazard2" "SBLight2" "SBLight2_D" }
	{ "glass"     "Body2" "Floor2" "Hazard2" "SBLight2" "SBLight2_D" }
	{ "Body3Skin" "Body3" "Floor3" "Hazard3" "SBLight3" "SBLight3_D" }
	{ "glass"     "Body3" "Floor3" "Hazard3" "SBLight3" "SBLight3_D" }
	{ "Body4Skin" "Body4" "Floor4" "Hazard4" "SBLight4" "SBLight4_D" }
	{ "glass"     "Body4" "Floor4" "Hazard4" "SBLight4" "SBLight4_D" }
	{ "Body5Skin" "Body5" "Floor5" "Hazard5" "SBLight5" "SBLight5_D" }
	{ "glass"     "Body5" "Floor5" "Hazard5" "SBLight5" "SBLight5_D" }
}

// This list shows the VMT file names used in the SMD files.
// "BodySkin.vmt"
// "Body.vmt"
// "Floor.vmt"
// "Hazard.vmt"
// "SBLight.vmt"
// "SBLight_D.vmt"
// "glass.vmt"
// "Body2.vmt"
// "Hazard2.vmt"
// "Body2Skin.vmt"
// "SBLight2.vmt"
// "SBLight2_D.vmt"
// "Floor2.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "Body3Skin.vmt"
// "SBLight3.vmt"
// "SBLight3_D.vmt"
// "Floor3.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "Body4Skin.vmt"
// "SBLight4.vmt"
// "SBLight4_D.vmt"
// "Floor4.vmt"
// "Body5.vmt"
// "Hazard5.vmt"
// "Body5Skin.vmt"
// "SBLight5.vmt"
// "SBLight5_D.vmt"
// "Floor5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -56.05 -108.721 -0.25 56.05 107.2 260.65

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "kHED" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbhtsladder_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhtsladder_physics.smd"
{
	$mass 700
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
