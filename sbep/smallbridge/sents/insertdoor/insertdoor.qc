// Created by Crowbar 0.74

$ModelName "SmallBridge/SEnts/insertdoor.mdl"

$BodyGroup "studio"
{
	studio "insertdoor_MandracDoor.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -7.342 0 -4.42

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Floor"  "Hazard"  "SBLight"  }
	{ "Body"  "glass"  "Hazard"  "SBLight"  }
	{ "Body2" "Floor2" "Hazard2" "SBLight2" }
	{ "Body2" "glass"  "Hazard2" "SBLight2" }
	{ "Body3" "Floor3" "Hazard3" "SBLight3" }
	{ "Body3" "glass"  "Hazard3" "SBLight3" }
	{ "Body4" "Floor4" "Hazard4" "SBLight4" }
	{ "Body4" "glass"  "Hazard4" "SBLight4" }
	{ "Body5" "Floor5" "Hazard5" "SBLight5" }
	{ "Body5" "glass"  "Hazard5" "SBLight5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Floor.vmt"
// "Hazard.vmt"
// "SBLight.vmt"
// "glass.vmt"
// "Body2.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4.vmt"
// "Body5.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -1.912 -62.701 -56.055 1.912 48.266 47.215

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "BoneDoor" "" -7.62 0 0 0 0 89.999982 0 0 0 0 0 0


$Sequence "open" {
	"insertdoor_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$Sequence "close" {
	"insertdoor_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$CollisionModel "insertdoor_physics.smd"
{
	$mass 102
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
