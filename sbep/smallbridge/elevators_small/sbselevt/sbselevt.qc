// Created by Crowbar 0.74

$ModelName "SmallBridge/Elevators_Small/SBSelevT.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBSelevT.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -2.325 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "SBLight"  "Hazard"  "Detail"  "BodySkin"  "Floor"  }
	{ "Body2" "SBLight2" "Hazard2" "Detail2" "Body2Skin" "Floor2" }
	{ "Body3" "SBLight3" "Hazard3" "Detail3" "Body3Skin" "Floor3" }
	{ "Body4" "SBLight4" "Hazard4" "Detail4" "Body4Skin" "Floor4" }
	{ "Body5" "SBLight5" "Hazard5" "Detail5" "Body5Skin" "Floor5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "SBLight.vmt"
// "Hazard.vmt"
// "Detail.vmt"
// "BodySkin.vmt"
// "Floor.vmt"
// ",.vmt"
// "Body2.vmt"
// "Body2Skin.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2.vmt"
// "Detail2.vmt"
// "Body3.vmt"
// "Body3Skin.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3.vmt"
// "Detail3.vmt"
// "Body4.vmt"
// "Body4Skin.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4.vmt"
// "Detail4.vmt"
// "Body5.vmt"
// "Body5Skin.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5.vmt"
// "Detail5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -107.2 -107.2 -65.35 111.85 107.2 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbselevt_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbselevt_physics.smd"
{
	$mass 1348.298
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
