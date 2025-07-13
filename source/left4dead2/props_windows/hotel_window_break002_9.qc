// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window_Break002_9.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window_Break002_9.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -37.356 0.137 24.617

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.062 -74.711 -2.069 3.302 2.134 49.234

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window_break002_9_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window_break002_9_physics.smd"
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
