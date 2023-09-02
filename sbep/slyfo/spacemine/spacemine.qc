// Created by Crowbar 0.74

$ModelName "Slyfo/spacemine.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "spacemine_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.022 -0.04 -0.013

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "MetalSet_1-2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -61.275 -64.242 -71.468 61.356 64.198 71.442

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"spacemine_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "spacemine_physics.smd"
{
	$mass 1337
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
