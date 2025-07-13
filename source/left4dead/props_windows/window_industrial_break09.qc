// Created by Crowbar 0.74

$modelname "props_windows\window_industrial_break09.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_industrial_break09.smd"
}


$surfaceprop "Glass"

$contents "solid"

$illumposition 15 0 35

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -1.249 0 0 1.25 29.398 41.163

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_industrial_break09_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_industrial_break09_physics.smd"
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
