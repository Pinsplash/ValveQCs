// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window_Break003_6.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window_Break003_6.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -6.181 -2.452 49.38

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.013 -12.361 0 4.903 2.077 98.761

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window_break003_6_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window_break003_6_physics.smd"
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
		"base" "Glass.Window"
	}
}
