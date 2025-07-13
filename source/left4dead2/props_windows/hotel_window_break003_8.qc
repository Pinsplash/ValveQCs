// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window_Break003_8.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window_Break003_8.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -23.23 -2.453 33.647

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -1.993 -46.46 0 4.907 0 67.294

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window_break003_8_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window_break003_8_physics.smd"
{
	$mass 100
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
		"base" "Glass.Window"
	}
}
