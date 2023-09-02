// Created by Crowbar 0.74

$ModelName "SmallBridge/Hulls_DW/SBhulldwXdl.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBhulldwXdl.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Floor"  "Hazard"  "BodySkin" "SBLight_X"  "SBLight"  }
	{ "Body"  "Floor"  "Hazard"  "glass"    "SBLight_X"  "SBLight"  }
	{ "Body2" "Floor2" "Hazard2" "Body2"    "SBLight2_X" "SBLight2" }
	{ "Body2" "Floor2" "Hazard2" "glass"    "SBLight2_X" "SBLight2" }
	{ "Body3" "Floor3" "Hazard3" "Body3"    "SBLight3_X" "SBLight3" }
	{ "Body3" "Floor3" "Hazard3" "glass"    "SBLight3_X" "SBLight3" }
	{ "Body4" "Floor4" "Hazard4" "Body4"    "SBLight4_X" "SBLight4" }
	{ "Body4" "Floor4" "Hazard4" "glass"    "SBLight4_X" "SBLight4" }
	{ "Body5" "Floor5" "Hazard5" "Body5"    "SBLight5_X" "SBLight5" }
	{ "Body5" "Floor5" "Hazard5" "glass"    "SBLight5_X" "SBLight5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Floor.vmt"
// "Hazard.vmt"
// "BodySkin.vmt"
// "SBLight_X.vmt"
// "SBLight.vmt"
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
	"sbhulldwxdl_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhulldwxdl_physics.smd"
{
	$mass 5481.983
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
