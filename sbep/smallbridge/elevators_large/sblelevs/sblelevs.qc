// Created by Crowbar 0.74

$ModelName "SmallBridge/Elevators_Large/SBLelevS.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBLelevS.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "BodySkin"  "Hazard"  }
	{ "Body"  "glass"     "Hazard"  }
	{ "Body2" "Body2Skin" "Hazard2" }
	{ "Body2" "glass"     "Hazard2" }
	{ "Body3" "Body3Skin" "Hazard3" }
	{ "Body3" "glass"     "Hazard3" }
	{ "Body4" "Body4Skin" "Hazard4" }
	{ "Body4" "glass"     "Hazard4" }
	{ "Body5" "Body5Skin" "Hazard5" }
	{ "Body5" "glass"     "Hazard5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "BodySkin.vmt"
// "Hazard.vmt"
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
$BBox -176.95 -176.95 -65.35 176.95 176.95 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sblelevs_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sblelevs_physics.smd"
{
	$mass 1727.855
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
