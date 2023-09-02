// Created by Crowbar 0.74

$ModelName "SmallBridge/Ships/SBfrigate1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBfrigate1.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Hazard"  "Fusion"  "Floor"  "SBLight_D"  "BodySkin"  }
	{ "Body2" "Hazard2" "Fusion2" "Floor2" "SBLight2_D" "Body2Skin" }
	{ "Body3" "Hazard3" "Fusion3" "Floor3" "SBLight3_D" "Body3Skin" }
	{ "Body4" "Hazard4" "Fusion4" "Floor4" "SBLight4_D" "Body4Skin" }
	{ "Body5" "Hazard5" "Fusion5" "Floor5" "SBLight5_D" "Body5Skin" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Hazard.vmt"
// "Fusion.vmt"
// "Floor.vmt"
// "SBLight_D.vmt"
// "glass.vmt"
// "BodySkin.vmt"
// ",.vmt"
// "Body2.vmt"
// "Body2Skin.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2_D.vmt"
// "Fusion2.vmt"
// "Body3.vmt"
// "Body3Skin.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3_D.vmt"
// "Fusion3.vmt"
// "Body4.vmt"
// "Body4Skin.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4_D.vmt"
// "Fusion4.vmt"
// "Body5.vmt"
// "Body5Skin.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5_D.vmt"
// "Fusion5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -441.75 -218.8 -65.35 442 218.8 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbfrigate1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbfrigate1_physics.smd"
{
	$mass 6637.071
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 65

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
