// Created by Crowbar 0.74

$modelname "props_c17/canisterchunk01l.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canisterchunk01l_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 3.307 0.187 -5.048

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -2.741 0 -10.33 2.015 6.837 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canisterchunk01l_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canisterchunk01l_physics.smd"
{
	$mass 0.137296
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
