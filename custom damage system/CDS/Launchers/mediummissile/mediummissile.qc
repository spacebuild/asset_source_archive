// Created by Crowbar 0.74

$ModelName "CDS/Launchers/MediumMissile.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "mediummissile_Missile.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 1.839 -0.086 49.3

$CDMaterials "models\CDS\"

$TextureGroup "skinfamilies"
{
	{ "RedPlating"    }
	{ "greenplating"  }
	{ "blueplating"   }
	{ "yellowplating" }
}

// This list shows the VMT file names used in the SMD files.
// "RedPlating.vmt"
// "GrayPanels.vmt"
// "greenplating.vmt"
// "blueplating.vmt"
// "yellowplating.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -13.363 -11.801 0 13.534 15.478 98.851

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"mediummissile_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "mediummissile_physics.smd"
{
	$mass 70
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
