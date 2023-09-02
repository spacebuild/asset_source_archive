// Created by Crowbar 0.74

$ModelName "Slyfo/arwing_engineleft.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "arwing_engineleft_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -30.463 67.124 88.661

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "MetalSet_1-2.vmt"
// "sbmetalfloor01bs8.vmt"
// "light.vmt"
// "DirtyPlate2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -167.596 -62.624 -1.203 33.349 1.697 178.526

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"arwing_engineleft_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "arwing_engineleft_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
