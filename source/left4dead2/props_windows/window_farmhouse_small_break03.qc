// Created by Crowbar 0.74

$modelname "props_windows\window_farmhouse_small_break03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_farmhouse_small_break03.smd"
}


$surfaceprop "Glass"

$contents "solid"

$illumposition 20 -1.4 25

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 2.303 24.678 32.63

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_farmhouse_small_break03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_farmhouse_small_break03_physics.smd"
{
	$mass 1
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
		"base" "Glass.Small"
	}
}
