// Created by Crowbar 0.74

$modelname "props_windows\window_farmhouse_big_break13.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_farmhouse_big_break13.smd"
}


$surfaceprop "Glass"

$contents "solid"

$illumposition 18 1 -10

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -3.455 0 -31.271 1.745 24.743 2.438

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_farmhouse_big_break13_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_farmhouse_big_break13_physics.smd"
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
