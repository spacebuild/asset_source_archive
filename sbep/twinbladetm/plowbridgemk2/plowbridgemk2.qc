// Created by Crowbar 0.74

$ModelName "TwinbladeTM/PlowbridgeMK2.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "PlowbridgeMK2_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0.044 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "MetalSet_1-2.vmt"
// "sbmetalfloor01bs8.vmt"
// "Metalfloor_2-3.vmt"
// "DirtyPlate2.vmt"
// "GLASS.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -400.156 -203.111 -255.467 399.906 203.111 255.467

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"plowbridgemk2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "plowbridgemk2_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 49

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
