// Created by Crowbar 0.74

$ModelName "SmallBridge/Elevators_Large/SBLelevMX.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBLelevMX.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Floor"  "BodySkin"  "Hazard"  "SBLight_X"  }
	{ "Body2" "Floor2" "Body2Skin" "Hazard2" "SBLight2_X" }
	{ "Body3" "Floor3" "Body3Skin" "Hazard3" "SBLight3_X" }
	{ "Body4" "Floor4" "Body4Skin" "Hazard4" "SBLight4_X" }
	{ "Body5" "Floor5" "Body5Skin" "Hazard5" "SBLight5_X" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Floor.vmt"
// "BodySkin.vmt"
// "Hazard.vmt"
// "SBLight_X.vmt"
// ",.vmt"
// "Body2.vmt"
// "Body2Skin.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2_X.vmt"
// "Body3.vmt"
// "Body3Skin.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3_X.vmt"
// "Body4.vmt"
// "Body4Skin.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4_X.vmt"
// "Body5.vmt"
// "Body5Skin.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5_X.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -223.45 -223.45 -65.35 223.45 223.45 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sblelevmx_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sblelevmx_physics.smd"
{
	$mass 2613.62
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 33

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
