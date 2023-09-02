// Created by Crowbar 0.74

$ModelName "mandrac/hybride/cap_railgun_base.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "cap_railgun_base.smd"
}


$SurfaceProp "combine_metal"

$Contents "solid"

$IllumPosition -35.72 0.645 12.422

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Body5.vmt"
// "SBLight5_D.vmt"
// "gunmetal.vmt"
// "aligner1gj1.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -173.803 -223.094 -4.103 172.513 151.655 28.946

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -173.552612 -222.843918 -3.853077 172.263199 151.404602 28.696342

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"cap_railgun_base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "cap_railgun_base_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$KeyValues
{
	prop_data 
	{
		"base" "metal.large"
	}
}
