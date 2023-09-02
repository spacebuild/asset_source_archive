// Created by Crowbar 0.74

$ModelName "Slyfowalls/guardtowerwall.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "guardtowerwall_detail.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 3.388 0

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
// "badconcrete.vmt"
// "grungewall.vmt"
// "grungewallblue.vmt"
// "grungewallpurple.vmt"
// "grungewallorange.vmt"
// "grungewallblack.vmt"
// "grungewallteal.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -92.97 -58.381 -136.08 86.193 58.381 136.081

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"guardtowerwall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "guardtowerwall_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 76

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
