// Created by Crowbar 0.74

$modelname "props_c17/canisterchunk02k.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canisterchunk02k_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 3.969 2.575 -10.427

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -3.957 2.073 -14.048 -1.001 5.585 -6.96

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canisterchunk02k_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canisterchunk02k_physics.smd"
{
	$mass 0.144822
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
