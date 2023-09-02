// Created by Crowbar 0.74

$ModelName "SmallBridge/Hulls_DW/SBhulldwX.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBhulldwX.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Floor"  "Body"  "Hazard"  "BodySkin" "SBLight"  "SBLight_X"  }
	{ "Floor"  "Body"  "Hazard"  "glass"    "SBLight"  "SBLight_X"  }
	{ "Floor2" "Body2" "Hazard2" "Body2"    "SBLight2" "SBLight2_X" }
	{ "Floor2" "Body2" "Hazard2" "glass"    "SBLight2" "SBLight2_X" }
	{ "Floor3" "Body3" "Hazard3" "Body3"    "SBLight3" "SBLight3_X" }
	{ "Floor3" "Body3" "Hazard3" "glass"    "SBLight3" "SBLight3_X" }
	{ "Floor4" "Body4" "Hazard4" "Body4"    "SBLight4" "SBLight4_X" }
	{ "Floor4" "Body4" "Hazard4" "glass"    "SBLight4" "SBLight4_X" }
	{ "Floor5" "Body5" "Hazard5" "Body5"    "SBLight5" "SBLight5_X" }
	{ "Floor5" "Body5" "Hazard5" "glass"    "SBLight5" "SBLight5_X" }
}

// This list shows the VMT file names used in the SMD files.
// "Floor.vmt"
// "Body.vmt"
// "Hazard.vmt"
// "BodySkin.vmt"
// "SBLight.vmt"
// "SBLight_X.vmt"
// ",.vmt"
// "glass.vmt"
// "Body2.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2.vmt"
// "SBLight2_X.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3.vmt"
// "SBLight3_X.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4.vmt"
// "SBLight4_X.vmt"
// "Body5.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5.vmt"
// "SBLight5_X.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -223.45 -223.45 -65.35 223.45 223.45 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbhulldwx_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhulldwx_physics.smd"
{
	$mass 6608.932
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
