// Created by Crowbar 0.74

$ModelName "SmallBridge/Hulls_SW/SBhullEnd.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBhullEnd.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -2.325 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Floor"  "Hazard"  "SBLight"  "BodySkin"  }
	{ "Body"  "Floor"  "Hazard"  "SBLight"  "glass"     }
	{ "Body2" "Floor2" "Hazard2" "SBLight2" "Body2Skin" }
	{ "Body2" "Floor2" "Hazard2" "SBLight2" "glass"     }
	{ "Body3" "Floor3" "Hazard3" "SBLight3" "Body3Skin" }
	{ "Body3" "Floor3" "Hazard3" "SBLight3" "glass"     }
	{ "Body4" "Floor4" "Hazard4" "SBLight4" "Body4Skin" }
	{ "Body4" "Floor4" "Hazard4" "SBLight4" "glass"     }
	{ "Body5" "Floor5" "Hazard5" "SBLight5" "Body5Skin" }
	{ "Body5" "Floor5" "Hazard5" "SBLight5" "glass"     }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Floor.vmt"
// "Hazard.vmt"
// "SBLight.vmt"
// "BodySkin.vmt"
// ",.vmt"
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
$BBox -107.2 -107.2 -65.35 111.85 107.2 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbhullend_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhullend_physics.smd"
{
	$mass 1484.465
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
