// Created by Crowbar 0.74

$ModelName "chipstiks_ls3_models\NitrogenLiquifier\NitrogenLiquifier.mdl"

$BodyGroup "Body"
{
	studio "nitrogenliquifier_NitrogenLiqui.smd"
}


$SurfaceProp "Metal"

$Contents "solid"

$IllumPosition 0.489 -0.828 15.663

$CDMaterials "models\chipstiks_ls3_models\NitrogenLiquifier\"

// This list shows the VMT file names used in the SMD files.
// "tank.vmt"
// "metal.vmt"
// "pipe2.vmt"
// "pipe.vmt"
// "Sign.vmt"
// "frontvent.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -43.673 -16.464 -0.33 45.33 17.424 31.656

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Capsule01" -10.747328 -10.98836 0 11.068972 10.988262 88.503426
// $HBox 0 "Loft02" -13.655407 -5.002867 -3.388729 13.655394 5.786335 3.388674
// $HBox 0 "Loft03" -13.655407 -5.002867 -3.388658 13.655394 5.786335 3.388744
// $HBox 0 "ChamferBox01" -3.640139 -14.942953 0 3.640167 14.942953 25.763836
// $HBox 0 "Cylinder01" -0.707966 -0.67335 0 0.707933 0.673264 43.940742
// $HBox 0 "Cylinder02" -0.707926 -0.67335 0 0.707973 0.673264 43.940742
// $HBox 0 "Box01" -9.476288 -3.621555 -0.000032 9.476316 3.621553 6.39807
// $HBox 0 "Loft01" -4.654675 -8.224315 -0.948373 2.509624 7.525685 0.948331
// $HBox 0 "Loft04" -4.654675 -8.224314 -0.948318 2.509625 7.525686 0.948386
// $HBox 0 "Cylinder05" -0.869963 -0.827447 -0.000048 0.869938 0.827353 3.759852
// $HBox 0 "Cylinder06" -0.869963 -0.82743 -0.000048 0.869938 0.82737 3.759852
// $HBox 0 "Box02" -0.89236 -2.183401 -0.000012 0.892441 2.183409 28.732489
// $HBox 0 "Box03" -2.72274 -1.538957 -0.369973 2.722759 1.538951 26.808128
// $HBox 0 "FrontGrill" -2.02274 -1.148958 0 0 1.14895 26.048128

$DefineBone "Capsule01" "" 0.120428 43.423325 20.417635 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Loft02" "" -0.096293 23.013573 4.923266 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Loft03" "" -0.096293 -24.074657 4.923266 0 0 89.999982 0 0 0 0 0 0
$DefineBone "ChamferBox01" "" -1.115046 13.346832 5.542032 -89.999982 89.999982 0 0 0 0 0 0 0
$DefineBone "Cylinder01" "" 10.362666 22.206442 6.516236 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Cylinder02" "" -10.363374 22.206442 6.516236 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Box01" "" 12.636671 0.226313 20.233452 -0.000019 -90.000016 90.000016 0 0 0 0 0 0
$DefineBone "Cylinder03" "" 12.856571 5.477519 20.35417 -0.000019 -90.000016 90.000016 0 0 0 0 0 0
$DefineBone "Cylinder04" "" 12.85657 -5.759427 20.35417 -0.000019 -90.000016 90.000016 0 0 0 0 0 0
$DefineBone "Loft01" "" 14.682976 5.426729 13.734315 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Loft04" "" 14.682975 -5.691116 13.734314 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Cylinder05" "" -12.675238 7.483747 7.761948 0 0 0 0 0 0 0 0 0
$DefineBone "Cylinder06" "" -12.675238 -6.46157 7.761948 0 0 0 0 0 0 0 0 0
$DefineBone "Box02" "" -9.78754 14.334088 20.531292 0 0 89.999982 0 0 0 0 0 0
$DefineBone "Box03" "" -13.490959 13.756428 12.650149 0 0 89.999982 0 0 0 0 0 0
$DefineBone "FrontGrill" "" -13.490959 13.756428 12.650149 0 0 89.999982 0 0 0 0 0 0


$Sequence "Idle" {
	"nitrogenliquifier_anims\Idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "nitrogenliquifier_physics.smd"
{
	$mass 100
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
		"base"		Metal.Large
	}
