// Created by Crowbar 0.74

$ModelName "mandrac/smallbridgeaddon/2room.mdl"

$BodyGroup "studio"
{
	studio "2room.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Hazard"  "Floor"  }
	{ "Body"  "Hazard"  "glass"  }
	{ "Body2" "hazard2" "Floor2" }
	{ "Body2" "hazard2" "glass"  }
	{ "Body3" "hazard3" "Floor3" }
	{ "Body3" "hazard3" "glass"  }
	{ "Body4" "hazard4" "Floor4" }
	{ "Body4" "hazard4" "glass"  }
	{ "Body5" "hazard5" "Floor5" }
	{ "Body5" "hazard5" "glass"  }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Hazard.vmt"
// "Floor.vmt"
// "gunmetal.vmt"
// "glass.vmt"
// "Body2.vmt"
// "Floor2.vmt"
// "hazard2.vmt"
// "Body3.vmt"
// "Floor3.vmt"
// "hazard3.vmt"
// "Body4.vmt"
// "Floor4.vmt"
// "hazard4.vmt"
// "Body5.vmt"
// "Floor5.vmt"
// "hazard5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -218.8 -111.965 -0.319 218.8 111.735 130.381

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "SMDImport05" "" 101.491745 -0.000003 65.099968 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"2room_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "2room_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
