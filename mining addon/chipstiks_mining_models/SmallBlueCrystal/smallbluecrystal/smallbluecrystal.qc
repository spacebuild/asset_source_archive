// Created by Crowbar 0.74

$ModelName "/chipstiks_mining_models/SmallBlueCrystal/SmallBlueCrystal.mdl"

$BodyGroup "Body"
{
	studio "smallbluecrystal_Smal.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 2.185 0.811 67.303

$CDMaterials "models\\chipstiks_mining_models\SmallBlueCrystal\"

// This list shows the VMT file names used in the SMD files.
// "Blue.vmt"
// "Blue2.vmt"
// "DarkBlue.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -104.809 -74.945 -29.482 103.187 79.315 164.088

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Hedra01" -27.2938 -25.677099 0 24.7113 26.327999 52.0457
// $HBox 0 "Gengon06" -46.568089 -23.018387 -17.50423 46.528561 104.657341 124.627495

$DefineBone "Hedra01" "" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "Gengon06" "" 0 0 0 2.000024 20.585111 37.318805 0 0 0 0 0 0


$Sequence "Idle" {
	"smallbluecrystal_anims\Idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "smallbluecrystal_physics.smd"
{
	$mass 200
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
		"base"		metal.large
	}
