// Created by Crowbar 0.74

$modelname "props_c17/canisterchunk01i.mdl"

$staticprop

$bodygroup "Body"
{
	studio "canisterchunk01i_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -3.049 1.38 16.222

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -4.425 -4.592 14.361 1.453 -0.061 18.084

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canisterchunk01i_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canisterchunk01i_physics.smd"
{
	$mass 0.112611
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
