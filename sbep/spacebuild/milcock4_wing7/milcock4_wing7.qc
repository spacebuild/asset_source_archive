// Created by Crowbar 0.74

$ModelName "Spacebuild/milcock4_wing7.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "milcock4_wing7_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 19.848 24.079 3.963

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Metalfloor_2-3.vmt"
// "light.vmt"
// "iron_rails.vmt"
// "MetalSet_1-2.vmt"
// "metalmap.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -82.105 -27.479 -12.318 33.948 67.175 20.244

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"milcock4_wing7_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "milcock4_wing7_physics.smd"
{
	$mass 350
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
