// Created by Crowbar 0.74

$ModelName "ce_ls3additional\canisters\canister_medium.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "canister_medium.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 36.5

$CDMaterials "ce_ls3additional\canisters\"

$TextureGroup "skinfamilies"
{
	{ "color_carbondioxide"  "name_carbondioxide"  }
	{ "color_oxygen"         "name_oxygen"         }
	{ "color_hydrogen"       "name_hydrogen"       }
	{ "color_steam"          "name_steam"          }
	{ "color_nitrogen"       "name_nitrogen"       }
	{ "color_liquidnitrogen" "name_liquidnitrogen" }
}

// This list shows the VMT file names used in the SMD files.
// "metal.vmt"
// "color_carbondioxide.vmt"
// "name_carbondioxide.vmt"
// "color_oxygen.vmt"
// "name_oxygen.vmt"
// "color_hydrogen.vmt"
// "name_hydrogen.vmt"
// "color_steam.vmt"
// "name_steam.vmt"
// "color_nitrogen.vmt"
// "name_nitrogen.vmt"
// "color_liquidnitrogen.vmt"
// "name_liquidnitrogen.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -10.35 -10.35 -3.25 10.35 10.35 76.25

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -10.099999 -10.1 -3 10.1 10.1 75.999992

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"canister_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "canister_medium_physics.smd"
{
	$mass 75
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 28

}
