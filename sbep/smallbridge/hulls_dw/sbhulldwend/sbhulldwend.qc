// Created by Crowbar 0.74

$ModelName "SmallBridge/Hulls_DW/SBhulldwEnd.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBhulldwEnd.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -2.325 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Floor"  "Body"  "Hazard"  "BodySkin"  "SBLight"  }
	{ "Floor"  "Body"  "Hazard"  "glass"     "SBLight"  }
	{ "Floor2" "Body2" "Hazard2" "Body2Skin" "SBLight2" }
	{ "Floor2" "Body2" "Hazard2" "glass"     "SBLight2" }
	{ "Floor3" "Body3" "Hazard3" "Body3Skin" "SBLight3" }
	{ "Floor3" "Body3" "Hazard3" "glass"     "SBLight3" }
	{ "Floor4" "Body4" "Hazard4" "Body4Skin" "SBLight4" }
	{ "Floor4" "Body4" "Hazard4" "glass"     "SBLight4" }
	{ "Floor5" "Body5" "Hazard5" "Body5Skin" "SBLight5" }
	{ "Floor5" "Body5" "Hazard5" "glass"     "SBLight5" }
}

// This list shows the VMT file names used in the SMD files.
// "Floor.vmt"
// "Body.vmt"
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
$BBox -107.2 -218.8 -65.35 111.85 218.8 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbhulldwend_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhulldwend_physics.smd"
{
	$mass 2602.963
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
