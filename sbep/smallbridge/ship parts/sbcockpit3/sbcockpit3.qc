// Created by Crowbar 0.74

$ModelName "SmallBridge/Ship Parts/SBcockpit3.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBcockpit3.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 2.325 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Hazard"  "Floor"  "SBLight_D"  }
	{ "Body2" "Hazard2" "Floor2" "SBLight2_D" }
	{ "Body3" "Hazard3" "Floor3" "SBLight3_D" }
	{ "Body4" "Hazard4" "Floor4" "SBLight4_D" }
	{ "Body5" "Hazard5" "Floor5" "SBLight5_D" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Hazard.vmt"
// "Floor.vmt"
// "SBLight.vmt"
// "glass.vmt"
// ",.vmt"
// "SBLight_D.vmt"
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
$BBox -111.85 -107.2 -65.35 107.2 107.2 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbcockpit3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbcockpit3_physics.smd"
{
	$mass 1208.059
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
