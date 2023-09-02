// Created by Crowbar 0.74

$ModelName "SmallBridge/Ship Parts/SBlandRampPdwdh.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBlandRampPdwdh.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0.015 60.566

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
// "Body2.vmt"
// "Hazard2.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "Body5.vmt"
// "Hazard5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -102.581 -201.688 -65.35 102.55 201.688 186.482

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sblandramppdwdh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sblandramppdwdh_physics.smd"
{
	$mass 1138.056
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
