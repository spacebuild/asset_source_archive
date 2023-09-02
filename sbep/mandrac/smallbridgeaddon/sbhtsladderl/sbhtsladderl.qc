// Created by Crowbar 0.74

$ModelName "mandrac/smallbridgeaddon/SBhtsladderl.mdl"

$BodyGroup "studio"
{
	studio "SBhtsladderl.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Hazard"  "Floor"  }
	{ "Body2" "hazard2" "Floor2" }
	{ "Body3" "hazard3" "Floor3" }
	{ "Body4" "hazard4" "Floor4" }
	{ "Body5" "hazard5" "Floor5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Material_#245.vmt"
// "Material_#246.vmt"
// "Hazard.vmt"
// "Floor.vmt"
// "Body2.vmt"
// "Floor2.vmt"
// "hazard2.vmt"
// "Body3.vmt"
// "Floor3.vmt"
// "hazard3.vmt"
// "Body4.vmt"
// "Floor4.vmt"
// "hazard4.vmt"
// "Body5.vmt"
// "Floor5.vmt"
// "hazard5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -15.208 -13.264 -1.015 10.827 13.264 144.435

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "kHED" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbhtsladderl_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhtsladderl_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
