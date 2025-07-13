// Created by Crowbar 0.74

$modelname "props_windows\window_farmhouse_small_break09.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_farmhouse_small_break09.smd"
}


$surfaceprop "Glass"

$contents "solid"

$illumposition -15 -1.4 25

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox 0 -24.078 0 2.303 0 32.374

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_farmhouse_small_break09_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_farmhouse_small_break09_physics.smd"
{
	$mass 1
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
		"base" "Glass.Small"
	}
}
