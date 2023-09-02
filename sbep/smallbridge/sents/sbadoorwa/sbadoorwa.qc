// Created by Crowbar 0.74

$ModelName "SmallBridge/SEnts/SBADoorWa.mdl"

$BodyGroup "studio"
{
	studio "SBADoorWa.smd"
}


$SurfaceProp "metal"

$Contents "solid"

$IllumPosition 0 0 0

$CDMaterials "spacebuild\"

$TextureGroup "skinfamilies"
{
	{ "Hazard"  "Floor"  "Body"  }
	{ "Hazard2" "Floor2" "Body2" }
	{ "Hazard3" "Floor3" "Body3" }
	{ "Hazard4" "Floor4" "Body4" }
	{ "Hazard5" "Floor5" "Body5" }
}

// This list shows the VMT file names used in the SMD files.
// "gunmetal.vmt"
// "Hazard.vmt"
// "Floor.vmt"
// "Body.vmt"
// ",.vmt"
// "Body2.vmt"
// "Hazard2.vmt"
// "Floor2.vmt"
// "Body3.vmt"
// "Hazard3.vmt"
// "Floor3.vmt"
// "Body4.vmt"
// "Hazard4.vmt"
// "Floor4.vmt"
// "Body5.vmt"
// "Hazard5.vmt"
// "Floor5.vmt"

// Clipping box or view bounding box.
$CBox 0 0 0 0 0 0

// Bounding box or hull. Used for collision with a world object.
$BBox -7.69 -204.218 -64.938 7.69 204.218 64.938

// Hitbox info. Used for damage-based collision.
$HBoxSet "default"

$DefineBone "Root" "" 0 0 0 0 89.999982 0 0 0 0 0 0 0
$DefineBone "LockRB" "Root" 8.370003 -0.000002 -55.800003 -89.999927 0 0 0 0 0 0 0 0
$DefineBone "SqRB" "LockRB" 46.499985 -0.000064 -19.530027 89.999927 -0.000115 0 0 0 0 0 0 0
$DefineBone "LockLB" "Root" -8.370003 0.000002 -55.800003 -89.999927 0 0 0 0 0 0 0 0
$DefineBone "SqLB" "LockLB" 46.5 -0.000029 19.529894 -89.999873 0 0 0 0 0 0 0 0
$DefineBone "LockLT" "Root" -8.369992 0.000002 55.800003 89.999927 -0.000115 0 0 0 0 0 0 0
$DefineBone "SqLT" "LockLT" 46.500034 -0.000078 -19.529943 89.99975 -0.000115 0 0 0 0 0 0 0
$DefineBone "LockRT" "Root" 8.370003 -0.000002 55.800003 89.999927 -0.000115 0 0 0 0 0 0 0
$DefineBone "SqRT" "LockRT" 46.499985 -0.000013 19.530027 -89.999811 0 0 0 0 0 0 0 0
$DefineBone "R3" "Root" 129.270004 -0.000025 37.200005 89.999927 -0.000172 0 0 0 0 0 0 0
$DefineBone "R2" "R3" -0.000101 -0.000107 -46.500008 0 0 0 0 0 0 0 0 0
$DefineBone "R1" "R2" 0.000263 -0.000082 -46.499996 0 0 0 0 0 0 0 0 0
$DefineBone "R3B" "R3" 93.000092 -0.000024 28.82984 89.999729 -0.000116 0 0 0 0 0 0 0
$DefineBone "R3T" "R3" -18.599977 0.000085 28.82995 89.999729 -0.000114 0 0 0 0 0 0 0
$DefineBone "L3" "Root" -129.269989 0.000025 37.200005 89.999927 -0.000172 0 0 0 0 0 0 0
$DefineBone "L2" "L3" 0.000132 0.000113 46.5 0 0 0 0 0 0 0 0 0
$DefineBone "L1" "L2" -0.000263 0.000093 46.500011 0 0 0 0 0 0 0 0 0
$DefineBone "L3B" "L3" 93.000046 -0.000161 -28.830164 -89.999811 0 0 0 0 0 0 0 0
$DefineBone "L3T" "L3" -18.599958 -0.000052 -28.830053 -89.999811 0 0 0 0 0 0 0 0


$Sequence "open" {
	"sbadoorwa_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$Sequence "close" {
	"sbadoorwa_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$CollisionModel "sbadoorwa_physics.smd"
{
	$mass 368.5931
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
		"base" "Metal.Large"
	}
}
