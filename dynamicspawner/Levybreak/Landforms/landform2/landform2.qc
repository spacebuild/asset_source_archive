// Created by Crowbar 0.74

$ModelName "Levybreak/Landforms/landform2.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "landform2.smd"
}


$SurfaceProp "sand"

$Contents "solid"

$IllumPosition 0 0 305.752

$CDMaterials "landforms\"

// This list shows the VMT file names used in the SMD files.
// "redsand.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -3033.516 -2931.054 -742.78 2931.054 2932.132 1354.283

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"landform2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "landform2_physics.smd"
{
	$mass 900000
	$inertia 0
	$damping 1
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 172

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
