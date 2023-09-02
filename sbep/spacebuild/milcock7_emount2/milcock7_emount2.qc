// Created by Crowbar 0.74

$ModelName "Spacebuild/MilCock7_EMount2.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MilCock7_EMount2_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 21.442 13.573

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Metalfloor_2-3.vmt"
// "metalmap.vmt"
// "iron_rails.vmt"
// "DirtyPlate2.vmt"
// "light.vmt"
// "lwmetal1nc1.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -166.207 -236.853 -29.309 123.331 236.853 56.456

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"milcock7_emount2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "milcock7_emount2_physics.smd"
{
	$mass 200
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
