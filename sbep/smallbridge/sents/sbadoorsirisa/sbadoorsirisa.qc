// Created by Crowbar 0.74

$ModelName "SmallBridge/SEnts/SBADoorSIrisa.mdl"

$BodyGroup "studio"
{
	studio "SBADoorSIrisa.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Hazard"  "Body"  "Floor"  }
	{ "Hazard2" "Body2" "Floor2" }
	{ "Hazard3" "Body3" "Floor3" }
	{ "Hazard4" "Body4" "Floor4" }
	{ "Hazard5" "Body5" "Floor5" }
}

// This list shows the VMT file names used in the SMD files.
// "Hazard.vmt"
// "gunmetal.vmt"
// "Body.vmt"
// ",.vmt"
// "Floor.vmt"
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
$BBox -3.04 -64.625 -64.625 3.04 64.625 64.625

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "Root" "" 0 0 0 0 89.999982 0 0 0 0 0 0 0
$DefineBone "Sec1" "Root" 23.25 -0.000001 55.799995 0 -89.999982 0 0 0 0 0 0 0
$DefineBone "Sec1B" "Root" -17.670006 0.000005 55.799995 0 -89.999982 0 0 0 0 0 0 0
$DefineBone "Sec2" "Root" 55.89679 -0.000002 23.016323 0 -89.999982 -44.999991 0 0 0 0 0 0
$DefineBone "Sec2B" "Root" 26.961975 0 51.951134 0 -89.999982 -44.99994 0 0 0 0 0 0
$DefineBone "Sec3" "Root" 55.799988 -0.000002 -23.249996 0 -89.999982 -89.999927 0 0 0 0 0 0
$DefineBone "Sec3B" "Root" 55.799988 -0.000002 17.670006 0 -90.000037 -89.999927 0 0 0 0 0 0
$DefineBone "Sec4" "Root" 23.016319 0.000001 -55.896778 0 -90.000037 -134.999973 0 0 0 0 0 0
$DefineBone "Sec4B" "Root" 51.951134 -0.000002 -26.961973 0 -89.999982 -134.999973 0 0 0 0 0 0
$DefineBone "Sec5" "Root" -23.249989 0.000006 -55.799915 0.000036 -90.000016 180.000005 0 0 0 0 0 0
$DefineBone "Sec5B" "Root" 17.670006 0.000002 -55.799927 0 -90.000037 -179.999909 0 0 0 0 0 0
$DefineBone "Sec6" "Root" -55.896778 0.000009 -23.016317 0.000115 -90.000098 135.000028 0 0 0 0 0 0
$DefineBone "Sec6B" "Root" -26.961969 0.000006 -51.951069 0 -90.000037 135.000069 0 0 0 0 0 0
$DefineBone "Sec7" "Root" -55.799969 0.000009 23.249992 0.000057 -90.000098 89.999982 0 0 0 0 0 0
$DefineBone "Sec7B" "Root" -55.799988 0.000009 -17.670006 -0.000115 -89.999982 90.000037 0 0 0 0 0 0
$DefineBone "Sec8" "Root" -23.016319 0.000006 55.896835 -0.000057 -89.999982 44.99994 0 0 0 0 0 0
$DefineBone "Sec8B" "Root" -51.951122 0.000008 26.961973 0 -89.999982 44.999875 0 0 0 0 0 0


$Sequence "open" {
	"sbadoorsirisa_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$Sequence "close" {
	"sbadoorsirisa_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$CollisionModel "sbadoorsirisa_physics.smd"
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
