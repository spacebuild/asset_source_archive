// Created by Crowbar 0.74

$ModelName "TwinbladeTM/EngineMK2.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "EngineMK2_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0.016 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "Metalfloor_2-3.vmt"
// "MetalSet_1-2.vmt"
// "DirtyPlate2.vmt"
// "Fusion.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -256.294 -326.148 -303.677 256.261 326.148 303.677

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"enginemk2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "enginemk2_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 31

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
