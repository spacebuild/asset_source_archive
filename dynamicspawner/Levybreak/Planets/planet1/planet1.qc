// Created by Crowbar 0.74

$ModelName "Levybreak/Planets/planet1.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "planet1.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "Planets\"

$TextureGroup "skinfamilies"
{
	{ "planetmap1" "atmosphere1" "inneratmosphere"  }
	{ "planetmap1" "atmosphere2" "inneratmosphere"  }
	{ "planetmap1" "atmosphere3" "inneratmosphere"  }
	{ "planetmap2" "atmosphere1" "inneratmosphere2" }
	{ "planetmap2" "atmosphere2" "inneratmosphere2" }
	{ "planetmap2" "atmosphere3" "inneratmosphere2" }
	{ "planetmap3" "atmosphere1" "inneratmosphere3" }
	{ "planetmap3" "atmosphere2" "inneratmosphere3" }
	{ "planetmap3" "atmosphere3" "inneratmosphere3" }
	{ "planetmap4" "atmosphere1" "inneratmosphere4" }
	{ "planetmap4" "atmosphere2" "inneratmosphere4" }
	{ "planetmap4" "atmosphere3" "inneratmosphere4" }
}

// This list shows the VMT file names used in the SMD files.
// "planetmap1.vmt"
// "atmosphere1.vmt"
// "inneratmosphere.vmt"
// "atmosphere2.vmt"
// "atmosphere3.vmt"
// "inneratmosphere2.vmt"
// "planetmap2.vmt"
// "inneratmosphere3.vmt"
// "planetmap3.vmt"
// "inneratmosphere4.vmt"
// "planetmap4.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -3035.1 -3035.1 -3035.1 3035.1 3035.1 3035.1

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"planet1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
