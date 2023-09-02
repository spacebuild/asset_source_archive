// Created by Crowbar 0.74

$ModelName "SmallBridge/Hulls_DW/SBhulldwXdh.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBhulldwXdh.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 65.1

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Floor"  "Body"  "SBLight"  "SBLight_X"  "Hazard"  "BodySkin" }
	{ "Floor"  "Body"  "SBLight"  "SBLight_X"  "Hazard"  "glass"    }
	{ "Floor2" "Body2" "SBLight2" "SBLight2_X" "Hazard2" "Body2"    }
	{ "Floor2" "Body2" "SBLight2" "SBLight2_X" "Hazard2" "glass"    }
	{ "Floor3" "Body3" "SBLight3" "SBLight3_X" "Hazard3" "Body3"    }
	{ "Floor3" "Body3" "SBLight3" "SBLight3_X" "Hazard3" "glass"    }
	{ "Floor4" "Body4" "SBLight4" "SBLight4_X" "Hazard4" "Body4"    }
	{ "Floor4" "Body4" "SBLight4" "SBLight4_X" "Hazard4" "glass"    }
	{ "Floor5" "Body5" "SBLight5" "SBLight5_X" "Hazard5" "Body5"    }
	{ "Floor5" "Body5" "SBLight5" "SBLight5_X" "Hazard5" "glass"    }
}

// This list shows the VMT file names used in the SMD files.
// "Floor.vmt"
// "Body.vmt"
// "SBLight.vmt"
// "SBLight_X.vmt"
// "Hazard.vmt"
// "BodySkin.vmt"
// ",.vmt"
// "glass.vmt"
// "Body2.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2.vmt"
// "SBLight2_X.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3.vmt"
// "SBLight3_X.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4.vmt"
// "SBLight4_X.vmt"
// "Body5.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5.vmt"
// "SBLight5_X.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -223.45 -223.45 -65.35 223.45 223.45 195.55

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbhulldwxdh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhulldwxdh_physics.smd"
{
	$mass 7017.364
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 60

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
