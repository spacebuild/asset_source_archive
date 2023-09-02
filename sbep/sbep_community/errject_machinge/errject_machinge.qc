// Created by Crowbar 0.74

$ModelName "SBEP_community/ErrJect_MAChinge.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "errject_machinge_MAChinge.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 -144.275

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "aligner1gj1.vmt"
// "SBLight5_D.vmt"
// "iron_rails.vmt"
// "Body.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -298.75 -298.75 -338.55 298.75 298.75 50

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"errject_machinge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "errject_machinge_physics.smd"
{
	$mass 750
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
