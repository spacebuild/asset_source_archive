// Created by Crowbar 0.74

$ModelName "SmallBridge/Ships/SBshuttleC2E2.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBshuttleC2E2.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Fusion"  "Hazard"  "Floor"  "Body"  "BodySkin"  "SBLight_D"  }
	{ "Fusion2" "Hazard2" "Floor2" "Body2" "Body2Skin" "SBLight2_D" }
	{ "Fusion3" "Hazard3" "Floor3" "Body3" "Body3Skin" "SBLight3_D" }
	{ "Fusion4" "Hazard4" "Floor4" "Body4" "Body4Skin" "SBLight4_D" }
}

// This list shows the VMT file names used in the SMD files.
// "Fusion.vmt"
// "SBLight.vmt"
// "Hazard.vmt"
// "Floor.vmt"
// "Body.vmt"
// "BodySkin.vmt"
// "glass.vmt"
// ",.vmt"
// "SBLight_D.vmt"
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

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -223.45 -107.2 -65.35 223.45 107.2 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbshuttlec2e2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbshuttlec2e2_physics.smd"
{
	$mass 2682.499
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
