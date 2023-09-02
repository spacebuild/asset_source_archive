// Created by Crowbar 0.74

$ModelName "SmallBridge/Elevators_Small/SBSelevBE.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBSelevBE.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Floor"  "Body"  "SBLight"  "Hazard"  "BodySkin"  }
	{ "Floor2" "Body2" "SBLight2" "Hazard2" "Body2Skin" }
	{ "Floor3" "Body3" "SBLight3" "Hazard3" "Body3Skin" }
	{ "Floor4" "Body4" "SBLight4" "Hazard4" "Body4Skin" }
	{ "Floor5" "Body5" "SBLight5" "Hazard5" "Body5Skin" }
}

// This list shows the VMT file names used in the SMD files.
// "Floor.vmt"
// "Body.vmt"
// "SBLight.vmt"
// "Hazard.vmt"
// "BodySkin.vmt"
// ",.vmt"
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
$BBox -111.85 -107.2 -65.35 111.85 107.2 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbselevbe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbselevbe_physics.smd"
{
	$mass 1522.87
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
