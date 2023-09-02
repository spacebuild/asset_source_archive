// Created by Crowbar 0.74

$ModelName "CDS/Launchers/AssaultLauncher1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "assaultlauncher1_Launcher.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 32.862

$CDMaterials "models\CDS\"

// This list shows the VMT file names used in the SMD files.
// "Launcher.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -80.25 -70.25 -0.25 80.25 70.25 65.973

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"assaultlauncher1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "assaultlauncher1_physics.smd"
{
	$mass 1436
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
