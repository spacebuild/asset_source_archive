// Created by Crowbar 0.74

$ModelName "Cerus/Weapons/Plas_Cannon.mdl"

$BodyGroup "studio"
{
	studio "Plas_Cannon.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 18.642 6.068

$CDMaterials "Cmats\"

// This list shows the VMT file names used in the SMD files.
// "Base_Metal_Rust.vmt"
// "Base_Tile.vmt"
// "Base_Metal_Hole.vmt"
// "Base_Metal_Light.vmt"
// "Glow_Blue.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -48.949 -8.292 -1.041 11.142 8.292 13.406

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "Bone" -1.040949 -7.997734 -48.085003 13.176306 7.997734 10.800563
// $HBox 0 "Slide2" -9.231754 -8.181072 -1.899984 0.648253 8.181091 1.900051
// $HBox 0 "Slide1" -9.231755 -8.181073 -1.899986 0.648252 8.181089 1.900051
// $HBox 0 "Slide3" -9.231753 -8.18107 -1.899984 0.648254 8.181092 1.900051

$DefineBone "Bone" "" 0 0 0 -89.999982 179.999978 0 0 0 0 0 0 0
$DefineBone "Slide2" "Bone" 12.271808 0 -24.612778 -0.000229 0 0 0 0 0 0 0 0
$DefineBone "Slide1" "Bone" 12.271808 0 -20.432779 -0.000229 0 0 0 0 0 0 0 0
$DefineBone "Slide3" "Bone" 12.271808 0 -28.792778 -0.000229 0 0 0 0 0 0 0 0


$SectionFrames 30 248

$Sequence "idle" {
	"plas_cannon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$Sequence "Charge" {
	"plas_cannon_anims\Charge.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
}

$CollisionModel "plas_cannon_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
