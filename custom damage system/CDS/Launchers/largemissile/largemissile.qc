// Created by Crowbar 0.74

$ModelName "CDS/Launchers/LargeMissile.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "LargeMissile.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0.851 -0.121 56.526

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
$BBox -13.248 -12.817 0 13.489 14.518 113.302

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"largemissile_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$CollisionModel "largemissile_physics.smd"
{
	$mass 110
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 24

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
