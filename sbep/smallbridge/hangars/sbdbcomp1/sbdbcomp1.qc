// Created by Crowbar 0.74

$ModelName "SmallBridge/Hangars/SBDBcomp1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBDBcomp1.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 65.1

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "SBLight"  "Body"  "Floor"  "BodySkin"  "Hazard"  "Grate"  }
	{ "SBLight2" "Body2" "Floor2" "Body2Skin" "Hazard2" "Grate2" }
	{ "SBLight3" "Body3" "Floor3" "Body3Skin" "Hazard3" "Grate3" }
	{ "SBLight4" "Body4" "Floor4" "Body4Skin" "Hazard4" "Grate4" }
	{ "SBLight5" "Body5" "Floor5" "Body5Skin" "Hazard5" "Grate5" }
}

// This list shows the VMT file names used in the SMD files.
// "SBLight.vmt"
// "glass.vmt"
// "Body.vmt"
// "Floor.vmt"
// "BodySkin.vmt"
// "Hazard.vmt"
// "Grate.vmt"
// ",.vmt"
// "Body2.vmt"
// "Body2Skin.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2.vmt"
// "Grate2.vmt"
// "Body3.vmt"
// "Body3Skin.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3.vmt"
// "Grate3.vmt"
// "Body4.vmt"
// "Body4Skin.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4.vmt"
// "Grate4.vmt"
// "Body5.vmt"
// "Body5Skin.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5.vmt"
// "Grate5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -446.65 -260.65 -65.35 446.65 260.65 195.55

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbdbcomp1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbdbcomp1_physics.smd"
{
	$mass 13335.06
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 45

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
