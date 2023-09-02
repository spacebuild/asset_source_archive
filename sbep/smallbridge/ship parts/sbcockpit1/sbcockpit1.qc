// Created by Crowbar 0.74

$ModelName "SmallBridge/Ship Parts/SBcockpit1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBcockpit1.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 4.65 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Hazard"  "SBLight_D"  "Floor"  }
	{ "Body2" "Hazard2" "SBLight2_D" "Floor2" }
	{ "Body3" "Hazard3" "SBLight3_D" "Floor3" }
	{ "Body4" "Hazard4" "SBLight4_D" "Floor4" }
	{ "Body5" "Hazard5" "SBLight5_D" "Floor5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Hazard.vmt"
// "SBLight_D.vmt"
// "Floor.vmt"
// "glass.vmt"
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
$BBox -111.85 -107.2 -65.644 102.55 107.2 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbcockpit1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbcockpit1_physics.smd"
{
	$mass 1245.514
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 25

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
