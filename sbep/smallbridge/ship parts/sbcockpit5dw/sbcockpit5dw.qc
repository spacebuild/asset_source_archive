// Created by Crowbar 0.74

$ModelName "SmallBridge/Ship Parts/SBcockpit5dw.mdl"

$StaticProp

$BodyGroup "studio"
{
	studio "SBcockpit5dw.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 -13.95

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Body"  "Hazard"  "Floor"  "SBLight"  "Grate"  }
	{ "Body2" "Hazard2" "Floor2" "SBLight2" "Grate2" }
	{ "Body3" "Hazard3" "Floor3" "SBLight3" "Grate3" }
	{ "Body4" "Hazard4" "Floor4" "SBLight4" "Grate4" }
	{ "Body5" "Hazard5" "Floor5" "SBLight5" "Grate5" }
}

// This list shows the VMT file names used in the SMD files.
// "Body.vmt"
// "Hazard.vmt"
// "Floor.vmt"
// "SBLight.vmt"
// "Grate.vmt"
// "glass.vmt"
// ",.vmt"
// "Body2.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "SBLight2.vmt"
// "Grate2.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "SBLight3.vmt"
// "Grate3.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "SBLight4.vmt"
// "Grate4.vmt"
// "Body5.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"
// "SBLight5.vmt"
// "Grate5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -111.85 -218.8 -93.25 111.85 218.8 65.35

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"sbcockpit5dw_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "sbcockpit5dw_physics.smd"
{
	$mass 3065.85
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 35

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
}
