// Created by Crowbar 0.74

$ModelName "SmallBridge/Hulls_SW/SBhullTdh.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBhullTdh.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 2.325 0 65.1

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Floor"  "Hazard"  "BodySkin"  "SBLight_T"  }
	{ "Body"  "Floor"  "Hazard"  "glass"     "SBLight_T"  }
	{ "Body2" "Floor2" "Hazard2" "Body2Skin" "SBLight2_T" }
	{ "Body2" "Floor2" "Hazard2" "glass"     "SBLight2_T" }
	{ "Body3" "Floor3" "Hazard3" "Body3Skin" "SBLight3_T" }
	{ "Body3" "Floor3" "Hazard3" "glass"     "SBLight3_T" }
	{ "Body4" "Floor4" "Hazard4" "Body4Skin" "SBLight4_T" }
	{ "Body4" "Floor4" "Hazard4" "glass"     "SBLight4_T" }
	{ "Body5" "Floor5" "Hazard5" "Body5Skin" "SBLight5_T" }
	{ "Body5" "Floor5" "Hazard5" "glass"     "SBLight5_T" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Floor.vmt"
// "Hazard.vmt"
// "BodySkin.vmt"
// "SBLight_T.vmt"
// ",.vmt"
// "glass.vmt"
// "Body2.vmt"
// "Body2Skin.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2_T.vmt"
// "Body3.vmt"
// "Body3Skin.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3_T.vmt"
// "Body4.vmt"
// "Body4Skin.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4_T.vmt"
// "Body5.vmt"
// "Body5Skin.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5_T.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -111.85 -107.2 -65.35 111.85 111.85 195.55

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbhulltdh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhulltdh_physics.smd"
{
	$mass 1943.866
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 40

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
