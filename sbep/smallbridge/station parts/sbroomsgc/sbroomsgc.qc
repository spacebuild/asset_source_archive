// Created by Crowbar 0.74

$ModelName "SmallBridge/Station Parts/SBroomSGC.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBroomSGC.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -223.2 195.3

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Hazard"  "SBLight_D"  "Floor"  "BodySkin"  }
	{ "Body2" "Hazard2" "SBLight2_D" "Floor2" "Body2Skin" }
	{ "Body3" "Hazard3" "SBLight3_D" "Floor3" "Body3Skin" }
	{ "Body4" "Hazard4" "SBLight4_D" "Floor4" "Body4Skin" }
	{ "Body5" "Hazard5" "SBLight5_D" "Floor5" "Body5Skin" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Hazard.vmt"
// "SBLight_D.vmt"
// "Floor.vmt"
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
$BBox -446.65 -553.6 -0.25 893.05 553.6 390.85

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbroomsgc_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbroomsgc_physics.smd"
{
	$mass 56690.54
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 102

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
