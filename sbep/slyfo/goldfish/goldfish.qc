// Created by Crowbar 0.74

$ModelName "Slyfo/Goldfish.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Goldfish_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 13.996 3.978

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "DirtyPlate2.vmt"
// "sbmetalfloor01bs8.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -52.945 -27.168 -22.726 25.204 27.162 30.683

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"goldfish_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "goldfish_physics.smd"
{
	$mass 1500
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
