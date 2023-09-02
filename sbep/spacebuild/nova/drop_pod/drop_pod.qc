// Created by Crowbar 0.74

$ModelName "spacebuild/Nova/drop_pod.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "drop_pod.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0.005 0.005 35.767

$CDMaterials "spacebuild\"

// This list shows the VMT file names used in the SMD files.
// "Metalfloor_2-3.vmt"
// "DirtyPlate3.vmt"
// "sbmetalfloor01bs8.vmt"
// "sbchairfabric01bga0.vmt"
// "glass.vmt"
// "MetalSet_1-2.vmt"
// "light.vmt"
// "tapey.vmt"

$Attachment "vehicle_driver_eyes" "static_prop" 0 0 60 rotate 0 90 0

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -29.072 -29.062 -16.75 29.062 29.072 88.284

// Hitbox info. Used for damage-based collision.
// The hitbox info below was automatically generated when compiled because no hitbox info was provided.
// $HBoxSet "default"
// $HBox 0 "static_prop" -28.821787 -28.811941 -16.500002 28.811949 28.821785 88.033775

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"drop_pod_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "drop_pod_physics.smd"
{
	$mass 150
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
		"base" "Metal.Small"
	}
}
