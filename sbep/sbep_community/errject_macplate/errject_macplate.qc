// Created by Crowbar 0.74

$ModelName "SBEP_community/ErrJect_MACplate.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "errject_macplate_MACplate.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 5.426

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "aligner1gj1.vmt"
// "Body5.vmt"
// "Floor5.vmt"
// "iron_rails.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -348.5 -348.5 -19.451 348.5 348.5 30.053

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"errject_macplate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "errject_macplate_physics.smd"
{
	$mass 1000
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
