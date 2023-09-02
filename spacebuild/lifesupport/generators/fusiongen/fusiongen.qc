// Created by Crowbar 0.74

$ModelName "LifeSupport/Generators/FusionGen.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "FusionGen.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -4.658 0 191.736

$CDMaterials "models\LifeSupport\"

$TextureGroup "skinfamilies"
{
	{ "tintedglass"  }
	{ "tintedglass2" }
}

// This list shows the VMT file names used in the SMD files.
// "WhiteMetal.vmt"
// "tintedglass.vmt"
// "tintedglass2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -227.909 -230.25 -5.191 227.909 220.933 388.664

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$WeightList "weights_lowfps" {
	 "static_prop" 0
}

$Sequence "idle" {
	"fusiongen_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$Sequence "lowfps" {
}

$CollisionModel "fusiongen_physics.smd"
{
	$mass 1657
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
