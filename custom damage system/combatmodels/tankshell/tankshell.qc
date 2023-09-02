// Created by Crowbar 0.74

$ModelName "combatmodels\tankshell.mdl"

$BodyGroup "studio"
{
	studio "tankshell.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 20

$CDMaterials "combatmodels\"
$CDMaterials "combatmodels\"

// This list shows the VMT file names used in the SMD files.
// "mgtracerfinal.vmt"
// "trailblur.vmt"
// "flarefinal2.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -9.182 -9.182 -45.918 9.182 9.182 40

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"
$HBox 0 "Cone01" -3.8 -3.8 0 3.8 3.8 40

$DefineBone "Cone01" "" 0 0 0 0 0 0 0 0 0 0 0 0


$Sequence "idle" {
	"tankshell_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$CollisionModel "tankshell_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$KeyValues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
