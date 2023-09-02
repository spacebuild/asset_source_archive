// Created by Crowbar 0.74

$ModelName "Levybreak/Landforms/landform1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "landform1.smd"
}


$SurfaceProp "sand"

$Contents "solid"

$IllumPosition 0.586 2.402 202.099

$CDMaterials "landforms\"

// This list shows the VMT file names used in the SMD files.
// "redsand.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -3005.291 -2989.48 -394.481 3000.486 6487.646 770.664

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"landform1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "landform1_physics.smd"
{
	$mass 900000
	$inertia 0
	$damping 1
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 98

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
