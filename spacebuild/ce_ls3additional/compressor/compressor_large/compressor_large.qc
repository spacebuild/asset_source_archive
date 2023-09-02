// Created by Crowbar 0.74

$ModelName "ce_ls3additional\compressor\compressor_large.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "compressor_large.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 21.779

$CDMaterials "ce_ls3additional\compressor\"

$TextureGroup "skinfamilies"
{
	{ "name_oxygen"         }
	{ "name_carbondioxide"  }
	{ "name_hydrogen"       }
	{ "name_nitrogen"       }
	{ "name_liquidnitrogen" }
}

// This list shows the VMT file names used in the SMD files.
// "base.vmt"
// "metal.vmt"
// "tube.vmt"
// "name_oxygen.vmt"
// "name_carbondioxide.vmt"
// "name_hydrogen.vmt"
// "name_nitrogen.vmt"
// "name_liquidnitrogen.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -47.25 -35.25 -0.25 47.25 35.25 43.807

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -47.000004 -35.000004 0 47 35.000004 43.557259

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"compressor_large_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "compressor_large_physics.smd"
{
	$mass 75
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 41

}
