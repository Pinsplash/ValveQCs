// Created by Crowbar 0.74

$modelname "props_windows\window_farmhouse_big_break11.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_farmhouse_big_break11.smd"
}


$surfaceprop "Glass"

$contents "solid"

$illumposition -10 -1.4 15

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox 0 -16.935 0 2.303 0 25.969

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_farmhouse_big_break11_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_farmhouse_big_break11_physics.smd"
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
