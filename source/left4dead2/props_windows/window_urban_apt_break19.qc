// Created by Crowbar 0.74

$modelname "props_windows\window_urban_apt_break19.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_urban_apt_break19.smd"
}


$surfaceprop "Glass"

$contents "solid"

$illumposition -13 1 -10

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -3.417 -25.71 -23.997 1.783 0 1.93

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_apt_break19_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_apt_break19_physics.smd"
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
