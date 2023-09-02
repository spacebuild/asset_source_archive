// Created by Crowbar 0.74

$ModelName "SmallBridge/Elevators_Large/SBLelevP0.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBLelevP0.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 2.325

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Floor"  }
	{ "Body"  "glass"  }
	{ "Body2" "Floor2" }
	{ "Body2" "glass"  }
	{ "Body3" "Floor3" }
	{ "Body3" "glass"  }
	{ "Body4" "Floor4" }
	{ "Body4" "glass"  }
	{ "Body5" "Floor5" }
	{ "Body5" "glass"  }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Floor.vmt"
// ",.vmt"
// "glass.vmt"
// "Body2.vmt"
// "Floor2.vmt"
// "Body3.vmt"
// "Floor3.vmt"
// "Body4.vmt"
// "Floor4.vmt"
// "Body5.vmt"
// "Floor5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -166.72 -166.72 -0.25 166.72 166.72 4.9

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sblelevp0_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sblelevp0_physics.smd"
{
	$mass 1008.304
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
