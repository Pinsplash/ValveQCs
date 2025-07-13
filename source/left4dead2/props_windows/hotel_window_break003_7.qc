// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window_Break003_7.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window_Break003_7.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -9.734 -2.463 19.938

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -1.98 -19.467 -2.187 4.925 1.975 39.876

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window_break003_7_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window_break003_7_physics.smd"
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
