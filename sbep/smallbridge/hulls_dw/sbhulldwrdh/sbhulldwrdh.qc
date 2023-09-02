// Created by Crowbar 0.74

$ModelName "SmallBridge/Hulls_DW/SBhulldwRdh.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBhulldwRdh.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 2.325 -2.325 65.1

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Floor"  "Hazard"  "SBLight"  "SBLight_R"  "BodySkin" }
	{ "Body"  "Floor"  "Hazard"  "SBLight"  "SBLight_R"  "glass"    }
	{ "Body2" "Floor2" "Hazard2" "SBLight2" "SBLight2_R" "Body2"    }
	{ "Body2" "Floor2" "Hazard2" "SBLight2" "SBLight2_R" "glass"    }
	{ "Body3" "Floor3" "Hazard3" "SBLight3" "SBLight3_R" "Body3"    }
	{ "Body3" "Floor3" "Hazard3" "SBLight3" "SBLight3_R" "glass"    }
	{ "Body4" "Floor4" "Hazard4" "SBLight4" "SBLight4_R" "Body4"    }
	{ "Body4" "Floor4" "Hazard4" "SBLight4" "SBLight4_R" "glass"    }
	{ "Body5" "Floor5" "Hazard5" "SBLight5" "SBLight5_R" "Body5"    }
	{ "Body5" "Floor5" "Hazard5" "SBLight5" "SBLight5_R" "glass"    }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Floor.vmt"
// "Hazard.vmt"
// "SBLight.vmt"
// "SBLight_R.vmt"
// "BodySkin.vmt"
// ",.vmt"
// "glass.vmt"
// "Body2.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2.vmt"
// "SBLight2_R.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3.vmt"
// "SBLight3_R.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4.vmt"
// "SBLight4_R.vmt"
// "Body5.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5.vmt"
// "SBLight5_R.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -218.8 -218.8 -65.35 223.45 223.45 195.55

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbhulldwrdh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhulldwrdh_physics.smd"
{
	$mass 6187.412
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
