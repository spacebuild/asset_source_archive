// Created by Crowbar 0.74

$ModelName "chipstiks_ls3_models/MediumCO2Tank/MediumCO2Tank.mdl"

$StaticProp

$BodyGroup "Body"
{
	studio "mediumco2tank_MCO2.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.005 0 12.521

$CDMaterials "models\chipstiks_ls3_models\MediumCO2Tank\"

// This list shows the VMT file names used in the SMD files.
// "tank.vmt"
// "Brown.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -4.164 -4.168 0 4.164 4.162 56.088

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -3.9115 -3.8989 0 3.9115 3.9087 55.8382

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "Idle" {
	"mediumco2tank_anims\Idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "mediumco2tank_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
