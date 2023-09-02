// Created by Crowbar 0.74

$ModelName "SmallBridge/Station Parts/SBroomL1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBroomL1.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 41.85 153.45

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Floor"  "Body"  "BodySkin"  }
	{ "Floor"  "Body"  "glass"     }
	{ "Floor2" "Body2" "Body2Skin" }
	{ "Floor2" "Body2" "glass"     }
	{ "Floor3" "Body3" "Body3Skin" }
	{ "Floor3" "Body3" "glass"     }
	{ "Floor4" "Body4" "Body4Skin" }
	{ "Floor4" "Body4" "glass"     }
	{ "Floor5" "Body5" "Body5Skin" }
	{ "Floor5" "Body5" "glass"     }
}

// This list shows the VMT file names used in the SMD files.
// "Floor.vmt"
// "Body.vmt"
// "BodySkin.vmt"
// "glass.vmt"
// ",.vmt"
// "Body2.vmt"
// "Body2Skin.vmt"
// "Floor2.vmt"
// "Body3.vmt"
// "Body3Skin.vmt"
// "Floor3.vmt"
// "Body4.vmt"
// "Body4Skin.vmt"
// "Floor4.vmt"
// "Body5.vmt"
// "Body5Skin.vmt"
// "Floor5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -493.15 -316.45 -9.55 409.45 316.45 316.45

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbrooml1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbrooml1_physics.smd"
{
	$mass 16136.86
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
