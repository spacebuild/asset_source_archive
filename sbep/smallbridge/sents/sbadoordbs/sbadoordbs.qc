// Created by Crowbar 0.74

$ModelName "SmallBridge/SEnts/SBADoorDBs.mdl"

$BodyGroup "studio"
{
	studio "SBADoorDBs.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 10.695 -27.006

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Floor"  "Hazard"  "Body"  }
	{ "Floor2" "Hazard2" "Body2" }
	{ "Floor3" "Hazard3" "Body3" }
	{ "Floor4" "Hazard4" "Body4" }
	{ "Floor5" "Hazard5" "Body5" }
}

// This list shows the VMT file names used in the SMD files.
// "Floor.vmt"
// "Hazard.vmt"
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
$BBox -421.29 -216.309 -129.52 400.15 216.309 75.258

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "Root" "" 0 0 0 0 89.999982 0 0 0 0 0 0 0
$DefineBone "Left" "Root" -46.5 0.000004 74.400002 0 -90.000037 0 0 0 0 0 0 0
$DefineBone "Right" "Root" 46.5 -0.000004 74.400002 0 -90.000037 0 0 0 0 0 0 0
$DefineBone "Hatch001" "Root" 0.000011 158.100006 0.000005 0 -90.000037 0 0 0 0 0 0 0
$DefineBone "Hatch002" "Hatch001" 204.599991 -0.000074 -27.89996 0 0 0 0 0 0 0 0 0
$DefineBone "Hatch003" "Hatch002" 204.599991 -0.000078 -27.899961 0 0 0 0 0 0 0 0 0


$Sequence "open" {
	"sbadoordbs_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$Sequence "close" {
	"sbadoordbs_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
}

$CollisionModel "sbadoordbs_physics.smd"
{
	$mass 1772.804
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
