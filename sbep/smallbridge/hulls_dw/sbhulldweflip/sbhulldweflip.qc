// Created by Crowbar 0.74

$ModelName "SmallBridge/Hulls_DW/SBhulldwEFlip.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBhulldwEFlip.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Floor"  "SBLight_D"  "Hazard"  "BodySkin"  }
	{ "Body"  "Floor"  "SBLight_D"  "Hazard"  "glass"     }
	{ "Body2" "Floor2" "SBLight2_D" "Hazard2" "Body2Skin" }
	{ "Body2" "Floor2" "SBLight2_D" "Hazard2" "glass"     }
	{ "Body3" "Floor3" "SBLight3_D" "Hazard3" "Body3Skin" }
	{ "Body3" "Floor3" "SBLight3_D" "Hazard3" "glass"     }
	{ "Body4" "Floor4" "SBLight4_D" "Hazard4" "Body4Skin" }
	{ "Body4" "Floor4" "SBLight4_D" "Hazard4" "glass"     }
	{ "Body5" "Floor5" "SBLight5_D" "Hazard5" "Body5Skin" }
	{ "Body5" "Floor5" "SBLight5_D" "Hazard5" "glass"     }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Floor.vmt"
// "SBLight_D.vmt"
// "Hazard.vmt"
// "BodySkin.vmt"
// ",.vmt"
// "glass.vmt"
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
$BBox -111.851 -223.45 -65.35 111.85 223.45 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbhulldweflip_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhulldweflip_physics.smd"
{
	$mass 2362.135
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
