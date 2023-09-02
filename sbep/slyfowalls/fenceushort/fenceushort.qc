// Created by Crowbar 0.74

$ModelName "Slyfowalls/fenceUshort.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "fenceUshort_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "grungewall"       }
	{ "grungewallblue"   }
	{ "grungewallpurple" }
	{ "grungewallorange" }
	{ "grungewallblack"  }
	{ "grungewallteal"   }
	{ "badconcrete"      }
}

// This list shows the VMT file names used in the SMD files.
// "grungewall.vmt"
// "badconcrete.vmt"
// "grungewallblue.vmt"
// "grungewallpurple.vmt"
// "grungewallorange.vmt"
// "grungewallblack.vmt"
// "grungewallteal.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -26.37 -39.779 -54.865 26.382 39.779 54.865

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"fenceushort_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "fenceushort_physics.smd"
{
	$mass 0
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 29

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
