// Created by Crowbar 0.74

$modelname "props_windows\window_urban_apt_break15.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_urban_apt_break15.smd"
}


$surfaceprop "Glass"

$contents "solid"

$illumposition 12 1 -15

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -1.62 0 -30.807 0 25.639 0.636

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_urban_apt_break15_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_urban_apt_break15_physics.smd"
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
