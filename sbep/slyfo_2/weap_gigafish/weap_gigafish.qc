// Created by Crowbar 0.74

$ModelName "Slyfo_2/Weap_GigaFish.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Weap_GigaFish_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -15.166 0 3.978

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"
// "MetalSet_1-2.vmt"
// "Fusion2.vmt"
// "light.vmt"
// "milgreen2.vmt"
// "milsurplus.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -27.169 -55.286 -22.726 27.169 24.954 30.683

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"weap_gigafish_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "weap_gigafish_physics.smd"
{
	$mass 9001
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
