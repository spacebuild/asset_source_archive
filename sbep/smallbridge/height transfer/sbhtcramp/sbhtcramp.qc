// Created by Crowbar 0.74

$ModelName "SmallBridge/Height Transfer/SBhtCRamp.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBhtCRamp.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 32.55

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Hazard"  "BodySkin"  "SBLight_D"  "Floor"  }
	{ "Body"  "Hazard"  "glass"     "SBLight_D"  "Floor"  }
	{ "Body2" "Hazard2" "Body2Skin" "SBLight2_D" "Floor2" }
	{ "Body2" "Hazard2" "glass"     "SBLight2_D" "Floor2" }
	{ "Body3" "Hazard3" "Body3Skin" "SBLight3_D" "Floor3" }
	{ "Body3" "Hazard3" "glass"     "SBLight3_D" "Floor3" }
	{ "Body4" "Hazard4" "Body4Skin" "SBLight4_D" "Floor4" }
	{ "Body4" "Hazard4" "glass"     "SBLight4_D" "Floor4" }
	{ "Body5" "Hazard5" "Body5Skin" "SBLight5_D" "Floor5" }
	{ "Body5" "Hazard5" "glass"     "SBLight5_D" "Floor5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Hazard.vmt"
// "BodySkin.vmt"
// "SBLight_D.vmt"
// "Floor.vmt"
// ",.vmt"
// "glass.vmt"
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
$BBox -111.85 -218.8 -65.35 111.85 218.8 130.45

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbhtcramp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhtcramp_physics.smd"
{
	$mass 3370.727
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 41

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
