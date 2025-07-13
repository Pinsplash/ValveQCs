// Created by Crowbar 0.74

$modelname "props_windows\window_farmhouse_big_break19.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_farmhouse_big_break19.smd"
}


$surfaceprop "Glass"

$contents "solid"

$illumposition -10 1 -15

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -3.455 -24.097 -27.216 1.745 0 1.482

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_farmhouse_big_break19_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_farmhouse_big_break19_physics.smd"
{
	$mass 1
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
		"base" "Glass.Small"
	}
}
