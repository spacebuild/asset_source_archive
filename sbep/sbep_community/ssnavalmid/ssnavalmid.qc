// Created by Crowbar 0.74

$ModelName "SBEP_community/ssnavalmid.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ssnavalmid_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 11.411 7.5

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "gunmetal.vmt"
// "Black.vmt"
// "tapey.vmt"
// "Hazard.vmt"
// "osr_338.vmt"
// "light.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -75.25 -65.25 -22.75 52.429 65.25 37.75

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"ssnavalmid_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "ssnavalmid_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
