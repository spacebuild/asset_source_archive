// Created by Crowbar 0.74

$ModelName "props_phx/life_support/battery_medium.mdl"

$BodyGroup "Body"
{
	studio "battery_medium_ref.smd"
}


$SurfaceProp "solidmetal"

$Contents "solid"

$IllumPosition 0.045 0.165 21.773

$CDMaterials "phoenix_storms\life_support\"

$TextureGroup "skinfamilies"
{
	{ "steel_side"  }
	{ "steel_side0" }
	{ "steel_side1" }
	{ "steel_side2" }
	{ "steel_side3" }
	{ "steel_side4" }
	{ "steel_side5" }
	{ "steel_side6" }
	{ "steel_side7" }
	{ "steel_side8" }
}

// This list shows the VMT file names used in the SMD files.
// "FSD-Logo.vmt"
// "spheremap.vmt"
// "steel_side_black.vmt"
// "black_border.vmt"
// "Battery_label1.vmt"
// "Tank_truss.vmt"
// "steel_side.vmt"
// "steel_side0.vmt"
// "steel_side1.vmt"
// "steel_side2.vmt"
// "steel_side3.vmt"
// "steel_side4.vmt"
// "steel_side5.vmt"
// "steel_side6.vmt"
// "steel_side7.vmt"
// "steel_side8.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -10.129 -9.953 0 9.868 10.043 43.547

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"battery_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "battery_medium_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 1
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
