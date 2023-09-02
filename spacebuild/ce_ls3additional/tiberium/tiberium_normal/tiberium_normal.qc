// Created by Crowbar 0.74

$ModelName "ce_ls3additional\tiberium\tiberium_normal.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "tiberium_normal.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -1.352 -1.17 19.937

$CDMaterials "ce_ls3additional\tiberium\"

$TextureGroup "skinfamilies"
{
	{ "tib_green" }
	{ "tib_blue"  }
}

// This list shows the VMT file names used in the SMD files.
// "tib_green.vmt"
// "tib_blue.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -15.761 -18.74 -0.075 18.102 16.034 40.125

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -15.511411 -18.489983 0 17.851669 15.785177 39.874878

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"tiberium_normal_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "tiberium_normal_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
