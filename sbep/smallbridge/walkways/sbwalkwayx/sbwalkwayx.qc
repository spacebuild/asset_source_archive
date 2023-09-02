// Created by Crowbar 0.74

$ModelName "SmallBridge/Walkways/SBwalkwayX.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBwalkwayX.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 -30.225

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Grate"  "Hazard"  "Body"  }
	{ "Grate2" "Hazard2" "Body2" }
	{ "Grate3" "Hazard3" "Body3" }
	{ "Grate4" "Hazard4" "Body4" }
	{ "Grate5" "Hazard5" "Body5" }
}

// This list shows the VMT file names used in the SMD files.
// "Grate.vmt"
// "Hazard.vmt"
// "Body.vmt"
// ",.vmt"
// "Body2.vmt"
// "Hazard2.vmt"
// "Grate2.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "Grate3.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "Grate4.vmt"
// "Body5.vmt"
// "Hazard5.vmt"
// "Grate5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -111.85 -111.85 -60.7 111.85 111.85 0

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbwalkwayx_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbwalkwayx_physics.smd"
{
	$mass 580.8709
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
