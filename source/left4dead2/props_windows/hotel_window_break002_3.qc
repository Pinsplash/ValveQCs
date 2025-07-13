// Created by Crowbar 0.74

$modelname "props_windows\Hotel_window_Break002_3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_window_Break002_3.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -63.161 0.106 54.336

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -2.064 -126.323 0 3.289 0 108.673

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_window_break002_3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_window_break002_3_physics.smd"
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
