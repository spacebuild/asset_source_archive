// Created by Crowbar 0.74

$ModelName "SmallBridge/Hulls_DW/SBhulldwE4.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBhulldwE4.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "BodySkin"  "Floor"  "Body"  "Hazard"  "SBLight"  }
	{ "glass"     "Floor"  "Body"  "Hazard"  "SBLight"  }
	{ "Body2Skin" "Floor2" "Body2" "Hazard2" "SBLight2" }
	{ "glass"     "Floor2" "Body2" "Hazard2" "SBLight2" }
	{ "Body3Skin" "Floor3" "Body3" "Hazard3" "SBLight3" }
	{ "glass"     "Floor3" "Body3" "Hazard3" "SBLight3" }
	{ "Body4Skin" "Floor4" "Body4" "Hazard4" "SBLight4" }
	{ "glass"     "Floor4" "Body4" "Hazard4" "SBLight4" }
	{ "Body5Skin" "Floor5" "Body5" "Hazard5" "SBLight5" }
	{ "glass"     "Floor5" "Body5" "Hazard5" "SBLight5" }
}

// This list shows the VMT file names used in the SMD files.
// "BodySkin.vmt"
// "Floor.vmt"
// "Body.vmt"
// "Hazard.vmt"
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
$BBox -446.65 -218.8 -65.35 446.65 218.8 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbhulldwe4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhulldwe4_physics.smd"
{
	$mass 8873.522
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
