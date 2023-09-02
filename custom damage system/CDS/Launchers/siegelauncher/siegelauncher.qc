// Created by Crowbar 0.74

$ModelName "CDS/Launchers/SiegeLauncher.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SiegeLauncher.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 38.872

$CDMaterials "models\CDS\"

// This list shows the VMT file names used in the SMD files.
// "blackplating.vmt"
// "WhiteMetal.vmt"
// "WhiteLogo.vmt"
// "RedPlating.vmt"
// "YellowPlating.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -60.25 -75.28 -0.25 60.25 76.263 79.288

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"siegelauncher_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "siegelauncher_physics.smd"
{
	$mass 1536
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 25

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
