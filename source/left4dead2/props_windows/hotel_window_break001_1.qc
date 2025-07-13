// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window_Break001_1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window_Break001_1.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -19.527 0.107 8.834

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.14 -41.26 -2.245 3.077 0 19.736

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window_break001_1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window_break001_1_physics.smd"
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
