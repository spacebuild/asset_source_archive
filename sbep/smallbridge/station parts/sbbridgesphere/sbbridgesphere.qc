// Created by Crowbar 0.74

$ModelName "SmallBridge/Station Parts/SBbridgeSphere.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBbridgeSphere.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 2.695 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "SBLight_D"  "Hazard"  "Floor"  }
	{ "Body2" "SBLight2_D" "Hazard2" "Floor2" }
	{ "Body3" "SBLight3_D" "Hazard3" "Floor3" }
	{ "Body4" "SBLight4_D" "Hazard4" "Floor4" }
	{ "Body5" "SBLight5_D" "Hazard5" "Floor5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "SBLight_D.vmt"
// "Hazard.vmt"
// "glass.vmt"
// "Floor.vmt"
// ",.vmt"
// "Body2.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2_D.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3_D.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4_D.vmt"
// "Body5.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5_D.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -223.45 -218.041 -164.86 217.87 218.041 164.86

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbbridgesphere_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbbridgesphere_physics.smd"
{
	$mass 9746.395
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 35

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
