// Created by Crowbar 0.74

$ModelName "SmallBridge/Elevators_Small/SBSelevTE.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBSelevTE.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "SBLight"  "Body"  "Hazard"  "BodySkin"  "Floor"  }
	{ "SBLight2" "Body2" "Hazard2" "Body2Skin" "Floor2" }
	{ "SBLight3" "Body3" "Hazard3" "Body3Skin" "Floor3" }
	{ "SBLight4" "Body4" "Hazard4" "Body4Skin" "Floor4" }
	{ "SBLight5" "Body5" "Hazard5" "Body5Skin" "Floor5" }
}

// This list shows the VMT file names used in the SMD files.
// "SBLight.vmt"
// "Body.vmt"
// "Hazard.vmt"
// "BodySkin.vmt"
// "Floor.vmt"
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
	"sbselevte_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbselevte_physics.smd"
{
	$mass 1523.437
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
