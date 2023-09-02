// Created by Crowbar 0.74

$ModelName "SmallBridge/Hangars/SBDBseg1S.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBDBseg1S.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 65.1

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Floor"  "SBLight_D"  "BodySkin"  "Hazard"  }
	{ "Body2" "Floor2" "SBLight2_D" "Body2Skin" "Hazard2" }
	{ "Body3" "Floor3" "SBLight3_D" "Body3Skin" "Hazard3" }
	{ "Body4" "Floor4" "SBLight4_D" "Body4Skin" "Hazard4" }
	{ "Body5" "Floor5" "SBLight5_D" "Body5Skin" "Hazard5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Floor.vmt"
// "SBLight_D.vmt"
// "BodySkin.vmt"
// "Hazard.vmt"
// "glass.vmt"
// ",.vmt"
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
$BBox -111.85 -260.65 -65.35 111.85 260.65 195.55

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbdbseg1s_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbdbseg1s_physics.smd"
{
	$mass 4993.489
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 35

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
