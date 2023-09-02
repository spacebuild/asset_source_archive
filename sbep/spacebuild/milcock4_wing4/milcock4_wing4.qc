// Created by Crowbar 0.74

$ModelName "Spacebuild/milcock4_wing4.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "milcock4_wing4_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 65 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "metalfloor_2-3.vmt"
// "iron_rails.vmt"
// "metalmap.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -52.25 -0.25 -5.25 52.25 130 5.25

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"milcock4_wing4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "milcock4_wing4_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
