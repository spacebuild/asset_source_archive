// Created by Crowbar 0.74

$ModelName "SmallBridge/Station Parts/SBbridgeVisorM.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBbridgeVisorM.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Floor"  "SBLight_D"  "Hazard"  }
	{ "Body2" "Floor2" "SBLight2_D" "Hazard2" }
	{ "Body3" "Floor3" "SBLight3_D" "Hazard3" }
	{ "Body4" "Floor4" "SBLight4_D" "Hazard4" }
	{ "Body5" "Floor5" "SBLight5_D" "Hazard5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "glass.vmt"
// "Floor.vmt"
// "SBLight_D.vmt"
// "Hazard.vmt"
// ",.vmt"
// "Body2.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2_D.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3_D.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4_D.vmt"
// "Body5.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5_D.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -214.15 -214.15 -65.49 214.15 214.15 65.477

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbbridgevisorm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbbridgevisorm_physics.smd"
{
	$mass 4510.372
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 49

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
