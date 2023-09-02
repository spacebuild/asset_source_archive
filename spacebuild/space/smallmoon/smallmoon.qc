// Created by Crowbar 0.74

$ModelName "space/SmallMoon.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SmallMoon.smd"
}


$SurfaceProp "rock"

$Contents "solid"

$IllumPosition 0 0 -118.233

$CDMaterials "models\space\"

// This list shows the VMT file names used in the SMD files.
// "asteroid.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -1999.183 -1997.721 -1998.649 1999.183 1997.721 1762.183

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"smallmoon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "smallmoon_physics.smd"
{
	$mass 999999
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
