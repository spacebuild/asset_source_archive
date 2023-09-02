// Created by Crowbar 0.74

$ModelName "SmallBridge/Panels/SBdooriris.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBdooriris.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Hazard"  "Floor"  }
	{ "Hazard2" "Floor2" }
	{ "Hazard3" "Floor3" }
	{ "Hazard4" "Floor4" }
	{ "Hazard5" "Floor5" }
}

// This list shows the VMT file names used in the SMD files.
// "gunmetal.vmt"
// "Hazard.vmt"
// "Floor.vmt"
// ",.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -3.04 -56.05 -56.05 3.04 56.05 56.05

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbdooriris_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbdooriris_physics.smd"
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
