// Created by Crowbar 0.74

$ModelName "SmallBridge/Hulls_SW/SBhullE3.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBhullE3.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "BodySkin"  "SBLight"  "Body"  "Floor"  "Hazard"  }
	{ "glass"     "SBLight"  "Body"  "Floor"  "Hazard"  }
	{ "Body2Skin" "SBLight2" "Body2" "Floor2" "Hazard2" }
	{ "glass"     "SBLight2" "Body2" "Floor2" "Hazard2" }
	{ "Body3Skin" "SBLight3" "Body3" "Floor3" "Hazard3" }
	{ "glass"     "SBLight3" "Body3" "Floor3" "Hazard3" }
	{ "Body4Skin" "SBLight4" "Body4" "Floor4" "Hazard4" }
	{ "glass"     "SBLight4" "Body4" "Floor4" "Hazard4" }
	{ "Body5Skin" "SBLight5" "Body5" "Floor5" "Hazard5" }
	{ "glass"     "SBLight5" "Body5" "Floor5" "Hazard5" }
}

// This list shows the VMT file names used in the SMD files.
// "BodySkin.vmt"
// "SBLight.vmt"
// "Body.vmt"
// "Floor.vmt"
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
$BBox -335.05 -107.2 -65.35 335.05 107.2 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbhulle3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhulle3_physics.smd"
{
	$mass 3995.622
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
