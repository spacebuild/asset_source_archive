// Created by Crowbar 0.74

$ModelName "mandrac/smallbridgeaddon/SBenginemsw.mdl"

$BodyGroup "studio"
{
	studio "SBenginemsw.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "SBLight_D"  "floor"  "Hazard"  "Fusion"  }
	{ "Body2" "SBLight2_D" "Floor2" "Hazard2" "Fusion2" }
	{ "Body3" "SBLight3_D" "Floor3" "Hazard3" "Fusion3" }
	{ "Body4" "SBLight4_D" "Floor4" "Hazard4" "Fusion4" }
	{ "Body5" "SBLight5_D" "Floor5" "Hazard5" "Fusion5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "SBLight_D.vmt"
// "floor.vmt"
// "Hazard.vmt"
// "Fusion.vmt"
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
$BBox -56.05 -107.2 -65.35 167.465 107.2 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "kHED" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbenginemsw_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbenginemsw_physics.smd"
{
	$mass 700
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 55

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
