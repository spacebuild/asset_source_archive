// Created by Crowbar 0.74

$ModelName "SmallBridge/Panels/SBpanelSoliddw.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBpanelSoliddw.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Hazard"  "Floor"  "Body"  }
	{ "Hazard2" "Floor2" "Body2" }
	{ "Hazard3" "Floor3" "Body3" }
	{ "Hazard4" "Floor4" "Body4" }
	{ "Hazard5" "Floor5" "Body5" }
}

// This list shows the VMT file names used in the SMD files.
// "Hazard.vmt"
// "Floor.vmt"
// "Body.vmt"
// ",.vmt"
// "Body2.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "Body5.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -4.9 -218.8 -65.35 4.9 218.8 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbpanelsoliddw_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbpanelsoliddw_physics.smd"
{
	$mass 514.6265
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
