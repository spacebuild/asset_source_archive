// Created by Crowbar 0.74

$ModelName "spacebuild/nova/macbig.mdl"

$BodyGroup "studio"
{
	studio "MACbig.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.018 275.427 -2.455

$CDMaterials "spacebuild\nova\"

// This list shows the VMT file names used in the SMD files.
// "MACbig.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -738.691 -36.629 -50.205 187.838 36.664 45.295

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "root" -34.982254 -187.587708 -49.954952 35.017754 738.44104 45.045055

$DefineBone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"macbig_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "macbig_physics.smd"
{
	$mass 1000
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
