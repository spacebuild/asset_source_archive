// Created by Crowbar 0.74

$ModelName "SmallBridge/Ship Parts/SBhullDsP.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBhullDsP.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -11.625 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Hazard"  "BodySkin"  }
	{ "Body"  "Hazard"  "glass"     }
	{ "Body2" "Hazard2" "Body2Skin" }
	{ "Body2" "Hazard2" "glass"     }
	{ "Body3" "Hazard3" "Body3Skin" }
	{ "Body3" "Hazard3" "glass"     }
	{ "Body4" "Hazard4" "Body4Skin" }
	{ "Body4" "Hazard4" "glass"     }
	{ "Body5" "Hazard5" "Body5Skin" }
	{ "Body5" "Hazard5" "glass"     }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Hazard.vmt"
// "BodySkin.vmt"
// ",.vmt"
// "glass.vmt"
// "Body2.vmt"
// "Body2Skin.vmt"
// "Hazard2.vmt"
// "Body3.vmt"
// "Body3Skin.vmt"
// "Hazard3.vmt"
// "Body4.vmt"
// "Body4Skin.vmt"
// "Hazard4.vmt"
// "Body5.vmt"
// "Body5Skin.vmt"
// "Hazard5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -83.95 -37.45 -65.35 82.77 14.2 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbhulldsp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhulldsp_physics.smd"
{
	$mass 263.8489
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
