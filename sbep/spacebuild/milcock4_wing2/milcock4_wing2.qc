// Created by Crowbar 0.74

$ModelName "Spacebuild/milcock4_wing2.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "milcock4_wing2_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 48 0 -0.142

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "metalmap.vmt"
// "iron_rails.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -32.25 -0.25 -9.281 32.25 96.25 8.997

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"milcock4_wing2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "milcock4_wing2_physics.smd"
{
	$mass 40
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
