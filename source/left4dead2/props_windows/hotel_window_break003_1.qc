// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window_Break003_1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window_Break003_1.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -31.312 -2.445 53.679

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.009 -62.625 0 4.89 0 107.358

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window_break003_1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window_break003_1_physics.smd"
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
		"base" "Glass.Window"
	}
}
