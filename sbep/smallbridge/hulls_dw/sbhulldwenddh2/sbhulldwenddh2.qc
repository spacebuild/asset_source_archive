// Created by Crowbar 0.74

$ModelName "SmallBridge/Hulls_DW/SBhulldwEnddh2.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBhulldwEnddh2.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -2.325 65.1

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Floor"  "Body"  "SBLight"  "Hazard"  "BodySkin" }
	{ "Floor"  "Body"  "SBLight"  "Hazard"  "glass"    }
	{ "Floor2" "Body2" "SBLight2" "Hazard2" "Body2"    }
	{ "Floor2" "Body2" "SBLight2" "Hazard2" "glass"    }
	{ "Floor3" "Body3" "SBLight3" "Hazard3" "Body3"    }
	{ "Floor3" "Body3" "SBLight3" "Hazard3" "glass"    }
	{ "Floor4" "Body4" "SBLight4" "Hazard4" "Body4"    }
	{ "Floor4" "Body4" "SBLight4" "Hazard4" "glass"    }
	{ "Floor5" "Body5" "SBLight5" "Hazard5" "Body5"    }
	{ "Floor5" "Body5" "SBLight5" "Hazard5" "glass"    }
}

// This list shows the VMT file names used in the SMD files.
// "Floor.vmt"
// "Body.vmt"
// "SBLight.vmt"
// "Hazard.vmt"
// "BodySkin.vmt"
// ",.vmt"
// "glass.vmt"
// "Body2.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4.vmt"
// "Body5.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -218.8 -218.8 -65.35 223.452 218.8 195.55

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbhulldwenddh2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhulldwenddh2_physics.smd"
{
	$mass 6993.783
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 24

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
