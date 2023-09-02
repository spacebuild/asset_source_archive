// Created by Crowbar 0.74

$ModelName "mandrac/smallbridgeaddon/biodome.mdl"

$BodyGroup "studio"
{
	studio "biodome.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "SBLight"  "ps_grass" "Floor"  "Hazard"  "SBLight_D"  }
	{ "Body"  "SBLight"  "Floor"    "Floor"  "Hazard"  "SBLight_D"  }
	{ "Body2" "SBLight2" "ps_grass" "Floor2" "hazard2" "SBLight2_D" }
	{ "Body2" "SBLight2" "Floor2"   "Floor2" "hazard2" "SBLight2_D" }
	{ "Body3" "SBLight3" "ps_grass" "Floor3" "hazard3" "SBLight3_D" }
	{ "Body3" "SBLight3" "Floor3"   "Floor3" "hazard3" "SBLight3_D" }
	{ "Body4" "SBLight4" "ps_grass" "Floor4" "hazard4" "SBLight4_D" }
	{ "Body4" "SBLight4" "Floor4"   "Floor4" "hazard4" "SBLight4_D" }
	{ "Body5" "SBLight5" "ps_grass" "Floor5" "hazard5" "SBLight5_D" }
	{ "Body5" "SBLight5" "Floor5"   "Floor5" "hazard5" "SBLight5_D" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "SBLight.vmt"
// "ps_grass.vmt"
// "Floor.vmt"
// "Hazard.vmt"
// "SBLight_D.vmt"
// "iron_rails.vmt"
// "glass.vmt"
// "Body2.vmt"
// "Floor2.vmt"
// "hazard2.vmt"
// "SBLight2_D.vmt"
// "SBLight2.vmt"
// "Body3.vmt"
// "Floor3.vmt"
// "hazard3.vmt"
// "SBLight3_D.vmt"
// "SBLight3.vmt"
// "Body4.vmt"
// "Floor4.vmt"
// "hazard4.vmt"
// "SBLight4_D.vmt"
// "SBLight4.vmt"
// "Body5.vmt"
// "Floor5.vmt"
// "hazard5.vmt"
// "SBLight5_D.vmt"
// "SBLight5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -1004.65 -1004.65 -205.313 1004.65 1004.65 295.368

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "kHED" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"biodome_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "biodome_physics.smd"
{
	$mass 20000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 168

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
