// Created by Crowbar 0.74

$ModelName "Slyfo/CDECK_doublewideconv.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "CDECK_doublewideconv_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "sbmetalfloor01bs8.vmt"
// "MetalSet_1-2.vmt"
// "DirtyPlate2.vmt"
// "asphalt.vmt"
// "tapey.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -768.379 -775.379 -128.122 768.379 775.379 128.122

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"cdeck_doublewideconv_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "cdeck_doublewideconv_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 46

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
