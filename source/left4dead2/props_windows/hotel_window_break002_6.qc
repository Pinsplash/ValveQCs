// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window_Break002_6.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window_Break002_6.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -36.96 0.119 54.336

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.056 -73.92 0 3.297 2.362 108.673

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window_break002_6_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window_break002_6_physics.smd"
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
