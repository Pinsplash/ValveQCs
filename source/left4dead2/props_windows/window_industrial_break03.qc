// Created by Crowbar 0.74

$modelname "props_windows\window_industrial_break03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_industrial_break03.smd"
}


$surfaceprop "Glass"

$contents "solid"

$illumposition -3 0 73

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.605 -15.687 0 2.605 10.51 84.933

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_industrial_break03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_industrial_break03_physics.smd"
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
