// Created by Crowbar 0.74

$ModelName "SmallBridge/Ships/hysteria_galapagos.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "hysteria_galapagos.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 4.65 65.1

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Hazard"  "Fusion"  "SBLight"  "SBLight_D"  "Floor"  }
	{ "Body2" "Hazard2" "Fusion2" "SBLight2" "SBLight2_D" "Floor2" }
	{ "Body3" "Hazard3" "Fusion3" "SBLight3" "SBLight3_D" "Floor3" }
	{ "Body4" "Hazard4" "Fusion4" "SBLight4" "SBLight4_D" "Floor4" }
	{ "Body5" "Hazard5" "Fusion5" "SBLight5" "SBLight5_D" "Floor5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Hazard.vmt"
// "Fusion.vmt"
// "SBLight.vmt"
// "SBLight_D.vmt"
// "glass.vmt"
// "Floor.vmt"
// ",.vmt"
// "Body2.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2.vmt"
// "SBLight2_D.vmt"
// "Fusion2.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3.vmt"
// "SBLight3_D.vmt"
// "Fusion3.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4.vmt"
// "SBLight4_D.vmt"
// "Fusion4.vmt"
// "Body5.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5.vmt"
// "SBLight5_D.vmt"
// "Fusion5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -558.25 -330.4 -65.35 548.95 330.4 195.55

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"hysteria_galapagos_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "hysteria_galapagos_physics.smd"
{
	$mass 22241.54
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 199

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
