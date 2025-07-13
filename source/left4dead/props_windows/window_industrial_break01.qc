// Created by Crowbar 0.74

$modelname "props_windows\window_industrial_break01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_industrial_break01.smd"
}


$surfaceprop "Glass"

$contents "solid"

$illumposition 20 0 70

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -1.249 0 0 1.25 28.037 86.021

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_industrial_break01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_industrial_break01_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Glass.Small"
	}
}
