// Created by Crowbar 0.74

$modelname "props_windows\window_industrial_break07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_industrial_break07.smd"
}


$surfaceprop "Glass"

$contents "solid"

$illumposition 0 0 50

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.61 -14.326 0 2.61 16.713 59.452

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_industrial_break07_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_industrial_break07_physics.smd"
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
