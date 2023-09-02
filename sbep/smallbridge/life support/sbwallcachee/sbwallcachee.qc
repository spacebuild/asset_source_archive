// Created by Crowbar 0.74

$ModelName "SmallBridge/Life Support/SBwallcacheE.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBwallcacheE.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition -4.185 0 3.255

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
$BBox -111.85 -31.87 -32.8 111.85 23.5 39.31

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbwallcachee_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbwallcachee_physics.smd"
{
	$mass 262.0688
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
