// Created by Crowbar 0.74

$ModelName "SmallBridge/Height Transfer/SBhtSRampZdh.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBhtSRampZdh.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 65.1

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Floor"  "Body"  "Hazard"  "SBLight"  "BodySkin"  }
	{ "Floor"  "Body"  "Hazard"  "SBLight"  "glass"     }
	{ "Floor2" "Body2" "Hazard2" "SBLight2" "Body2Skin" }
	{ "Floor2" "Body2" "Hazard2" "SBLight2" "glass"     }
	{ "Floor3" "Body3" "Hazard3" "SBLight3" "Body3Skin" }
	{ "Floor3" "Body3" "Hazard3" "SBLight3" "glass"     }
	{ "Floor4" "Body4" "Hazard4" "SBLight4" "Body4Skin" }
	{ "Floor4" "Body4" "Hazard4" "SBLight4" "glass"     }
	{ "Floor5" "Body5" "Hazard5" "SBLight5" "Body5Skin" }
	{ "Floor5" "Body5" "Hazard5" "SBLight5" "glass"     }
}

// This list shows the VMT file names used in the SMD files.
// "Floor.vmt"
// "Body.vmt"
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
$BBox -111.85 -107.2 -65.35 111.85 107.2 195.55

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbhtsrampzdh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhtsrampzdh_physics.smd"
{
	$mass 2650.754
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 28

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
