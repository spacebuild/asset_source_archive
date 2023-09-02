// Created by Crowbar 0.74

$ModelName "Spacebuild/MilCock7_EMount1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "MilCock7_EMount1_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -0.468 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Metalfloor_2-3.vmt"
// "DirtyPlate2.vmt"
// "light.vmt"
// "iron_rails.vmt"
// "metalmap.vmt"
// "lwmetal1nc1.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -122.23 -167.169 -37.433 122.915 167.169 37.433

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"milcock7_emount1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "milcock7_emount1_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 36

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
