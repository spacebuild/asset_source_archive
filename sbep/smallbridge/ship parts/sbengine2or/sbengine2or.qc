// Created by Crowbar 0.74

$ModelName "SmallBridge/Ship Parts/SBengine2OR.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBengine2OR.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -27.9 37.2

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Floor"  "Body"  "Hazard"  }
	{ "Floor2" "Body2" "Hazard2" }
	{ "Floor3" "Body3" "Hazard3" }
	{ "Floor4" "Body4" "Hazard4" }
	{ "Floor5" "Body5" "Hazard5" }
}

// This list shows the VMT file names used in the SMD files.
// "Floor.vmt"
// "Body.vmt"
// "Hazard.vmt"
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
$BBox -56.05 -37.45 -9.55 111.85 37.45 83.95

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbengine2or_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbengine2or_physics.smd"
{
	$mass 137.5371
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
