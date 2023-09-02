// Created by Crowbar 0.74

$ModelName "SBEP_community/ErrJect_MACmount.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "errject_macmount_MACmount.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 157.459 0 -2.488

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "grunged stripes.vmt"
// "SBLight5_D.vmt"
// "iron_rails.vmt"
// "Body.vmt"
// "aligner1gj1.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -49.503 -79.352 -60.945 49.503 394.028 55.97

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"errject_macmount_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "errject_macmount_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
