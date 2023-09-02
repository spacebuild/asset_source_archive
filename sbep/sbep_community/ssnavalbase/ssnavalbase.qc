// Created by Crowbar 0.74

$ModelName "SBEP_community/ssnavalbase.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ssnavalbase_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -1.089 -15

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "gunmetal.vmt"
// "osr_338.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -50.25 -50.65 -30.25 52.429 50.65 0

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"ssnavalbase_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "ssnavalbase_physics.smd"
{
	$mass 500
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
		"base" "Metal.Medium"
	}
}
