// Created by Crowbar 0.74

$ModelName "SmallBridge/Ship Parts/SBcockpit2OR.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBcockpit2OR.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 -4.65 4.65

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  }
	{ "Body2" }
	{ "Body3" }
	{ "Body4" }
	{ "Body5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "glass.vmt"
// "Body2.vmt"
// "Body3.vmt"
// "Body4.vmt"
// "Body5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -102.55 -74.65 -56.05 111.85 74.65 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbcockpit2or_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbcockpit2or_physics.smd"
{
	$mass 340.062
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
