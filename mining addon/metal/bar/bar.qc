// Created by Crowbar 0.74

$ModelName "metal/Bar.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Bar.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -0.049 0 0

$CDMaterials "models\metal\"

$TextureGroup "skinfamilies"
{
	{ "Bar"  }
	{ "Bar2" }
	{ "Bar3" }
	{ "Bar4" }
	{ "Bar5" }
}

// This list shows the VMT file names used in the SMD files.
// "Bar.vmt"
// "Bar2.vmt"
// "Bar3.vmt"
// "Bar4.vmt"
// "Bar5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -10.25 -16.337 -10.25 10.25 16.238 10.25

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"bar_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "bar_physics.smd"
{
	$mass 180
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
