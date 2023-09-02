// Created by Crowbar 0.74

$ModelName "SmallBridge/Hulls_DW/SBhulldwR.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBhulldwR.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 2.325 -2.325 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Floor"  "BodySkin" "Hazard"  "SBLight"  "SBLight_R"  }
	{ "Body"  "Floor"  "glass"    "Hazard"  "SBLight"  "SBLight_R"  }
	{ "Body2" "Floor2" "Body2"    "Hazard2" "SBLight2" "SBLight2_R" }
	{ "Body2" "Floor2" "glass"    "Hazard2" "SBLight2" "SBLight2_R" }
	{ "Body3" "Floor3" "Body3"    "Hazard3" "SBLight3" "SBLight3_R" }
	{ "Body3" "Floor3" "glass"    "Hazard3" "SBLight3" "SBLight3_R" }
	{ "Body4" "Floor4" "Body4"    "Hazard4" "SBLight4" "SBLight4_R" }
	{ "Body4" "Floor4" "glass"    "Hazard4" "SBLight4" "SBLight4_R" }
	{ "Body5" "Floor5" "Body5"    "Hazard5" "SBLight5" "SBLight5_R" }
	{ "Body5" "Floor5" "glass"    "Hazard5" "SBLight5" "SBLight5_R" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Floor.vmt"
// "BodySkin.vmt"
// "Hazard.vmt"
// "SBLight.vmt"
// "SBLight_R.vmt"
// ",.vmt"
// "glass.vmt"
// "Body2.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2.vmt"
// "SBLight2_R.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3.vmt"
// "SBLight3_R.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4.vmt"
// "SBLight4_R.vmt"
// "Body5.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5.vmt"
// "SBLight5_R.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -218.8 -218.8 -65.35 223.45 223.45 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbhulldwr_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhulldwr_physics.smd"
{
	$mass 4600.625
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
