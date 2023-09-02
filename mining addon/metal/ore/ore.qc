// Created by Crowbar 0.74

$ModelName "metal/ore.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "ore.smd"
}


$SurfaceProp "rock"

$Contents "solid"

$IllumPosition 3.672 -1.268 -1.598

$CDMaterials "models\metal\"

$TextureGroup "skinfamilies"
{
	{ "Ore"  }
	{ "Ore2" }
	{ "Ore3" }
	{ "Ore4" }
}

// This list shows the VMT file names used in the SMD files.
// "Ore.vmt"
// "Ore2.vmt"
// "Ore3.vmt"
// "Ore4.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -8.283 -4.497 -5.151 10.819 11.84 1.91

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"ore_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "ore_physics.smd"
{
	$mass 90
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$KeyValues
{
	prop_data 
	{
		"base" "Stone.Huge"
	}
}
