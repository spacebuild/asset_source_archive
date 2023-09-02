// Created by Crowbar 0.74

$ModelName "Spacebuild/emount3_milcock6.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "emount3_milcock6_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -256.5 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "light.vmt"
// "Metalfloor_2-3.vmt"
// "metalmap.vmt"
// "MetalSet_1-2.vmt"
// "iron_rails.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -2 -64.25 -65.407 515 64.25 65.407

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"emount3_milcock6_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "emount3_milcock6_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
