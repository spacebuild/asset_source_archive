// Created by Crowbar 0.74

$ModelName "Spacebuild/emount2_milcock4.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "emount2_milcock4_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 96 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "iron_rails.vmt"
// "metalfloor_2-3.vmt"
// "metalset_1-2.vmt"
// "metalmap.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -256.25 -56.25 -64.25 64.25 56.25 64.25

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"emount2_milcock4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "emount2_milcock4_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
