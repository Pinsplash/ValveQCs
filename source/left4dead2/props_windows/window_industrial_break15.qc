// Created by Crowbar 0.74

$modelname "props_windows\window_industrial_break15.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_industrial_break15.smd"
}


$surfaceprop "Glass"

$contents "solid"

$illumposition -15 0 25

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.69 -19.808 0 2.69 0 36.493

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_industrial_break15_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_industrial_break15_physics.smd"
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
