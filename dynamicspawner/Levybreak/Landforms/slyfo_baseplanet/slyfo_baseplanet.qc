// Created by Crowbar 0.74

$ModelName "Levybreak/Landforms/SLYFO_BasePlanet.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "slyfo_baseplanet_BasePlanet_phys.smd"
}


$SurfaceProp "sand"

$Contents "solid"

$IllumPosition -0.091 0 -89.481

$CDMaterials "landforms\"

// This list shows the VMT file names used in the SMD files.
// "noIcon.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -500.837 -503.532 -352.876 500.837 503.349 173.915

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"slyfo_baseplanet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "slyfo_baseplanet_physics.smd"
{
	$mass 900000
	$inertia 0
	$damping 1
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 136

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
