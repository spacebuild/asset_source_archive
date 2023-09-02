// Created by Crowbar 0.74

$ModelName "Spacebuild/emount1_milcock4.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "emount1_milcock4_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 16 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "light.vmt"
// "iron_rails.vmt"
// "metalmap.vmt"
// "metalfloor_2-3.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -96.25 -32.25 -32.25 64.25 32.25 32.25

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"emount1_milcock4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "emount1_milcock4_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
