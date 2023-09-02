// Created by Crowbar 0.74

$ModelName "Slyfo_2/Hpanel1Big.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Hpanel1Big_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 6.835 9.686 26.575

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Holo_Crap1.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -21.596 -62.717 -0.308 0 76.386 53.149

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"hpanel1big_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "hpanel1big_physics.smd"
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
