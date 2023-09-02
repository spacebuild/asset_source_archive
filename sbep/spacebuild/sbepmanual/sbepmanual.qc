// Created by Crowbar 0.74

$ModelName "spacebuild/sbepmanual.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "sbepmanual.smd"
}


$SurfaceProp "cardboard"

$Contents "solid"

$IllumPosition -0.09 0 1.2

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbepmanual.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -6.25 -4.63 -0.25 6.25 4.45 2.65

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbepmanual_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbepmanual_physics.smd"
{
	$mass 0.62415
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
		"base" "Cardboard.Medium"
	}
}
