// Created by Crowbar 0.74

$ModelName "ce_ls3additional\compressor\compressor.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "compressor.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 3.035 2.051 5.567

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
// "name_oxygen.vmt"
// "tube.vmt"
// "name_carbondioxide.vmt"
// "name_hydrogen.vmt"
// "name_nitrogen.vmt"
// "name_liquidnitrogen.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -15.022 -26.047 -6.438 10.92 32.139 17.573

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -14.772465 -25.818661 -6.188353 10.669962 31.888544 17.322544

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"compressor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "compressor_physics.smd"
{
	$mass 75
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
