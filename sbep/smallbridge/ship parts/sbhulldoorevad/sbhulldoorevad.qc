// Created by Crowbar 0.74

$ModelName "SmallBridge/Ship Parts/sbHullDoorEvAd.mdl"

$BodyGroup "studio"
{
	studio "sbhulldoorevad_HullDoorEvAd.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -11.625 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Hazard"  "BodySkin"  }
	{ "Body2" "Hazard2" "BodySkin2" }
	{ "Body3" "Hazard3" "BodySkin3" }
	{ "Body4" "Hazard4" "BodySkin4" }
	{ "Body5" "Hazard5" "BodySkin5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Hazard.vmt"
// "BodySkin.vmt"
// "Body2.vmt"
// "Hazard2.vmt"
// "BodySkin2.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "BodySkin3.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "BodySkin4.vmt"
// "Body5.vmt"
// "Hazard5.vmt"
// "BodySkin5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -14.2 -82.77 -65.35 37.45 82.77 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "HullDoorEvAd" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbhulldoorevad_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhulldoorevad_physics.smd"
{
	$mass 445
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
