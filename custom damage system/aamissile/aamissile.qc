// Created by Crowbar 0.74

$ModelName "aamissile.mdl"

$BodyGroup "Body"
{
	studio "aamissile.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.007 0.011 21.824

$CDMaterials "models\aamissile\"

// This list shows the VMT file names used in the SMD files.
// "aamissile.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -4.963 -4.945 -0.228 4.94 4.958 43.877

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Cylinder01" -4.695078 -4.713266 -21.761034 4.707722 4.689535 21.844469

$DefineBone "Cylinder01" "" 0.000378 -0.000458 21.866068 0 0 179.999978 0 0 0 0 0 0


$Sequence "Idle" {
	"aamissile_anims\Idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "aamissile_physics.smd"
{
	$mass 50
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
		"base"		metal.small
	}
