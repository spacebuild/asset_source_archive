// Created by Crowbar 0.74

$ModelName "SmallBridge/Cohesion/Hulls_SW/SBhullRf3.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBhullRf3.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "SmallBridge\"

// This list shows the VMT file names used in the SMD files.
// "multimetal2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -111.25 -111.25 -64.25 111.25 111.25 64.25

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbhullrf3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbhullrf3_physics.smd"
{
	$mass 1985.192
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
