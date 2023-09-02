// Created by Crowbar 0.74

$ModelName "chipstiks_ls3_models/SmallNitrogenTank/SmallNitrogenTank.mdl"

$StaticProp

$BodyGroup "Body"
{
	studio "smallnitrogentank_SNitrogen.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.005 0 12.521

$CDMaterials "models\chipstiks_ls3_models\SmallNitrogenTank\"

// This list shows the VMT file names used in the SMD files.
// "tank.vmt"
// "Red.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -4.161 -4.149 0 4.161 4.159 25.292

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -3.9115 -3.8989 0 3.9115 3.9087 25.042

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "Idle" {
	"smallnitrogentank_anims\Idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "smallnitrogentank_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
