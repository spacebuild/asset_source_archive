// Created by Crowbar 0.74

$ModelName "Cerus/Fighters/Wraith.mdl"

$BodyGroup "studio"
{
	studio "Wraith.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -4.008 92.479

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Floor.vmt"
// "Base_Grey.vmt"
// "Base_Dark_Border.vmt"
// "Base_Metal_Yellow.vmt"
// "Base_Metal_Hole.vmt"
// "Station_Metal_B.vmt"
// "Station_Metal_B_S.vmt"
// "Base_Metal_Light.vmt"
// "glass.vmt"

$Attachment "vehicle_driver_eyes" "Bone" 80 0 130 rotate -90 -180 0
$Attachment "vehicle_driver_exit" "Bone" 80 0 270 rotate -90 -180 0
$Attachment "vehicle_feet_passenger0" "Bone" 53 0 130 rotate -70 0 180

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -399.659 -375.458 0 407.676 375.458 184.957

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Armature.001" -399.6586 -374.851593 0 407.675598 374.851593 184.957184

$DefineBone "Armature.001" "" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "Bone" "" 0 0 0 -89.999982 179.999978 0 0 0 0 0 0 0


$Sequence "idle" {
	"wraith_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "wraith_physics.smd"
{
	$mass 3500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 26

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
{
	vehicle_exit 
	{
		"bone" "upright"
	}
}
