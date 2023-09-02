// Created by Crowbar 0.74

$ModelName "SmallBridge/Wings/SBwingS1R.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBwingS1R.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 12.348 11.16

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Hazard"  "Body"  }
	{ "Hazard2" "Body2" }
	{ "Hazard3" "Body3" }
	{ "Hazard4" "Body4" }
	{ "Hazard5" "Body5" }
}

// This list shows the VMT file names used in the SMD files.
// "Hazard.vmt"
// "Body.vmt"
// ",.vmt"
// "Hazard2.vmt"
// "Body2.vmt"
// "Hazard3.vmt"
// "Body3.vmt"
// "Hazard4.vmt"
// "Body4.vmt"
// "Hazard5.vmt"
// "Body5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -78.37 -111.85 0 53.673 111.85 22.57

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbwings1r_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbwings1r_physics.smd"
{
	$mass 188.3706
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
