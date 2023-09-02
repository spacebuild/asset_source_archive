// Created by Crowbar 0.74

$ModelName "SmallBridge/Elevators_Small/SBSelevP1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBSelevP1.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 20.925

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Hazard"  "Floor"  }
	{ "Body"  "Hazard"  "glass"  }
	{ "Body2" "Hazard2" "Floor2" }
	{ "Body2" "Hazard2" "glass"  }
	{ "Body3" "Hazard3" "Floor3" }
	{ "Body3" "Hazard3" "glass"  }
	{ "Body4" "Hazard4" "Floor4" }
	{ "Body4" "Hazard4" "glass"  }
	{ "Body5" "Hazard5" "Floor5" }
	{ "Body5" "Hazard5" "glass"  }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Hazard.vmt"
// "gunmetal.vmt"
// "Floor.vmt"
// ",.vmt"
// "glass.vmt"
// "Body2.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "Body5.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -55.12 -55.12 -0.25 55.12 55.12 42.1

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbselevp1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbselevp1_physics.smd"
{
	$mass 153.7525
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
