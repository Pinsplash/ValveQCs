// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window_Break003_5.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window_Break003_5.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -16.695 -2.453 40.956

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.015 -33.391 0 4.907 0 81.911

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window_break003_5_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window_break003_5_physics.smd"
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
