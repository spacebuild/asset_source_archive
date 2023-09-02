// Created by Crowbar 0.74

$ModelName "metal/largeoredeposit.mdl"

$StaticProp

$BodyGroup "Body"
{
	studio "largeoredeposit_ref.smd"
}


$SurfaceProp "dirt"

$Contents "solid"

$IllumPosition -0.793 1.439 37.447

$CDMaterials "models\metal\"

$TextureGroup "skinfamilies"
{
	{ "LargeDeposit"  }
	{ "LargeDeposit2" }
	{ "LargeDeposit3" }
	{ "LargeDeposit4" }
}

// This list shows the VMT file names used in the SMD files.
// "LargeDeposit.vmt"
// "LargeDeposit2.vmt"
// "LargeDeposit3.vmt"
// "LargeDeposit4.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -98.77 -111.808 -23.919 95.891 110.223 98.814

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"largeoredeposit_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "largeoredeposit_physics.smd"
{
	$mass 5400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$KeyValues
{
	prop_data 
	{
		"base" "Stone.Huge"
	}
}
