// Created by Crowbar 0.74

$ModelName "weapons\w_c4_planted.mdl"

$BodyGroup "studio"
{
	studio "w_c4_planted.smd"
}


$SurfaceProp "weapon"

$Contents "solid"

$IllumPosition -0.804 -1.152 4.711

$CDMaterials "models\weapons\w_models\w_c4\"

// This list shows the VMT file names used in the SMD files.
// "w_c4.vmt"

$Attachment "controlpanel0_ll" "polymsh1" -1.54 8.91 1.32 rotate 0 180 90
$Attachment "controlpanel0_ur" "polymsh1" -7.81 8.91 4.62 rotate 0 180 90

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -4.443 -11.698 -0.282 6.748 10.09 9.703

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "polymsh1" -11.417066 -0.000276 -4.162108 9.808305 9.422025 6.466665

$DefineBone "polymsh1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$Sequence "idle" {
	"w_c4_planted_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "w_c4_planted_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
