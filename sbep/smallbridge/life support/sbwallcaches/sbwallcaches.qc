// Created by Crowbar 0.74

$ModelName "SmallBridge/Life Support/SBwallcacheS.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBwallcacheS.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.465 0 13.95

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Hazard"  }
	{ "Body2" "Hazard2" }
	{ "Body3" "Hazard3" }
	{ "Body4" "Hazard4" }
	{ "Body5" "Hazard5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Hazard.vmt"
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
$BBox -111.85 -8.62 -27.22 111.85 9.55 55.12

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbwallcaches_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbwallcaches_physics.smd"
{
	$mass 186.6827
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
		"base" "Metal.Large"
	}
}
