// Created by Crowbar 0.74

$ModelName "SmallBridge/Station Parts/SBbridgeVisorT.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBbridgeVisorT.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "SBLight_D"  "Body"  "Hazard"  "Floor"  }
	{ "SBLight2_D" "Body2" "Hazard2" "Floor2" }
	{ "SBLight3_D" "Body3" "Hazard3" "Floor3" }
	{ "SBLight4_D" "Body4" "Hazard4" "Floor4" }
	{ "SBLight5_D" "Body5" "Hazard5" "Floor5" }
}

// This list shows the VMT file names used in the SMD files.
// "SBLight_D.vmt"
// "Body.vmt"
// "Body.vmt"
// "Hazard.vmt"
// "glass.vmt"
// "Floor.vmt"
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
	"sbbridgevisort_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbbridgevisort_physics.smd"
{
	$mass 4626.121
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 50

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
