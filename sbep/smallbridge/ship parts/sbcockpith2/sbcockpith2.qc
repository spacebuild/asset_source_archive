// Created by Crowbar 0.74

$ModelName "SmallBridge/Ship Parts/SBcockpitH2.mdl"

$BodyGroup "studio"
{
	studio "sbcockpith2_1w2hCockpit.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 2.325 0 65.1

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "SBLight_D"  "Body"  "Floor"  "Hazard"  }
	{ "SBLight2_D" "Body2" "Floor2" "Hazard2" }
	{ "SBLight3_D" "Body3" "Floor3" "Hazard3" }
	{ "SBLight4_D" "Body4" "Floor4" "Hazard4" }
	{ "SBLight5_D" "Body5" "Floor5" "Hazard5" }
}

// This list shows the VMT file names used in the SMD files.
// "SBLight_D.vmt"
// "Body.vmt"
// "Floor.vmt"
// "Hazard.vmt"
// "glass.vmt"
// "Body2.vmt"
// "Hazard2.vmt"
// "SBLight2_D.vmt"
// "Floor2.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "SBLight3_D.vmt"
// "Floor3.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "SBLight4_D.vmt"
// "Floor4.vmt"
// "Body5.vmt"
// "Hazard5.vmt"
// "SBLight5_D.vmt"
// "Floor5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -21.889 -107.2 -65.35 111.85 107.2 195.738

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "HallFrame01" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbcockpith2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbcockpith2_physics.smd"
{
	$mass 2140
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 34

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
