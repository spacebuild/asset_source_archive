// Created by Crowbar 0.74

$ModelName "mandrac/smallbridgeaddon/SBcockpit3addon.mdl"

$BodyGroup "studio"
{
	studio "SBcockpit3addon.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Floor"  "Body"  "SBLight_D"  "Hazard"  }
	{ "Floor2" "Body2" "SBLight2_D" "hazard2" }
	{ "Floor3" "Body3" "SBLight3_D" "hazard3" }
	{ "Floor4" "Body4" "SBLight4_D" "hazard4" }
	{ "Floor5" "Body5" "SBLight5_D" "hazard5" }
}

// This list shows the VMT file names used in the SMD files.
// "Floor.vmt"
// "Body.vmt"
// "SBLight_D.vmt"
// "Hazard.vmt"
// "Body2.vmt"
// "Floor2.vmt"
// "hazard2.vmt"
// "SBLight2_D.vmt"
// "Body3.vmt"
// "Floor3.vmt"
// "hazard3.vmt"
// "SBLight3_D.vmt"
// "Body4.vmt"
// "Floor4.vmt"
// "hazard4.vmt"
// "SBLight4_D.vmt"
// "Body5.vmt"
// "Floor5.vmt"
// "hazard5.vmt"
// "SBLight5_D.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -97.07 -93.25 0 78.37 93.25 121.08

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "kHED" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbcockpit3addon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbcockpit3addon_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 22

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
