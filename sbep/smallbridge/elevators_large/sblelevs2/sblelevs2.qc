// Created by Crowbar 0.74

$ModelName "SmallBridge/Elevators_Large/SBLelevS2.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBLelevS2.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "BodySkin"  "Hazard"  "Floor"  "SBLight"  }
	{ "Body"  "glass"     "Hazard"  "Floor"  "SBLight"  }
	{ "Body2" "Body2Skin" "Hazard2" "Floor2" "SBLight2" }
	{ "Body2" "glass"     "Hazard2" "Floor2" "SBLight2" }
	{ "Body3" "Body3Skin" "Hazard3" "Floor3" "SBLight3" }
	{ "Body3" "glass"     "Hazard3" "Floor3" "SBLight3" }
	{ "Body4" "Body4Skin" "Hazard4" "Floor4" "SBLight4" }
	{ "Body4" "glass"     "Hazard4" "Floor4" "SBLight4" }
	{ "Body5" "Body5Skin" "Hazard5" "Floor5" "SBLight5" }
	{ "Body5" "glass"     "Hazard5" "Floor5" "SBLight5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "BodySkin.vmt"
// "Hazard.vmt"
// ",.vmt"
// "Floor.vmt"
// "SBLight.vmt"
// "glass.vmt"
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
$BBox -176.95 -176.95 -130.45 176.95 176.95 130.45

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sblelevs2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sblelevs2_physics.smd"
{
	$mass 3343.969
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
