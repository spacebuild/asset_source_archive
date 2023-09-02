// Created by Crowbar 0.74

$ModelName "CDS/Launchers/AssaultMissile.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "AssaultMissile.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 2.157 0.318 32.855

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
$BBox -14.023 -11.164 -4.815 13.386 15.478 70.524

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"assaultmissile_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "assaultmissile_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
