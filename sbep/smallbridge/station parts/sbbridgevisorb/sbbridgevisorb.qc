// Created by Crowbar 0.74

$ModelName "SmallBridge/Station Parts/SBbridgeVisorB.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBbridgeVisorB.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "SBLight_D"  "Floor"  "Hazard"  }
	{ "Body2" "SBLight2_D" "Floor2" "Hazard2" }
	{ "Body3" "SBLight3_D" "Floor3" "Hazard3" }
	{ "Body4" "SBLight4_D" "Floor4" "Hazard4" }
	{ "Body5" "SBLight5_D" "Floor5" "Hazard5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "SBLight_D.vmt"
// "Floor.vmt"
// "glass.vmt"
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
	"sbbridgevisorb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbbridgevisorb_physics.smd"
{
	$mass 4626.156
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
