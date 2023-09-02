// Created by Crowbar 0.74

$ModelName "spacebuild/nova/machuge.mdl"

$BodyGroup "studio"
{
	studio "MAChuge.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.036 790.777 -10.283

$CDMaterials "spacebuild\nova\"

// This list shows the VMT file names used in the SMD files.
// "MAChuge.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -1740.207 -74.826 -107.908 158.652 74.899 87.343

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "root" -71.713638 -158.402344 -107.657654 71.786377 1739.956543 87.092369

$DefineBone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"machuge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "machuge_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
