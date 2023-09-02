// Created by Crowbar 0.74

$ModelName "ce_ls3additional\ts_cannon\ts_cannon.mdl"

$BodyGroup "studio"
{
	studio "ts_cannon.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 25.184 50 100

$CDMaterials "ce_ls3additional\ts_cannon\"

// This list shows the VMT file names used in the SMD files.
// "metal.vmt"
// "border.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -350.25 -88.333 -55.25 250.251 133.255 255.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Zylinder08" -75.000008 -75 -0.000027 74.999992 75 10.000027
// $HBox 0 "Zylinder09" -75.000008 -75 -0.000024 74.999992 75 10.000024
// $HBox 0 "Zylinder10" -50 -50 -100.000015 50 50.000027 0.000016
// $HBox 0 "Zylinder11" -55 -55.000172 -0.000015 55 54.999836 500.000031
// $HBox 0 "Quader01" -5 -4 0 75 4 105
// $HBox 0 "Quader02" -5 -4 0 75 4 105
// $HBox 0 "Quader03" -5 -4.000055 -0.000002 75 4 105
// $HBox 0 "Quader04" -5 -4.000049 -0.000002 75 4 105
// $HBox 0 "Zylinder01" -19.529503 -19.529528 -100.000008 19.529503 19.52948 307.540649
// $HBox 0 "Zylinder04" -19.529503 -19.529535 -100.000008 19.529503 19.52948 307.540649
// $HBox 0 "Zylinder06" -19.529503 -19.529535 -100.000008 19.529503 19.52948 307.540649
// $HBox 0 "Zylinder02" -19.529503 -19.529535 -100.000008 19.529503 19.529472 307.540649
// $HBox 0 "Zylinder13" -19.529503 -19.529535 -100.000008 19.529503 19.529472 307.540649
// $HBox 0 "Zylinder03" -19.529503 -19.529533 -100.000008 19.529503 19.529472 307.540649

$DefineBone "Zylinder08" "" 0.368992 -0.000004 100 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Zylinder09" "" 0.368992 250 100 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Zylinder10" "" 0 250 100 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Zylinder11" "" 0 250 100 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Quader01" "" 50 245 150 0 0 0 0 0 0 0 0 0
$DefineBone "Quader02" "" 50 -5 150 0 0 0 0 0 0 0 0 0
$DefineBone "Quader03" "" 50 244.999985 50 0 0 179.999978 0 0 0 0 0 0
$DefineBone "Quader04" "" 50 -5 50 0 0 179.999978 0 0 0 0 0 0
$DefineBone "Zylinder01" "" 0 150 160 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Zylinder04" "" 50 150 130 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Zylinder06" "" -50 150 130 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Zylinder02" "" -50 150 70 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Zylinder13" "" 50 150 70 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Zylinder03" "" 0 150 40 0 0 89.999982 0 0 0 0 0 0


$Sequence "idle" {
	"ts_cannon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "ts_cannon_physics.smd"
{
	$mass 12000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 123

}
