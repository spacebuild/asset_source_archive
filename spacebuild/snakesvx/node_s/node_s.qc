// Created by Crowbar 0.74

$ModelName "props_phx/life_support/node_s.mdl"

$BodyGroup "Body"
{
	studio "node_s_ref.smd"
}


$SurfaceProp "solidmetal"

$Contents "solid"

$IllumPosition -0.001 0 2.202

$CDMaterials "phoenix_storms\life_support\"

// This list shows the VMT file names used in the SMD files.
// "Tank_truss.vmt"
// "nodetop.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -7.392 -7.393 -0.25 7.393 7.391 4.654

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$Sequence "idle" {
	"node_s_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "node_s_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
