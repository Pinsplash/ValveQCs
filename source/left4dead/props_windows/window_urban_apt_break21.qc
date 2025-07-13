// Created by Crowbar 0.74

$modelname "props_windows\window_urban_apt_break21.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_urban_apt_break21.smd"
}


$surfaceprop "Glass"

$contents "solid"

$illumposition -15 1 -25

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -1.62 -24.121 -33.514 0 0 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_apt_break21_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_apt_break21_physics.smd"
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
