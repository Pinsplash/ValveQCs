// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window002_Break003_7.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window002_Break003_7.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -7.11 -0.181 14.301

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.485 -16.375 -1.49 2.847 1.367 30.185

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window002_break003_7_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window002_break003_7_physics.smd"
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
