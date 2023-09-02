// Created by Crowbar 0.74

$ModelName "SmallBridge/Elevators_Small/SBSelevMEdh.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBSelevMEdh.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 65.1

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Hazard"  "BodySkin"  "Floor"  "SBLight"  }
	{ "Body2" "Hazard2" "Body2Skin" "Floor2" "SBLight2" }
	{ "Body3" "Hazard3" "Body3Skin" "Floor3" "SBLight3" }
	{ "Body4" "Hazard4" "Body4Skin" "Floor4" "SBLight4" }
	{ "Body5" "Hazard5" "Body5Skin" "Floor5" "SBLight5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Hazard.vmt"
// "BodySkin.vmt"
// "Floor.vmt"
// "SBLight.vmt"
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
$BBox -111.85 -107.2 -65.35 111.85 107.2 195.55

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbselevmedh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbselevmedh_physics.smd"
{
	$mass 2666.887
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 39

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
