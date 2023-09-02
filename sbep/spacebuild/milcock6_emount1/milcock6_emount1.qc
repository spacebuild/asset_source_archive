// Created by Crowbar 0.74

$ModelName "Spacebuild/MilCock6_Emount1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MilCock6_Emount1_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 11.937 2.203

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "metalmap.vmt"
// "DirtyPlate2.vmt"
// "Metalfloor_2-3.vmt"
// "light.vmt"
// "iron_rails.vmt"
// "MetalSet_1-2.vmt"
// "DirtyPlate3.vmt"
// "lwmetal1nc1.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -136.952 -177.797 -70.461 113.078 177.797 74.823

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"milcock6_emount1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "milcock6_emount1_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 25

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
