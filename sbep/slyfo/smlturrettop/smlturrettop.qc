// Created by Crowbar 0.74

$ModelName "Slyfo/SMLturrettop.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SMLturrettop_detail.smd"
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
// "darkconcrete.vmt"
// "grungewall.vmt"
// "grungewallblue.vmt"
// "grungewallpurple.vmt"
// "grungewallorange.vmt"
// "grungewallblack.vmt"
// "grungewallteal.vmt"
// "badconcrete.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -33.264 -33.388 -23.516 33.243 33.44 23.516

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"smlturrettop_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "smlturrettop_physics.smd"
{
	$mass 2500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
