// Created by Crowbar 0.74

$ModelName "Slyfo_2/HpanelRT1SML.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "HpanelRT1SML_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0.025 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Holo_Crap1.vmt"
// "Holo_ScreenElements1.vmt"
// "rt_camera.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -1.363 -14.416 -10.81 0.726 14.416 10.81

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"hpanelrt1sml_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "hpanelrt1sml_physics.smd"
{
	$mass 5
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
		"base" "Metal.Large"
	}
}
