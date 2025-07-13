// Created by Crowbar 0.74

$modelname "props_c17/canisterchunk01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canisterchunk01c_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 1.782 -2.805 10.65

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -0.842 -0.394 7.436 6.482 4.012 13.927

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canisterchunk01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canisterchunk01c_physics.smd"
{
	$mass 0.259692
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
