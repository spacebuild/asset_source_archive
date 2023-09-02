// Created by Crowbar 0.74

$ModelName "Spacebuild/milcock4_wing3.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "milcock4_wing3_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 128 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "metalmap.vmt"
// "metalset_1-2.vmt"
// "metalfloor_2-3.vmt"
// "light.vmt"
// "iron_rails.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -54.867 -0.25 -52.47 54.867 256.25 52.47

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"milcock4_wing3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "milcock4_wing3_physics.smd"
{
	$mass 60
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
