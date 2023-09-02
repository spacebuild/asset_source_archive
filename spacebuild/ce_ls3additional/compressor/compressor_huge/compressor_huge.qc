// Created by Crowbar 0.74

$ModelName "ce_ls3additional\compressor\compressor_huge.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "compressor_huge.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 24.624

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
// "metal.vmt"
// "glow.vmt"
// "border.vmt"
// "name_oxygen.vmt"
// "name_carbondioxide.vmt"
// "name_hydrogen.vmt"
// "name_nitrogen.vmt"
// "name_liquidnitrogen.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -62.25 -30.25 -0.25 62.25 30.25 49.498

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -62.000004 -30.000002 0 62 30.000002 49.247841

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"compressor_huge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "compressor_huge_physics.smd"
{
	$mass 250
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
