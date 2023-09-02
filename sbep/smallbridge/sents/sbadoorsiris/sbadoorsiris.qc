// Created by Crowbar 0.74

$ModelName "SmallBridge/SEnts/SBADoorSIris.mdl"

$BodyGroup "studio"
{
	studio "SBADoorSIris.smd"
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
// "gunmetal.vmt"
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
$BBox -3.04 -63.9 -63.9 3.04 63.9 63.9

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "Root" "" 0 0 0 0 89.999982 0 0 0 0 0 0 0
$DefineBone "Sec5" "Root" -23.249989 0.000002 -55.799999 0 -89.999982 179.999978 0 0 0 0 0 0
$DefineBone "Sec5B" "Sec5" 0 -41.307011 1.890093 0 0 -44.999991 0 0 0 0 0 0
$DefineBone "Sec6" "Root" -55.896801 0.000004 -23.016335 0 -89.999982 -134.999973 0 0 0 0 0 0
$DefineBone "Sec6B" "Sec6" 0 1.890095 41.307026 0 0 -44.999991 0 0 0 0 0 0
$DefineBone "Sec7" "Root" -55.799988 0.000004 23.25 0 -89.999982 -89.999982 0 0 0 0 0 0
$DefineBone "Sec7B" "Sec7" 0 41.307026 -1.890108 0 0 -44.999991 0 0 0 0 0 0
$DefineBone "Sec8" "Root" -23.016331 0.000002 55.896801 0 -89.999982 -44.999991 0 0 0 0 0 0
$DefineBone "Sec8B" "Sec8" 0 -1.890109 -41.307018 0 0 -44.999991 0 0 0 0 0 0
$DefineBone "Sec3" "Root" 55.799999 -0.000004 -23.249996 0 -89.999982 90.000037 0 0 0 0 0 0
$DefineBone "Sec3B" "Sec3" 0 41.307011 -1.890106 0 0 -44.999991 0 0 0 0 0 0
$DefineBone "Sec4" "Root" 23.016331 -0.000002 -55.89679 0 -90.000037 135.000028 0 0 0 0 0 0
$DefineBone "Sec4B" "Sec4" 0 -1.890094 -41.307026 0 0 -44.999991 0 0 0 0 0 0
$DefineBone "Sec1" "Root" 23.25 -0.000002 55.799999 0 -89.999982 0 0 0 0 0 0 0
$DefineBone "Sec1B" "Sec1" 0 -41.307014 1.890114 0 0 -44.999991 0 0 0 0 0 0
$DefineBone "Sec2" "Root" 55.896801 -0.000004 23.016327 0 -90.000037 45.000049 0 0 0 0 0 0
$DefineBone "Sec2B" "Sec2" 0 1.890107 41.307022 0 0 -44.999991 0 0 0 0 0 0


$Sequence "open" {
	"sbadoorsiris_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$Sequence "close" {
	"sbadoorsiris_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$CollisionModel "sbadoorsiris_physics.smd"
{
	$mass 100.4316
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
