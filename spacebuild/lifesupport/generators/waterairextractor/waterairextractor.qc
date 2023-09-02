// Created by Crowbar 0.74

$ModelName "LifeSupport/Generators/WaterAirExtractor.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "WaterAirExtractor.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0.451 28.718

$CDMaterials "models\LifeSupport\"

// This list shows the VMT file names used in the SMD files.
// "blackcoating.vmt"
// "Eversmart.vmt"
// "tintedglass.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -19.152 -6.25 -0.429 18.25 6.25 57.864

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"waterairextractor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "waterairextractor_physics.smd"
{
	$mass 254
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
