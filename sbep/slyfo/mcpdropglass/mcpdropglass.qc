// Created by Crowbar 0.74

$ModelName "Slyfo/MCPdropglass.mdl"

$BodyGroup "studio"
{
	studio "MCPdropglass.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "DirtyPlate2.vmt"
// "Metalfloor_2-3.vmt"
// "MetalSet_1-2.vmt"
// "light.vmt"
// "tapey.vmt"
// "glass.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -256.25 -198.25 -135.621 256.25 198.25 135.621

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "MCPGlassHull" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0


$Sequence "idle" {
	"mcpdropglass_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "mcpdropglass_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
