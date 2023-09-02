// Created by Crowbar 0.74

$ModelName "SmallBridge/Ship Parts/SBlandURampdwdh.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBlandURampdwdh.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -4.65 65.1

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "SBLight"  "Hazard"  "Floor"  }
	{ "Body2" "SBLight2" "Hazard2" "Floor2" }
	{ "Body3" "SBLight3" "Hazard3" "Floor3" }
	{ "Body4" "SBLight4" "Hazard4" "Floor4" }
	{ "Body5" "SBLight5" "Hazard5" "Floor5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "SBLight.vmt"
// "Hazard.vmt"
// "Floor.vmt"
// ",.vmt"
// "Body2.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4.vmt"
// "Body5.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -102.55 -218.8 -65.35 111.85 218.8 195.55

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sblandurampdwdh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sblandurampdwdh_physics.smd"
{
	$mass 1824.093
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
