// Created by Crowbar 0.74

$modelname "props_windows\window_urban_apt_break01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_urban_apt_break01.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -0.775 1.139 1.287

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -4.061 -27.258 -2.03 1.71 25.485 4.606

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_apt_break01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_apt_break01_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.sticks"
	}
}
