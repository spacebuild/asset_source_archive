// Created by Crowbar 0.74

$ModelName "SmallBridge/Walkways/SBwalkwayE.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBwalkwayE.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 -30.225

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Hazard"  "Body"  "Grate"  }
	{ "Hazard2" "Body2" "Grate2" }
	{ "Hazard3" "Body3" "Grate3" }
	{ "Hazard4" "Body4" "Grate4" }
	{ "Hazard5" "Body5" "Grate5" }
}

// This list shows the VMT file names used in the SMD files.
// "Hazard.vmt"
// "Body.vmt"
// "Grate.vmt"
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
$BBox -111.85 -46.75 -60.7 111.85 46.75 0

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbwalkwaye_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbwalkwaye_physics.smd"
{
	$mass 352.2146
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
