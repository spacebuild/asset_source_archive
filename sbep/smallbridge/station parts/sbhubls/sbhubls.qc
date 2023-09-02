// Created by Crowbar 0.74

$ModelName "SmallBridge/Station Parts/SBhubLs.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBhubLs.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Hazard"  "Body"  "Floor"  "SBLight_D"  "BodySkin"  }
	{ "Hazard2" "Body2" "Floor2" "SBLight2_D" "Body2Skin" }
	{ "Hazard3" "Body3" "Floor3" "SBLight3_D" "Body3Skin" }
	{ "Hazard4" "Body4" "Floor4" "SBLight4_D" "Body4Skin" }
	{ "Hazard5" "Body5" "Floor5" "SBLight5_D" "Body5Skin" }
}

// This list shows the VMT file names used in the SMD files.
// "Hazard.vmt"
// "Body.vmt"
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
$BBox -558.25 -558.25 -195.55 558.25 558.25 195.55

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbhubls_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhubls_physics.smd"
{
	$mass 41141.93
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 85

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
