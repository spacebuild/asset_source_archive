// Created by Crowbar 0.74

$ModelName "Slyfo/walkerconcept.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "walkerconcept_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -3.554 1.168 28.613

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "aligner1gj1.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -146.344 -117.605 -56.637 144.008 110.498 113.863

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"walkerconcept_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
}

$CollisionModel "walkerconcept_physics.smd"
{
	$mass 1000
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
		"base" "Metal.Large"
	}
}
