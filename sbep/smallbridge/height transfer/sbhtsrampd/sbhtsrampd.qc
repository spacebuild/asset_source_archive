// Created by Crowbar 0.74

$ModelName "SmallBridge/Height Transfer/SBhtSRampD.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBhtSRampD.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0.039

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Floor"  "SBLight"  "Hazard"  "Grate"  "BodySkin"  }
	{ "Body"  "Floor"  "SBLight"  "Hazard"  "Grate"  "glass"     }
	{ "Body2" "Floor2" "SBLight2" "Hazard2" "Grate2" "Body2Skin" }
	{ "Body2" "Floor2" "SBLight2" "Hazard2" "Grate2" "glass"     }
	{ "Body3" "Floor3" "SBLight3" "Hazard3" "Grate3" "Body3Skin" }
	{ "Body3" "Floor3" "SBLight3" "Hazard3" "Grate3" "glass"     }
	{ "Body4" "Floor4" "SBLight4" "Hazard4" "Grate4" "Body4Skin" }
	{ "Body4" "Floor4" "SBLight4" "Hazard4" "Grate4" "glass"     }
	{ "Body5" "Floor5" "SBLight5" "Hazard5" "Grate5" "Body5Skin" }
	{ "Body5" "Floor5" "SBLight5" "Hazard5" "Grate5" "glass"     }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Floor.vmt"
// "SBLight.vmt"
// "Hazard.vmt"
// "Grate.vmt"
// "BodySkin.vmt"
// ",.vmt"
// "glass.vmt"
// "Body2.vmt"
// "Body2Skin.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2.vmt"
// "Grate2.vmt"
// "Body3.vmt"
// "Body3Skin.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3.vmt"
// "Grate3.vmt"
// "Body4.vmt"
// "Body4Skin.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4.vmt"
// "Grate4.vmt"
// "Body5.vmt"
// "Body5Skin.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5.vmt"
// "Grate5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -111.975 -107.204 -130.45 111.85 107.212 130.45

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbhtsrampd_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhtsrampd_physics.smd"
{
	$mass 2297.798
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 23

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
