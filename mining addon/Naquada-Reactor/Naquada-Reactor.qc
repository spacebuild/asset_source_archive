// Created by Crowbar 0.74

$ModelName "Naquada-Reactor.mdl"

$BodyGroup "studio"
{
	studio "Naquada-Reactor_Naduada-Reactor_Ref.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.072 0 7.05

$CDMaterials "models\"

// This list shows the VMT file names used in the SMD files.
// "Reactor-Skin.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -5.233 -17.869 -0.22 5.233 18.01 14.279

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "bone2" -4.613635 -5.198643 -4.755282 7.432344 4.80106 4.755282
// $HBox 0 "bone" -0.011328 -10.810986 -4.870296 12.697501 10.789016 4.870296
// $HBox 0 "bone3" -4.80465 -4.985496 -4.930862 7.391169 5.383407 4.930862
// $HBox 0 "bone1" -0.015108 -4.856885 -2.052834 3.509413 4.85016 2.052825

$DefineBone "bone2" "" -13.018795 0 6.384507 0.440891 0 89.999982 0 0 0 0 0 0
$DefineBone "bone" "" -0.010985 0 0.041787 -89.999982 89.999982 0 0 0 0 0 0 0
$DefineBone "bone3" "" 12.972382 0 6.384507 -0.454928 179.999978 -89.999982 0 0 0 0 0 0
$DefineBone "bone1" "" 0.023206 -0.000001 14.022699 89.618222 179.999623 -90.000385 0 0 0 0 0 0


$Sequence "idle" {
	"Naquada-Reactor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$Sequence "open" {
	"Naquada-Reactor_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 13
}

$Sequence "close" {
	"Naquada-Reactor_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 13
}

$CollisionModel "Naquada-Reactor_physics.smd"
{
	$mass 5.719099
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
		"base" "Metal.Medium"
	}
}
