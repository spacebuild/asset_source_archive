// Created by Crowbar 0.74

$ModelName "SmallBridge/Hulls_DW/SBhulldwTdl.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBhulldwTdl.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -2.325 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Hazard"  "Floor"  "BodySkin" "SBLight"  "SBLight_T"  }
	{ "Body"  "Hazard"  "Floor"  "glass"    "SBLight"  "SBLight_T"  }
	{ "Body2" "Hazard2" "Floor2" "Body2"    "SBLight2" "SBLight2_T" }
	{ "Body2" "Hazard2" "Floor2" "glass"    "SBLight2" "SBLight2_T" }
	{ "Body3" "Hazard3" "Floor3" "Body3"    "SBLight3" "SBLight3_T" }
	{ "Body3" "Hazard3" "Floor3" "glass"    "SBLight3" "SBLight3_T" }
	{ "Body4" "Hazard4" "Floor4" "Body4"    "SBLight4" "SBLight4_T" }
	{ "Body4" "Hazard4" "Floor4" "glass"    "SBLight4" "SBLight4_T" }
	{ "Body5" "Hazard5" "Floor5" "Body5"    "SBLight5" "SBLight5_T" }
	{ "Body5" "Hazard5" "Floor5" "glass"    "SBLight5" "SBLight5_T" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Hazard.vmt"
// "Floor.vmt"
// "BodySkin.vmt"
// "SBLight.vmt"
// "SBLight_T.vmt"
// ",.vmt"
// "glass.vmt"
// "Body2.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2.vmt"
// "SBLight2_T.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3.vmt"
// "SBLight3_T.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4.vmt"
// "SBLight4_T.vmt"
// "Body5.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5.vmt"
// "SBLight5_T.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -218.8 -223.45 -65.35 223.45 223.45 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbhulldwtdl_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhulldwtdl_physics.smd"
{
	$mass 4457.89
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
