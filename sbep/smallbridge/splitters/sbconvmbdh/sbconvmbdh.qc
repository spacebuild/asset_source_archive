// Created by Crowbar 0.74

$ModelName "SmallBridge/Splitters/SBconvMBdh.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBconvMBdh.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 130.2

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Floor"  "BodySkin"  "SBLight_D"  }
	{ "Body"  "Floor"  "glass"     "SBLight_D"  }
	{ "Body2" "Floor2" "Body2Skin" "SBLight2_D" }
	{ "Body2" "Floor2" "glass"     "SBLight2_D" }
	{ "Body3" "Floor3" "Body3Skin" "SBLight3_D" }
	{ "Body3" "Floor3" "glass"     "SBLight3_D" }
	{ "Body4" "Floor4" "Body4Skin" "SBLight4_D" }
	{ "Body4" "Floor4" "glass"     "SBLight4_D" }
	{ "Body5" "Floor5" "Body5Skin" "SBLight5_D" }
	{ "Body5" "Floor5" "glass"     "SBLight5_D" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Floor.vmt"
// "BodySkin.vmt"
// "SBLight_D.vmt"
// ",.vmt"
// "glass.vmt"
// "Body2.vmt"
// "Body2Skin.vmt"
// "Floor2.vmt"
// "SBLight2_D.vmt"
// "Body3.vmt"
// "Body3Skin.vmt"
// "Floor3.vmt"
// "SBLight3_D.vmt"
// "Body4.vmt"
// "Body4Skin.vmt"
// "Floor4.vmt"
// "SBLight4_D.vmt"
// "Body5.vmt"
// "Body5Skin.vmt"
// "Floor5.vmt"
// "SBLight5_D.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -111.85 -200.549 -0.25 111.85 200.549 260.65

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbconvmbdh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbconvmbdh_physics.smd"
{
	$mass 2621.646
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
