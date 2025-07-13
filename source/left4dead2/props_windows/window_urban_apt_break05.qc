// Created by Crowbar 0.74

$modelname "props_windows\window_urban_apt_break05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_urban_apt_break05.smd"
}


$surfaceprop "Glass"

$contents "solid"

$illumposition 10 -1.4 10

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -1.1 -2.102 -0.729 4.1 14.933 29.309

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_apt_break05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_apt_break05_physics.smd"
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
