// Created by Crowbar 0.74

$ModelName "Slyfo/rover_winchhookopen.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "rover_winchhookopen_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.102 1.277 2.949

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -16.395 -10.313 -5.819 13.435 10.187 12.006

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"rover_winchhookopen_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "rover_winchhookopen_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
