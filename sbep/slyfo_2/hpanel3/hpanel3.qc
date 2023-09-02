// Created by Crowbar 0.74

$ModelName "Slyfo_2/HPanel3.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "HPanel3_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 4.114 -1.922 0.999

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Holo_Crap1.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -0.502 -5.648 -3.398 3.87 13.626 5.145

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"hpanel3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "hpanel3_physics.smd"
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
