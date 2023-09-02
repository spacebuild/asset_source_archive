// Created by Crowbar 0.74

$ModelName "metal/Miner1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "Miner1.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.509 -5.512 62.483

$CDMaterials "models\metal\"

$TextureGroup "skinfamilies"
{
	{ "Miner1_core"  "Green" }
	{ "miner1_core2" "red"   }
}

// This list shows the VMT file names used in the SMD files.
// "Miner1_core.vmt"
// "Miner1_bottom.vmt"
// "Green.vmt"
// "miner1_core2.vmt"
// "red.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -60.031 -63.075 -0.604 71.055 64.094 125.507

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"miner1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "miner1_physics.smd"
{
	$mass 2200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
