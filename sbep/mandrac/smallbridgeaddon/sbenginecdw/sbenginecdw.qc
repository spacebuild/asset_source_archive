// Created by Crowbar 0.74

$ModelName "mandrac/smallbridgeaddon/SBenginecdw.mdl"

$BodyGroup "studio"
{
	studio "SBenginecdw.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "fusion"  "sblight_d"  "hazard"  "floor"  }
	{ "Body2" "Fusion2" "SBLight2_D" "Hazard2" "Floor2" }
	{ "Body3" "Fusion3" "SBLight3_D" "Hazard3" "Floor3" }
	{ "Body4" "Fusion4" "SBLight4_D" "Hazard4" "Floor4" }
	{ "Body5" "Fusion5" "SBLight5_D" "Hazard5" "Floor5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "fusion.vmt"
// "sblight_d.vmt"
// "hazard.vmt"
// "floor.vmt"
// "Body2.vmt"
// "Hazard2.vmt"
// "SBLight2_D.vmt"
// "Floor2.vmt"
// "Fusion2.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "SBLight3_D.vmt"
// "Floor3.vmt"
// "Fusion3.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "SBLight4_D.vmt"
// "Floor4.vmt"
// "Fusion4.vmt"
// "Body5.vmt"
// "Hazard5.vmt"
// "SBLight5_D.vmt"
// "Floor5.vmt"
// "Fusion5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -219.442 -111.85 -65.35 219.442 203.477 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "SMDImport01" "" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "Box01" "" 203.226868 -0.000039 -1.178318 0 -90.000037 89.999982 0 0 0 0 0 0
$DefineBone "Box02" "" 32.452187 186.902451 -1.451013 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Box03" "" 79.274414 0.000005 31.818985 0 0 0 0 0 0 0 0 0
$DefineBone "Box04" "" 76.623695 39.95422 -51.248024 0 0 89.999982 0 0 0 0 0 0
$DefineBone "SMDImport" "" -55.800014 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "SMDImport02" "" 2.638828 0 0 0 179.999978 0 0 0 0 0 0 0
$DefineBone "Cylinder01" "" 54.022438 98.247421 -51.592255 0 -90.000037 89.999982 0 0 0 0 0 0


$Sequence "idle" {
	"sbenginecdw_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbenginecdw_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 28

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
