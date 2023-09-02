// Created by Crowbar 0.74

$ModelName "Slyfo/cruisercockpit.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "cruisercockpit_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0.378

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "light.vmt"
// "MetalSet_1-2.vmt"
// "DirtyPlate2.vmt"
// "Metalfloor_2-3.vmt"
// "glass.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -198.905 -215.332 -128.289 198.905 215.312 128.892

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"cruisercockpit_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "cruisercockpit_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 45

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
