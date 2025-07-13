// Created by Crowbar 0.74

$modelname "props_windows\window_farmhouse_big_break17.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_farmhouse_big_break17.smd"
}


$surfaceprop "Glass"

$contents "solid"

$illumposition 4 1 -25

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -3.455 -4.393 -39.037 1.745 17.428 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_farmhouse_big_break17_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_farmhouse_big_break17_physics.smd"
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
