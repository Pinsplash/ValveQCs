// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window_Break003_9.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window_Break003_9.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -9.734 -2.462 26.582

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.011 -19.467 -0.958 4.924 2.219 53.165

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window_break003_9_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window_break003_9_physics.smd"
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
