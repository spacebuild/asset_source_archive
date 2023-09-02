// Created by Crowbar 0.74

$ModelName "props_phx/life_support/pulsar_crystal_m1.mdl"

$BodyGroup "Body"
{
	studio "pulsar_crystal_m1_ref.smd"
}


$SurfaceProp "glass"

$Contents "solid"

$IllumPosition -10 50 30

$MostlyOpaque

$CDMaterials "phoenix_storms\life_support\"

$TextureGroup "skinfamilies"
{
	{ "crystal_glow00"  }
	{ "crystal_glow01"  }
	{ "crystal_glow02"  }
	{ "crystal_glow03"  }
	{ "crystal_glow04"  }
	{ "crystal_glow05"  }
	{ "crystal_glow06"  }
	{ "crystal_glow07"  }
	{ "crystal_glow08"  }
	{ "crystal_glow09"  }
	{ "crystal_glow010" }
	{ "crystal_glow011" }
	{ "crystal_glow012" }
	{ "crystal_glow013" }
	{ "crystal_glow014" }
	{ "crystal_glow015" }
}

// This list shows the VMT file names used in the SMD files.
// "black_chrome.vmt"
// "crystal.vmt"
// "crystal_glow00.vmt"
// "crystal_glow01.vmt"
// "crystal_glow02.vmt"
// "crystal_glow03.vmt"
// "crystal_glow04.vmt"
// "crystal_glow05.vmt"
// "crystal_glow06.vmt"
// "crystal_glow07.vmt"
// "crystal_glow08.vmt"
// "crystal_glow09.vmt"
// "crystal_glow010.vmt"
// "crystal_glow011.vmt"
// "crystal_glow012.vmt"
// "crystal_glow013.vmt"
// "crystal_glow014.vmt"
// "crystal_glow015.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -52.935 -68.224 -5.272 73.138 60.692 132.765

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"pulsar_crystal_m1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$CollisionModel "pulsar_crystal_m1_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 1
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
