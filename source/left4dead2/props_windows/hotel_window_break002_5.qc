// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window_Break002_5.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window002_Break002_5.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -28.092 -0.193 24.819

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.647 -58.258 0 2.917 0 52.176

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window_break002_5_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window_break002_5_physics.smd"
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
