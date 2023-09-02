// Created by Crowbar 0.74

$ModelName "mandrac/smallbridgeaddon/door.mdl"

$BodyGroup "studio"
{
	studio "door.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Floor"  "Hazard"  }
	{ "Body"  "glass"  "Hazard"  }
	{ "Body2" "Floor2" "hazard2" }
	{ "Body2" "glass"  "hazard2" }
	{ "Body3" "Floor3" "hazard3" }
	{ "Body3" "glass"  "hazard3" }
	{ "Body4" "Floor4" "hazard4" }
	{ "Body4" "glass"  "hazard4" }
	{ "Body5" "Floor5" "hazard5" }
	{ "Body5" "glass"  "hazard5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Floor.vmt"
// "Hazard.vmt"
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
$BBox -4.892 -28.177 -0.25 1.912 27.959 103.02

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "Box02" "" -0.000817 4.891899 50.736465 0 0 89.999982 0 0 0 0 0 0


$Sequence "idle" {
	"door_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "door_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
