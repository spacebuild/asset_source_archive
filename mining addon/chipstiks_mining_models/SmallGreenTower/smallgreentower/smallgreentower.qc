// Created by Crowbar 0.74

$ModelName "/chipstiks_mining_models/SmallGreenTower/SmallGreenTower.mdl"

$BodyGroup "Body"
{
	studio "smallgreentower_SmallTower.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -1.964 -3.613 131.269

$CDMaterials "models\\chipstiks_mining_models\SmallGreenTower\"

// This list shows the VMT file names used in the SMD files.
// "Green.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -43.336 -45.584 1.177 50.562 41.656 261.361

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Cylinder01" -14.687647 -12.719863 0 14.687653 12.719842 191.159729
// $HBox 0 "Cylinder02" -14.687647 -12.719851 0 14.687653 12.719851 137.990417
// $HBox 0 "Cylinder03" -14.687639 -12.719823 0 14.687561 12.719881 227.533829
// $HBox 0 "Cylinder04" -14.687639 -12.719833 0 14.687561 12.71987 174.086227
// $HBox 0 "Cylinder05" -14.687637 -12.719863 0 14.687565 12.719842 201.46283
// $HBox 0 "Cylinder06" -14.687637 -12.719851 0 14.687565 12.719851 211.311417
// $HBox 0 "Cylinder07" -14.687621 -12.719823 0 14.687579 12.719881 259.683716
// $HBox 0 "Cylinder08" -14.687621 -12.719833 0 14.687579 12.71987 135.553925
// $HBox 0 "Cylinder09" -14.687639 -12.719858 0 14.687561 12.719847 63.322014
// $HBox 0 "Cylinder10" -14.687637 -12.719889 0 14.687565 12.719817 38.221317
// $HBox 0 "Cylinder11" -14.68762 -12.719858 0 14.687579 12.719847 98.690613
// $HBox 0 "Cylinder12" -14.687647 -12.719873 0 14.687653 12.719832 158.435516

$DefineBone "Cylinder01" "" 3.336761 -14.442047 1.427284 0 -89.999982 0 0 0 0 0 0 0
$DefineBone "Cylinder02" "" 28.68615 -14.442047 1.427284 0 -89.999982 0 0 0 0 0 0 0
$DefineBone "Cylinder03" "" 16.08522 -35.62484 1.427284 0 -89.999982 0 0 0 0 0 0 0
$DefineBone "Cylinder04" "" -9.264168 -35.62484 1.427284 0 -89.999982 0 0 0 0 0 0 0
$DefineBone "Cylinder05" "" 3.336761 28.397964 1.427284 0 -89.999982 0 0 0 0 0 0 0
$DefineBone "Cylinder06" "" 28.68615 28.397964 1.427284 0 -89.999982 0 0 0 0 0 0 0
$DefineBone "Cylinder07" "" 16.08522 7.215179 1.427284 0 -89.999982 0 0 0 0 0 0 0
$DefineBone "Cylinder08" "" -9.264168 7.215179 1.427284 0 -89.999982 0 0 0 0 0 0 0
$DefineBone "Cylinder09" "" -32.614044 -35.62484 1.427284 0 -89.999982 0 0 0 0 0 0 0
$DefineBone "Cylinder10" "" -20.013115 28.397964 1.427284 0 -89.999982 0 0 0 0 0 0 0
$DefineBone "Cylinder11" "" -32.614044 7.215179 1.427284 0 -89.999982 0 0 0 0 0 0 0
$DefineBone "Cylinder12" "" -20.01313 -14.442047 1.427284 0 -89.999982 0 0 0 0 0 0 0


$Sequence "Idle" {
	"smallgreentower_anims\Idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "smallgreentower_physics.smd"
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
