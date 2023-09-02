// Created by Crowbar 0.74

$ModelName "SmallBridge/Ship Parts/SBcockpitW2H2.mdl"

$BodyGroup "studio"
{
	studio "sbcockpitw2h2_2w2hCockpit.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 2.325 0 65.1

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "SBLight"  "Body"  "Floor"  "Hazard"  }
	{ "SBLight2" "Body2" "Floor2" "Hazard2" }
	{ "SBLight3" "Body3" "Floor3" "Hazard3" }
	{ "SBLight4" "Body4" "Floor4" "Hazard4" }
	{ "SBLight5" "Body5" "Floor5" "Hazard5" }
}

// This list shows the VMT file names used in the SMD files.
// "SBLight.vmt"
// "Body.vmt"
// "Floor.vmt"
// "glass.vmt"
// "Hazard.vmt"
// "Body2.vmt"
// "Hazard2.vmt"
// "SBLight2.vmt"
// "Floor2.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "SBLight3.vmt"
// "Floor3.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "SBLight4.vmt"
// "Floor4.vmt"
// "Body5.vmt"
// "Hazard5.vmt"
// "SBLight5.vmt"
// "Floor5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -118.646 -218.8 -65.35 111.85 218.8 195.55

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "Hull01" "" 0 0 186 0 -89.999982 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbcockpitw2h2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbcockpitw2h2_physics.smd"
{
	$mass 3548
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 62

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
