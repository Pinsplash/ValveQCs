// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window_Break003_4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window_Break003_4.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -31.31 -2.432 53.679

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -1.962 -62.621 0 4.864 2.368 107.358

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window_break003_4_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window_break003_4_physics.smd"
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
