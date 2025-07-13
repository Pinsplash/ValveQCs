// Created by Crowbar 0.74

$modelname "props_windows\window_urban_apt_break03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_urban_apt_break03.smd"
}


$surfaceprop "Glass"

$contents "solid"

$illumposition 20 -1.4 25

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -1.1 0 0 4.1 28.442 38.446

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_apt_break03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_apt_break03_physics.smd"
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
